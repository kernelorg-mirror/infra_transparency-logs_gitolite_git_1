Content-Type: multipart/mixed; boundary="===============3667206278428242994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 22:45:16 -0000
Message-Id: <172445311625.30150.3900274938651033595@gitolite.kernel.org>

--===============3667206278428242994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 00efda2a42839db799b3b123ed3bdce1d80d5ab7
    new: 59cd2cbea9a665de6fa4677ac12e459c796536fd
    log: revlist-00efda2a4283-59cd2cbea9a6.txt

--===============3667206278428242994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00efda2a4283-59cd2cbea9a6.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
e332a5aba83500e8d422c90d2a84d8a5f888673e treewide: remove unnecessary <linux/version.h> inclusion
1472464c6248575bf2d01c7f076b94704bb32c95 kbuild: avoid scripts/kallsyms parsing /dev/null
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
8d019b15ddd55d6dc5685b1f51902c4aa8e01939 selftests: net: local_termination: refactor macvlan creation/deletion
4261fa35185c0112acca0496d3732c8fcfe1dcf2 selftests: net: local_termination: parameterize sending interface
df7cf5cc551c7c0a92520e91e1184993784c6386 selftests: net: local_termination: parameterize test name
5b8e74182ed3d4f1c38c626e6120275ca9d92bee selftests: net: local_termination: add one more test for VLAN-aware bridges
5fea8bb009744bbb90b3f6ca41c558429ee4c849 selftests: net: local_termination: introduce new tests which capture VLAN behavior
9aa3749ca4a880c1a59720aab3eacf344ed8d68d selftests: net: local_termination: don't use xfail_on_veth()
237979504264912a9797dabc0db35126e705fe0d selftests: net: local_termination: add PTP frames to the mix
e29b82ef27616777e21c07dc263a8769cbdaa358 selftests: net: bridge_vlan_aware: test that other TPIDs are seen as untagged
67c3ca2c5cfe6a50772514e3349b5e7b3b0fac03 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
e1b9e80236c540fa85d76e2d510d1b38e1968c5d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c5e12ac3beb0dd3a718296b2d8af5528e9ab728e net: mscc: ocelot: serialize access to the injection/extraction groups
93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c78a662dfe4ea208e05c7ba78949a239e31c360d nfsd: remove unused parameter of nfsd_file_mark_find_or_create
c22ba75869dc48c49f3007199b371280b09c987b tools: Add xdrgen
29fe36527aa13de1476b3f5b9305546495a41294 NFSD: Create an initial nfs4_1.x file
d0699d1a4dcfd967a55c7ff199e4b3940385b861 Merge branch 'brauner/vfs.mgtime'
1e53b99d569896f95058fc5fe93a31a1b03bea21 Merge branch 'mrchuck/nfsd-next'
34f166cc53c9c8b9942251f7170f1d578220d4d0 Merge branch 'mrchuck/lkxdrgen'
9588a41ca1032d0d2e9eac7458487a5044d6358a Merge branch 'anna/linux-next'
807947c43512d6d741ddd3567ec7901c72e2bfdd nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
89e606de63b2c27eaba38ccf6bce85f1a0572daa nfsd: hold reference to delegation when updating it for cb_getattr
48c303bb85f7d3e2653f55dac3e092f9851747d4 nfsd: fix potential UAF in nfsd4_cb_getattr_release
97b207e0553552dc9cb6ca9fe77ae5884adb3687 nfs_common: make nfs4.h include generated header
6772ac41f31a97642901cbda29e05ea3829534b6 nfsd: fix up handling of inode attrs in cb_getattr
4fc0ae440dbac8fe9510d1d7264859d694410929 nfsd: add support for FATTR4_OPEN_ARGUMENTS
63c60eaff81331e1b331a0034a12a24b6ea424b7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
60508e27438e6aeedba58c36000a4c63df5119e8 fs: add an ATTR_CTIME_DLG flag
f0529d7ed7c058cbb1b0fae8bbd531c430269154 nfsd: drop the ncf_cb_bmap field
80a4a08ac9cb1ed0e5d4d6f8c845478aedd6896a nfsd: add support for delegated timestamps
2a5d48bb554a8614e80cbff510d0853d9fd5f198 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
e93d026456e50e0235b66c1c4230a185d0703740 nfsd: add more info to WARN_ON_ONCE on failed callbacks
503d4ad67ea1dde533c1529fe67735ef692b448c nfsd: add some tracepoints around CB_GETATTR callbacks
620cbfea1df44b81c7873ea1d4e6cba993561a67 nfsd: track the main opcode for callbacks
59cd2cbea9a665de6fa4677ac12e459c796536fd nfsd: add more nfsd_cb tracepoints

--===============3667206278428242994==--
