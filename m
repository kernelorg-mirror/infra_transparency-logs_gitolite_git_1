Content-Type: multipart/mixed; boundary="===============2199372669445637618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 12 Mar 2024 04:38:26 -0000
Message-Id: <171021830689.11774.1716034333507441956@gitolite.kernel.org>

--===============2199372669445637618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8ffc8b1bbd505e27e2c8439d326b6059c906c9dd
    new: a1184cae56bcb96b86df3ee0377cec507a3f56e0
    log: revlist-8ffc8b1bbd50-a1184cae56bc.txt
  - ref: refs/tags/next-20240312
    old: 0000000000000000000000000000000000000000
    new: 6c74ff4fa3d7d5b427f086c0349117e853f5f71f
  - ref: refs/tags/v6.8
    old: 0000000000000000000000000000000000000000
    new: 90d1f30371ae3337beb01666b226320728d35c70

--===============2199372669445637618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffc8b1bbd50-a1184cae56bc.txt

019947805a8d703fbb57d607187ff1148bb267ff uio_dmem_genirq: UIO_MEM_DMA_COHERENT conversion
822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
952c3fce297f12c7ff59380adb66b564e2bc9b64 debugfs: fix wait/cancellation handling during remove
75cde56a5b504d07a64ce0e3f8c7410df70308a3 driver core: Adds flags param to fwnode_link_add()
b7e1241d8f77ed64404a5e4450f43a319310fc91 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
135116f3d01402b610e00dd54f3b059a3faf35de of: property: fw_devlink: Add support for "post-init-providers" property
32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout
367b3560e10bbae3660d8ba4d0a7cc92170d8398 binder: remove redundant variable page_addr
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
cb824724dccb3195d22cad96e7b65fe13621d0a6 dm vdo: document minimum metadata size requirements
c45392a8b23c2276170e11d71e0e4b11fd7316cf Merge branch 'dm-vdo' into for-next
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
964d0c614c7f71917305a5afdca9178fe8231434 Merge branch 'hyperv'
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
5efb03ce90cc2fba3920de8fa0f04bed0476abeb drm/i915: Precompute disable_pipes bitmask in intel_commit_modeset_disables()
4bc6745df2dbc315dc5a29a8b79020a74bd8fdd9 drm/i915: Disable planes more atomically during modesets
0bcce5ac67d55bc6e34fd8c0a729a084ca732569 drm/i915: Simplify intel_old_crtc_state_disables() calling convention
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
310f9d137c0e090f53c8d02e1c33b88de7086a6e drm/xe/gsc: Fix kernel doc for xe_gsc_create_host_session_id
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
f5fed715e05df1c5cb868454ba7d0601ae0410aa Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
95f37eb52e18879a1b16e51b972d992b39e50a81 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
480d44d0820dd5ae043dc97c0b46dabbe53cb1cf ARM: OMAP2+: fix N810 MMC gpiod table
d4debbcbffa45c3de5df0040af2eea74a9e794a3 mmc: omap: fix broken slot switch lookup
f6862c7f156d04f81c38467e1c304b7e9517e810 mmc: omap: fix deferred probe
894ad61b85d6ba8efd4274aa8719d9ff1c89ea54 mmc: omap: restore original power up/down steps
d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
26dd48780bd2232a8f50f878929a9e448b7fd531 parisc: led: Convert to platform remove callback returning void
4421405e3634a3189b541cf1e34598e44260720d ARM: OMAP2+: fix USB regression on Nokia N8x0
69f4343fc41d51ef26f5e4ff0fc856f803ae4a8d Merge branch 'omap-for-v6.9/n8x0-fixes' into for-next
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
f58418edf0cf967c017fbb04dec28a5ce610b716 i2c: aspeed: Fix the dummy irq expected print
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
066e5b9e4ddcd3a0637fa3872f4b5a89574b8364 Merge branch 'i2c/for-current-fixed' into i2c/for-current
6e999cd37678a77259abada1ef3b01506740936e Merge branch 'i2c/for-current' into i2c/for-next
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
babfeb9cbe7ebc657bd5b3e4f9fde79f560b6acc rtc: nct3018y: fix possible NULL dereference
1e60ac6b8b571be31d5bfe3dae08f384a720b1e5 MAINTAINERS: adjust file entry in ARM/Mediatek RTC DRIVER
32a6be0858356190ac3bce4b75693549e1da2f16 dt-bindings: rtc: abx80x: Improve checks on trickle charger constraints
6b6ca096115e5b7a85e8313f4e68a72d52db91b3 rtc: class: make rtc_class constant
f0109900462db14e3f213a41c7f14b350252c7e2 dt-bindings: rtc: zynqmp: Add support for Versal/Versal NET SoCs
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
fc8235a79d7355b4cac34778c1328105313fea61 Merge ras/edac-misc into for-next
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
16e87fe23d4af6df920406494ced5c0f4354567b nouveau/dmem: handle kcalloc() allocation failure
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
fb4511c9e63b2d908497d87ae82e6da688c96b80 drm/xe: Remove unused FF_SLICE_CS_CHICKEN2
71e721485c77bd74a8af44f7907f72af1dec1af6 drm/xe/pvc: Fix WA 18020744125
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
0131c1f3cce7c01b0eb657a9e9e1a5e42c09a68b unicode: make utf8 test count static
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
2c12932b8e65227030cd079d18ff6ad42d262491 siox: Don't pass the reference on a master in siox_master_register()
9ecfbf70537fe1209d0d27b5378260eb3e473c2f siox: Provide a devm variant of siox_master_alloc()
91d5bb579c3666f09c160cc3c19c0456bff03cbe siox: Provide a devm variant of siox_master_register()
db418d5f1ca5b7bafc8eaa9393ea18a7901bb0ed siox: bus-gpio: Simplify using devm_siox_* functions
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
700b775188704e26e3ee71ec0b175d3e66d7cdbd Merge branch 'clk-remove' into clk-next
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
71275d682bc12b7a48ac29f48a286439fef79b93 Merge branch 'clk-amlogic' into clk-next
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2b4b90e053a29057fb05ba81acce26bddce8d404 x86/hyperv: Use per cpu initial stack for vtl context
1634df06ea125911c4a9afdcd1729d57fdd4f48e mshyperv: Introduce hv_get_hypervisor_version function
65530a174ea36a9d5eee3c62523f088ecdf2d874 hv: vmbus: Convert to platform remove callback returning void
bb1ee7ee38b40e9b7791772c307d3b08ca81e04c Merge branch 'clk-qcom' into clk-next
1099a04ccc9b4d2b9d5dcd33d9bb9c333e147e8d dt-bindings: input: atmel,captouch: convert bindings to YAML
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
3f0f9635b54d74cea52533b5d792aee997f82441 Merge branch 'clk-parent' into clk-next
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
61d68b6c5d157cf4995b156a2e5faaf0ffaad5b1 Merge branch 'clk-microchip' into clk-next
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a7f078ac3d9792e02f548381275fac3ad5b3ce24 Merge branch 'clk-cleanup' into clk-next
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
15a55fef79364ef3206e3071d56e8ed5f8a613a2 Merge branch 'mm-stable' into mm-unstable
f1aea2063e7900afc934e32c4c4640faef3aeae0 mm: fix list corruption in put_pages_list
55fd9ad572bedb5f5639e77417567e1e87aabbb2 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
98c1444d0a4575918118c0aa2191ee7df0925c08 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
38a6e7a8cbc21209f72969d9a574e9de9fb898dc mm/huge_memory: check new folio order when split a folio
972a96a7c36e819e21ab1d43086fdecfabe17684 mm/huge_memory: skip invalid debugfs new_order input for folio split
a2174c6c10cfe85d09d883fbf9a2ec5bdf8b8c08 selftests/mm: dont fail testsuite due to a lack of hugepages
c248963258dc37abf5262c3d88292eaf5bb12665 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
69dbd4554a6712279f3b52beb25073f28b9b8b57 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
781a3ca5c345e4d8b54d3bdd7d3c7e983ab08381 mm: prohibit the last subpage from reusing the entire large folio
8d445362a6a11f48518043300460b9a3ee3c9c18 mm: optimization on page allocation when CMA enabled
d2cf6ca1497b49e0f8b9a8602da5c3879465c7e5 mm: add defines for min/max swappiness
d7182786dd0a4e42143a3b8496461aceb8b4d45a mm: add swappiness= arg to memory.reclaim
eaab8e22a236305980ff160aa3200109eee688c6 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
824635c4a1032111688899cba5e9628e8982f3c8 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
d53b0b4d6e260bb4d6b0ee02e266bc878a09df81 nilfs2: Use div64_ul() instead of do_div()
6777cb7e3d82db26f2c6e468ef0b7b1b6348bd68 watchdog/core: remove sysctl handlers from public header
cbd05c166ed6d4d28d62ef8b71ff0f26bed66bbf buildid: use kmap_local_page()
2649d0866339ce62bf61975e7d7c25fddc7eb3aa assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
dfbce184ef0a99a6cd1168791f5a7bc725876fed Merge branch 'mm-nonmm-unstable' into mm-everything
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50a339981780e233a5be88b9116a6dfd0e00231a kbuild: fix inconsistent indentation in top Makefile
e0492219a6d752942b054cbfbbcbc1e8ab294d26 kconfig: link menus to a symbol
bedf92362317adff1da6ac787b09626d30e60b00 kconfig: use linked list in get_symbol_str() to iterate over menus
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
fd5860ab6341506004219b080aea40213b299d2e NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7e5ae43b2d0eb89560bf7da7c9c745d31bf72ffe NFSv4.1: add tracepoint to trunked nfs4_exchange_id calls
edc99a2dd3ce07f61c379e641e417c07226be5ec nfs: remove unused NFS_CALL macro
2057a48d0dd00c6a2a94ded7df2bf1d3f2a4a0da sunrpc: add a struct rpc_stats arg to rpc_create_args
d47151b79e3220e72ae323b8b8e9d6da20dc884e nfs: expose /proc/net/sunrpc/nfs in net namespaces
1548036ef1204df65ca5a16e8b199c858cb80075 nfs: make the rpc_stat per net namespace
698ad1a538da0b6bf969cfee630b4e3a026afb87 NFS: Fix an off by one in root_nfs_cat()
a35518cae4b325632840bc8c3aa9ad9bac430038 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0b81371d3c6b849bfde9f478bfe70661759cc018 NFS: remove sync_mode test from nfs_writepage_locked()
2fdbc20036acda9e5694db74a032d3c605323005 NFS: avoid infinite loop in pnfs_update_layout.
0460253913e50a2aec911fe83090d60397f17664 NFSv4: nfs4_do_open() is incorrectly triggering state recovery
b326df4a8ec6ef53e2e2f1c2cbf14f8a20e85baa NFS: enable nconnect for RDMA
094501358e7a165071673e754c3925683683057f nfs: properly protect nfs_direct_req fields
17f46b803d4f23c66cacce81db35fef3adb8f2af nfs: fix UAF in direct writes
cdbd321ac15e1e663c15fc0433024f6487531f27 NFS: remove unused variable nfs_rpcstat
11974eec839c167362af685aae5f5e1baaf979eb NFS: Read unlock folio on nfs_page_create_from_folio() error
e9efd5fe756dfd9f994d59c96cef1ad134d4a39c NFS: trace the uniquifier of fscache
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
d5b71a36a6afb6d2fe70ed134a3163be6e205ae6 MAINTAINERS: Update email addresses for William Breathitt Gray
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
7d8942d8e73843de35b3737b8be50f8fef6796bb Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
ab4ca601bad180bee2109c5d0d1210a0ce75790c gpio: nomadik: Fix debugfs without debugfs
c83f020973bc72d9eec65474d8c47495191aef20 kconfig: remove named choice support
ccae53aa8aa2d902242555638c5de104aab08879 pcmcia: cs: make pcmcia_socket_class constant
75b5ab134bb5f657ef7979a59106dce0657e8d87 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e2bad142bb3de836c5fbb3dff704578f5a73d8e6 kbuild: unexport abs_srctree and abs_objtree
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
3250647eed27ff8c532512aa52829c84fceaaf63 watchdog: intel-mid_wdt: Remove unused intel-mid.h
e295eb8235050478fa83199769c53313feb5bbef watchdog: intel-mid_wdt: Don't use "proxy" headers
6fe5aabf7fc645562faec50c79c7a21a4dd1cab6 watchdog: intel-mid_wdt: Get platform data via dev_get_platdata()
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
f8cdf65b51f036d77edece8a175447dd41be63ca bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
6fa30fe7f79592ae2ba6e44fa1e7589942c58abe bcachefs: journal_seq_blacklist_add() now handles entries being added out of order
88005d5dfbc9665b8cd510916baed9c89960ee90 bcachefs: extent_entry_next_safe()
2f300f09c7899eb35077aad0a1634cd06a29423a bcachefs: no_splitbrain_check option
52f3a72fa7f4f021398d17e4ffa760d0b2a46386 bcachefs: fix check_inode_deleted_list()
ba89083e9f5d9d26f64565ec3ecb823b5bcad055 bcachefs: Fix journal replay with unreadable btree roots
b3eba6a4a7e3e148abfde7a30daa855839fcc043 bcachefs: Fix degraded mode fsck
94817db95681155437100d9f25b3e1390fff8ad6 bcachefs: Correctly validate k->u64s in btree node read path
fadc6067f2dded5affe0ef281847fa968f1e1354 bcachefs: Set path->uptodate when no node at level
067f244c9e4d2c00b493291df5f17510fd0bd9c1 bcachefs: fix split brain message
0be5b38bce6c4d3563f7575f6bac94806b2fbc17 bcachefs: skip invisible entries in empty subvolume checking
4f70176cb9df0ef452615a64084c3ad70e11c275 bcachefs: Kill unnecessary wakeups in journal reclaim
656f05d8bd65bd9cc4a07364e9497af55b09e436 bcachefs: Split out journal workqueue
a4e92339115d10f07fac051454616dbe6dbd47f5 bcachefs: Avoid setting j->write_work unnecessarily
bdec47f57f26248a6fba67803c2ee44484534735 bcachefs: Journal writes should be REQ_SYNC|REQ_META
e6fab655e6f59d1b50ee9e97c727a6f6f84b0f1d bcachefs: Avoid taking journal lock unnecessarily
7b05ecbafc174c4bac9546c41eae0cf5efda827a bcachefs: fixup for building in userspace
3f305e04984634d62ce5c46a2c97ef000447e6d9 bcachefs: Improve bch2_dirent_to_text()
6b83aee8a41b12b1985d4a77b5ae11f9e3491744 bcachefs: Workqueues should be WQ_HIGHPRI
23f25223157c60b00f86d74d141772c5c1996ae4 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
5b6271b5091263bb705f9634917b41ce980d2ba7 bcachefs: Cleanup bch2_dirent_lookup_trans()
a555bcf4fa8dea612564d1133dad881c6681bae3 bcachefs: convert journal replay ptrs to darray
3d3d23b341109fe349b1f448c2d89d2ee4429415 bcachefs: improve journal entry read fsck error messages
52f7d75e7d36ae4258c4ceef4cb86dc2950e7906 bcachefs: jset_entry_datetime
51654002755b34b0bdedd03dd381bd6d46a657a5 bcachefs: bio per journal buf
38789c25087471121cfa42333bfb249eae539682 bcachefs: closure per journal buf
916abefd437be89383e720f19a43f727f045a468 bcachefs: better journal pipelining
fc634d8e46ec1dcbecb0ce6f84dd3e8b0c6e9330 bcachefs: btree_and_journal_iter.trans
5f43b0134e40bd798ba0999a11e90f24a0c65a51 bcachefs: btree node prefetching in check_topology
7f76b08acac4b41bd4bf1670470dd0770d61d0b9 bcachefs: Subvolumes may now be renamed
f8f8fb443b3cfc362cfa57c105f78537e666a48a bcachefs: Switch to uuid_to_fsid()
29223b5a555e90844fda741088831d06bb52b882 bcachefs: Initialize super_block->s_uuid
69c8e6ce022fd87abb9c8dbbdcfd312d6513b055 bcachefs: move fsck_write_inode() to inode.c
82fdc1dc9831edee465ac4d07323003f8c2bcfa8 bcachefs: bump max_active on btree_interior_update_worker
ce3e9283de18a1eb77e0f8009fc7c948677462bf bcachefs: Kill some -EINVALs
11def1888f26e7ec373e85d77c5b425632ef175f bcachefs: Factor out check_subvol_dirent()
3d4998c202978e5389b660cdfa33299d531b3f4f bcachefs: factor out check_inode_backpointer()
3f6d5e6a468d02676244b868b210433831846127 mm: introduce memalloc_flags_{save,restore}
eab0af905bfc3e9c05da2ca163d76a1513159aa4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
a91bc5e50558fdc09a04c90484633df100d0d2bb bcachefs: bch2_inode_insert()
737cd174d1666620f2c41a4552623125de6bd80d bcachefs: bch2_lookup() gives better error message on inode not found
0969286bb9f9af0ac8d1f7053ea936cae4ed9b9a mean and variance: Promote to lib/math
9dbb3c41c1466e77e12d151b823b3449ee1fd4c1 eytzinger: Promote to include/linux/
ec5473d4155e3708ecb047ed7facff17e1aa414f bcachefs: bch2_time_stats_to_seq_buf()
d2e4476c31266f52a1613e49f4e49d9436be2b4a time_stats: Promote to lib/
b07320240580c711b0bfffc52374af429ff0f6b3 bcache: Convert to lib/time_stats
fba6b805dbceb76b15fd2125d3668cee81c2ac93 time_stats: report lifetime of the stats object
63f1294c851f6fd923d0edf609aa733755bf79d7 time_stats: split stats-with-quantiles into a separate structure
f2d3767312ae19e9e543335fed84ebed84e3fa80 time_stats: fix struct layout bloat
03f1555bef89c5a939432e380e7f19be19422a29 time_stats: add larger units
93b79ad713cbfa279bdb580ae381b815f416699a time_stats: don't print any output if event count is zero
27e6c74ddbd4f1c44e26134deac9cf9debfab9a3 time_stats: allow custom epoch names
a47345241b8df3a4fb1c78bb80cf11d621a69b80 mean_and_variance: put struct mean_and_variance_weighted on a diet
4eba714ab0311bd4d582d97881d1a09666d416f2 time_stats: shrink time_stat_buffer for better alignment
962ed1e2aa81f9a07ff5f1b6c1e74ba45927e3aa time_stats: report information in json format
d87aa80b94d62efe124e492590547960e9d2f9a7 time_stats: Kill TIME_STATS_HAVE_QUANTILES
40b954a3fea14b7e436273bff44fa3ffe64d299e mempool: kvmalloc pool
7969aa28a8ab815fbd1b80ee99bc6e0048e853b6 bcachefs: kill kvpmalloc()
ab98848c3d828b8f797e6494a2c269071a5b98be bcachefs: thread_with_stdio: eliminate double buffering
a9a64d5e7a717c78147f4cac372fb3d82c89dfbc bcachefs: thread_with_stdio: convert to darray
7c3e0dc952cd97c9e3dffc5b2018771a4743f224 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
96cfdb8ac3993a1a90f85bd85662bfd63b3737df bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
0d229abbebcb9b5352db6ae435fb5fe88094da21 bcachefs: Thread with file documentation
c0eaf6c428f5928e5083cfc72d38f60044aa11a5 darray: lift from bcachefs
2277b8283509016fe6bbeb328ee24460963fcacc thread_with_file: Lift from bcachefs
cff273de3b742a795cd4883ba322b2b45b413604 thread_with_stdio: Mark completed in ->release()
416b19b37742374812e09e95922e8c591b1ff8a9 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
ec406fe461e98567931aaa6c717a4f4f8be07f2c thread_with_stdio: suppress hung task warning
50a64c8e54ef79f85900d8d192332416caf7dc15 bcachefs: Kill more -EIO error codes
feb79d2f9edca97c84e2d0af1f5897a330f320c3 bcachefs: Check subvol <-> inode pointers in check_subvol()
79faf5c131e1a4afb9bf01c368be78cad4d27955 bcachefs: Check subvol <-> inode pointers in check_inode()
1a47884ed6d090b3611920fac82ca518754f3822 bcachefs: check_inode_dirent_inode()
089796d70651d4d51203c06e4fbe1206a8136ef7 bcachefs: better log message in lookup_inode_for_snapshot()
adeb42fff2282947f75eea79109a1757a108598b bcachefs: check bi_parent_subvol in check_inode()
8f35e021f8d6927a2f456e6702db1978c7ef7a93 bcachefs: simplify check_dirent_inode_dirent()
ee4c2199f6c6574b3a03c316af3ecd6cbb5fe8e1 bcachefs: delete duplicated checks in check_dirent_to_subvol()
e1112fdcfd5a6b42448b504989529f8ad4064787 bcachefs: check inode->bi_parent_subvol against dirent
f9c0911dad8d7e4835235af04401be899fb0ec4c bcachefs: check dirent->d_parent_subvol
6c6c91816d556f52f623e748c9037b4079268c48 bcachefs: Repair subvol dirents that point to non subvols
90a03f983c58aa88fb789b47636eea1774152968 bcachefs: bch_subvolume::parent -> creation_parent
4d6996fb579031fadf0acf26d3c5e99fd53fbfcf bcachefs: Fix path where dirent -> subvol missing and we don't fix
61d53f2f24eb6068dbc7afd3a8da7fdf36b850bc bcachefs: Pass inode bkey to check_path()
42239403abbd87e6960801f39d648b48503b5dd4 bcachefs: check_path() now prints full inode when reattaching
1b32f909424bb4bc41866e994c15d6f71df3bf76 bcachefs: Correctly reattach subvolumes
439d680dd7cb5115e5a549e79f408c6b07f0eebc bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
b984432033a9ff291a5f0d272d1caf7a4f74c1fc bcachefs: bch2_btree_bit_mod()
33343bf77842096dad08c2be8a4f1c287154e64f bcachefs: bch_subvolume::fs_path_parent
8b9bb8d6a9f1f57e0ff6f322769864f7010a1a34 bcachefs: BTREE_ID_subvolume_children
acb6d0c8eaf8b46ff512af7d965d4f3e957ec561 bcachefs: Check for subvolume children when deleting subvolumes
c8dfb14b665bb2e417b1a690fb25d0d10576f64a bcachefs: Pin btree cache in ram for random access in fsck
da37a8dfb9939697b3a8684678bb66d8519a1689 bcachefs: Save key_cache_path in peek_slot()
22fc1a2ba654a3a54a2acbc24dba04667c50e2f6 bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
e721d2a73c03ec95cdfeb85b72e8188d9da7d13a bcachefs: Use kvzalloc() when dynamically allocating btree paths
b8face726d1df40bc4b61c4d63db0502f40eb3d8 bcachefs: Improve error messages in device remove path
4fad3d8645993e3baced75ad03ebae323dfe607c bcachefs: bch2_print_opts()
99048f943a5244b773e2498bd5823fda78d72a79 thread_with_file: allow creation of readonly files
29dae7e063156731ca783dab0a7019f4a3f60c51 thread_with_file: fix various printf problems
7597579014e1c18b1ebb5d61b97d8b7f9822876e thread_with_file: create ops structure for thread_with_stdio
ed269df7bbdb5fb4535874a9a127a1cd86e046d7 thread_with_file: allow ioctls against these files
692e84125a04451e2f0c20dda1dfe695eb7d2d4c thread_with_file: Fix missing va_end()
f81840a2f85cdada4c16fe1d8d16ae8fc096c088 bcachefs: bch2_trigger_alloc() handles state changes better
071ff035ae4906a56aa59c9036b189451dfebf7d bcachefs: omit alignment attribute on big endian struct bkey
cfb4de991cb49e3a86ec7854f5fb984c0bd8ea41 bcachefs: bch2_check_subvolume_structure()
94aceb0a90883d52d274d65d98059941070b7e12 bcachefs: check_path() now only needs to walk up to subvolume root
df90a9eabc45c343ffadd6e29dd27ff9659ec17d MAINTAINERS: repair file entries in THREAD WITH FILE
58bbfa89c12f820a90fd7ca5dd853be65b780daa bcachefs: more informative write path error message
d5e2e41f0dd8b0bea2a571a25e36883bd7eb9813 bcachefs: rebalance_status now shows correct units
8216bc1bb8b1be2b4d9785184987ace569c6ab26 bcachefs: Drop redundant btree_path_downgrade()s
6af5f82eb609f4c84707b32254c156a1b75c25fc bcachefs: improve bch2_journal_buf_to_text()
12c81959815776f68a638bec9e5ec02979592bc7 bcachefs: Split out discard fastpath
8314b08b4bc16caabf30147ca7cc7ecde8064a9e bcachefs: Fix journal_buf bitfield accesses
4eb83d19b4e0390b02b3b17a31797a3d5a30d3fe bcachefs: Add journal.blocked to journal_debug_to_text()
eb900cbe3d37dc7e0b3881239c3f1f43e9def63e thread_with_file: add f_ops.flush
e901d822143b87d4d98bd7e2490d8404d290ca0e bcachefs: Silence gcc warnings about arm arch ABI drift
935d1d96d2bd168fe6e37730a22759f66587a7e1 bcachefs: remove redundant assignment to variable ret
9fd546182fd2d4eaddf00b8e2bed226ebebc298b bcachefs: Errcode tracepoint, documentation
328de39d13927eaa13bc6a2e7cc7d815cbb910c4 bcachefs: jset_entry for loops declare loop iter
9a55a88767692bc0c71889f45281dab4454a9293 bcachefs: Rename journal_keys.d -> journal_keys.data
0d289e94c9eb30e3c48f13ac3ffd7a67bf77906a bcachefs: journal_keys now uses darray helpers
2ebde37c4494edd494e1a7f9a2776f08370775ae bcachefs: improve move_gap()
4e1be39d8fe665fcc27bea0ba6d41545971f2220 bcachefs: split out ignore_blacklisted, ignore_not_dirty
cb3b4f9262ed76bb5ca23fdbdde7a6d218bf5bbd bcachefs: fix the error code when mounting with incorrect options.
b8c72154c7d44bce0474d60fe6dace4e9b670e65 bcachefs: Fix bch2_journal_noflush_seq()
afa8ede7300e2d5d88fb85707c7e0d2de0e4b621 fs: file_remove_privs_flags()
a5136e84c44b3aec398f589b942b280240b98631 bcachefs: Buffered write path now can avoid the inode lock
0dc17f621dd6fb2003c6c14c67ed3d195ca76d70 bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
25617a5a7834d2c70ff5784e06bb8c3c71be82f4 bcachefs: intercept mountoption value for bool type
0fc02b3307422cd1c538852dacc8510f12c43404 bcachefs: fix lost journal buf wakeup due to improved pipelining
2f75c00df127e4e3cd9a61af8c2927e721b74740 bcachefs: Split out bkey_types.h
95c43655ea827c3a477d2b48eca497bf45eaf037 bcachefs: copy_(to|from)_user_errcode()
941decf2b0c9261a6e867ba4980b8f20bebe78ad lib/generic-radix-tree.c: Make nodes more reasonably sized
4a66410b622319539c6315a1012ea17ff55fa504 bcachefs: fix bch2_journal_buf_to_text()
b28e64e7adfa089c731c3e1fc06c3af633a35880 bcachefs: Check for writing superblocks with nonsense member seq fields
a77cdd6e052619ae7303e6a2c08f87ebf44aaa28 bcachefs: Kill unused flags argument to btree_split()
8f4dcf1f4c91374fa137b63938c01daabdb07503 bcachefs: Prefer struct_size over open coded arithmetic
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
b8a77b9a5f9c2ba313f2beef8440b6f9f69768e7 mtd: ubi: fix NVMEM over UBI volumes on 32-bit systems
a4735d40a5da96a637af6e5bf9f6ec8b9d996acd Input: make input_class constant
c0ca3dbd03d66c6b9e044f48720e6ab5cef37ae5 Input: imagis - use FIELD_GET where applicable
44b6cee0417f3a5df003df5e1f96ecebb1184b33 dt-bindings: input: imagis: Document touch keys
2d77f70bb7180060072b9c2406d67e4b3872af15 Input: imagis - add touch key support
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
d86a69416810929fb89cd509e60819b5fb77b398 bcachefs: fix deletion of indirect extents in btree_gc
8e5e1dd4dce0187bf242b13b86470732b1dd64a0 bcachefs: Fix order of gc_done passes
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
4a2b06ca33763b363038d333274e212db6ff0de1 firewire: Kill unnecessary buf check in device_attribute.show
d4db89c34521a83371fd46bea34834dff128a5cf firewire: Convert snprintf/sprintf to sysfs_emit
04f082d39b99f0b7b4b1cada14280f41d99f1e1f firewire: core: fix build failure due to the caller of fw_csr_string()
a1ff3b4fc358112ba610a5ca20bd2e069948163e bcachefs: Always flush write buffer in delete_dead_inodes()
8fc1747c4d3c1ba1e5fac401a1fa2c8ac575805d bcachefs: Fix btree key cache coherency during replay
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9d7519a7eae6ada06534e883501300247550ad75 bcachefs: fix bch_folio_sector padding
89d030804831c4075496629343ae3bb3ae8ff58f drm/xe/hdcp: Fix condition for hdcp gsc cs requirement
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
723eac35101fd28e0a69dcde0e02d37c994a95ea Merge branch 'soc/late' into for-next
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
00f54c17aac6657f10d65f3cd4a4cf5d3b17622f Merge branch 'soc/dt' into for-next
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
64b35c8a3acaa1236e642f4ccfc401d394f85fe8 mtd: rawnand: Constrain even more when continuous reads are enabled
aacc2b6a31f078e19b6e563d186b535ae2137f16 mtd: rawnand: Ensure continuous reads are well disabled
44929bfaceaaa6a854ddc6df6de9433fab1eef92 kbuild: remove GCC's default -Wpacked-bitfield-compat flag
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
4742cf9c4b3074b9584de8dc68f91113cbed5ae0 Merge branch into tip/master: 'x86/merge'
d7b5cfb28404b2f08a8aa7e6a82a778b98b6416d Merge branch into tip/master: 'irq/core'
b5758225bcd6826fbb757cccb56ea94f8cb3ac95 Merge branch into tip/master: 'irq/msi'
e77f8e5cb66ed1a4fb08fd40017367ef829781a3 Merge branch into tip/master: 'locking/core'
fd64839e7f6c051f29cedfef28e420a67eac93e5 Merge branch into tip/master: 'ras/core'
2d4b8b80cdaf21f544792b7bcf48b4350e13dde7 Merge branch into tip/master: 'sched/core'
09a1a7198377c56ccd75ba92179cd9909d1a6821 Merge branch into tip/master: 'smp/core'
c955afa5ffbf19bcbbcadc8968fc036a66139968 Merge branch into tip/master: 'timers/core'
36bcf8eab11fb2a91721f6e77f2b1ddebb008c7f Merge branch into tip/master: 'timers/ptp'
2a4f9a66ed2f549410ca65087bc3c83e04332098 Merge branch into tip/master: 'x86/apic'
a0814928e8d685f21eb5007a71dbc83a9824092a Merge branch into tip/master: 'x86/asm'
ab94d86a19d5d247963b9f26ff4e5b6b9728c7aa Merge branch into tip/master: 'x86/boot'
f72a6b60f24fdaa73fc70d142f7205a3c6bb88cb Merge branch into tip/master: 'x86/cache'
fa73d64e0bda4f3e6be80cdd5d6a053aedaeb080 Merge branch into tip/master: 'x86/cleanups'
a996ca90f8c8189b887d5bde5f2e688938851851 Merge branch into tip/master: 'x86/cpu'
46ba628efbb98b1565c726ced4654c03a6f25d45 Merge branch into tip/master: 'x86/entry'
56e87762865793d624d2f2385197dec62783e2e6 Merge branch into tip/master: 'x86/fred'
f8e8e85ef963c04d99c3f33827d36c1b4be039a1 Merge branch into tip/master: 'x86/misc'
693c2521fd7c8c793e1bb5322e45b3e3411e10c3 Merge branch into tip/master: 'x86/mm'
7492006556f36305347a9b354bce25b0fa56af08 Merge branch into tip/master: 'x86/mtrr'
389a4274b74dcf9a296d11ce5a2bebd46807c58e Merge branch into tip/master: 'x86/sev'
e146918ba7bc7215ec6c29e548bdfafaaa0653b8 Merge branch into tip/master: 'x86/tdx'
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
b4c9ee8487161440c45c516b367ad4d26b6d8f1d drm/i915: Pass size to oprom_get_vbt
8612f91e632691fe3dc38225281fc1e6804adda1 drm/i915: Pass size to spi_oprom_get_vbt
d962f0af809c0c80d5a359f825ec4269df0b1fc0 drm/i915: Move vbt read from firmware to intel_bios.c
9d9bb71f3e115b75ec5e38f087e159a87fc0413a drm/i915: Extract opregion vbt presence check
0cb9b4ead00e5359e543f9c88684970ccbaf5d25 drm/i915: Duplicate opregion vbt memory
a2596003ef60e7df45e369104c9d33e86582b38f drm/i915: Show bios vbt when read from firmware/spi/oprom
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
f31e0d0c2cad23e0cc48731634f85bb2d8707790 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
e5a138faf8fd59cfc899d1cc9554eb900f2a42a2 swiotlb: Fix double-allocation of slots due to broken alignment handling
84a090088ca8ed0f475e5161543c49952d80c6dd swiotlb: Enforce page alignment in swiotlb_alloc()
38280bf93cb7fc887e97ec083fb01ade7a71c321 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
2fd4fa5d3fb5c81d6bee58e303c8a2dd700f1d86 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b9f5969347c48ea0e6205c47271082de59ea3b0b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5db52ce55f80e5e371e4dcf7cb2497f7c11f3fd1 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
cf53bd76851c1a444344ffe72e9717fadcaf8649 Bluetooth: btintel: Define macros for image types
32652c5a24c970fd64cf4a2eca17056270b2ed92 Bluetooth: btintel: Add support to download intermediate loader
e8aff71ca93026209dd0eab9b285e6808cd87d05 objtool/LoongArch: Enable objtool to be built
b2d23158e6c881326321c2351b92568be4e57030 objtool/LoongArch: Implement instruction decoder
b8e85e6f3a09fc56b0ff574887798962ef8a8f80 objtool/x86: Separate arch-specific and generic parts
3c7266cd7bc5e7843b631fea73cb0e82111e3158 objtool/LoongArch: Enable orc to be built
d5ab2bc36c6b0ce2f3409f934ff9cdf6d6768fa2 objtool: Check local label in add_dead_ends()
e91c5e4c21b0339376ee124cda5c9b27d41f2cbc objtool: Check local label in read_unwind_hints()
cb8a2ef0848ca80d67d6d56e2df757cfdf6b3355 LoongArch: Add ORC stack unwinder support
199cc14cb4f1cb8668be45f67af41755ed5f0175 LoongArch: Add kernel livepatching support
b5dddfc4838064a4eff20761cd3d126b03c0dd14 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
d6511c6ed3105203710827302ceecb904d3dfacc LoongArch: Remove superfluous flush_dcache_page() definition
25070d9fe896a8bd4a045a5a9eb4f0aea03b46b4 LoongArch: Define the __io_aw() hook as mmiowb()
b356b0d880c0012441604cf9adcc62e0e7fbc19a LoongArch/crypto: Clean up useless assignment operations
ff25f7f6e90d2c93d875f9e39b02dc44a45a4c17 Merge branch 'loongarch-kvm' into loongarch-next
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
db185362fca554b201e2c62beb15a02bb39a064b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5616fee8981b838d56c8d85a63047c2c003ecc9d Merge branches 'misc' and 'fixes' into for-next
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
ca93bf607a44c1f009283dac4af7df0d9ae5e357 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
371ed6263e2403068b359f0c07188548c2d70827 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f492d8220f0cd2d773b75ad63749e9b20bd23b6c thermal: Drop spaces before TABs
dd01475a03b22a8393ff9ac7f43d67a1a608d2cf dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
f8cfe02a53e6ca991a0325ec6925510ac5c8690f soc: sunxi: sram: export register 0 for THS on H616
d1dc7ee560154c5e96f874796098c4cb391d5952 dt-bindings: thermal: sun8i: Add H616 THS controller
d7bf0a1ada00021a09dca328e084f77d97ff13b4 thermal/drivers/sun8i: Explain unknown H6 register value
63e39fcaa6db821b05103b55483a44d0c5b43abb thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
bd0b451bd40fbe42d5d36e3740c489d503636d48 thermal/drivers/sun8i: Add SRAM register access code
83620b3b04c663663c5f75d44db7a16077e4f02b thermal/drivers/sun8i: Add support for H616 THS controller
79d998421d494a68db81f05977d2c22fb06cd627 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
4d0642074c67ed9928e9d68734ace439aa06e403 thermal/drivers/qoriq: Fix getting tmu range
8d5d6abf28ae67c0062de9983254f1a5b6964961 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
488164006a281986d95abbc4b26e340c19c4c85b thermal/of: Assume polling-delay(-passive) 0 when absent
6796c1b68fa92c303923812a0658f3afe8366db2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
1828c1c17bb2adf3a3f26abc69cb3fe971eac0e4 thermal/drivers/rcar_gen3: Add support for R-Car V4M
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bd73d44d5f5449da6c4f2624f9e890b6ef0ec7f5 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ed1fed063c06f73804ed9655ec3e92ae060ecf69 Merge branch 'pci/aer'
c3efaad4a0c3741c71368d9156640190ffdb5a79 Merge branch 'pci/aspm'
4fc43ca6278ad437ce79ac79f433fb0b178c3b29 Merge branch 'pci/devres'
0b5847c12353cb07f29945fc92faa1c04943f8ff Merge branch 'pci/dpc'
774925f6d48a011d3772fc3b70bf8b6366800239 Merge branch 'pci/enumeration'
abc5bb474d2d069145a8229b880a0aca2bd4df1d Merge branch 'pci/p2pdma'
66121fc7828232ecbc8177542fea7edf84a5568f Merge branch 'pci/pm'
90b14a0ad9479bef796df37caea355fa300eb029 Merge branch 'pci/switchtec'
7ee4bb70b4708e90cb1a5ea169e06aa41ebf3d47 Merge branch 'pci/sysfs'
58942ecf65c534a1ac3f7ea1b82362f301b760f0 Merge branch 'pci/virtualization'
b85fa0871a760e32a74c64cf80334a538a1cebc2 Merge branch 'pci/endpoint'
c9f328990c535b70ac9d11fc26a2e2bf40af72c5 Merge branch 'pci/misc'
c1684be399b7e7e2d12af8cf84c4e6b73bd4dcf5 Merge branch 'pci/controller/broadcom'
c38b8090aed5ac24efbf2bedefc1065e54980fce Merge branch 'pci/controller/cadence'
7325b5bb5169f485f738b7fd5a2c116f929d7340 Merge branch 'pci/controller/dwc'
fff17daa71f14e517e681550cc94df783c12a9a5 Merge branch 'pci/controller/hyperv'
b9eda35ba169032660933da0e4450637cc43345e Merge branch 'pci/controller/imx'
c43507cd5816a13bfa10ffcb145fb3f697582db9 Merge branch 'pci/controller/qcom'
0e7dd6fe96020e6b7f5e068bf1c66078e0b145d3 drm/i915: Reuse RPLU cdclk fns for MTL+
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
821b8f6bf84897aeceb230ff4d446b8aa5336acd vfio/mlx5: Enforce PRE_COPY support
9b27b117e29f63d0db3fcc474f645d6f4af6d3e4 vfio/platform: Convert to platform remove callback returning void
457f7308254756b6e4b8fc3876cb770dcf0e7cc7 vfio/pds: Make sure migration file isn't accessed after reset
6a7e448c6b238c9b256b01eb198b0af93ae3157e vfio/pds: Refactor/simplify reset logic
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
fe9a7082684eb059b925c535682e68c34d487d43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810cd4bb53456d0503cc4e7934e063835152c1b7 vfio/pci: Lock external INTx masking ops
b620ecbd17a03cacd06f014a5d3f3a11285ce053 vfio: Introduce interface to flush virqfd inject workqueue
18c198c96a815c962adc2b9b77909eec0be7df4d vfio/pci: Create persistent INTx handler
fcdc0d3d40bc26c105acf8467f7d9018970944ae vfio/platform: Disable virqfds on cleanup
675daf435e9f8e5a5eab140a9864dfad6668b375 vfio/platform: Create persistent IRQ handlers
7447d911af699a15f8d050dfcb7c680a86f87012 vfio/fsl-mc: Block calling interrupt handler without trigger
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
d5ba465eb78b8f1d96d1fa4206fa77209ef8b455 Merge branch 'io_uring-6.9' into for-next
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
40c0ac5fe0a84b2a25da17bd723e896caf43b1f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1951772ba9b1834e3f5fa4aaa16863a3892417ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52ae9d53a45902ae681ec901c26a18c9b48f7ca6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b7d9052eaac50e8191808ad807847f5580272a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3decd0c10b5315b02c3d423dc9fc63c6b00c070 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d818e5aaeaabd55f0026079bd4482152bbf115b6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e663521cf29213c36496d87b6db670664b8a862f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6fa9d952a65b65fc9b5ef43aff24de9d89abfa78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ca43c0f3b0718e061c9ef4146ea32d155d8cfac3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7df16d01567eeac7c8a6033b0f61641343052418 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
60fac05b309de9d90a76c1658b2aa2edba68f5d4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3d97d29452d602cb314d0855229a28a6482ec2f4 gfs2: Fix NULL pointer dereference in gfs2_log_flush
2bf5b8863500924b8ad13e1f332d848861aa1c6b gfs2: Get rid of newlines in log messages
6f18f897e3fffa653dd84c280d213883da385b5d gfs2: Remove unnecessary gfs2_meta_check_ii argument
a6a5ca4fae8bd6e2f57d23c5614f710a12090949 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54b4a62b4e0a1b7f1ee6f49854631f2ab8779d45 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dc53e9aa070902a7d1452df14cde99fceaf78b7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
05a96283fc8a972f29f2f214a568bf07611a57ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f80db5712b70851c83a28f36dc82f1f4d1e973c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
249c2cd63b2f14e146e1db0080c6ee286b0c33dd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f3b3ef8194831dc6b681f3eecf6a3deae2a91ec5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
d86d26061c9cbf4c77c3a04177f7333fda45a7f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
192f9d773c306d54705e88d1087e0bdbd0b65473 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
bb1e8131014ea03d43e75c26a75fef3f0ba11466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
433632edb941536f78e087b987c3a06b4e6c1d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
ef9e8e72ec24dc1b133d065f7f55e713b348c21a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f4365db3c77195f906fc1a1a520ffcea0e3c38a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b56d20bd240319aaa33849d90520982277f313df Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cf33361507484ff434c4e68d66d40acfcf3453c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
69ee8d9e4d617d72881e1c9ff89bd1d06f85d2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5580cf3df9a0fe65e9fb2239d91c66d77f61595f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ae8e00a2f84f1b6629a8a3234e2b48bfd8b44157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a7e6bd78cde7fd9ac09c26537f2b84181299a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b340f281255feb13be41ce79bd529f093549f2e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
59bec00dbf0ea9144eeebf66f861c29d07cd69c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c7d24c5d47ed0f5f882a0667a12f20d256fcebfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9aaf4419f076af08faab9869c5fc4aa595663e19 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6ce43f8e3007173c9295464001d01dc3769657e4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e5c24a99f6ee4a21449fb8b399f7125a6553110e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a6184d8a664c71f2e324559de91dfad6dc64bae6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97cc60d1829e85ed39e1d6e0b3c9a3449ec0681d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a0b28fccc378d37736d08849b59fcfa1fefe734b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1750a42f1641ba05bd64a592c1c53b000da3653e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6f19f256bc03b94b020adb5ee95fc11edcb1e49b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b00c474e55f2eada51fbd2a23604c70edc45abb6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc16499e4cf65992e56433232d90143f0fb4ab10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6e9f8799670d0b5216d5612c93c413ca289d1572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c1a3192ba0a81dd2980f4b13f79685d1ce814d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d3ef837e3f44e01ecc2861b670d725608bc82584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6728417bc10a7f2a3bfb0c6e6817acfa8ccea118 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
c7ddcdb795b13e74eabf455e539437031315217b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b0f861fbf5ca419500a4e0e99a4c069593457ba1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3b8b8f8a43753921a2daa428a709ee4e5ae700eb dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
9aeb045b10f14a41c00f07fb716a87608e5bd1f4 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
db20e9d5da5f9ec0f2477baeec656cd3b4bde308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
971ccd24c4c5a69bc337afd5a53259bff5b77f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
464b7688ae8068c4ef8c544e4a2c0819c784e691 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee963d6c15f3198d535bec15fd46f682af995c2c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d065e5a7a02ea1be9aeecdfc177c49c43cfc12ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bd2b0661444d45801636a600ea2fdabe3543519e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f29666514c4617cd585b65b703a21ee4d5c45b6e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e3b16b5cc46d934c06295bb1be567788e607fba Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c00faeab17068b65b1154996ac5d5594145daaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b96f04f853ff32f50e1c72a3e6959e4f1d97a55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f5d3bb16434aa6f7b4d927a9682c131870a2e32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
61dcd64f738845ae6c03fed99c699c5f4b0b5cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e38bfa70b36b5b56375fc02ce39a9cba76f75867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a938e69b84ca9d05216f94746111bb1aeda81956 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1bc64ad2260730902c495e6cb27100bc505b63c0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
153f293fb1245779bc1f1961f96f5179eada0fb3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e175eb975ecc48b9ff9ee09b93d92ba03640e4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8ca4b8ae3a253b9355bc260888c1b0030f7faed7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0214cece09fad30f5daff981e8d434a2e1deedb0 Merge branch '9p-next' of git://github.com/martinetd/linux
59ad5f79efc37d4f70b86259e8875fd3c26a3640 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f0dd032671721f76f2c3d0e53bb2ec4d370cddc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
274f5f1909cc96472bae79283d48b6e6cf41d019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c3ba84816c3c727cc3e38b4b8304da71c011c9a0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
5500c7ff9c5aae681d53d7a93398f8422b2d8987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19b62d396bf33978ddac71c2cac9c80d67a84579 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b5f28b9b91a95623a4241aac78fe2a74ae79b600 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be1fd31119f6845e375bd0f6356676ddf3dff948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
12668011ce07f1fea9306f914cc871ccb98cb9c8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
971bbb15cd0b38c9a4e9514961ff934e271e3090 next-20240308/i2c-host
83d575626acae7c626e10a39e57c3a2666a20f9d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cc4dbc3aa8ad5a32d20f3ac509fed902d96a008c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6b3cbfe4f5ae7aa59ba55e30613930248e8b1a8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9067e14e69f800ca13f25d633d028838c2744008 Merge branch 'master' of git://linuxtv.org/media_tree.git
fc0e251f4cc2675ef1be32a82d55c126497552ed Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
566aa26c242766ea729229eda5374a1559c391f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4030891045007bc42721c0bd5e77264fe42e264b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6108d396a8c58b315b561b4d68caad947bee7826 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0d5b48544bc8cf4bcc8b4a400a537df1b0689971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
575b6f6b7ba2bc8b28ba56d4320406290da520c3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2dd7735696e68cdbab89109c2c8f24a2c42df4b6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7431925b441a916314b1d9e4ae6b4f8431ed0789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6e801ea610fbe2863e8fd4be6ab558806a394e64 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a04d3f1e7f94e25372d493b6bee1a55dc64b0673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e81448324f0c1e47bbaa03e5f09c37376c985353 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
95abba6ecdb12d713343885cd617468a0a109a7e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8da2e4e1285b07d115faf82a161813db15d53940 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f62aadf907f489615589b378fd95cafffb312765 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20552eecf39df9cc4973edf1705aaf71681f403a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f8518e8c76e8abb4c206b199b670ddcc3d25457 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
86decaebc9efa6abd8d53ac232ddd22616f8caad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ec6130b6f95b24b7db5a6cf17aacbcc7a0ad3513 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
fa176e7b9af9ec03caa5fd5e9c2698d7dc0a7bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
38a091f2a3807e7da5f382ca9d369bed7ef086f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
032eeebfa45a255c6fceafae5a16e402ddc3756e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c978bc821f5c38dd17498e9d6a0f467b8a3561d7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bc058254caa563bae6edad61a3322408699bf2dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79603cf682744782e534a5cd562e684c959cc00b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a74c005efd34e58873a6287e298d812d306182fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9aeb73736fc1777083da7af1c30599ec878f2fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cc0da488fd7022f4c09c48fc1c06d3fcfae52cbf Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a1233a7e843c98cce11690e77db2d0f12c3bd75d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be1caf5ce456dbad8206cb0b35c8ae533a4f2b1e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c965b2edcc2d19a61dd8c4cac1328d1aa499e9d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
96ea34315fc7aacc5b66f19e50f2ebbfc6ca1522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dcd0dc511f61080e424917deb7df83a501e2cced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
40864c4d36060547879aa769d12514ccc4cc2182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6afe8ead9d17e130def8137d77261b2e6560c280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
57270538f2e2085e46fb8b5282004ea6a866e7f5 Merge branch 'next' of git://github.com/cschaufler/smack-next
39589ed7b9cf19a87e90f38b0e39628fabf36333 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1b634f9c0246f087bde644646e3078ece7d8d382 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f059ecfeb86205163170d0a361afe70381ee0613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
beb42dc9d006c67e3c94fc2b8d7c5bdc0fca5131 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
764fd86a8a4795c7198a525a80a23a6b41e43cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0db0670377a7e961f85813fb53acd76f890c786b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
20c304b6d8758d6fcb1f1e0a17b6d942d907b2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
550b84834e9991f47e147b3949fcc34af75839e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d673b3742cb14c42b1fe7fa731e1b10b0f6db218 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
799480ede92ea150e0faf93c29c19391173e5ac7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1fdfbf8b4fcc3958d11b981525a554152b8a168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
df811fedfeb6d13c634453191888c079f6a2b8a0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a5e9130c564413909b306baa9b5548caa790e626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4eec12b55d6798480b3729ee0c14d31ab9cf91a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7c7cbb8d0932b113fde1b2294a8e43c0108ff1aa Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c5cb8ff3e27383baee56bb698c11e4b0ce291cc2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7466e744b430c664298c653c0ea3ab91043ec546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
672d95975ca2a205cd07a4264924ad8b9573a9bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
673e58838ee8ea84164e50322dfe0065cb346d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c7031d23085c2e731566f273477bf055c4ea5461 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de9efb79910ff47b216479ed8379f7fff5a42360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b9f76afd555207e285d7d915f8ba970cdb7c73c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
05edd449466e06dc4138f260152e822ed749f98a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
61d88971ba12606a0e6680490b00be83258b652b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61ea854b296f528cff76df90f9cab48c72857c89 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db238037e3fb02a788a794baf131c2f20d0879d4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9e210ebad313fea2bca0af19250de19c587582f0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29c78f95f8937c6d60ad2d8d8698d12cd38049f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c09f6b477a8c680c8b0b88fdb6d0ca5fb0aab4d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9b3e69b66b6f40b8bced41a44789358a2ed93cdc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a663877e6fd4cee8a4c0d1738e9cefb3d224a23 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
48ab41da49ab5ce8b92116108b0ad8057b95e6e4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae24379e5905d00698fc52dafc66bb92818218be Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f359244171a5c7cbb8dbbce4893678c9d7160351 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
39ac255168141e0dd45569a6f6654d4497b3478f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d4affd33a04c22e82f587c92a58619d6f81d102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eecde4d6a4d26ce3c12d5810c9c2966992b8bf58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a29c72dd4eeba252986a6d615213d4b02c9932c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f9e059e69e51f610285b50bea280bcca2b367f43 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fae13f046ce1506d319cb4dfd87995d7b17dd52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3981cf5ef8281ff9aadc68b2de8b81826d25d176 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7aa3fdb8818166efadbf7c20aca345ae51984af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5cdcd7b799f6c727f15c130006fa1dee951c4e5e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1f72121391d680254db4a68ffb0317c968965666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fedaff8f8cf5ba316b9c8d381cfe6e92bb6d7de9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73bb57ba2e0b13688169c2766db0558905755dd2 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5f88e3fac71d537848b28a0eedce67101669a15a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2286a3d82c4eb8b5cf6a2df4efa1088726bfc0d3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
824d7b57debde8df4733c1afaa3b48b1525e659f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ed138031326f0fec16ff7e22e2bcaaeb74ef2dfc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fecd6d016f6d74d320a1498ac7ef640a4f9826e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
201ee07a889c48cc39cd582b213f52015da7076f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
23ef89bdb3f8e637e4c5b2382b00a769ed547fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f4f1875a3dfd8c9016af8968cce66f128a21ca76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99cd40a1c7c5cf6e13e8496c0375d83eae1696d7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
497dd3a42b453215e5f37e9ecb2d62df238b7b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fe7a5726a673a30f2ab9ae9877ad3bc39699820d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c2904908a03800e917a65495276f4b610609548c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e275f3f1a9d589f99f00c15eced69644ab6e0f85 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
271020ef73644bed53ecc10070250e6500c51bdd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f45b9e72eac9cdf98745dfb6f678c08b527c54d Revert "mshyperv: Introduce hv_get_hypervisor_version function"
a1184cae56bcb96b86df3ee0377cec507a3f56e0 Add linux-next specific files for 20240312

--===============2199372669445637618==--
