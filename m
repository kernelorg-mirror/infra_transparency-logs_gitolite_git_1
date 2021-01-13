Content-Type: multipart/mixed; boundary="===============6137080289876496707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 13 Jan 2021 09:29:58 -0000
Message-Id: <161053019883.17565.2695983808792088536@gitolite.kernel.org>

--===============6137080289876496707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: d1ca2eb16ed3d38339ce254d33cb5f024d6e9efe
    new: 308ec2b59dbfcac62881b0e52985035fc61cb00b
    log: revlist-d1ca2eb16ed3-308ec2b59dbf.txt
  - ref: refs/heads/queue-rc
    old: 18c905c7c36a9f7102149dbe44f81c2f1b02284b
    new: c01f9eaf2c96201b1d426b46c8f647b9d0bb6d12
    log: |
         31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9 Merge branch 'master' into testing/rdma-rc
         c01f9eaf2c96201b1d426b46c8f647b9d0bb6d12 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6137080289876496707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ca2eb16ed3-308ec2b59dbf.txt

876c4384aecc173a05d912e075a62232ea1be120 udp_tunnel: hard-wire NDOs to udp_tunnel_nic_*_port() helpers
dedc33e7dff1a743787324773d8f3e77e7d567da udp_tunnel: remove REGISTER/UNREGISTER handling from tunnel drivers
30bfce109420912f201d4f295f9130ff44f04b41 net: remove ndo_udp_tunnel_* callbacks
b9ef3fecd1403fc1c2dd146e67b366691394b80f udp_tunnel: reshuffle NETIF_F_RX_UDP_TUNNEL_PORT checks
0b86235d8f5dcf42c7407b7baeb255e72acc4723 Merge branch 'udp_tunnel_nic-post-conversion-cleanup'
8b86850bf9ef259e194ce49c776aded3b8c281fb net: phy: bcm7xxx: Add an entry for BCM72116
e6e918d4eb93f43e770fbc2a0881686e350e1a1f net: phy: replace mutex_is_locked with lockdep_assert_held in phylib
c6cff9dfebb3387fa72570af70c9ea34b9e24550 r8169: move ERI access functions to avoid forward declaration
acb58657c8694caa8a1ed99cf2a352382a0eb2b6 r8169: improve RTL8168g PHY suspend quirk
dd15c4a0ba999905bd53a860ada5ad9d3eb020c2 Merge branch 'r8169-improve-rtl8168g-phy-suspend-quirk'
90dc8fd36078a536671adae884d0b929cce6480a net: bridge: notify switchdev of disappearance of old FDB entry upon migration
2fd186501b1cff155cc4a755c210793cfc0dffb5 net: dsa: be louder when a non-legacy FDB operation fails
c4bb76a9a0ef87c4cc1f636defed5f12deb9f5a7 net: dsa: don't use switchdev_notifier_fdb_info in dsa_switchdev_event_work
447d290a58bd335d68f665713842365d3d6447df net: dsa: move switchdev event implementation under the same switch/case statement
5fb4a451a87d8ed3363d28b63a3295399373d6c4 net: dsa: exit early in dsa_slave_switchdev_event if we can't program the FDB
d5f19486cee79d04c054427577ac96ed123706db net: dsa: listen for SWITCHDEV_{FDB,DEL}_ADD_TO_DEVICE on foreign bridge neighbors
c54913c1d4eeddcd7600a23ed77828c5d7c6e47c net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6 Merge branch 'offload-software-learnt-bridge-addresses-to-dsa'
f46b9b8ee89b52f6ee1f4da49d392e609746ab10 net: dsa: move the Broadcom tag information in a separate header file
a5e3c9ba9258dbe55cba0cc3804675c9f1eaa169 net: dsa: export dsa_slave_dev_check
1593cd40d785387bf360aa85838d6f9d348a7cbc net: systemport: use standard netdevice notifier to detect DSA presence
1dbb130281c447fdd061475931e1eb7baf475f53 net: dsa: remove the DSA specific notifiers
85b277de895f503871437e76f4f5e18c3e405564 Merge branch 'reduce-coupling-between-dsa-and-broadcom-systemport-driver'
6b5903f58df44d4cb35319555b974d6a10f1b03f dt-bindings: net: dwmac-meson: use picoseconds for the RGMII RX delay
025822884a4fd2d0af51dcf77ddc494e60c5ff63 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
140ddf0633dfb923fcf4132289fd022dde0145fc net: stmmac: dwmac-meson8b: use picoseconds for the RGMII RX delay
7985244d10eada10d36804752f21dfce1fea0018 net: stmmac: dwmac-meson8b: move RGMII delays into a separate function
de94fc104d58ea2f53e46404b0c2b73b9bdf5774 net: stmmac: dwmac-meson8b: add support for the RGMII RX delay on G12A
7cd1de76c95f1c36cf761fd53dec35b13c1e8f70 Merge branch 'dwmac-meson8b-picosecond-precision-rx-delay-support'
424f481f06dc7f1528447cc3224f5fd3c5e11f65 skbuff: remove unused skb_zcopy_abort function
d6adf1b103bfe264a494c770f27fe985ab67202c skbuff: simplify sock_zerocopy_put
75518851a2a0c047def521aaf87db401de098352 skbuff: Push status and refcounts into sock_zerocopy_callback
59776362b14b81dc45c6bbd4e7cb3871f390fc1b skbuff: replace sock_zerocopy_put() with skb_zcopy_put()
e76d46cfff8d2335f363f58bd7387de4059d871d skbuff: replace sock_zerocopy_get with skb_zcopy_get
36177832f42d9c7b222ab039678398a9d4070fff skbuff: Add skb parameter to the ubuf zerocopy callback
236a6b1cd585a408139550201343f3f16f9324b9 skbuff: Call sock_zerocopy_put_abort from skb_zcopy_put_abort
70c4316749f605a31fe31215eb9eceafbd69ec67 skbuff: Call skb_zcopy_clear() before unref'ing fragments
8c793822c5803e01d03f71c431f59316f0b278b7 skbuff: rename sock_zerocopy_* to msg_zerocopy_*
06b4feb37e64e543714c971a4162a75e2e4024d4 net: group skb_shinfo zerocopy related bits together.
04c2d33eabdc76df730e1e356f6b2c656381d7d5 skbuff: add flags to ubuf_info for ubuf setup
9ee5e5ade033875191a2d2e470033e9cdde44a6a tap/tun: add skb_zcopy_init() helper for initialization.
8e0449172497a915e79da66b222255dc9b4a5f31 skbuff: Rename skb_zcopy_{get|put} to net_zcopy_{get|put}
58334e7537278793c86baa88b70c48b0d50b00ae Merge branch 'generic-zcopy_-functions'
f50fbdfa95755cb4210523777a39a436f8d4fe72 vdpa/mlx5: Fix memory key MTT population
3f595ccb9258841b6546a5d3045ba514fc51ab33 mm/page_alloc.c: Set ppc->high fraction default to 512
abeab5155874c82329a9b50d78de49926f325881 net: netdevice: Add operation ndo_sk_get_slave
b5f75ad820aaa7a0c4f4985a4c7824217c50ba1c net/tls: Device offload to use lowest netdevice in chain
1dfc5ce9badb8c8c4eb09a681d0a0747d4bf8cc8 net/tls: Except bond interface from some TLS checks
aefb472b8712744f56f3cffa8fff800d3d31611c net/bonding: Take IP hash logic into a helper
34e7f68f9a21613b5738ae3963b5ceddd80ab5e4 net/bonding: Implement ndo_sk_get_slave
833d22f2f922bbee6430e558417af060db6bbe9c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4d680e5024805d52a3bbcee20581ab7b83bcfbf ravb: remove APSR_DM
360a794323a8c29addae398fcaca40d8859c0743 ravb: update "undocumented" annotations
05eab1bf1ba6e515b1259064eaa54991e74faf20 Merge branch 'update-register-bit-definitions-in-the-etheravb-driver'
12cf8e75727a76d6e617619b791ac0de062e7bdb bgmac: add bgmac_umac_*() helpers for accessing UniMAC registers
28e303da55b386df1c175cd44649b1a5ddfc09f7 net: broadcom: share header defining UniMAC registers
f67b4ff23917779e4fbd455bf0ba3efc288a5e8d MAINTAINERS: add bgmac section entry
fda4fde297f8c04bd7e32828d81e38415cb122fc net: ip_tunnel: clean up endianness conversions
09b5b5fb3902bb206c61daad26d30b803bcadaf5 ppp: clean up endianness conversions
3f5ec374ae3f3d5381622e29319a22c4ecd09413 ibmvnic: merge do_change_param_reset into do_reset
994122211665301080cd232c06ae219b681dcb57 remoteproc: qcom: expose types for COMPILE_TEST
ce2ceb9b1cff777c7d8beb368eddc3b8e45381f6 soc: qcom: mdt_loader: define stubs for COMPILE_TEST
a2d7764b3731260c59245e3fe4ce8bec7ec7bd27 net: ipa: declare the page pointer type in "gsi_trans.h"
38a4066f593c594c3b6cca14f6df4a80e0f8f320 net: ipa: support COMPILE_TEST
7e34984cc6f5c04166fa92005ba8759fc849c6c1 Merge branch 'net-ipa-support-compile_test'
efb5b338da6a0d474cdab3bfc11edef32ed0c173 net: bridge: fix misspellings using codespell tool
f73fc40327c04152c792f75388d5d505aaf78964 ice: drop dead code in ice_receive_skb()
1d11fa696733ffb9ac24771716b1b1b9953e5a48 net-gro: remove GRO_DROP
38f7b449256490c312e4e83101075201fb5f87d1 Merge branch 'net-gro-gro_drop-deprecation'
095dca16d92f32150314ef47ea150ed83c5aacd9 dpaa2-mac: split up initializing the MAC object from connecting to it
d87e606373f641c58d5e8e4c48b3216fd9d1c78a dpaa2-mac: export MAC counters even when in TYPE_FIXED
ef57e6c9f7d988c550111d73fe337211da3d5100 bus: fsl-mc: return -EPROBE_DEFER when a device is not yet discovered
47325da28ef137fa04a0e5d6d244e9635184bf5e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
ca763340763910fa895da2c3fb3c824f9d26826c dpaa2-mac: remove an unnecessary check
14002089888b9f1fa486f37fa17d674e3b5422af dpaa2-mac: remove a comment regarding pause settings
430cc4841f3fef78e4cbad8e45efe5a52d01a354 Merge branch 'dpaa2-mac-various-updates'
4b9c935898dd69b7b73a370325fa95f5bf796bcd net: dsa: dsa_legacy_fdb_{add,del} can be static
5f1e1224d660bbf3f571d6fd8a729e42f5914eef r8169: replace BUG_ON with WARN in _rtl_eri_write
a46604d7ce491cb3f859c02d0e21b6d937121793 r8169: improve rtl_ocp_reg_failure
bb703e5781d6a3bada3bb8a3f7c5200471094ff5 r8169: don't wakeup-enable device on shutdown if WOL is disabled
43b3983437ed4a3458591daf7777529cd72c8fd0 Merge branch 'r8169-small-improvements'
efd5a4c04e1835acc64eb44818247ca88e80b294 mptcp: add the address ID assignment bitmap
dc8eb10e95a88143b1957dfcce37fc4c91218e69 selftests: mptcp: add testcases for setting the address ID
067065422fcd625492efb7ba130adb8ac1bd8078 mptcp: add the outgoing MP_PRIO support
40453a5c61f4dc43bbbdbf7cefed4eb1bc8d69b7 mptcp: add the incoming MP_PRIO support
0f9f696a502e1b01fbb137a08f56f157da9d95eb mptcp: add set_flags command in PM netlink
6e8b244a3e9d989f8356c77211b678c106f23a27 selftests: mptcp: add set_flags command in pm_nl_ctl
0be2ac287bcc8a5b60d7c9ab11892a774052d269 mptcp: add the mibs for MP_PRIO
718eb44e5c1e9594d6cebc1798a73c1a314de7e2 selftests: mptcp: add the MP_PRIO testcases
49888961a45ac4092fd84cb4e548f45f5a42e74c Merge branch 'mptcp-add-mp_prio-support-and-rework-local-address-ids'
c7ee3a40e76c06e1e9a78d8f1a50bc06e63753de dt-bindings: net: convert Broadcom Starfighter 2 binding to the json-schema
41bb4b08778351f2f1ae01a0bc46cd33cb95da6a dt-bindings: net: dsa: sf2: add BCM4908 switch binding
73b7a6047971aa6ce4a70fc4901964d14f077171 net: dsa: bcm_sf2: support BCM4908's integrated switch
beb401ec50067bfef39e74f0cf80be3de3313e7d r8169: deprecate support for RTL_GIGA_MAC_VER_27
b7a9e0da2d1c954b7c38217a29e002528b90d174 net: switchdev: remove vid_begin -> vid_end range from VLAN objects
3e85f580e3fc553d1ba21ac01e08659cbd0f66cc net: dsa: mv88e6xxx: deny vid 0 on the CPU port and DSA links too
ffb68fc58e9640762be891f9aebe4f5aac615ab3 net: switchdev: remove the transaction structure from port object notifiers
cf6def51badebbacaedd3999a4d94761197e18b4 net: switchdev: delete switchdev_port_obj_add_now
bae33f2b5afea932176c1b9096851c81dc0983de net: switchdev: remove the transaction structure from port attributes
77b61365ecefb2404326c924e215f1ed5a680285 net: dsa: remove the transactional logic from ageing time notifiers
a52b2da778fc93e01c4e5a744953f2ba1ec01c00 net: dsa: remove the transactional logic from MDB entries
1958d5815c91353960df2198a74f5ca15785ed28 net: dsa: remove the transactional logic from VLAN objects
417b99bf75c329e3d13555c720e621158c164b71 net: dsa: remove obsolete comments about switchdev transactions
4b400fea76e13aec5a5752c1463b74df95178ced mlxsw: spectrum_switchdev: remove transactional logic for VLAN objects
8f73cc50ba2dd5a5749d3670e453c3864258b892 net: switchdev: delete the transaction object
d1c8b6a3dd772f72204c341e0594c22f4ea9e69b Merge branch 'get-rid-of-the-switchdev-transactional-model'
537e2b88224c53b2620a89cd41c3d0d77e8d4030 net: dsa: felix: the switch does not support DMA
624407d2cf14ff58e53bf4b2af9595c4f21d606e net: sfp: cope with SFPs that set both LOS normal and LOS inverted
a006dbf06e5df64adf08996857a57f84577ddbcc net: sfp: extend bitrate-derived mode for 2500BASE-X
a45c1c10ebf28b1079d621d069f183157e496c63 net: phy: at803x: use phy_modify_mmd()
22fe6b04b460feaef00ab4bc5b7420762b73f95f net: marvell: prestera: Correct typo
2007317e15cd573c248e8deed30b5c0d622129bc r8169: align RTL8168e jumbo pcie read request size with vendor driver
5e00e16cb98935bcf06f51931876d898c226f65c r8169: tweak max read request size for newer chips also in jumbo mtu mode
b7501b9f46746adbe6d5aacd1f7eb74b154c87e0 Merge branch 'r8169-improve-jumbo-configuration'
ae1e82c6b74191e6119d39f26aa3248af74d867e r8169: make use of the unaligned access helpers
9224d97183d9b1e773f11b1c0d8065023ae3c260 r8169: enable PLL power-down for chip versions 34, 35, 36, 42
128735a1530ec92254ddc211cbc796f5fca3b501 r8169: improve handling D3 PLL power-down
7257c977c811237fbec8a8a173f44a139c32a506 r8169: clean up rtl_pll_power_down/up functions
101c59b8f60af54edd89405735aa0bc9f3e42df0 Merge branch 'r8169-improve-pll-power-down-handling'
1d04ccb916ce81b8313712bae8a2304c62769c1f net: bareudp: simplify error paths calling dellink
ad0bfc233ae2e7ee3bcb9a6089e4aa54e2b44fa1 Fix whitespace in uapi/linux/tcp.h.
c73a45965dd54a10c368191804b9de661eee1007 net: mvpp2: prs: improve ipv4 parse flow
f65057fabd67a887d8db2a089873d1d5270f477c net/bonding: Support TLS TX device offload
bad07664a5a15948ff959a5dbdb5211d3655baea RDMA/rxe: Add check for supported QP types
1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
d8a0571c1ff6fa4672587921ec1bc539a6edd882 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
bc1b41c50417dec3d16391d4b515229fd9a00a24 devlink: Prepare code to fill multiple port function attributes
e1000ca9dfdd47f8651459008a05ad37175fa7fd devlink: Introduce PCI SF port flavour and port attribute
ab914e0e32696cb9609a74d43e8e5bea702a7979 devlink: Support add and delete devlink port
331f758be381c194866327ea3e6305b8deefbdf2 devlink: Support get and set state of port function
d58690a174a7d040f23f0bb58d7f2309e1513a8b net/mlx5: Introduce vhca state event notifier
03561d5d0ab842d102cb21f11a69d5eccf354338 net/mlx5: SF, Add auxiliary device support
edbb83ee1854367bc8ec52a95835621eb713bd29 net/mlx5: SF, Add auxiliary device driver
8c340b190a12023a8b68d582db19253888d2aff2 net/mlx5: E-switch, Prepare eswitch to handle SF vport
e025da64f23f8df5c3ba7ba0cec7486bd83c5c33 net/mlx5: E-switch, Add eswitch helpers for SF vport
5df95251c7db0814e82ede7541fcb4e724322519 net/mlx5: SF, Add port add delete functionality
d7ac3d1739c269c6e9d666c05e6f2606c9a1bc24 net/mlx5: SF, Port function state change support
a3eda00d4afd153bc9d88a94c1586ec65d8241d7 devlink: Add devlink port documentation
8fab33b4991151d92dd2e2f73bb5ca21f8e102ec devlink: Extend devlink port documentation for subfunctions
1f3b895997b36beaf31eed2a51facbf87b767528 net/mlx5: Add devlink subfunction port documentation
0428e37eca175c9faac680f708c4ae5032973100 net/mlx5: Don't skip vport check
e2a23743af1b0bb255e35db5e4a8d7c951060490 net/mlx5: Add HW definition of reg_c_preserve
32e99c3783b3886b778d63a0b7239ea25c8de5d5 net/mlx5: Remove impossible checks of interface state
ff4aff003c9b28a0960cb869d9fa74d0a36c922b net/mlx5: Separate probe vs. reload flows
744f53411485d1c22de8a866c19040879cf3560b net/mlx5: Remove second FW tracer check
3619d5877b3862e516ce7d6684c9f4435979e407 net/mlx5: Don't rely on interface state bit
6a22f3328365ee7d5007c6e0ab7143892c2f7aba net/mlx5: Check returned value from health recover sequence
7ca0d4748e869ad5f8e5a32dab882749a3b16563 net/mlx5: Fix devlink reload LOCKDEP warning
a7acecdb421b007b0c6ba75a9b7c5d3bc60ae194 devlink: Expose port function commands to control roce
a16d82a42fc52e40d4b8f0c1e15776d8bf17793f net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
245e3d886c611bdf5bbf6c9c85acf36417bf3836 net/mlx5e: Simplify condition on esw_vport_enable_qos()
e09b6bfb290c357110887a5ba15984642b037de4 net/mlx5: E-Switch, use new cap as condition for mpls over udp
2b254a2418610ea85db67f78001425bd2d423079 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
9cd4afe57cd0a03cbe6fd3b939c8fe497d3c4e9f net/mlx5e: CT: Pass null instead of zero spec
d82fc6c9b266a74bb64d0a00f5256d11aa8d2b46 net/mlx5e: Remove redundant initialization to null
c1a310e5412ad66d431337e374c21f3713f16827 net/mlx5e: CT: Remove redundant usage of zone mask
bf8ef0a1ce3a0279e3e1972a62b6cbb832870397 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
51ca97b299c4efd2aa7f1af8d7456bf6bb605504 net/mlx5e: CT: Support offload of +trk+new ct rules
bcfd506dec39f09e1d435e11fb230a5ae059d38e net/mlx5: CT: Add support for mirroring
441015804e1f2662484811c633968706bb7a570d net/mlx5: E-Switch, let user to enable disable metadata
7db88ee2eda618bb9eb928423eee8d00849ce34b net/mlx5e: CT, Avoid false lock depenency warning
804bfca931aa2ef2a506c4def748daef3968b5b4 net/mlx5e: IPsec, Enclose csum logic under ipsec config
16df5fdd1c230ea3e4ea210c94b440d4d74e5849 net/mlx5e: IPsec, Avoid unreachable return
5fddf435521e170d4de173ea76803d82d32ee431 net/mlx5e: IPsec, Inline feature_check fast-path function
f5fa0d929364a4a8062ef4079c64865f4805ca85 net/mlx5e: IPsec, Remove unnecessary config flag usage
79985fefbf15304ca7d73f5e1f40a79337a53426 devlink: Add DMAC filter generic packet trap
a459603482259e70ebfb06f174a635d3894c286e net/mlx5: Add support for devlink traps in mlx5 core driver
82c0532085458721ea9e3734c7c2d8c3447d1caf net/mlx5: Register to devlink ingress VLAN filter trap
3a25272a9a09d4b78b0c621765ff4fd9f38be7d7 net/mlx5: Register to devlink DMAC filter trap
e8d1df0d6316b8d54d046bb19ffc617ba2126acb net/mlx5: Rename events notifier header
09888cbad5f252073a1319f38ea9e6303a3f2257 net/mlx5: Notify on trap action by blocking event
4ced158a1e87d9a71635b38fde84c2f6c61113a7 net/mlx5e: Optimize promiscuous mode
12ab190e1b5daca9f614b10dff6f3fe717b410a2 net/mlx5e: Add flow steering VLAN trap rule
9474dfbe5fb1bc0e0d667104b150ddbc99d696ab net/mlx5e: Add flow steering DMAC trap rule
b1c36e0397e36c33f7406c3ff46461432c84102b net/mlx5e: Expose RX dma info helpers
8de626514e0a61e2b2248c01ce482960690d6dcc net/mlx5e: Add trap entity to ETH driver
5e81e6ef80431fc540aa3e05ea4b1856ae7bffd6 net/mlx5e: Add listener to trap event
c1aa329fad9c073c082544c15ce0954307996f23 net/mlx5e: Add listener to DMAC filter trap event
cda1e5b67411a945b80467460290893336f89b1f net/mlx5e: Enable traps according to link state
d5aea62e3397afbb36d647fd951510cfb714854a net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8d36d598b4ce713b1826eb176ff3cc7d5c42e845 net/mlx5_core: remove unused including <generated/utsrelease.h>
ddb63574e295729b1997f921a07652923517f4af net/mlx5e: Enable napi in channel's activation stage
c523074680f2a4a341eb96de9b9eb2d6488811c5 net/mlx5e: Increase indirection RQ table size to 256
2f1fd60dfa3a454a20cc20d009ded513b80135cc net/mlx5: Check switchdev mode when check if multi-port or ib is supported
5adbcfdef935de9b6748ac4fecf307b3e50e6b35 net/mlx5: Delete device list leftover
ed365109f32dd6d60485d2be0bcf8b57333b95ad fixup! net/mlx5e: Add trap entity to ETH driver
cf298a9c0fbc9d584ad257ae6bf1ce70e5831d1d fixup! net/mlx5e: Add listener to trap event
44d2294f15b03d11fa0b6c645bfc03b9996b5103 net/mlx5e: remove h from printk format specifier
7fbdc8673bbf4246324b79e0124486c3706ce4f8 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
f0975df4593e23d0274236fbc10d2028ee8ddc07 net/mlx5: Remove unused mlx5_core_health member recover_work
f0791b92d2b6e1bf36aed0eae93a0ef85eaa3a62 net: ks8851: Select PHYLIB and MICREL_PHY in Kconfig
1e8636b366be9deca4492e82c54242f9f5e5b731 r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
206a75e003e17aad4fd60047deee2252fdc3df38 r8169: improve rtl8169_rx_csum
e0d38b5880758432f74fe17fea8281691d1eb3c0 r8169: improve DASH support
12a6f8711bafb0c814a91e3489d6635b3f6e06d7 Merge branch 'r8169-further-improvements'
2c82b7fe219a4ee3024ce77334247d60194cc41d net: marvell: Fixed two spellings,controling to controlling and oen to one
69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
9cc8976c69eb626a7a5100239eb7c69b1a1a609f net: sfp: add debugfs support
5bc8f5ab3b752306d6a1e0e4fa6c4473c15a2924 fsl/fman: Add MII mode support.
46e05e1df628ab054486eafcc06a3c6512b338a1 net: ipa: add config dependency on QCOM_SMEM
c2ec5f2ecf6aeef60c63d1af9ddcacdcbf829d68 net: dsa: add optional stats64 support
bf9ce385932b61584684d31e2e5f8f485791e409 net: dsa: qca: ar9331: export stats64
8243fe8a9abbde5b25d9bc700e4007b60728bb6f Merge branch 'net-dsa-add-stats64-support'
f50e2f9f791647aa4e5b19d0064f5cabf630bf6e hci: llc_shdlc: style: Simplify bool comparison
7a5c5db88a23fafa8cb45fd0bc0d2ece5b424695 net/sched: Don't print dump stack in event of transmission timeout
7b2b2c8857b0423c72c93caccd066b4be017288f RDMA/cma: Be strict with attaching to CMA device
6a7f76c913ab96ae0d19f1893f32e31ac6a7f4a9 RDMA/restrack: Add error handling while adding restrack object
c7ff50dada3be8d43f75b7d69d7d6c8b52af84e5 RDMA/restrack: Drop valid restrack field as source of ambiguity
ce963e0835e601507ed81fc629a5240a5aee1922 RDMA/mlx5: Add ifc bits for new pattern dm type
7e12dc701676dfac8b9b6b139817fca911b55049 net/mlx5: Add support for new pattern DM management
53b61b71ba031a6b2529292b7ff32a9c88875cfa RDMA/mlx5: Support allocating modify-header pattern DM
242c6971fe179614ff74b7877ea83dee94838001 RDMA/mlx5: Support new type of ICM memory to register by MR
cc1e1b5153a9baf3189145590dc5e16a9c998f9b RDMA/core: Introduce peer memory interface
381bf8a626dbbc7c5502871cd1c0b67c47a0800d RDMA/nldev: Return an error message on failure to turn auto mode
fb9b69a0e3a90eb87448c52cb97009d1ce3d4193 printk: Debug patch in order to catch netconsole deadlock
82e3dae4bb2f9e0a3e1bc2a986f6a2fc7e142de2 IB/umad: Return EIO in case of when device disassociated
5cb4b4b7a186baf0ea12d07e5d6f88deb63174d6 IB/umad: Return EPOLLERR in case of when device disassociated
b35dc3e3b19729457dc4559d13a219b732ba56a6 RDMA/ucma: Do not miss ctx destruction steps in some cases
03b558e0919ca7a123cda9d4dc2cd6854a19ed01 RDMA/restrack: Don't treat as an error allocation ID wrapping
9713435d2f684a68cedcfbc013d38c192ad5b8a4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ce3ea5782c3b296eac1f40774880549d202c71e0 net/mlx5: Expose ifc bits for query modify header
781028073950a42dc484700f4b857a6dc3b4dbfc RDMA/mlx5: Use strict get/set operations for obj_id
1b1230e3de660d004186a5ba17b45ef417739dff RDMA/umem: Silence build warning on i386 architecture
696821fb6b285a410b8ac33584f1391f465cdd82 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
41cf8c34b97e632ca65da1e7dcc9ab2befbbbe53 tools/testing/scatterlist: Fix overflow of max segment size
dcc3807b68aa86a7446a0b70ba8ec1af4b720573 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
5c4aeaff4ed693869c8bd1b8e2effe974fddd660 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
97f9911796bf0351dbcd81d9e24fe34d4a6d76d5 PCI: Add SR-IOV sysfs entry to read number of MSI-X vectors
035120289750a04eb17a600b93cef7d9c06e7d50 net/mlx5: Add dynamic MSI-X capabilities bits
9c1f4586c0f607ce4b57810846052bc96515cdc6 net/mlx5: Dynamically assign MSI-X vectors count
b46bd7fce6310b33f07852002226fdaddb61ae06 net/mlx5: Allow to the users to configure number of MSI-X vectors
f23d9a859bf536ced661cf912370403e1d80f1a6 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
78fc0a0c3380fb3a6d44db0f27bd0c1054e639d1 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
977de371c0a9c9e49ce0784aa70f0d38778d01c6 net/mlx5e: rep: Improve reg_cX conditions
daf154faa824be8ca2818b239b7ccadc2e046629 Merge branch 'net-next-mlx4' into net-next
c973b14e1812ff092f83fa7a9040175cfff401be Merge branch 'mlx5-vdpa' into net-next
ceee819aff86be0139f8926b52c4cf38ede3e0f6 Merge branch 'net-next-mlx5' into net-next
e3e05b9a4b6d69f032be180701a6521bceb5b51d Merge branch 'net-mlx4' into net-next
9b28ac85edc903760ff79f099a10497e016d0fa5 Merge branch 'net-mlx5' into net-next
b48b66ff583a84cc2868cda5b2087c1585824810 Merge branch 'net-next-test' into net-next
177b0cf9a00555b463b3e10bbc1a0510c9be4a38 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
ebe47a8deb18c4cd5f9ea599b16522fe353a77d1 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
be9275c0beaf3ba395f6fbf6463b11c9d850f2af IB/mlx5: Make function static
31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9 Merge branch 'master' into testing/rdma-rc
7701815c2edf6277fed582a67177b3bcab72ada5 Merge branch 'rdma-next' into testing/rdma-next
308ec2b59dbfcac62881b0e52985035fc61cb00b Merge branch 'testing/rdma-next' into queue-next

--===============6137080289876496707==--
