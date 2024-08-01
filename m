Content-Type: multipart/mixed; boundary="===============5731363112473213548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 01 Aug 2024 21:42:27 -0000
Message-Id: <172254854798.8376.4459095333267950185@gitolite.kernel.org>

--===============5731363112473213548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: c0ecd6388360d930440cc5554026818895199923
    log: revlist-8400291e289e-c0ecd6388360.txt

--===============5731363112473213548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-c0ecd6388360.txt

9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
4e7b4ff2dcaed228cb2fb7bfe720262c98ec1bb9 ARM: 9406/1: Fix callchain_trace() return value
2335c9cb831faba1a4efcc612886073b6f175fe4 ARM: 9407/1: Add support for STACKLEAK gcc plugin
657a292d679ae3a6c733ab0e939e24ae44b20faf ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
98ba1d931f611e8f8f519c0405fa0a1a76554bfa bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a40c7a24f97edda025f53cfe8f0bc6a6e3c12fa6 netlink: specs: correct the spec of ethtool
f96aae91b0d260f682e630e092ef70a05a718a43 ethtool: rss: echo the context number back
07c10cff663e54dadff7cfb6cf09e266456ed073 Merge branch 'ethtool-rss-small-fixes-to-spec-and-get'
08f3a5c38087d1569e982a121aad1e6acbf145ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2191a54f63225b548fd8346be3611c3219a24738 sched: act_ct: take care of padding in struct zones_ht_key
8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
225990c487c1023e7b3aa89beb6a68011fbc0461 net: phy: realtek: add support for RTL8366S Gigabit PHY
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============5731363112473213548==--
