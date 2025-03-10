Content-Type: multipart/mixed; boundary="===============4713734748492247574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 10 Mar 2025 21:22:30 -0000
Message-Id: <174164175064.2630810.13020019906236082710@gitolite.kernel.org>

--===============4713734748492247574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 4e41231249f4083a095085ff86e317e29313c2c3
    new: 71ca3561c268a07888ba9ce089ab8c3f54710cd4
    log: revlist-4e41231249f4-71ca3561c268.txt

--===============4713734748492247574==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e41231249f4-71ca3561c268.txt

2ba8cf918f0d1873cd5430ae2cc3c41711a144d7 nvmet: Use enum definitions instead of hardcoded values
eefa72a15ea03fd009333aaa9f0e360b2578e434 apple-nvme: Release power domains when probe fails
3f22421f6a240b33ab8ffbf662bf0a8f336f405b apple-nvme: Support coprocessors left idle
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
643f209ba3fdd4099416aaf9efa8266f7366d6fb drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
213e24250feed3bcf58d7594298df2d7e78a88ab drm/xe/guc: Fix size_t print format
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
fd2a0c47fbae257bc7ff9c8d66aa7f039eb367b1 can: c_can: Drop useless final probe failure message
6c00b580d1c95ba9fe76c99307a16e5f47a214ba can: c_can: Simplify handling syscon error path
ab1bc2290fd8311d49b87c29f1eb123fcb581bee can: c_can: Use of_property_present() to test existence of DT property
9f0f0345d0406cc17a764be4ce56e6c727cdf720 can: c_can: Use syscon_regmap_lookup_by_phandle_args
ff98a2fdf62f5cb2d77b31790e5a57c7e85d03a0 Merge patch series "can: c_can: Simplify few things"
51723790b718800014dc905ace0f8ffacd07f31e dt-bindings: can: fsl,flexcan: add S32G2/S32G3 SoC support
8c652cf030a769fbfc73cfc280ed3f1656343c35 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8503a4b1a24d32e95f3a233062e8f1dc0b2052bd can: flexcan: add NXP S32G2/S32G3 SoC support
28daf9a3cd8e66b6cb80be2bdb3dc2e79095f7eb Merge patch series "add FlexCAN support for S32G2/S32G3 SoCs"
bcb13d33221d8ac340346c77a6fa8770495a5809 dt-binding: can: mcp251xfd: remove duplicate word
6b89d89f2147dddd0da4e08e88840553c2d3c5a6 can: j1939: Extend stack documentation with buffer size behavior
e1b2c7e902f7254b5ec90b02b012852911f8b740 can: canxl: support Remote Request Substitution bit access
32f08b22f3b88b7ba43fa8f4090dfd9575343256 can: gs_usb: add VID/PID for the CANnectivity firmware
d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
6810c771d3165e6320f991220f0c92519e6bace7 bpf: Support TCP_RTO_MAX_MS for bpf_setsockopt
7a93ba804847c3257a2f116b7a0c978835813333 selftests/bpf: Add rto max for bpf_setsockopt test
09bc97bcf868af16a2cc78a1b8b6c9d31cbabd23 Merge branch 'bpf-support-setting-max-rto-for-bpf_setsockopt'
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4f873c2b65c839ff5e7c996bd9ef5a1e7eae11a net: dsa: b53: mdio: add support for BCM53101
dfc4b67db06ce272d670cd704c13c741f38d246e dt-bindings: net: dsa: b53: add BCM53101 support
39f970aead3c5afd81d7f4e866a8f3f8fec3dabc net: fib_rules: Add port mask attributes
da7665947b668ef7882b40888171e941db11f06a net: fib_rules: Add port mask support
79a4e21584b7d36df51d452f4dc43221b463a26f ipv4: fib_rules: Add port mask matching
fc1266a061641ee10feb68ba2c33b85904413606 ipv6: fib_rules: Add port mask matching
34e406a8492832d30491905a878a2ac853e9ef0f net: fib_rules: Enable port mask usage
ab35ebfabb530409d608a1e53138831e346243f0 netlink: specs: Add FIB rule port mask attributes
94694aa64100dc5521477828f5dfd367af158674 selftests: fib_rule_tests: Add port range match tests
f5d783c088754eb3dc32b3d927229d6e6c6c0f4e selftests: fib_rule_tests: Add port mask match tests
a60a27c7849fc069b7ef5f1d52eafde39be6fd7a Merge branch 'net-fib_rules-add-port-mask-support'
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
47dfd7a72257e91171d56e220ea484a04df89847 net: mana: Add debug logs in MANA network driver
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
ff1a9b2e311f6894afe39b0000dc7482498eb2d1 net: stmmac: clarify priv->pause and pause module parameter
bc9d75b0aaed795dcd6009336500fd6094e0c944 net: stmmac: remove useless priv->flow_ctrl
ac9a8587edc78f3a66fdf6a99973ef151cbff72a net: stmmac: "speed" passed to fix_mac_speed is an int
bf5b5104f436d152d9658b7159dc94f7acbf8442 Merge branch 'net-stmmac-further-cleanups'
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
23dcacff2d111fb35042edc44d4ce07e85598cce selftests: net: Fix minor typos in MPTCP and psock tests
9a6c2b2bdd5ed46f3ab364c975ea7b772b29aec2 nfc: hci: Remove unused nfc_llc_unregister
c3349a22c2002947d29a98a77bfb36d97cfbfac1 mptcp: consolidate subflow cleanup
f03afb3aeb9d81f6c5ab728a61a040012923e3b3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
bc68b0efa1bf923cef1294a631d8e7416c7e06e4 mptcp: move the whole rx path under msk socket lock protection
6639498ed85fdb135dfb0dfbcc0f540b2d4ad6a6 mptcp: cleanup mem accounting
c8802ded46589fcd054a0497159ab4704c9dc89f net: dismiss sk_forward_alloc_get()
51fe9cb9213e18c4968385482c7ed20c0b1b21d3 mptcp: dismiss __mptcp_rmem()
e0ca4057e0ecd4b10f27892fe6f1ac2a7fd25ab4 mptcp: micro-optimize __mptcp_move_skb()
22af030f01f9a0fe7fde73970df6632f7d9c47fd Merge branch 'mptcp-rx-path-refactor'
2217bcb4914920f9b50175da583bd727caf6d927 selftests: drv-net: resolve remote interface name
2aefca8e1fa8a67be56e8c2f13e8c1c2e6a4c4b3 selftests: drv-net: get detailed interface info
de94e8697405112b48c2cb8ee6ebe7c873e48f50 selftests: drv-net: store addresses in dict indexed by ipver
0d0f4174f6c87be7d0b992c008cc6f464edea2fa selftests: drv-net: add a simple TSO test
67181985211850332c8ff942815c1961fd7058b9 Merge branch 'selftests-drv-net-add-a-simple-tso-test'
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
384cba25b886a06c9970189bfa50b7b03a57be65 Merge tag 'linux-can-next-for-6.15-20250219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5d6ba5ab8582aa35c1ee98e47af28e6f6772596c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
ba3fa6e8c1eb4e40719451710263c87fb5f22221 ip_tunnel: Use ip_tunnel_info() helper instead of 'info + 1'
bb5e62f2d547c4de6d1b144cbce2373a76c33f18 net: Add options as a flexible array to struct ip_tunnel_info
372ab5a5feebb791663c7398fdf1cc541e2059ff Merge branch 'flexible-array-for-ip-tunnel-options'
bf3624cf1c3708284c53ed99a1c43f2e104dc2dd netdevsim: call napi_schedule from a timer context
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
4adf74971018ad9375aefabee2c702e367930fea tun: Pad virtio headers
24e82b7c045ba5afde5bd81f691b7a72283de35e bpf: Add networking timestamping support to bpf_get/setsockopt()
df600f3b1d7963e2203ebf0987f564946a2647f1 bpf: Prepare the sock_ops ctx and call bpf prog for TX timestamping
fd93eaffb3f977b23bc0a48d4c8616e654fcf133 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2958624b25305142e24203165ff65409ba9dd9d7 bpf: Disable unsafe helpers in TX timestamping callbacks
aa290f93a4af662b8d2d9e9df65798f9f24cecf3 net-timestamp: Prepare for isolating two modes of SO_TIMESTAMPING
6b98ec7e882af1c3088a88757e2226d06c8514f9 bpf: Add BPF_SOCK_OPS_TSTAMP_SCHED_CB callback
ecebb17ad818bc043e558c278a6c56d5bbaebacc bpf: Add BPF_SOCK_OPS_TSTAMP_SND_SW_CB callback
2deaf7f42b8c551e84da20483ca2d4a65c3623b3 bpf: Add BPF_SOCK_OPS_TSTAMP_SND_HW_CB callback
b3b81e6b009dd8f85cd3b9c65eb492249c2649a8 bpf: Add BPF_SOCK_OPS_TSTAMP_ACK_CB callback
c9525d240c8117de35171ae705058ddf9667be27 bpf: Add BPF_SOCK_OPS_TSTAMP_SENDMSG_CB callback
59422464266f8baa091edcb3779f0955a21abf00 bpf: Support selective sampling for bpf timestamping
f4924aec58dd9e14779f4bc11a6bf3a830a42a6c selftests/bpf: Add simple bpf tests in the tx path for timestamping feature
68b92ac494eb767cff5826372328c10e24b2e25a Merge branch 'net-timestamp-bpf-extension-to-equip-applications-transparently'
06e75161b9d4833518a7c266310a0635eab50616 net: wangxun: Add support for PTP clock
ce114069a654be6b1597da983a201c72ceca7a85 net: wangxun: Support to get ts info
704145a854ee01015d52fb8c4c0c319d1810bf32 net: wangxun: Add periodic checks for overflow and errors
2d8967e86c9b12e7b8a82a531572186b2b97e804 net: ngbe: Add support for 1PPS and TOD
f438d8da3cbd4fb5f6d83366c74567b7df73498f Merge branch 'support-ptp-clock-for-wangxun-nics'
7b5b7a597fbc19dacf6eefba3dd632a149a539b8 eth: fbnic: Add ethtool support for IRQ coalescing
ca4419f15abd19ba8be1e109661b60f9f5b6c9f0 xsk: Add launch time hardware offload support to XDP Tx metadata
6164847e5403dd56ec06c36e22526747bce61b13 selftests/bpf: Add launch time request to xdp_hw_metadata
04f64dea13640fb456422c171c0a68462665d638 net: stmmac: Add launch time support to XDP ZC
f9b53bb13923f0a6ed2e784a35301cfb4c28f4f4 igc: Refactor empty frame insertion for launch time support
d7c3a7ff75028bea9e4879bd3dcd04a6dc3e33c8 igc: Add launch time support to XDP ZC
494a04413cb194f869b4b3133b07dfbc607165aa Merge branch 'xsk-tx-metadata-launch-time-support'
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
1340461e5168f8a33b2b3e0ed04557742664bee1 af_unix: Fix undefined 'other' error
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
802fb6db9fdc82cc0e0f2e4315a24b2171e6ef4f net: pktgen: replace ENOTSUPP with EOPNOTSUPP
80604d19b5fc3bc309039670445c73ee418d7a01 net: pktgen: enable 'param=value' parsing
b38504346a2400c822cc57d0164521405fb12757 net: pktgen: fix hex32_arg parsing for short reads
3ba38c25a8c03b77ed448220a6c93dd5552a264e net: pktgen: fix 'rate 0' error handling (return -EINVAL)
1c3bc2c325f89e21f52af4a5c940ed1d89e05229 net: pktgen: fix 'ratep 0' error handling (return -EINVAL)
1e5e511373fe1348ed24372cf2a81234b32ac935 net: pktgen: fix ctrl interface command parsing
425e64440ad0a2f03bdaf04be0ae53dededbaa77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5225861b5c77db618d8f787bf53011fda36b9086 Merge branch 'some-pktgen-fixes-improvments-part-i'
ef75d8343bc14c5911574c07d18681d98e08ce20 neighbour: Replace kvzalloc() with kzalloc() when GFP_ATOMIC is specified
3fe090ad025082556491604a4761cad87d7529da net/mlx5: Bridge, correct config option description
5246fd3fc232f50987dad73ffd9ded1f40f1e6f6 net/mlx5e: Refactor ptys2ethtool_adver_link()
64d97f891961a0fa249f6730102cb7c1501f8532 net/mlx5e: Introduce ptys2ethtool_process_link()
9ca3bf013a0ef885fcafd71f68c4abf40cf8b123 net/mlx5e: Change eth_proto parameter naming
9c362aafda8b9920568f9e7dbd5c904b34fe38bb net/mlx5e: Separate extended link modes request from link modes type selection
ac8f0aff41b41d7e59044fb95ad60261c90156eb Merge branch 'mlx5-misc-enhancements-2025-02-19'
8279a8dacf9f975c37f3dc51634b6c4a8936c57b net: phy: qt2025: Fix hardware revision check comment
ca57d1c56f4015d83fe7840b41d74783ee900b28 octeontx2: hide unused label
846742f7e32f632166e3b2a106304b2bec7541a9 selftests: drv-net: add a warning for bkg + shell + terminate
dabd31baa3b55d90fcb4875db7c1971f5d638718 selftests: drv-net: use cfg.rpath() in netlink xsk attr test
bab59dcf71fbe8f3e710a441f74dc9b76937c3e3 selftests: drv-net: add missing new line in xdp_helper
d3726ab45c57d0ba26234e3b9e4d19903b740f97 selftests: drv-net: probe for AF_XDP sockets more explicitly
71477137994f4ac8396504bf98346b316da38157 selftests: drv-net: add a way to wait for a local process
4fde8398462f4c07e765460203f6d1b529e3f17a selftests: drv-net: improve the use of ksft helpers in XSK queue test
932a9249f71f88471045edd0c908f0683b10e88c selftests: drv-net: rename queues check_xdp to check_xsk
56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a Merge branch 'selftests-drv-net-improve-the-queue-test-for-xsk'
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33 net: phy: remove unused feature array declarations
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a85035561025063125f81090e4f2bd65da368c83 net: sfp: add quirk for 2.5G OEM BX SFP
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
3fa337651df581e2beba2d1988344671bfa6f07a dt-bindings: net: Move realtek,rtl9301-switch to net
92575a2182376e1244fe0c45e85158f5ebbd7b51 dt-bindings: net: Add switch ports and interrupts to RTL9300
96757457da0ee36b99ced7a978476d521dddd49d dt-bindings: net: Add Realtek MDIO controller
4fe67dd2d5e5a21a181814bb7ac2a8cb81380753 Merge branch 'dt-bindings-net-realtek-rtl9301-switch'
ec061546c6cffbb8929495bba3953f0cc5e177fa rtnetlink: Lookup device in target netns when creating link
69c7be1b903fca2835e80ec506bd1d75ce84fb4d rtnetlink: Pack newlink() params into struct
cf517ac16ad96f3953d65ea198c0b310a1ffa14f net: Use link/peer netns in newlink() of rtnl_link_ops
3533717581dd72c9559b508e0feaede426d825aa ieee802154: 6lowpan: Validate link netns in newlink() of rtnl_link_ops
9e17b2a1a097f3f3e8973722ccd3770eef193edd net: ip_tunnel: Don't set tunnel->net in ip_tunnel_init()
eacb1160536e097ba1eb910a1b212d1032d2e9c6 net: ip_tunnel: Use link netns in newlink() of rtnl_link_ops
db014522f35606031d8ac58b4aed6b1ed84f03d1 net: ipv6: Init tunnel link-netns before registering dev
5e72ce3e39800791700cf3aae4348a1727d3548d net: ipv6: Use link netns in newlink() of rtnl_link_ops
5314e3d68455c56161c02133e08a44c3a9e8cf4a net: xfrm: Use link netns in newlink() of rtnl_link_ops
9c0fc091dc01894eaa686bc051feb4367b0d033a rtnetlink: Remove "net" from newlink params
7ca486d08a30936e3b45f535d920848828fefb33 rtnetlink: Create link directly in target net namespace
030329416232ff9f2e3e4bb065b29e6c9a7d5050 selftests: net: Add python context manager for netns entering
85cb3711acb84ffb42e935cf1447708e19ccaee9 selftests: net: Add test cases for link and peer netns
376cd9a2abe4b630e76ae5a3d68f7483edd42003 Merge branch 'net-improve-netns-handling-in-rtnetlink'
c451715d78e31a27afaad35ee0e9a915935cd6ea net/rds: Replace deprecated strncpy() with strscpy_pad()
4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee gve: Add RSS cache for non RSS device option scenario
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e87700965abeddcdb84c9540107c69ce08b87431 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
ca4edd969a9483b1a1837056641019f62287063f net: fib_rules: Add DSCP mask attribute
2ae00699b357618959f815f8f08bddee72c85a72 ipv4: fib_rules: Add DSCP mask matching
c29165c272b86ca4342cba9dfcf8444a5b98863e ipv6: fib_rules: Add DSCP mask matching
ea8af1affdc07bcf62fcb02c94cf8f7c4ad8d498 net: fib_rules: Enable DSCP mask usage
0df1328eaf04b2ccbd4da8478402c3b84df15cf3 netlink: specs: Add FIB rule DSCP mask attribute
e818d1d1a6eeaa75ad7a44082e546de897308de1 selftests: fib_rule_tests: Add DSCP mask match tests
27422c373897b27e935159360bb35c4b26ecc2b1 Merge branch 'net-fib_rules-add-dscp-mask-support'
465b210fdc653086fca34914c3a633efafb83e71 selftests: fib_nexthops: do not mark skipped tests as failed
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
3e401818c81bb9f8438d1c2a803471f441981329 net: stmmac: print stmmac_init_dma_engine() errors using netdev_err()
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
e6a532185daae9302bf2f358c8675733093b906e net: cadence: macb: Implement BQL
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
dcc35baae732b9079b2c6595cfd86da02b34a4e6 usb: Add base USB MCTP definitions
0791c0327a6e4e7691d6fc5ad334c215de04dcc9 net: mctp: Add MCTP USB transport driver
b66e19dcf684b21b6d3a1844807bd1df97ad197a Merge branch 'mctp-add-mctp-over-usb-hardware-transport-binding'
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
531ca2b9a215d072ffb4b1ff760a73f5e80c9c46 net/mlx5: Add new health syndrome error and crr bit offset
80df31f384b4146a62a01b3d4beb376cc7b9a89e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
e13b6da7045f997e1a5a5efd61d40e63c4fc20e8 virtio-net: tweak for better TX performance in NAPI mode
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
98f9928843331fc4e91b25d9969a9458c3f9c552 net: stmmac: qcom-ethqos: use rgmii_clock() to set the link clock
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
75bc3dab4e49b4daccb27ad6ce8ce2fcd253fc1b net-sysfs: restore behavior for not running devices
352bc4513ec3907db71cb5674fb93a76fc341ca9 net: stmmac: Correct usage of maximum queue number macros
89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
7183877d6853801258b7a8d3b51b415982e5097e net: Remove shadow variable in netdev_run_todo()
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6538c8ca8ee182a8b8233e0e57b5bffd8318d60c net: ethernet: renesas: rcar_gen4_ptp: Remove bool conversion
2e5af6b2ae85328051f2ecb1b7fe64cdd835c8e9 net: txgbe: Add basic support for new AML devices
a3ad653c915990fcbb72f9d41c94628255278abc net: wangxun: Replace the judgement of MAC type with flags
3400ae49cd1a5a2a638c31498a5f5d0a0e11d8f8 net/mlx5e: Add helper function to update IPSec default destination
20d5fdc8951a1ed63af2b5b1671afb3b4f5a3293 net/mlx5e: Change the destination of IPSec RX SA miss rule
85e4a808af2545fefaf18c8fe50071b06fcbdabc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7d9e292ecd678269fd11ec8d09610fd1eda2742e net/mlx5e: Move IPSec policy check after decryption
aa2961e19ff60f2b69c0e35320221f2827d0bac6 net/mlx5e: Skip IPSec RX policy check for crypto offload
e20674a7e5b1599a6b581206da8b3dbaadca423e net/mlx5e: Add num_reserved_entries param for ipsec_ft_create()
78e77a41e4019bc4538d09a3738180077220fa77 net/mlx5e: Add pass flow group for IPSec RX status table
c69046c3f2dcef3fe65eb771544547286934a865 net/mlx5e: Support RX xfrm state selector's UPSPEC for packet offload
79936fcb77023a2275b028b323d3b50f33ad5947 Merge branch 'net-mlx5e-move-ipsec-policy-check-after-decryption'
8f3f4464ff08f70e959c026fad2f3790abe84be6 net/mlx5: Use secs_to_jiffies() instead of msecs_to_jiffies()
bc337e8c0e762b0c1eaca00aa6955cd0e7013ba1 mptcp: pm: remove unused ret value to set flags
145dc6cc4abdb3b76eb01a0943a540db2a01ebe6 mptcp: pm: change to fullmesh only for 'subflow'
63132fb054744e58de61d45a6d4f2a707cdfcfb3 mptcp: pm: add a build check for userspace_pm_dump_addr
f8fe8174657329609a80f66da1d3dd80a80de76b mptcp: pm: add mptcp_pm_genl_fill_addr helper
640e3d69d0bc70d7d3de34800a1640793262bd08 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dc41695200a1f5db720f7988952a74833542831d mptcp: pm: drop inet6_sk after inet_sk
7720790fd56b91259efe500a702ad4c0fd29b260 mptcp: pm: use ipv6_addr_equal in addresses_equal
9771a96a7a35daa2220cc4f170b840b34af28b2c mptcp: sched: split get_subflow interface into two
b68b106b0f15424db6c78d8c1a0616f698080b9d mptcp: sched: reduce size for unused data
8275ac799ee15e972841eb77b694d63f5e888519 mptcp: blackhole: avoid checking the state twice
7842f3d15a423696ec1066f9be6670b78a100668 Merge branch 'mptcp-pm-misc-cleanups-part-3'
a3e51d4711793be001220784bd7d8ce81517003e net: phy: add phylib-internal.h
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c6aa4e2cdff6351ec32404b63b83e5a4126a019b eth: fbnic: Add PCIe registers dump
e4e7c9be21170bf60820d8db2ba9db29c7a7d9ac eth: fbnic: Consolidate PUL_USER CSR section
26aa7992b456629882b74b2f3916dd2b94a87e7b eth: fbnic: Update return value in kdoc
222e75358a7b7457518b97b6374e160b4a8e6273 Merge branch 'eth-fbnic-update-fbnic-driver'
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
287044abff8291993ce9565ac6e6a72b85e33b85 sctp: Remove unused payload from sctp_idatahdr
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
fc9167192f29485be5621e2e9c8208b717b65753 Octeontx2-af: RPM: Register driver with PCI subsys IDs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
0f58804080e3eea9d2b92188175a49adaefae34c selftests/net: ensure mptcp is enabled in netns
6002850fdfe0b4343136670a9895b6ba4ee3285b Add OVN to `rtnetlink.h`
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
cff608268bafc6c70a3c67680805df6ffb389e57 net: stmmac: dwc-qos: name struct plat_stmmacenet_data consistently
196b07ba910403c75d96a82000efa3942da243b8 net: stmmac: dwc-qos: clean up clock initialisation
8fb2d1229e5ce27afaed226d51f2d25c825d104d Merge branch 'net-stmmac-dwc-qos-clean-up-clock-initialisation'
ad530283d3c8bb926a08bb1a14c8aa053de4bc2c drivers: net: xgene: Don't use "proxy" headers
ecdff893384cf169a55a66ca68c9d8917f8417a9 ethtool: Symmetric OR-XOR RSS hash
4d20c9f2db83a066537e54f3cffc40e85f17ad37 net/mlx5e: Symmetric OR-XOR RSS hash control
0163250039c3a861f922a293f6108880b2d4516f selftests: drv-net: Make rand_port() get a port more reliably
da87cabaf87702d43a016d255f11be5379892b6a selftests: drv-net-hw: Add a test for symmetric RSS hash
13f7e99943be0187eac0e234898cec82e64602fc Merge branch 'symmetric-or-xor-rss-hash'
8fa19c2c69fbf1f615e84d24d75dcf001ea91ccb net: wangxun: fix LIBWX dependencies
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
ef4a47a8abb33d996ab6e0d5b7ad57535f37c88b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
91c8d8e4b7a38dc099b26e14b22f814ca4e75089 enic: add dependency on Page Pool
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
cf6b9ba172ddc1eb989695225c456c219370f1a5 wifi: iwlegacy: don't warn for unused variables with DEBUG_FS=n
129860044c611008be37f49d04cf41874e3659e6 wifi: mac80211: Add counter for all monitor interfaces
7d2497ff7e5ffd5a2e4fb1a7f2547db61bcbebdd wifi: cfg80211: convert timeouts to secs_to_jiffies()
ebf9944bed4ef69d29371cd3b7276f858c513954 wifi: mac80211: Fix possible integer promotion issue
d00c0c4105e5ab8a6a13ed23d701cceb285761fa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebba23e0779834e68a200b7968975274cbe260ef wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
ceaad3c435964f601602531d0f6f7deaff329e21 wifi: cfg80211: expose update timestamp to drivers
180d52d224ccaf475a0279563381b5e7fd8d1f05 wifi: iwlwifi: location api cleanup
79c06299e719f21ecb9b657cd2baa980698b1f0b wifi: iwlwifi: use 0xff instead of 0xffffffff for invalid
e1fc9288a1faf77947990327593f7fdeef4a62bc wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
2bfbd823abde3f462d956b03e7f0d043eaba385a wifi: iwlwifi: mld: add a debug level for PTP prints
e51f035b5a0850061483537d14988b5677d2f748 wifi: iwlwifi: mld: add a debug level for EHT prints
f8e02ca6497cfa8946b4599d75bb7cab04be2404 wifi: iwlwifi: add support for external 32 KHz clock
f073cc3a66cb72cd811bd18033185fce2764e083 wifi: iwlwifi: export iwl_get_lari_config_bitmap
d645fbb47dcf80d86ebe70e703277634824850ca wifi: iwlwifi: remember if the UATS table was read successfully
048a3d94b0a80b6a4daeffc182ebb5bba4b5a71e wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
26fef6d386a0c6c0e1c848755687aa9c753bf22c wifi: iwlwifi: add OMI bandwidth reduction APIs
5098c09a174c2e769bd016f989f6010c11fdef8c wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
95da92e7c6ffd63aa0c30d20963793dae4ae94ef wifi: iwlwifi: add Debug Host Command APIs
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
3ba075278c11cdb19e2dbb80362042f1b0c08f74 tcp: be less liberal in TSEcr received while in SYN_RECV state
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
c1d6d629ab0b3dd991c7fb04587dd2adf2c4b426 selftests/net: prepare cmsg_ipv6.sh for ipv4
2e5584e0f913b53630238223443ae2a67eea714c selftests/net: expand cmsg_ipv6.sh with ipv4
80c4a0015ce249cf0917a04dbb3cc652a6811079 Merge branch 'expand-cmsg_ipv6-sh-with-ipv4-support'
e6116fc605574bb58c2016938ff24a7fbafe6e2a net: skb: free up one bit in tx_flags
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
28d68d396a1cd21591e8c6d74afbde33a7ea107e bonding: report duplicate MAC address in all situations
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
bd7c00605ee0cf0bf27764d5da0b948d8004229e net: move aRFS rmap management and CPU affinity to core
de340d8206bf1897fcc05436adffb4d63a0a13e0 net: ena: use napi's aRFS rmap notifers
30b78ba3d4fe7a4dcf86f7ed21e719a62b71a392 ice: clear NAPI's IRQ numbers in ice_vsi_clear_napi_queues()
4063af296762e239588e0f69abc268e82f651983 ice: use napi's irq affinity and rmap IRQ notifiers
deab38f8f0118615feed2cd95da5f17aa9bff7ef idpf: use napi's irq affinity
185646a8a0a88c9016a782f9b98eea0eb6078512 selftests: drv-net: add tests for napi IRQ affinity notifiers
0493f7a54e5bcf490f943f7b25ec6e1051832f98 Merge branch 'net-napi-add-cpu-affinity-to-napi-config'
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
af4a5da8ed54561b7e856534cf62ea07632e7b7b pktgen: avoid unused-const-variable warning
9355f7277d6987f7b6c087cca1b565713519a510 net: hisilicon: hns_mdio: remove incorrect ACPI_PTR annotation
01358e8fe922f716c05d7864ac2213b2440026e7 net: xgene-v2: remove incorrect ACPI_PTR annotation
291515c7640962f8865e4c54897a5e91526b450c net: gro: decouple GRO from the NAPI layer
388d31417ce0f1d08a1a86cab4c1dd700e9e9481 net: gro: expose GRO init/cleanup to use outside of NAPI
4f8ab26a034f04f918c8d36c051ec84e4082eed5 bpf: cpumap: switch to GRO from netif_receive_skb_list()
57efe762cd3c8796f8a4b410a578af8c8e99d22f bpf: cpumap: reuse skb array instead of a linked list to chain skbs
859d6acd94cc4ad65e9eb3fa2a9815a19e5b35cf net: skbuff: introduce napi_skb_cache_get_bulk()
ed16b8a4d1ca901fc13ced042b76dde54738249a bpf: cpumap: switch to napi_skb_cache_get_bulk()
1c5bf4de975dd4d493cea3567703404819c81425 veth: use napi_skb_cache_get_bulk() instead of xdp_alloc_skb_bulk()
b696d289c07d8480a7d4752e448f4ee2bee9e443 xdp: remove xdp_alloc_skb_bulk()
a0a9d4d2b7f3f5ea84853e658c8c396334654ce7 Merge branch 'bpf-cpumap-enable-gro-for-xdp_pass-frames'
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
7fe0353606d77a32c4c7f2814833dd1c043ebdd2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
357660d7596bd40d1004762739e426b1fbe10a14 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f8131f4cc5bda6154d81ee5bafe3db7e2e72a89c net: qed: make 'qed_ll2_ops_pass' as __maybe_unused
047e059cf21210f633bb538799107af10650a9c7 netkit: Remove double invocation to clear ipvs property flag
bf08fd32cc55961c720f6f48a0fe317f0c710f09 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
e1f95b1992b8cc31e37505787806918b0447909b geneve: Allow users to specify source port range
5a41a00cd5d5bac4c7f081f2333df2256eb74d90 geneve, specs: Add port range to rt_link specification
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
38d41cf575f755fb8db3c4879006aa383ca4341e net-sysfs: remove unused initial ret values
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
5ace19bd8395e8a98ff0bca0fd20ae3fac3e1d6f coccinelle: Add missing (GE)NL_SET_ERR_MSG_* to strings ending with newline test
3a2295ff3f00d44c97baec37c43b6ede3eea9df9 net/mlx5: Remove newline at the end of a netlink error message
79d89fab225e85e3219258af860b5f086f40f3d3 sfc: Remove newline at the end of a netlink error message
c94fae5f1ccfd38de6ca92fda9736412b0d96770 net: sched: Remove newline at the end of a netlink error message
e0c032d26dab01461e918e3b599630b2ab8c8ec6 ice: dpll: Remove newline at the end of a netlink error message
52478f627fbfa7e4deeb6d4fdf0664edf0a0992b Merge branch 'add-missing-netlink-error-message-macros-to-coccinelle-test'
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
784e6abd99f24024a8998b5916795f0bec9d2fd9 selftests/net: have `gro.sh -t` return a correct exit code
41cda5728470618f1768cf71a2f3ae9fb550844d selftests/net: only print passing message in GRO tests when tests pass
51bef03e1a71a27f2bc25c9739992d472830c83c selftests/net: deflake GRO tests
544a882722ba326852571c3e937fbed460e7e866 Merge branch 'selftests-net-deflake-gro-tests-and-fix-return-value-and-output'
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
b5d7b2f04ebcff740f44ef4d295b3401aeb029f4 net/mlx5: Avoid report two health errors on same syndrome
6bdce277a32632045648abaf3386bb5229670e68 net/mlx5: Log health buffer data on any syndrome
63f26199721fdf9bf6be74c8daf3df4f6e7e80ea net/mlx5: Expose crr in health buffer
680173b6bb6b7b521af6a50e9ff14bb1b0cdf931 net/mlx5: Add trust lockdown error to health syndrome print function
56794b5862c5a9aefcf2b703257c6fb93f76573e Merge branch 'mlx5-health-syndrome'
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
7ed3f3c40d7b5cd8d8e4ce8e4c27d604a27c1861 wifi: iwlwifi: Fix spelling mistake "Increate" -> "Increase"
23ff5f6f23f1419d87351243fd4258c2eec0fbf7 wifi: cfg80211: reorg sinfo structure elements for mesh
e5328c14590d034dc586e56aaab88e966d06efa7 wifi: mac80211: refactor populating mesh related fields in sinfo
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
dea5c8ec20be7603e4a56b9d6571321f330626c1 net: stmmac: provide set_clk_tx_rate() hook
12bce6d5404ea30180536322c1ad31bc45a988d2 net: stmmac: provide generic implementation for set_clk_tx_rate method
17c24f6dc641a28eead628008587c1730b449b9a net: stmmac: dwc-qos: use generic stmmac_set_clk_tx_rate()
c81eb3da0be8a3a7784a1e55924ca3aaaa533955 net: stmmac: starfive: use generic stmmac_set_clk_tx_rate()
36fa8c960720b55b5821ebea0f499ba8a8402c0a net: stmmac: s32: use generic stmmac_set_clk_tx_rate()
61356fb1b0d64105475254c2fa74ad63b90b3248 net: stmmac: intel: use generic stmmac_set_clk_tx_rate()
b693ce4f2704977b3e473d9ca454808c04667d70 net: stmmac: imx: use generic stmmac_set_clk_tx_rate()
c8caf6100f6d68ad4323eb8d41358688e5cfdf13 net: stmmac: rk: switch to use set_clk_tx_rate() hook
ca723519c28ba60f9f851a04dbe7dd407177cbbc net: stmmac: ipq806x: switch to use set_clk_tx_rate() hook
2a7d55f901a5753d779ad02cd3600024fb576a53 net: stmmac: meson: switch to use set_clk_tx_rate() hook
945db208fbe7fc7687157d0738cdfa832ebab186 net: stmmac: thead: switch to use set_clk_tx_rate() hook
8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b Merge branch 'net-stmmac-cleanup-transmit-clock-setting'
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
daeb6a8f3b00d3b6f40593d80ab6be4f6d3d968d ipv4: icmp: do not process ICMP_EXT_ECHOREPLY for broadcast/multicast addresses
a7e38208fe71498102de3ea9d20cfe847cdb6893 inet: ping: avoid skb_clone() dance in ping_rcv()
090119a35783fba3d861cf46b0a1d0e9674738ba Merge branch 'inet-ping-remove-extra-skb_clone-consume_skb'
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
e34100c2ecbb79a7d69474eb2f58545bb9926a5f tcp: add a drop_reason pointer to tcp_check_req()
a11a791ca81e5cd9bf2d48e1368d836bc53f00ca tcp: add four drop reasons to tcp_check_req()
e7b9ecce562ca6a1de32c56c597fa45e08c44ec0 tcp: convert to dev_net_rcu()
9b49f57ccd3aa1560f215b3f8218b2783ff18391 net: gro: convert four dev_net() calls
5282de17621f80a1e2c6c26229975182ecade5b9 tcp: remove READ_ONCE(req->ts_recent)
863a952eb79a6acf2b1f654f4e75ed104ff4cc81 tcp: tcp_set_window_clamp() cleanup
b84c5239979f961a51c85441d6642f6256688dd8 Merge branch 'tcp-misc-changes'
456cc675b6d4cadd4872a477d8976ff56eef4b6f sock: add sock_kmemdup helper
483cec55c1ccb9deeefb515fbeb181f736c41736 net: use sock_kmemdup for ip_options
52f83c0b5f857dbe24f66fc9a7f035523e9ffbc9 mptcp: use sock_kmemdup for address entry
cd170ca993164db9ebfd2ba332802619d737e0e3 Merge branch 'add-sock_kmemdup-helper'
60d7505292c4591b7c805511d8db1eef04ecbe9d mptcp: Remove unused declaration mptcp_set_owner_r()
05ec5c085eb7ae044d49e04a3cff194a0b2a3251 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
90b856ae3528e42b56baf3e59eba91cad1139778 net: pktgen: fix mix of int/long
7d39e01803bdc210b71abacde74ff01a71f1b79c net: pktgen: remove extra tmp variable (re-use len instead)
80f6c198dfd5fd7e59b39cb6be292528b6fcaaca net: pktgen: remove some superfluous variable initializing
2b15a0693f70d1e8119743ee89edbfb1271b3ea8 net: pktgen: fix mpls maximum labels list parsing
c5cdbf23b84c8b502cfa4f81d9d33ddfc25a1182 net: pktgen: fix access outside of user given buffer in pktgen_if_write()
4bedafa7474ead37bdf31f19a7268ab1a14a7388 net: pktgen: fix mpls reset parsing
21d0d99aebbd9bf152403aed137dc3117283930d net: pktgen: remove all superfluous index assignements
03544faad76194f70c351aeb306c8aca5809089f selftest: net: add proc_net_pktgen
af08cc40ea6176e5c875fa80b665cdb3b9c930bc Merge branch 'some-pktgen-fixes-improvments-part-ii'
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
0c493da86374dffff7505e67289ad75b21f5b301 net: rename netns_local to netns_immutable
4754affe0b57e55fbd17c0986c89b548d093d5c4 net: advertise netns_immutable property via netlink
12b6f7069ba5aa160f3332916408b34ae8e0b0f6 net: plumb extack in __dev_change_net_namespace()
265e352b6cc5f905a577da2b7016a6b7fa1f5ec9 Merge branch 'net-notify-users-when-an-iface-cannot-change-its-netns'
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
fb3dda82fd38ca42140f29b3082324dcdc128293 net: airoha: Move airoha_eth driver in a dedicated folder
b38f4ff0ceacd6ce8d333a8dc90f405a040968d3 net: airoha: Move definitions in airoha_eth.h
e0758a8694fbaffdc72940774db295585e951119 net: airoha: Move reg/write utility routines in airoha_eth.h
ec663d9a82bf4d16721f6b1fc29df4892ba6c088 net: airoha: Move register definitions in airoha_regs.h
af3cf757d5c99011b9b94ea8d78aeaccc0153fdc net: airoha: Move DSA tag in DMA descriptor
ab667db1e6014634c6607ebdddc16c1b8394a935 net: dsa: mt7530: Enable Rx sptag for EN7581 SoC
80369686737fe07c233a1152da0b84372dabdcd6 net: airoha: Enable support for multiple net_devices
67fde5d58cd43d129a979e918ec9cd5d2e2fbcfb net: airoha: Move REG_GDM_FWD_CFG() initialization in airoha_dev_init()
c28b8375f6d02ef3b5e8c51234cc3f6d47d9fb7f net: airoha: Rename airoha_set_gdm_port_fwd_cfg() in airoha_set_vip_for_gdm_port()
266f7a0f81c059e68748d05f89258fc97f5b07f9 dt-bindings: net: airoha: Add the NPU node for EN7581 SoC
9b1a0b72264cafdbc1e06ef8531bc6bd693b49ca dt-bindings: net: airoha: Add airoha,npu phandle property
23290c7bc190def4e1ca61610992d9b7c32e33f3 net: airoha: Introduce Airoha NPU support
00a7678310fe3d3f408513e55d9a0b67f0db380f net: airoha: Introduce flowtable offload support
9cd451d414f6e29f507a216fb3b19fa68c011f8c net: airoha: Add loopback support for GDM2
3fe15c640f3808c3faf235553c67c867d1389e5c net: airoha: Introduce PPE debugfs support
d1352f76aed02ac607654dade8d5a60aebe18ba2 Merge branch 'introduce-flowtable-hw-offloading-in-airoha_eth-driver'
c0bf9bf31e79273196cbdaa045972617fdd1a498 net: hibmcge: Add support for dump statistics
833b65a3b54d715965d5c444ad1015321633b3f8 net: hibmcge: Add support for checksum offload
fd394a334b1c29caeae45f15d8b99b77c881bc63 net: hibmcge: Add support for abnormal irq handling feature
e0306637e85da84a0695452f42dc29a552051402 net: hibmcge: Add support for mac link exception handling feature
7a5d60dcf9981a5cc7b676e2d7472e10e0c1b681 net: hibmcge: Add support for BMC diagnose feature
615552c601ed3f7c8b88cdb9745e2ace769c264f net: hibmcge: Add support for ioctl
188fa9b9e20a2579ed8f4088969158fb55059fa0 Merge branch 'support-some-enhances-features-for-the-hibmcge-driver'
799b7f93c01060d3d24c09d971bb6ce3c9601c71 wifi: iwlwifi: remove mld/roc.c
8a683295c2264e66cd8522ab6a15edfb52aa20bc netconsole: prefix CPU_NR sysdata feature with SYSDATA_
efb878fbe8d1fae3bf1974628e6d267dc861207e netconsole: Make boolean comparison consistent
4d989521a93bcabce7c18060d5cf98a207d56cbe netconsole: refactor CPU number formatting into separate function
33e4b29f2b3b7d013629bb86abe5cb726ec91199 netconsole: add taskname to extradata entry count
09e877590bc28ae897b10f6b1becc29786fe1bd4 netconsole: add configfs controls for taskname sysdata feature
dd30ae533242495a724b37066cae1fb03ee6b601 netconsole: add task name to extra data fields
7010b619830f639bdb930ed1da3766fbb379d5dc netconsole: docs: document the task name feature
d7a2522426e86036f40fde6ba055aa20de1f3d8a netconsole: selftest: add task name append testing
5b62996184ca5bb86660bcd11d6c4560ce127df9 Merge branch 'netconsole-add-taskname-sysdata-support'
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
71f8992e34a9f358a53da6bfcd8b00226df177a2 Merge tag 'wireless-next-2025-03-04-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
00f5e338cf7e2612ecf66d07b391135dd32f74e1 selftests: mptcp: Add a tool to get specific msk_info
ba24001665704d27976a2f190cd8361e339f8581 selftests: mptcp: add a test for mptcp_diag_dump_one
e85d33b35508da7e7570c0b54f007b59e205f623 mptcp: pm: in-kernel: avoid access entry without lock
70c575d5a94f4817d839a2ef1e0a10b1fbd6383e mptcp: pm: in-kernel: reduce parameters of set_flags
f0de92479a098ba930506ed2e715a7aad3887ec1 mptcp: pm: exit early with ADD_ADDR echo if possible
a144da586c6bdf345c80598533673e1150c90b25 Merge branch 'mptcp-improve-code-coverage-and-small-optimisations'
39e912a959c19338855b768eaaee2917d7841f71 dpll: Add an assertion to check freq_supported_num
a06a868a0cd96bc51401cdea897313a3f6ad01a0 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7215e9375694dbb2306082b516d824b9335fa409 net: phy: nxp-c45-tja11xx: add support for TJA1121
24412be81d5cb64e5feca5ebe02e853672a9ecd2 Merge branch 'net-phy-nxp-c45-tja11xx-add-support-for-tja1121'
e4c4522390c90f9ef2d3491e9eb5f19a6fac00e2 dt-bindings: net: Convert fsl,gianfar-{mdio,tbi} to YAML
0386e29e60bdb0985f4bdf1c4a7fadebdef724be dt-bindings: net: fsl,gianfar-mdio: Update information about TBI
a70fdd936818c2c12b8c2dd04ce8586c31837d9a dt-bindings: net: Convert fsl,gianfar to YAML
35df5eb9bf6ea34ae79a261927cbf2123af25ae0 Merge branch 'net-convert-gianfar-triple-speed-ethernet-controller-bindings-to-yaml'
56bcc6ecff8fdc06258c637226986ed522027ca5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
e5cf5107c9e4286377d9adae114e524787cbe104 eth: fbnic: Update fbnic_tlv_attr_get_string() to work like nla_strscpy()
8cb3e49b23cc673efcb844488aeb46ff4c615824 eth: fbnic: Replace firmware field macros
00d66b5fcd4f9d1d8419b7c418575d1f2cd91cb5 Merge branch 'eth-fbnic-cleanup-macros-and-string-function'
95d0d094ba26432ec467e2260f4bf553053f1f8f ppp: use IFF_NO_QUEUE in virtual interfaces
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
254f6b272e3b67bf31c42ee9da62a449d74d1478 dsa: mt7530: Utilize REGMAP_IRQ for interrupt handling
ea4342739df3da79a2d1a994fb42971d14dd015b selftests: drv-net: use env.rpath in the HDS test
859abe3f92d7b3e47264e26f77e53dee651a24b7 tipc: Reduce scope for the variable “fdefq” in tipc_link_tnl_prepare()
7ff1c88fc89688c27f773ba956f65f0c11367269 net: ethernet: ti: cpsw_new: populate netdev of_node
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
ae9d5b19b322d4b557efda684da2f4df21670ef8 tcp: use RCU in __inet{6}_check_established()
ca79d80b0b9f42362a893f06413a9fe91811158a tcp: optimize inet_use_bhash2_on_bind()
d186f405fdf4229d0e9a52ba71662404b06cc002 tcp: add RCU management to inet_bind_bucket
86c2bc293b8130aec9fa504e953531a84a6eb9a6 tcp: use RCU lookup in __inet_hash_connect()
85f66df39bcfc0b35f0b068f281b17c8811342c5 Merge branch 'tcp-scale-connect-under-pressure'
b9564ca3a2c877cb62bbd22bad5708c3d7cdb186 net: cadence: macb: Synchronize standard stats
f252f23ab657cd224cb8334ba69966396f3f629b net: Prevent use after free in netif_napi_set_irq_locked()
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
e859d375d1694488015e6804bfeea527a0b25b9f posix-clock: Store file pointer in struct posix_clock_context
b4e53b15c04e3852949003752f48f7a14ae39e86 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
76868642e42795353106197abf9c607ad80f4c9e testptp: Add option to open PHC in readonly mode
c62e6f056ea308d6382450c1cb32e41727375885 Merge branch 'dynamic-possix-clocks-permission-checks'
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b63263555eaafbf9ab1a82f2020bbee872d83759 net: phylink: use pl->link_interface in phylink_expects_phy()
065d3cef99a10385d1c82919a612722dfdac90cc net: pcs: xpcs: re-initiate clause 37 Auto-negotiation
7e2f7e25f6ffc229fd5be0488e1d8aac7bdd80e8 arch: x86: add IPC mailbox accessor function and add SoC register access
e654cfc718d451bdf6c1554efc945171239f03f5 net: stmmac: configure SerDes on mac_finish
a42f6b3f1cc164781af144a71684d50b2d7d36f2 net: stmmac: configure SerDes according to the interface mode
7598ef621a43f0c8d4c2d0e6220c484bdb7b3ee7 net: stmmac: interface switching support for ADL-N platform
89b12ca6950204c3d2199dfab2e0e28ab3259013 Merge branch 'enable-sgmii-and-2500basex-interface-mode-switching-for-intel-platforms'
61dc9cae8727ea422e1fcbcc37a3d9ba2ff51c91 net: phy: move PHY package code from phy_device.c to own source file
2c8cd9783f464958fc6c10bc70715c3676f50f23 net: phy: add getters for public members in struct phy_package_shared
947030f3c32bcc51a24efd35599da2133154d40e net: phy: qca807x: use new phy_package_shared getters
890fe6841d8107a1d1bfebe9b61f9c81f483ee42 net: phy: micrel: use new phy_package_shared getters
dc5a6164fedacdcdbb51a2a340ca264191a5b82c net: phy: mediatek: use new phy_package_shared getters
e0327e9f859771a687884285c3ecc942eeae016a net: phy: mscc: use new phy_package_shared getters
e7f984e925d23f8fd0469e344a8dc225e1a1b0ab net: phy: move PHY package related code from phy.h to phy_package.c
a4002849776948f257d564944e8fd7a727362ed9 net: phy: remove remaining PHY package related definitions from phy.h
e0c836820f2f275bc04d28ef417dd9e8711635a9 Merge branch 'net-phy-move-phy-package-code-to-its-own-source-file'
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
f130a0cc1b4ff1ef28a307428d40436032e2b66e inet: fix lwtunnel_valid_encap_type() lock imbalance
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2315ebb0588f58a256d8411ac076e7350d830b2 net: tun: Enable XDP metadata support
0ca23a4d64ce6db0ec1e1f66559c115eb100e426 net: tun: Enable transfer of XDP metadata to skb
d5ca409c86d35ebe60fad08ed554797abd8e53c0 selftests/bpf: Move open_tuntap to network helpers
b46aa22b66d3283d2b312269dd5f17e6637f02a4 selftests/bpf: Refactor xdp_context_functional test and bpf program
73eeecc3cdfeb098f8859269b608589b8a919686 selftests/bpf: Add test for XDP metadata support in tun driver
49306d5bfc6a86e3a75f8d584cda65164fb3ed71 selftests/bpf: Fix file descriptor assertion in open_tuntap helper
72aad21de5f65bea60c3064ad463b3793fb4b1c6 Merge branch 'xdp-metadata-support-for-tun-driver'
d4c22ec680c8db832ffc0b964c6008e65436cba8 net: hold netdev instance lock during ndo_open/ndo_stop
c4f0f30b424e7258a777bcbcbf9006207da4854c net: hold netdev instance lock during nft ndo_setup_tc
7c79cff955358c944479f341e6ddb962e613dc77 net: sched: wrap doit/dumpit methods
a0527ee2df3f55cd4793e83ffc07e8e2a594086b net: hold netdev instance lock during qdisc ndo_setup_tc
cae03e5bdd9e0c8570506c50f1f234da40201732 net: hold netdev instance lock during queue operations
7e4d784f5810bba76c4593791028e13cce4af547 net: hold netdev instance lock during rtnetlink operations
ffb7ed19ac0a9fa9ea79af1d7b42c03a10da98a5 net: hold netdev instance lock during ioctl operations
ad7c7b2172c388818a111455643491d75f535e90 net: hold netdev instance lock during sysfs operations
97246d6d21c21fb4c5235770a21855e457096a96 net: hold netdev instance lock during ndo_bpf
2bcf4772e45adb00649a4e9cbff14b08a144f9e3 net: ethtool: try to protect all callback with netdev instance lock
df43d8bf10316a7c3b1e47e3cc0057a54df4a5b8 net: replace dev_addr_sem with netdev instance lock
605ef7aec0605bd5506b31591de278d652bd0096 net: add option to request netdev instance lock
cc34acd577f1a6ed805106bfcc9a262837dbd0da docs: net: document new locking reality
004b5008016a2cc37103bf8d9968573771cd311f eth: bnxt: remove most dependencies on RTNL
f1078ab18818542a90e59be420448bd8034bc332 Merge branch 'net-hold-netdev-instance-lock-during-ndo-operations'
2525e16a2bae322641fd745412f3524d4455d8df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f8ece40786c9342249aa0a1b55e148ee23b2a746 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9544d60a2605d1500cf5c3e331a76b9eaf4538c9 inet: change lport contribution to inet_ehashfn() and inet6_ehashfn()
d4438ce68bf145aa1d7ed03ebf3b8ece337e3f64 inet: call inet6_ehashfn() once from inet6_hash_connect()
e8f57a762bb966f08e60000caf1882a07e6d3ec4 Merge branch 'tcp-even-faster-connect-under-stress'
1f6c3899833a328d42647cc3894cda3c9f9abaf8 dt-bindings: net: Add FSD EQoS device tree bindings
ae7f6b34f5cd3acab74b1042a065b22f873c195a net: stmmac: dwc-qos: Add FSD EQoS support
2c2166e872af61ead3df30420d7290533f75601d Merge branch 'net-stmmac-dwc-qos-add-fsd-eqos-support'
cd02ab73664dbf08dd5af8c9d3a97e8b6eb75dfc ptp: ocp: Remove redundant check in _signal_summary_show
072dd84b4c5a85ac0d651aef7fe2ad4342cf4460 net: stmmac: mostly remove "buf_sz"
8e0e8bef484160ac01ea7bcc3122cc1f0405c982 tcp: clamp window like before the cleanup
f9d2f5ddd47cd4e8092b0dc1d4cc488d27e5e191 selftests: net: fix error message in bpf_offload
56a586961bf89f2461ebb1b16541b7a161f63238 selftests: net: bpf_offload: add 'libbpf_global' to ignored maps
876cfb20e8892143c0c967b3657074f9131f9b5f net: stmmac: avoid shadowing global buf_sz
f732549eb303d7e382f5101b82bb6852ad4ad642 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
54d989d58d2ac87c8504c2306ba8b4957c60e8dc net: airoha: Move min/max packet len configuration in airoha_dev_open()
e12182ddb6e712951d21a50e2c8ccd700e41a40c net: airoha: Enable Rx Scatter-Gather
03b1b69f0662c46f258a45e4a7d7837351c11692 net: airoha: Introduce airoha_dev_change_mtu callback
168ef0c1dee83c401896a0bca680e9f97b1ebd64 net: airoha: Increase max mtu to 9k
7acfb681d40779d6bce1728950f1205be539eabb Merge branch 'increase-maximum-mtu-to-9k-for-airoha-en7581-soc'
35ea4f06fd33fc32f556a0c26d1d8340497fa7f8 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
a202dfe31cae2f2120297a7142385d80a5577d42 net: airoha: Enable TSO/Scatter Gather for LAN port
1cc3462159babb69c84c39cb1b4e262aef3ea325 selftests: openvswitch: don't hardcode the drop reason subsys
e5b456a14215e3c0e84844c2926861b972e03632 net: ti: icss-iep: Add pwidth configuration for perout signal
220cb1be647a7ca4e60241405c66f8f612c9b046 net: ti: icss-iep: Add phase offset configuration for perout signal
92d369052018c9d8ac1c69f608f52c902ae8dd51 Merge branch 'add-perout-configuration-support-in-iep-driver'
a2f61f1db85532e72fb8a3af51b06df94bb82912 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
65a5d3557184974608761b6abae0701f7e63a6de net/mlx5: Refactor link speed handling with mlx5_link_info struct
7e959797f0218f8b8a5e38068a55661610eb935e net/mlx5e: Enable lanes configuration when auto-negotiation is off
5aa2e6de86d5408ec759a817877b4399172c02e3 net/mlx5: Lag, Enable Multiport E-Switch offloads on 8 ports LAG
348ed4b20546b80a67bb87b0fb32397efbae4c87 net/mlx5e: Separate address related variables to be in struct
ca7992f52c2cb5ef61fbfa590a2d7c926f290237 net/mlx5e: Properly match IPsec subnet addresses
865eddcf0afbcd54f79b81e6327ea40c997714c7 Merge branch 'mlx5-misc-enhancements-2025-03-04'
c8be7018d47cfdf36ae6b5bedddca9fc99cd2f0b net: phylink: Remove unused phylink_init_eee
114508a89ddc12b50497c03747aa3c44195ca830 dt-bindings: net: Add support for Sophgo SG2044 dwmac
f8add6654d3c859e8a020e0708fdc8bf7d966623 net: stmmac: platform: Group GMAC4 compatible check
9ef17cafc36bbf47aa840727bc1dc3e65812776f net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
a22221ef5dee6018c0ce285c90622b50bf5909d9 net: stmmac: Add glue layer for Sophgo SG2044 SoC
ed3d10f3caca7e0152eae698cbdb31eb5603b670 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2044'
7ae495a537d1aed48c3a2eb8263c7ceb18e52a86 selftests/net: add proc_net_pktgen to .gitignore
93b1e055174b0cce77f6b179e9ec7afd5fde0fd1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0a5c8b2c8ccbd5987f5d05c6ad6740cdb2e467e8 bpf: fix a possible NULL deref in bpf_map_offload_map_alloc()
f36a9285828c92ff9dffd4873b8365ca8406f071 net: ethtool: use correct device pointer in ethnl_default_dump_one()
aa3e360701c33eaf70936ca41cecd9882b221b46 gve: convert to use netmem for DQO RDA mode
64fdb808660d5ec5108e0e8b35bc3f24de203f8c net: stmmac: remove write-only priv->speed
d2b41068056bc7686f1f8d1494f9359ede0b4434 net: bcmgenet: bcmgenet_hw_params clean up
07c1a756a50b1180a085ab61819a388bbb906a95 net: bcmgenet: add bcmgenet_has_* helpers
a2bdde505f14d49f00f1d122eb7f3a849bc9d3f0 net: bcmgenet: move feature flags to bcmgenet_priv
59a97b8184eff53997ea6a96b6dd2ec65b8bba1e net: bcmgenet: BCM7712 is GENETv5 compatible
f841f5ef9911f1d050c62b5ad35ae96ff238c029 net: bcmgenet: extend bcmgenet_hfb_* API
3b5d4f5a820d362dd46472542b2e961fb1f93515 net: bcmgenet: move DESC_INDEX flow to ring 0
6d31f8fc6c2f1b74a0b94a92235ace9f43be5621 net: bcmgenet: add support for RX_CLS_FLOW_DISC
8b031d4e9baaa33e1b0abd09b9a98a84576a21f0 net: bcmgenet: remove dma_ctrl argument
58affb23b66793033f95cb4e9a57a388e0485edb net: bcmgenet: consolidate dma initialization
791f349d02f73aa5c11e84994447adcaf76a92a4 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f1bacae8b655163dcbc3c54b9e714ef1a8986d7b net: bcmgenet: support reclaiming unsent Tx packets
ffce2bedd361177718dc0c3787f4adb4785a0151 net: bcmgenet: move bcmgenet_power_up into resume_noirq
2432b9817b7cb91aaae9e5032da0bb017cb3102d net: bcmgenet: allow return of power up status
254f3239dd070e469f45c3ca8b6ac38e47d6c730 net: bcmgenet: revise suspend/resume
a3cc3f424de70e0261d1bd7ba9dde3327f051277 Merge branch 'net-bcmgenet-revise-suspend-resume'
c1aacad30614dc1f8e7564c1350d4e7de4dd10b5 eth: fbnic: link NAPIs to page pools
bfb522f347df2d1fefc43f7b42e361321bc010d9 eth: fbnic: fix typo in compile assert
6cbf18a05c06090d867ef417a2a30b214d42d171 eth: fbnic: support ring size configuration
15933ad12c9e72ec8ae2c8a9176c2acecf382e3d Merge branch 'eth-fbnic-support-ring-size-configuration'
f5afcb9fbb3984137feb12cb2d2fc6986a8347ac tcp: ulp: diag: always print the name if any
0d7336f8f06d4a1a1e2c62624d086561e8490bb7 tcp: ulp: diag: more info without CAP_NET_ADMIN
530581047d32d2f2c92187a467806a8d629f5356 Merge branch 'tcp-ulp-diag-expose-more-to-non-net-admin-users'
e368d2a1e8b6f0926e4e76a56b484249905192f5 net: airoha: Fix dev->dsa_ptr check in airoha_get_dsa_tag()
730f8d1c611cf925f1a4645afaa8b1386b05c82d MAINTAINERS: adjust entry in AIROHA ETHERNET DRIVER
e2537326e3b6b1bb18f834ebb80b8453c0018883 net: ethernet: Remove accidental duplication in Kconfig file
5d7610577fd9807c604cd43180a64037f35577df net: phy: tja11xx: add support for TJA1102S
5b3178c452c337d24e2dd0e9bb014ed35489ac6c net: phy: tja11xx: enable PHY in sleep mode for TJA1102S
fca9fe1aae4478c9b8f360169801f62b3da12d71 Merge branch 'net-phy-tja11xx-add-support-for-tja1102s'
248f6571fd4c51531f7f8f07f186f7ae98a50afc netpoll: Optimize skb refilling on critical path
b3aaf3c13baab4c6f024f0852ae970c75ca3b98f udp: expand SKB_DROP_REASON_UDP_CSUM use
9bfc9d65a1dc9ca2d45210ff4227517b460c19af hamradio: use netdev_lockdep_set_classes() helper
8ef890df4031121a94407c84659125cbccd3fdbe net: move misc netdev_lock flavors to a separate header
2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'

--===============4713734748492247574==--
