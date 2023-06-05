Content-Type: multipart/mixed; boundary="===============5709889399794332716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Jun 2023 16:00:38 -0000
Message-Id: <168598083851.23264.15076191419213641700@gitolite.kernel.org>

--===============5709889399794332716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 796238460f5db62e900a0f07997052bc785b7b41
    new: 97418316382d981d2dec9d2ad40d3fcc4813fe97
    log: revlist-796238460f5d-97418316382d.txt

--===============5709889399794332716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796238460f5d-97418316382d.txt

91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
e013f10691cfe7f7b62b54345e02405f64b2a933 igc: Fix possible system crash when loading module
8a19934cc184db22147affa9ef7d7739f9afd5f7 igb: fix nvm.ops.read() error handling
55078ba909842f0ae3e546bff08830ebc6276c63 iavf: remove mask from iavf_irq_enable_queues()
2948f21aebbfdf4d452e33d4d3c58f7c3eb74302 iavf: Fix use-after-free in free_netdev
35a399e9bf5cc3660f35e4d42b70de2a82463e20 iavf: Fix out-of-bounds when setting channels on remove
216f0a9991ed27e5528206ad0c97bc274fd585ef igc: Fix race condition in PTP tx code
ebd293b5b7219a9f190e8bd1de95245d90158216 igc: Check if hardware TX timestamping is enabled earlier
1e5b4616b948ef684672cc949e3fa5154ae63b38 igc: Retrieve TX timestamp during interrupt handling
6b923fbc0949b9582b98c0066bf23471d73470d4 igc: Add workaround for missing timestamps
fa82a5a79c5f0ff2213fee5f9b22116b20e3acfb igc: Clean the TX buffer and TX descriptor ring
c78e2783ba8eb692482023f7f9452e070c9ad6f3 igc: Add condition for qbv_config_change_errors counter
7d816dd55bde750272ac5722cafe115bf28ce466 igc: Remove delay during TX ring configuration
19dca25aac19ae512586953fcdd401a8317a95ae iavf: use internal state to free traffic IRQs
c2e17e12fb5a1ffa84410c4d7e8c2ca12cb34401 iavf: add check for current MAC address in set_mac callback
b6a7751617a83bd350f7fa58d949b2b1820c408a iavf: fix err handling for MAC replace
a82cc20b6fc1bfe87f3c6953e6d54412312b8537 ice: Skip adv rules removal upon switchdev release
503de0e6cb71a10273eaac301662db42d4dab3dc ice: Prohibit rx mode change in switchdev mode
4f4252d4fca28daad749fdc76be743a75e7be727 ice: Don't tx before switchdev is fully configured
c2b7b46ad00abc08b17eb1f687ad5a4028fe990e ice: Disable vlan pruning for uplink VSI
73d0c3dd410cb641d67929d3bef2ba3193f5511e ice: Unset src prune on uplink VSI
fa275fadb7912eb3457f522f2117ee441fb0eb33 ice: Implement basic eswitch bridge setup
2a4007efd63dbdcc95acf9ffa51ba0d64bfe1324 ice: Switchdev FDB events support
67a64e0d51cceca8f4a2c39b5ec3a213cfed6c51 ice: Add guard rule when creating FDB in switchdev
2bb3f4ea327b6b3c409fc5a0880f0c2d1de987fb ice: Accept LAG netdevs in bridge offloads
7dee0e47ea73bb86da9695c70aa4c3da1cc806ee ice: Add VLAN FDB support in switchdev mode
2c31d7c6c8db64c90eebafd45bd902637b7a7a9e ice: implement bridge port vlan
002b5a704a5370c6878f75892b67ecdae1a3177d ice: implement static version of ageing
8e5c89f2d963a21f114efb46f5c649f56de4006d ice: add tracepoints for the switchdev bridge
1ade8bd80850724f6151537d7a2c96d0b25671dc igb: Fix igb_down hung on surprise removal
f72e3d652627caa236201c0dad4ce32aa59f9b5e ice: make writes to /dev/gnssX synchronous
d290514a372b2b0076c1f6704e9aa9171bc44b10 ice: Don't dereference NULL in ice_gns_read error path
494f17dc9063d4b35632dc16c63e1615695b40b8 ice: clean up freeing SR-IOV VFs
10b17d16225d9bdbd190af49b64babf591e636ac ice: remove null checks before devm_kfree() calls
f3933cdcddf4fba519d8a95a9f56fc149ac564c3 igb: Fix extts capture value format for 82580/i354/i350
7e423e5a7fd39ece58c5efbd66c538fe40bc8b01 ice: handle extts in the miscellaneous interrupt thread
d4fbc1a5d5e8d9ec2d679c0c9cbe1cb6f220e53c ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
0afb566f17cdb942837b8185557c2c3d72051872 ice: introduce ICE_TX_TSTAMP_WORK enumeration
2226e1c6039e56c091eab6be7e481b43e9c44136 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
2eecc91346fa888f480ec28567d325be299f787c ice: do not re-enable miscellaneous interrupt until thread_fn completes
905beea06e2d6cf1ba9bd2c2a49a3796cacc2215 virtchnl: add virtchnl version 2 ops
7bbbf6a0bc7407b4902a8d4d2cc357eba749bf33 idpf: add module register and probe functionality
f685da439c2ec0fea2b61a55517dc2e9c50ee11b idpf: add controlq init and reset checks
ebc78e87b1ee65f677e7bfb3fb0b0f80de36728f idpf: add core init and interrupt request
cd5315a6b78f0c1b7642056c6ccd01047cdf128f idpf: add create vport and netdev configuration
9c2334dd565809c872afdbee871332d085913691 idpf: continue expanding init task
1b7e4669494a3f33a359f0f0a457f76f4402cc07 idpf: configure resources for TX queues
036f09066e069d175540fb299122d3bac53ecde5 idpf: configure resources for RX queues
83d6a18064a6f4812a0a65559db098da6fa7325b idpf: initialize interrupts and enable vport
e4a5450a5832709f270d865569abd93d21709bfb idpf: add splitq start_xmit
02e4673b792d2aea74fc5a9d1487557d2f0b01b7 idpf: add TX splitq napi poll support
4d0a930942b9e774e854e61794bc7d8eb2d4faf3 idpf: add RX splitq napi poll support
af4c749c37b8db12224996798ea2021d8c6b2baa idpf: add singleq start_xmit and napi poll
f361dad6e741ea5c8dd0dbb502867a671078ce2d idpf: add ethtool callbacks
97418316382d981d2dec9d2ad40d3fcc4813fe97 idpf: configure SRIOV and add other ndo_ops

--===============5709889399794332716==--
