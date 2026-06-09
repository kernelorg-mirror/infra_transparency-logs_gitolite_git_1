Content-Type: multipart/mixed; boundary="===============4918825074978992668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jun 2026 21:35:02 -0000
Message-Id: <178104090247.3842194.15309567164256027318@gitolite.kernel.org>

--===============4918825074978992668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 612b8aca47d1ca52c59fe4a28b6a8bd8c7d6c77e
    new: 4130e2d841f76b98c5f6381316f31f4ddca8e0d2
    log: revlist-612b8aca47d1-4130e2d841f7.txt

--===============4918825074978992668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612b8aca47d1-4130e2d841f7.txt

c1125f6d4843e49bbbf7127b4b48a57fef50cc06 net: arcnet: remove code depending on nonexistent config option
e859db8ac490832d25122ca90db1d14ef8c78283 net: arcnet: expand unnecessary I/O abstraction macros
19d554d3296cafdcd95000b166370cdf60c6ea73 docs: net: arcnet: remove outdated/irrelevant information; improve style
eb8ffe14a554808eb68cf050ba5343dbbe15bb54 net: arcnet: com20020-pci: avoid -Wformat-truncation warning
a482b630854ebfb18ab12d1f50c5e459d54d7f51 Merge branch 'arcnet-remove-outdated-drivers-and-information-and-unused-code-small-cleanups-and-documentation-improvements'
d8785b59c330fcea7b23f63fe8ad904e436e4584 net/sched: prefer existing extack message in qdisc_offload_graft_helper()
b7b1b8464b4712da8cce2015709ead71050c5a8b net/sched: tbf: add extack to offload params
09ac78477ab9f05fd6a740454bc8190f729938b5 net: dsa: yt921x: Add port TBF support
24822968aa928ab087fc612ec1c6d2751ec91a4a Merge branch 'net-dsa-yt921x-add-port-tbf-support'
b8de39a06535bfccf9f693e42dc8cfbee35d07be rtnetlink: do not use RTNL in rtnl_af_register() and rtnl_af_unregister()
7409fad779e271f252d844ae16e1a7429626b13e dpll: change dpll_netdev_pin_handle_size() to assume DPLL_A_PIN_ID will be used
fd1cdeddd7bc37419415a5a596d18f27f61c0225 net: stmmac: mmc: Remove duplicate mmc_rx crc
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
5fe0b938bde709795422c24e27ed493c7c5fa4a3 net: dsa: microchip: don't reset on shutdown or driver removal
dfc5c56829b98cdc9ba1852370255bb2c4fff0a5 net: dsa: microchip: bypass dev_ops->setup() and teardown() for lan937x
7c494a10f937eb9a7612c9ba1eb3e1fbc1e090a2 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz9477
4c54f910eefdb6971083d2483c3c1d9f1d973e99 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz8
df478153cb2d02f13cbcc61300a977b9176dfdb5 net: dsa: microchip: remove dev_ops->setup() and teardown()
aa6902098914bd863fda7d22ccf84edf623d0685 net: dsa: microchip: bypass dev_ops for port_setup()
932fc72b9849ddc85eb7865b038e83c0e2b8696d net: dsa: microchip: call DSA's phy_{read/write} to do mdio {read/write}
2b0c672543cd98c4fa07c35b599623651fff07e7 net: dsa: microchip: bypass dev_ops for phy_read()/phy_write()
c0aa5f13826dcb035bec3d6b252e6b2020fa5f88 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
ec1806a730a1c0b3d68a7f9afe81514fb0dd7991 netfilter: x_tables: disable 32bit compat interface in user namespaces
403cec8ab6d002ee26b8345cfd83e58ca3b0606d netfilter: add option for GCOV profiling
d4349ba9872d0c97a31fb2a18789297731061e88 netfilter: allow nfnetlink built-in only
e9fd2fb09cfe4abb5c6238141ffbbfcb4a01aa4b netfilter: nf_conncount: use per-rule hash initval
a7f57320bbbc67e347bf5fff4b4a9bab980d5956 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
73ce4a2949d97288ebee96102224f75506f6b14f netfilter: nft_set_rbtree: remove dead conditional
d738feccb98cb224ebabecb703e98f5008276bff netfilter: nfnl_cthelper: apply per-class values when updating policies
ef6400ca25a13fd6dedbe8ef4a1d0979bbbfe88a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
22fad3d5b135e53f8648991bf3724a14abc579c3 netfilter: nf_conntrack_proto_tcp: fix typos in comments
e928ab085d8ab775fe0cb8bad15340081b201f52 netfilter: nft_set_pipapo_avx2: restore performance optimization
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
2b413fc689ba890348db13a4daa5adf42846ebca netfilter: nf_conntrack_ftp: avoid u16 overflows
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
061c0aa740d5d3847cd600a74c66a165bee1fbe0 ipv4: igmp: annotate data-races around im->users
0f700d144b5a35fdf3e67439327f92c9ca7f8e34 net/sched: sch_ets: make cl->quantum lockless
67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
c96a5209dda666004b8ee1ed7f0d493d09a4f200 rds: filter RDS_INFO_* getsockopt by caller's netns
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
640656c30a6a89f7b34568b0f632a5fe007ff9d0 net: lan966x: cleanup error handling in lan966x_fdma_rx_alloc_page_pool()
ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'
e57516529a5bd9e228d1cd80b460fbc1c34bbea4 net/mlx5e: Reduce stack use reading PCIe congestion thresholds
d603517771d8e08a2d8fc9e1f7682ce393d3973a devlink: pass param values by pointer
0e235b105578389c85b5d0415bc076ed50cbd3f4 Merge branch 'octeontx2-af-npc-enhancements'
da91508bdd1d4438d431bf7f95de85968cce3f0e net: ibm: emac: Use napi_gro_receive() for Rx packets
3baa7ba4ab98af452925926ffc2ee58c683e3f28 eth: dpaa2: constify dpaa2_ethtool_stats and dpaa2_ethtool_extras
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
d15c0d1df49480b8f7d7c6182880e353574c871d net: mdio: realtek-rtl9300: enhance documentation & naming
315a02b39e8c4d1e8aebc8c3cc1e14e193f116ae net: mdio: realtek-rtl9300: Add device specific info structure
215701873a7ed1214bba82c8fadcd2583d0246c3 net: mdio: realtek-rtl9300: Add ports to info structure
38c9d5b644049e9e78fafa385d420b2ae8485b81 net: mdio: realtek-rtl9300: Add pages to info structure
62baf5f1d80fe4f83099d52ac12e1337dd9fa9fc net: mdio: realtek-rtl9300: Add register structure
8bf7e2b133db0ec690268a0afb0ee9471f4fbb52 net: mdio: realtek-rtl9300: Add command/C22 register
ffc92cd009145eb5f85d913fbbc67fd24b601080 net: mdio: realtek-rtl9300: Add I/O register
cad6a373f7f69254cb57e76e06f7734777575555 net: mdio: realtek-rtl9300: Add port mask register
826a1926f084037b91415a53a29ce93264f08ada net: mdio: realtek-rtl9300: Link I/O functions in info structure
90d03ee2c5dc5f7ee11da90e8eb6868dcbee177b Merge branch 'net-mdio-realtek-rtl9300-groundwork-for-multi-soc-support'
f21395a783ffa24c2b6fbe491f0172df8aa38e8b mv88e6xxx: Add mv88e6352_reset for 6352 family
948330d99feb1c9e5b8a63e940494f14e96e936c mv88e6xxx: Cache scratch config3 of 6352
da054522e881eac4171ec59f24bea45bd9c66b5b mv88e6xxx: Use cached config3 in 6352 has_serdes
e4a9173e38ee06b89e44801267cd9c6b85007249 mv88e6xxx: Remove locks for 6352's has_serdes
e4d050026f47a18cd2e43ff516216905b4746123 Merge branch 'mv88e6xxx-cache-scratch-config3-of-6352'
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
443a573e7940ded580cc3166cb06d9a0f9f180bc net: enetc: use enetc_set_si_hw_addr() for setting MAC address
9ba01f877040c9be25607d25135dc8bd67259481 net: enetc: move VF message handlers to enetc_msg.c
bb69b9fd1c60458cee6aaba1278dfc79957a6353 net: enetc: relocate SR-IOV configuration helper for common PF support
7a3c7728703949168269149143736dd7e6fffbbf net: enetc: integrate enetc_msg.c into enetc-pf-common driver
55d62e801dde8f50a72a031e29fd168640bfb299 net: enetc: use read_poll_timeout() for VF mailbox polling
3c4542b252fb93e0b36da312ade656d87fc5e878 net: enetc: convert mailbox messages to new formats
72037f953a344ac6848838cca3911a2008ac937a net: enetc: add VF-PF messaging support for IP minor revision query
4f46f1accd0229f6463eebe34df2d5a0b843d680 net: enetc: align v1 CBDR API with v4 for VF driver sharing
6bdc3144c0dc737915450c0cd9641ac64c53d714 net: enetc: add CBDR setup/teardown hooks to enetc_si_ops for VF support
250069ef0df3e1cf996f03c62eb96d1159cf8166 net: enetc: add generic helper to initialize SR-IOV resources
c55a33014b52b8c0c2f2fdc99dd805b8fc913949 net: enetc: use MADDR_TYPE for MAC filter array size
9d7b650888ff532f3d2f92722143c39ab780a6f6 net: enetc: dynamically allocate rxmsg based on VF count
da1ab4ec5542e0bc314a911d9410a6094b302ce0 Merge branch 'net-enetc-prepare-for-enetc-v4-vf-support'
e1fc08598aa34b28359831e768076f56632720c1 wifi: iwlwifi: mld: fix race condition in PTP removal
65150c9cc3e06ab54bc4e8134a47f6f5d095a4e3 wifi: iwlwifi: mvm: fix race condition in PTP removal
f54a741c278a5ccd7ff3fc657c8c1cd694448944 wifi: iwlwifi: remove unused header inclusions
f056fc2b927448d37eca6b6cacc3d1b0f67b20d2 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
df087ac00d278f03d75d053fe78d38a83ffd2814 wifi: iwlwifi: mld: set NAN phy capabilities
d715e737ba7100f629a457d9cbdd60b037b31aca wifi: iwlwifi: mld: tlc: separate from link STA
ac25c511108c3068b170244f8d833bcc1f721bc2 wifi: iwlwifi: mld: disable queue hang detection for NAN data
6e373b916a60848508dbbc1af79ba7ca5b893373 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
ef9d9c1c1609c425d78bba8457fc710e0f66eedd wifi: iwlwifi: mld: add NAN link management
cfc84d1710f331e47e09f337b07e0207a5ae9a14 wifi: iwlwifi: add NAN schedule command support
03779b6966f444e9ccbb9c4abe1e6bb6769d099d wifi: iwlwifi: mld: implement NAN peer station management
ddb509acccb70dd3a60f6353db95e52296f06c63 wifi: iwlwifi: mld: add peer schedule support
09e2f2ea5e3576ad0ad36155e24efa7f48051e64 wifi: iwlwifi: mld: use host rate for NAN management frames
0359d3fa3ccb2f48dfd7ba54c18e1378254a3054 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
356f2646dfc2ccc0cb7456ab84ead89a52b4add2 wifi: iwlwifi: mld: Fix number of antennas in NAN capabilities
175d51f1d283765a5aed9f9a625961a93bd48e69 wifi: iwlwifi: mld: Do not declare support for NDPE
db2770feda66029ed8601ead6b888954f232c7f1 wifi: iwlwifi: mld: Do not declare NAN support for Extended Key ID
28db4b2625174a47b3f6b79d996b0804aaae8ab2 wifi: iwlwifi: mld: fix NAN max channel switch time unit
8a9c1cdfac1ce0cd9a324fc202624d24ac3551a3 wifi: iwlwifi: mld: don't allow softAP with NAN
b4dfc8f8ce29713e276ff7cbacb3bcb98c754a8b wifi: iwlwifi: add RF name handling for PE chip type for debugfs
605f563c585b09cdc5771cf16486272e1894be68 wifi: iwlwifi: bump core version for BZ/SC/DR to 103
c73869c1df2a27dc3c928e94b42660124318f727 wifi: iwlwifi: fix the access to CNVR TOP registers
a342c99cb70dde344723f6c802efd24e614f4fda wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
848ae606eb5e8fa3908a7483f5c4e05ef491443c wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
71027eac55feba2fbda081abb575cb746832fe31 wifi: iwlwifi: add XIAOMI to PPAG approved list
2b7a3019b935d6070a06cb5d16d2e6b8f3342907 wifi: iwlwifi: mld: clean up station handling in key APIs
bc2f28ead224b422e11a062808a6b5e924f342b8 wifi: iwlwifi: mld: add TLC support for NAN stations
b0bb915f7577a6432066b052cb764d0040405b11 wifi: iwlwifi: mld: allow NAN data
646381b37872f2367aa1d0a909c45f3c61ea9d6c wifi: iwlwifi: mld: track TX/RX IGTKs separately
117694a9633f9ae627cf642b067f2d92571fa2f6 wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
b73bc926989b8c80c21e96a4c5ccf46a59beb5a4 wifi: iwlwifi: api: RX: define UHR RX PHY flags
7acb29519300aae5a48353ebbbd7234d112c1e1c wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
06bc6f66ecab27a8717f2b2cd0d68ad800faf0c3 wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
45e1a52f65b0c1553b6649f48cac37d453233cef wifi: iwlwifi: fix buffer overflow when firmware reports no channels
7b2b86fd7030abe8330f57ed1faf54ea214eb872 wifi: iwlwifi: pcie: fix ACPI DSM check
de04c81d4811496bd9c375bec44c2e984218be9a wifi: iwlwifi: rename iwl_system_statistics_notif_oper
2db4f7712f8c6432332094a7e0113b4df82dc012 wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
41572ee0746921c84ad98d8fbdf842f21a1c422a wifi: iwlwifi: mld: support the new statistics APIs
857fab1bbe8985f4231aa90aaa34033bb1a5e073 wifi: iwlwifi: advertise UHR capabilities for such devices
fd2484732db163889d7b7a1732eb83c60afd934b wifi: iwlwifi: remove nvm_ver for devices that don't need it
3aaafd34c652c038c8ed2a637f301173ca48f18b wifi: iwlwifi: print FSEQ sha1 in addition to version
613880b1e3a5048562b0882017913862a6ca4e95 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
9a007d2d9fe48cdd2f5381ff2e82fa93f1ae7692 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
982b8a36c04a04829c0997641e3d501c7df12902 wifi: iwlwifi: stop supporting cores 97 to 100
27f4469f78344e2db30e58b388ca0c399455c4da wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
e11f9d97957c316919c6da402033d0da200194c4 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
288c5106f387b1ea865db99dc8fd41649051979a wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
b4049b093a6f99d06f97c07782b11848b429f1d4 wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
e2323929a68af099481cf13dd37038fa12647bd4 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
764a3a1b421f8d4c53c8269bab0decf511acd4f0 wifi: iwlwifi: tighten flags in debugfs command sending
bc863c23d8b57d7ccd687e820f0527bda993ba0c wifi: iwlwifi: define new FSEQ TLV with MAC ID
82aaa2d8651f6c9d842c947f40bfdd987b1e0744 wifi: iwlwifi: set state to NO_FW on reset
c35c44434329c6b3bd2c6c1e5add5ae10d933a4d wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
fc58bb9ecef04aa46f201fc421a16e670b5dc01f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
ab29379db7e0987a16fd122c9fde9218dcb575c7 wifi: iwlwifi: mld: fix NAN DW end notification handler
dbaece4ef786119efe702f6d8e0f45565bb25c39 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
ee61fa6d6c194e9393e1cb89fcb507ecaf60f1d9 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
5bea479c9c5bbcb18c468ee1a88074726ef52334 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
300073ea3d699df32a15efadefeda39efe11a0fb wifi: iwlwifi: implement the new RSC notification
050b99cb04e878bde10ffec447b6eb414bcec37f wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
9ac94f8404e8a20282dd571da814afd7f85c6944 wifi: iwlwifi: mld: add support for nan schedule config command version 2
59a26553f1a03242332092c2c5af95e66df8c556 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
ace3199321869dc2c69cf6a36478aecc097effd6 wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
dfc22f0dea00da50abd2ab36ba3c7dfebe402bf2 wifi: iwlwifi: led_compensation is needed for iwldvm only
bbdc473327de4dbc6ad410cf668a2b0728fb1ec1 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
ca6806f199b876cf0427250d95f3ff0254e2c343 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
54d48636dfd5d16f7b2f9f2225f04c7a51f2ab55 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
ba3b38d38a33367882b8e436ff6af117d0f112da wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
7f7a450ed83a2a700b10b23272ea9a419d27f9bb wifi: iwlwifi: mld: support NPCA capability for UHR devices
f5d199b14c06828d71775504fcc8461369a770fc wifi: iwlwifi: mld: implement UHR DPS
0b7ae44f666818174e97fd398021ea17c68069d0 wifi: iwlwifi: mld: give link STA debugfs files a namespace
2773c46c6ae8b3209d6d0caa3c2835dab3417162 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
f9a6f64cf6000fdf5b1992f48734c8fba66f7ac5 wifi: iwlwifi: mld: update link grading tables per bandwidth
f3157a5c048c8908b11ec301d0e4c54607c399e4 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
90cec2c95428f2f926e1754caae846dac0d088d1 wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
b5d6175c112889a4c837f45a15aefea4ae1aba13 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
b506efbde89255bd2246b7a6bcf58f7cc1d4ccd1 wifi: iwlwifi: mld: Add support for NAN multicast data
927c7e847389745682d501ab5928f74131bd8f1b wifi: iwlwifi: mld: set correct key mask for NAN
6d75bcc06ae468dafeac123e7150fb7fd3ed3872 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
6f55c4f3ca2bd1621cd1a7bb1ec65de4c595a819 wifi: iwlwifi: mld: add support for deferred nan schedule config
e9308657a4693849bb1fb6bd1f8fc1de7cac327f wifi: iwlwifi: mld: add UHR DUO support
c0240187445936792903d878f5eb0adf51e19de1 wifi: iwlwifi: mld: implement UHR multi-link PM
5aee72298cb969bac5358d40bb94ac878503cd2d wifi: iwlwifi: mld: evacuate NAN channels on link switch
e5d5a3d7749898d8c94b548c667b41ffca4459a9 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
f26185a4da67a40e9d805206abf77f83c541a983 wifi: iwlwifi: print UHR rate type
7b32710111214bcbb2fd0da0fd73b5c806c2d96c wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
0cff2f246db56c03f1e00261239fa6a9f1ec43bf wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
308decca2de5fbc4d5022fe9f846fec87d18fda4 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
06101cc80003a37acf843822760a842693f2882c wifi: iwlwifi: api: remove NAN_GROUP
804efb7c5f86059b50f2b090e63d62ed1d0f7bfa wifi: iwlwifi: api: clean up/fix some kernel-doc references
5f88b045d959f8a51757e0fde29d5d204da1176f wifi: iwlwifi: pcie: add two LNL PCI IDs
5864b87863dbd061dc3a2f779fa6137dbee4a2cb wifi: iwlwifi: mld: expose beacon avg signal
ce2edf7c3910cb3222d51c0a7457b7a71703a5b1 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
59a5876e474ac62ccd199faba5baf92709b1f431 wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
a40ad60a47f7c904b75a9ff83b39edebf3961c85 wifi: iwlwifi: mld: purge async notifications upon nic error
d157c79643d98f6d42bc19395dba19b5fc8581b6 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
2a5094c088121ad6b7854e8e719ca75a61075ad7 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
4b6d725ff01cb92becda6e805143e331fdf1d73e wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
6021651b2bf96cd61e45af91c4138479d402bb5f wifi: iwlwifi: move pcie content to pcie internal transport
e4fdfbbb1f1d85811e5eac60115e4afacf2f6c19 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
8f788274adde93f6f5f39d6aa910defef82b9aee wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
33f6b403ec08149a1555fdc1b30b998aac214853 wifi: iwlwifi: clean up location format/BW encoding
c82e208ab8958660134adec0aa2090abdc2e7ea0 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
7551a3bef6b6d51febb4b586c678e4760627a9d0 wifi: iwlwifi: fw: separate ini dump allocation
a2eb1e75ef6b1e471d33e53918f7060f4e1f453b wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
2c3ea36a59f3350f0cea41b8bd1ea74425165e11 wifi: iwlwifi: fw: separate out old-style dump code
90b2f286bc7d4a5b7ed5f9892ec2d2a821c356fd wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
4f479cbee68509ef56e4be310da93ec7883feb65 wifi: iwlwifi: transport: add memory read under NIC access
455fac900cf93d03a020b82f2cf2849cd2c74fd8 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
18b9f739d3f292925ca7f67ad63f3a4c0bbfad3d s390/ism: Drop superfluous zeros in pci_device_id array
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5c336161088c588f85da64f48ba6deead194afd wifi: ath12k: fix error unwind on arch_init() failure in PCI probe
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
f657a6a3ba4c20bc01f5be3752d53498ee1bfe35 drm/xe: Restore IDLEDLY regiter on engine reset
2e7f55eb408c3f72ee1957a0d0ad11d8648a6379 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a1ba4594232c87c3b8defd6f89a2e40f8b08395d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4a03d23ce6ad474cb15862563bc9132e16e3e31e drm/amdgpu/userq: Fix doorbell object cleanup of queue
ba4c0ff47ee098c8e17d25f9dc050e6276bf9979 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
ec78a85d95e9c37b6ca16d6ed1639fa64d5dd6dc drm/amd/display: Write REFCLK to 48MHz on DCN21
e984d61d92e702096058f0f828f4b2b8563b88ce drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d9c820405eb1fcbde959de8898ad7d716a2d7b drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
cedee93d43f893ce67e39b57c67240965c7c5a69 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
a00caed2302c604c19a5cab781e34d7ba4fa7558 drm/amdgpu/userq: reserve root bo without interruption
cf4aafdccefccc7f8236fed028d06725246e289e drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
0fb4a8e64a9db74eeda8da7d0b78985392ae483b drm/amdgpu: fix potential overflow in fs_info.debugfs_name
6842b6a4b72da9b2906ffc5ca9d846ace2c54c14 drm/amdkfd: Check for pdd drm file first in CRIU restore path
dd4f3ee535b3b0ac027f75dbf9dc5fc88733c765 drm/amd/pm/si: Disregard vblank time when no displays are connected
ca8e7a119a2e4045324cffb8f9f58bedcc3dc928 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
93f5534b35a05ef8a0109c1eefa800062fee810a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0b8a1600ab50f331aeeba47c777a1b34cba606bf drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
181307acf8ea597ad63fd574b44d0f98a329a61b drm/amdgpu/userq: use array instead of list for userq_vas
962d684b5dc0741dcd93485d41b450de402d5592 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1c824497d8acd3187d585d6187cedc1897dcc871 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
f289c0664f64578355d10a85a6e0108fd182043c net/dns_resolver: consolidate namelen checks in dns_query
56ed77ff6022271e172f043b44193889226e42b0 ipv6: mcast: annotate data-races around mca_users
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
5af067bf8a64dac896f120a98fe2ca656df92562 net: sfp: add quirk for OEM 2.5G optical modules
507541c2a8eeb76c02bd2511958f73a8cfa3e1bc ipv6: guard against possible NULL deref in __in6_dev_stats_get()
331d846a717243cec2d0708d30926efe97bb6294 ipv6: frags: cleanup __IP6_INC_STATS() confusion
3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d Merge branch 'ipv6-frags-adopt-__in6_dev_stats_get-a-bit-more'
36d0d876c45f7ee7935edfce7f5687a2969a2249 net: page_pool: silence static analysis warnings in page_pool_nl_stats_fill()
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
27db54b90bcc7c37867fe664107fa25ea6a116e4 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
ed28bd094db3e9e257355285c8e415e6160f7197 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
dddfadd75197e018c4ef30ebb2488aefc75e02d0 net: phy: Add Airoha phy library for shared code
5226bb6634cdfc8dc1460321b4440d0e6565e9a6 net: phy: air_phy_lib: Factorize BuckPBus register accessors
e08f0ea6daf2e5ffdb38844460bfd2db3b091015 net: phy: Rename Airoha common BuckPBus register accessors
fdb9bf7f1658709dd1a6f85f07e18393efd569e9 net: phy: Introduce Airoha AN8801R Gigabit Ethernet PHY driver
f6465e36353f4bc03ccb68834527655a25187d81 net: phy: air_an8801: ensure maximum available speed link use
56edbedb74ac8c99ef693a344cb8834885d4bdac Merge branch 'introduce-airoha-an8801r-series-gigabit-ethernet-phy-driver'
fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c net: sch_fq: update flow delivery time on earlier EDT packet
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
f31ce7e3154487ec1957b10b620b396b25760b82 wifi: mac80211: add KUnit coverage for negotiated TTLM parser
a1d4a1bc09f134156fe04db84c70258752790962 wifi: mwifiex: remove an unnecessary check
c6e9b87746352ea7b1fc7929e1b8dd6ad5b05dee wifi: mac80211_hwsim: don't run RC update on new STA on S1G vif
db215112182e3eddf2a551e25a7dfd23aca3a7fc wifi: mac80211_hwsim: modernise S1G channel list
f681502c79173a79c3de16be274eca83e8fd8d3f wifi: nl80211: re-check wiphy netns in testmode and vendor dump continuations
847f7ead7bdcd6ef4aef12fb1efbd4bf276d0a13 wifi: mac80211_hwsim: add debug messages for link changes
8facc23dc26eb185146a6c0ae68ae6b9f130eee2 wifi: mac80211: add an option to filter out a channel in combinations check
a5b9ebd5c3f409ddfe1c15bdba361f904c16d719 wifi: mac80211: refactor ieee80211_nan_try_evacuate
f1a389fcc3f13a00c1202b0f63e073a2054184cc wifi: mac80211: fix channel evacuation logic
23add15a3f66ace513e3b8b3f434d135d33b2e7b wifi: cfg80211: use strscpy in cfg80211_wext_giwname
9658d9f243821d49d644e6d0c6fc120600163dcf Merge tag 'iwlwifi-next-2026-05-26' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6f5dc19f46f4bd0e104c9a4da2f0a912cdf3bd86 Merge tag 'ath-next-20260526' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
7116ffb48ad0af7a6d066c3e80329270920858fe net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
58ac2f8eb050be93484f154d40f17511cd87164c net: wangxun: avoid statistics updates during device teardown
f67aead16e85f7bae5b4c2546f8972e867cd0873 net: txgbe: rework service event handling
0cf905cb9a12dbfb5d14896729b74508f83f73df Merge branch 'wangxun-improve-service-task-synchronization'
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d44646fc9eeb423ad50f3043f11f66f491d908a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ea50122e4520b05e45e3366cc4a8a9942f0c5ab9 docs: net: netdevices: small fixes and clarifications
c801a207794eee9c62bca3f4ca636231dc1b9bff docs: net: fix minor issues with driver guide
73ac86c5845d85164ec729dbc66b7bd28ed8be9b docs: net: statistics: fix kernel-internal stats list
427837e5fd85f49ca7cde8ff32544e1c9864ec84 docs: net: update devmem code examples
33cd2d395cb49f13f28810198b1eb1243d8f9177 docs: net: fix minor issues with the NAPI guide
f7d7d7e2a53c320503823748e8a28ddd9b01ef70 docs: net: refresh netdev feature guidance
f94874c38886b4e1adbd3233a313f320966d30ff docs: net: fix minor issues with checksum offloads
6686e7f03f42c9476770e06e0a030b7267018e71 docs: net: add Rx notes to the checksum guide
25bfb3a8edcbadf4d9d27450c547a631e7513f14 docs: net: render the checksum comment in checksum-offloads.rst
1255733f2f32bf4c4f64ee2261fc4d8ca577e785 docs: net: fix minor issues with segmentation offloads
1f03da8aea6e8d29533f0aa334f173759daac771 Merge branch 'docs-net-updates-for-old-and-cobwebbed-docs'
e03f0b53b4bd51b70e48e3548bd1163e8496ff9e Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
f635b0c91275cae4021d6274155c994edc52a845 net: ethtool: don't take rtnl_lock for global string dump
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
31eedfbaa2b8312e89b0fc973c8044dbb7163677 net: remove SIOCSHWTSTAMP and SIOCGHWTSTAMP from ndo_eth_ioctl comment
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
0f1fd73c2204d958edf688aa25f5bc3db8d36c9c selftests: mptcp: simult_flows: disable GSO
b7c746a8eeeadf046120849e0018060fdfc19247 selftests: mptcp: simult_flows: adapt limits
c8da80af2838e68a262d0045999b808e9cd27237 selftests: mptcp: sockopt: set EXIT trap earlier
9a82e387e27a4422a0d2d9d644180b7bd913e85a Merge branch 'selftests-mptcp-reduce-bufferbloat-and-cleanup'
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61 Merge tag 'wireless-next-2026-05-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
6f864eb5cfd8315b8f9a29167263282fe4593f3a batman-adv: drop batman-adv specific version
1e323d0e7d2292057701fba40414166488bfb9fb MAINTAINERS: Rename batman-adv T(ree)
6dbf9f76a6929889129d1d975be82cb09466c1c4 MAINTAINERS: Don't send batman-adv patches to netdev
b8fbbfe81d3e9678290923f374d700aa03fa8d4e batman-adv: add missing includes
9550dd11e360ec0c460b13096ceda283601fa5cb batman-adv: use atomic_xchg() for gw.reselect check
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
c2c0486c56800ce276e79c40a6e576ffd672f2a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c0559465842cd0160bb018d16c902c68f4b21648 batman-adv: extract netdev wifi detection information object
6a4f30e6e34cd15f44ffdb0a4991ff3a5a5b8f82 batman-adv: replace non-atomic meshif config fields with (READ|WRITE)_ONCE
dbb48d9089bd607cbe7d73e795ede0090032eafc batman-adv: replace non-atomic hardif config fields with (READ|WRITE)_ONCE
26f8f9f9379bb059fce6325ce87fe881f834fab3 batman-adv: replace non-atomic vlan config fields with (READ|WRITE)_ONCE
2b2450e3266ad01feb5ad0adb6ec3cd5b830c511 batman-adv: replace non-atomic mesh state with (READ|WRITE)_ONCE
58020571b54f41ddd786eb96cb0deb66668453db batman-adv: replace non-atomic packet_size_max with (READ|WRITE)_ONCE
4dd2055046c4295c30ed552b4c2fd280b8d36317 batman-adv: replace non-atomic last_ttvn with (READ|WRITE)_ONCE
5ffd4dd8742586d1e7b80fe04340f56762960d9c batman-adv: tt: replace open-coded overflow check with helper
735522e7ca3fb852c498ec17b3841750f0a84607 batman-adv: tvlv: avoid unnecessary OGM buffer reallocations
3bd64ca11d9a1672d67d3130a7264c2cf7f93cdf batman-adv: use neigh_node's orig_node only as id
0906c117f81c2ae6e6dbfa82719f79c75e1c9325 net: ibm: emac: Reserve VLAN header in MJS limit
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
4490516d2109e105daf732681435c5c075b5d61b tcp_bbr: fix SPDX-License-Identifier to be GPL-2.0 OR BSD-3-Clause
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
7745f1978a0f34a416c241e94eb812a4c8fcb890 net: Remove orphaned ax25_ptr references
9ccb438210c4838962dfa1a10d4c198391dcc284 net: mdio: realtek-rtl9300: provide generic command runner
9cd59932f2d2a09ef239228671020dfd1ae7f4af net: mdio: realtek-rtl9300: use command runner for write_c22()
fcce51bfd4edc5cd4059f835315d227657bcf62e net: mdio: realtek-rtl9300: use command runner for read_c45()
2e3c28c715e913decf228dcd656bbb0dfc18133b net: mdio: realtek-rtl9300: use command runner for read_c22()
046c89c45e321b4fe6051199eb3c05c4dbc89d7c Merge branch 'net-mdio-realtek-rtl9300-soc-independent-command-runner'
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
1a79978dd271859c98bd91aa733f224702ca0355 mv88e6xxx: Add mv88e6352_serdes_get_lane
348a46c93e53d4f352cde724062599237dfd5098 mv88e6xxx: Refactor 6352's serdes functions
f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
5aa8651527ea0b610e7a09fb3b8204c1398b9525 batman-adv: tp_meter: keep unacked list in ascending ordered
b2b68b32a715e0328662801576974aa37b942b00 batman-adv: tp_meter: initialize dup_acks explicitly
febfb1b86224489535312296ecfa3d4bf467f339 batman-adv: tp_meter: initialize dec_cwnd explicitly
765947b81fb54b6ebb0bc1cfe55c0fa399e002b8 batman-adv: tp_meter: avoid window underflow
33ccd52f3cc9ed46ce395199f89aa3234dc83314 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2b0d08f08ed3b2174f05c43089ec65f3543a025b batman-adv: tp_meter: fix fast recovery precondition
f54c85ed42a1b27a516cf2a4728f5a612b799e07 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
15ccbf685222274f5add1387af58c2a41a95f81e batman-adv: tp_meter: add only finished tp_vars to lists
feb4a390a540eec60a2c39f7b893f19fdf57b3a5 batman-adv: tp_meter: split vars into sender and receiver types
a7eff940247168919bb670f04f3d2e8e8101c1b0 batman-adv: tp_meter: use locking for all congestion control variables
4f117f5626287c0d0efa8fa99b82f264a26bc8f7 batman-adv: tp_meter: consolidate congestion control variables
98b0fb191c878a64cbaebfe231d96d57576acf8c batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
5e50d4b8ae3ea622122d3c6a38d7f6fe68dfddca batman-adv: prevent ELP transmission interval underflow
5f80c363677c6aea0f2fc9a4fe0b5622abd97674 batman-adv: tt: sync local and global tvlv preparation return values
626fd14371614b7a8177f79b357fd323a7b91032 batman-adv: tt: directly retrieve wifi flags of net_device
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cf6c4c0508a9a3858203b726bd3a3f9557449f67 net/mlx5: LAG, factor out shared FDB code into dedicated file
b48b6308dfaeae49fcda61b4066773cb5e8a9ce8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b1ba02c379f136efadcaad92ade8fa5c3068252 net/mlx5: E-Switch, move devcom init from TC to eswitch layer
2ca494dad9676301ecde1c9e214bfbf83d4c6326 net/mlx5: LAG, replace peer count check with direct peer lookup
14a47f55c8def9d677a4307bdce88b40255e8505 net/mlx5: LAG, prepare for SD device integration
3cbce590b7f2e9f056ed803a05f9ee09ac4a49a7 net/mlx5: LAG, extend shared FDB API with group_id filter
3c103110835d269aa50c6569c57ae230c893c756 net/mlx5: SD, introduce Socket Direct LAG
8b9fffb6d38b48a0900dbf72fce1dbc5336924de net/mlx5: LAG, block RoCE and VF LAG for SD devices
c3933a7a7f64e4f7b5ce2eea79d0e6950e833db7 net/mlx5: LAG, block multipath LAG for SD devices
8698ddb07f874b01211885814c712b40563c9e95 net/mlx5: SD, keep netdev resources on same PF in switchdev mode
786b1d7486b0e635bd2466e466fd3e27796b8b42 net/mlx5e: TC, track peer flow slots with bitmap
9f062b931daa63c4b53baa20d5487d5f7f8cee04 net/mlx5e: TC, enable steering for SD LAG
0b1c4495aa007932e9cbd7b45a8037e7b4fe34b0 net/mlx5e: Verify unique vhca_id count instead of range
c0192c7ec1fc5fa4ec9793bb460204715e2d9cd3 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-1-2'
a87533a8083185bbf0d450c017662109d8a5bfc7 net: b44: use ethtool_puts
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3070d0294e12311d304610703b3e691b70217549 ipv4: raw: remove six obsolete EXPORT_SYMBOL_GPL()
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
a02a765bd5c2ae7705144829b2911c96c29db6ba mptcp: change mptcp_established_options() to return opt_size
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1681cb1bde051c3b9ebbd337c0bfdd3e74167b2f net: ibm: emac: fix unchecked platform_get_irq return value
ee5aee77bcba421fd2830e5036a18c206f7c2844 ipv6: exthdrs: recompute network header pointer once
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
bd3beb5c8691318048043d6d2c78d78189d66bdd eth: bnxt: disable rx-copybreak by default
8bcffff57d5707bc81a94cabc44ea8c05034bb03 net/sun: Fix multiple typos in comments
c1c3d01e3a9038d3e8f497e773e1f7b5d6b8212a net: axienet: Use dedicated ethtool_ops for the dmaengine path
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
93790c374b9d77f3db15786d7d432872d92751cf net/mlx5: convert miss_list allocation to kvmalloc_array()
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
251bc9db88fb351ea2dfbd976c4e6aaae6507a91 net: rename netdev_ops_assert_locked()
1d3964e29e53b02a7c61ed6d6e4aeccba3275ebc net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b8dfa196cb978815543a36bbdd077f4a161e160d net: document NETDEV_CHANGENAME as ops locked
f32fe1d79a18592b96342a0016cd62cf9601a054 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
107b097790e903651385a96dd96f9be158702730 net: bonding: don't recurse on the slave's netdev ops lock
a6882c1583262d5bd86a798198820842e6d32b62 net: team: don't recurse on the port's netdev ops lock
20398c41d0014ba08363c8e7ad98006e6e28747f net: bridge: don't recurse on the port's netdev ops lock
e50f6245be53e612dc3296b53c890a0d4a2d806a net: sched: don't recurse on the netdev ops lock in qdiscs
ea8ea212d4154f8e445cf282e246c47649a18a59 leds: trigger: netdev: don't recurse on the netdev ops lock
af1737dab07c861c3de4576f19dcfbd8f2329eb8 scsi: fcoe: don't recurse on the netdev's ops lock
9f275c2e9020a68b71a3c3bbe5d96e7c3546eee1 net: ethtool: make sure __ethtool_get_link_ksettings() is ops-locked
6a5d837f0ce2486383259b13d3c9c294c87add3b Merge branch 'net-ethtool-make-sure-__ethtool_get_link_ksettings-is-ops-locked'
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d72997dab65b1e9e3220302e26eaecd9b99c02f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07c4bca9d92e51ab6b46797a86c6ea559812351a tools: ynl: try to avoid the very slow YAML loader
4dc5a40b3bc90815efac0558d82f80ca597957dd bonding: annotate data-races in sysfs and procfs
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
811cb00fa8cdc3f0a7f6eefc000a6888367c8c8f batman-adv: tp_meter: initialize last_recv_time during init
e9dc4072c54942c05f6b40f4d1d361ad46f5a0a3 batman-adv: convert cancellation of work items to disable helper
b2e44a67ef4fb9593ea60c8c27f637bdeab40f09 batman-adv: drop duplicated wifi_flags assignments
ed497f64a617b0ecdc751c57f296bb7dc4b435c4 batman-adv: use GFP_KERNEL allocations for the wifi detection cache
bb9e48e32d31d3cf12176da81334f345792ac96b batman-adv: document cleanup of batadv_wifi_net_devices entries
0e8c38fe9f5009b82c96d6757f7ac98f30d76ab6 batman-adv: correct batadv_wifi_* kernel-doc
0c0f658d9abd6ea364c2a557edd3af5eb93f67a3 batman-adv: tp_meter: update stale kernel-doc after refactoring
219b4c46db7fe9627c3ab30e0cfe1a79ca808995 batman-adv: bla: update stale kernel-doc
f3ff3eb0d6a4080fa7f554b8478a3405b8e4befe batman-adv: uapi: keep kernel-doc in struct member order
7b915cd40bb2786122d5e336d7bdf46e5d94af70 batman-adv: fix batadv_v_ogm_packet_recv error handling kernel-doc
1e2fa2b10c234578d3c98c70f89c04a7aba4db92 batman-adv: fix kernel-doc typos and grammar errors
4a15044a2b06748c99a8c8c3c6b3ee0a01f8004d ipvs: add conn_max sysctl to limit connections
a625c94144c9b66d32e1f374f909f38db46161c1 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f8bf5edf7157984bb8e288c8b04fdb041223b80c netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
63d29ee95c4ab5976d660182d2e4733bb4a091d8 netfilter: synproxy: drop packets if timestamp adjustment fails
22bb132cfb9b94847d52d73614284b8c5ea8d36e netfilter: synproxy: adjust duplicate timestamp options
992c20bc8a4aba220c8b95b467d049289778dad6 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9e37388b8070afe73d4ab2d973b28593ed65f3ad netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
7d6a9cdb8d3a51d9cfe546a09a518ab3d2671549 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6031487d4e273d7e7c8c7deea5061b7a9aaa9db3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
fe97fd540a03034a780224f24b0b2f0e21c9c763 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
ac46f3f35b6e68fb062ae7cf780d516c0cf4c00a netfilter: nf_conntrack_helper: add refcounting from datapath
35e21a4dccc5c255ba59ccfbfeb4629ed21da972 netfilter: conntrack: revert ct extension genid infrastructure
b0f02608fbcd607b5131cceb91fc0a035264e61c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
e052f920773b73be49eb4d8702a9f85de7464363 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d3bf9eae486490832bd08fd62ab0ac601f346bd4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cc71b7f32f0ba8bd95f57e519303ce79f01fd467 net/mlx5: Update IFC allowed_list_size field bits
ddbddbf8aee54bee038149187270c93a45478473 net/mlx5: Add sd_group_size bits for SD management
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output
e22c6e600b60cf3def2a83db3da9b443746621f1 idpf: Replace use of system_unbound_wq with system_dfl_wq
771afb8395439672393916cd8830210aa9021692 ice: remove redundant checks from PTP init
0541e4b5c1b3ef4c7d7378a631868d108cbf0252 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c6aacaa4499de5f5b9359c25d7b1c0831ae56240 net/intel: Replace manual array size calculation with ARRAY_SIZE
ba7b5f59cd3996d0d2befb86569214210c006f3a ixgbe: e610: remove redundant assignment
d35c8f7a663bbf72bf2202b52ad8ae6efc66d2c2 igb: Retrieve Tx timestamp from BH workqueue
56d764b97fdc9a13ca83faca9332caeca8076e7d igb: use ktime_get_real helpers in igb_ptp_reset()
921ac0ecdc03ead4bcf0639ea7f5055f7a1eb308 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ac8ad3a7e9535ebeeec71ca041ad1a19c9602f6a igb: use napi_schedule_irqoff() instead of napi_schedule()
c6c778e7da488e467af6ea590b9668d7238b9b21 igc: use napi_schedule_irqoff() instead of napi_schedule()
d443c43412a4d9dd6bb95e3d087612b891f99680 e1000e: Use __napi_schedule_irqoff()
9650474b72358d4247ecc2c057968da0322bc56f e1000: limit endianness conversion to boundary words
921da93257170a1fa98ef55f8e9b59e540c2eae4 e1000e: limit endianness conversion to boundary words
ebbbf0f173b2daeaccf700df9c825a27513db906 igb: fix typos in comments
4130e2d841f76b98c5f6381316f31f4ddca8e0d2 igc: fix typos in comments

--===============4918825074978992668==--
