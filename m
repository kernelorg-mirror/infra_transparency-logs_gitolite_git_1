Content-Type: multipart/mixed; boundary="===============7132455084418103219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 03 May 2024 10:41:57 -0000
Message-Id: <171473291766.5603.12257600908858983047@gitolite.kernel.org>

--===============7132455084418103219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: ecc6d3d645f6458426686ea94ef80e534cfbb8b2
    new: 2f9e57e5aafe4d72e88a91c3bafd292edcd91a7b
    log: revlist-ecc6d3d645f6-2f9e57e5aafe.txt

--===============7132455084418103219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc6d3d645f6-2f9e57e5aafe.txt

1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
94426ed2137a948d212302df571445d4245772b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
f6d827b180bda01f8805bf5e85307419b0d6f890 net: move skb ref helpers to new header
a580ea994fd37f4105028f5a85c38ff6508a2b25 net: mirror skb frag ref/unref helpers
ef4ba01181710c589c1e923a2e760090281d8750 Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
919b38a916b4c616f1ead7d551de74bfcbe13e3c net/mlx5e: Expose the VF/SF RX drop counter on the representor
e1eb10f8ef1068e565b24daa3e95bd8bc95d8cdc flow_offload: fix flow_offload_has_one_action() kdoc
e0f89d2864b062b027196925ea19f94b2ce50d6a mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
8959bf2acfbccd6abd2f1bf844716a27355103b2 net: usb: qmi_wwan: Leverage core stats allocator
3cddfeca9f02d95f87a562c5bdd1f46cf4e35632 net: usb: qmi_wwan: Remove generic .ndo_get_stats64
05ea491641d338422edbd87af3b311c16ea762f5 tcp: add support for SO_PEEK_OFF socket option
5618603f5d063c8d769d2e64cd440f787567fd13 ipv4: Remove RTO_ONLINK.
f7ac8fbd3215e72824c08b53cd2ff272d42eb823 tls: remove redundant assignment to variable decrypted
dd0c9855b41310470086500c9963bbb64bb90dd0 net: dsa: introduce dsa_phylink_to_port()
cae425cb43feddd9fd62fc1b25567f9463da4915 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
0cb6da0c487d21236514f230bd6d2b799ee0a822 net: dsa: mv88e6xxx: provide own phylink MAC operations
af74be9fb08bc53e346d682f8ecc5beafa2ec0af Merge branch 'net-dsa-allow-phylink_mac_ops-in-dsa-drivers'
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
deb8af5243504e379878ae3f9a091b21422d65b2 net: phy: realtek: configure SerDes mode for rtl822xb PHYs
c189dbd738243be6775bb6878366bf63e27bfd05 net: phy: realtek: add get_rate_matching() for rtl822xb PHYs
ad5ce743a6b0329f642d80be50ef7b534e908fba net: phy: realtek: Add driver instances for rtl8221b via Clause 45
2e4ea707c7e04eb83e58c43e0e744bbdf6b23ff2 net: phy: realtek: Change rtlgen_get_speed() to rtlgen_decode_speed()
2d9ce64862705b33397d54dafecc5f51d8b1bb06 net: phy: realtek: add rtl822x_c45_get_features() to set supported port
1c77c721916ae108c2c5865986735bfe92000908 net: sfp: add quirk for another multigig RollBall transceiver
c31bd5b6ff6f70f016e66c0617e0b91fd7aafca4 Merge branch 'rtl8226b-serdes-switching'
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
697a6c8cec03c2299f850fa50322641a8bf6b915 tcp: increase the default TCP scaling ratio
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
3bb946c9d323f4b47b87bd73134125d562f72448 devlink: add a new info version tag
8910f93b95706b4b11485bb0f318f88918a46b04 nfp: update devlink device info output
982a73c7c594d553a688353c6ae43560542c4cd2 Merge branch 'nfp-minor-improvements'
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
0a66e976430402d0064687853fddc33088faa98a ice: Remove unnecessary argument from ice_fdir_comp_rules()
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
ae67389c53928418975b46d13b51fde4e40ee15f ice: Implement 'flow-type ether' rules
c22f7dacb8202779e60f45976443d979a749ab13 ice: set vf->num_msix in ice_initialize_vf_entry()
b80d01ef9aba6c0824644bbde49b1f4e2955e5d1 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
4854b463c4b27c94a7de86d16ad84f235f4c1a72 net: dql: Avoid calling BUG() when WARN() is enough
cbe481a1b7410b0f2f303e8fd4867ece388a9729 net: dql: Separate queue function responsibilities
721f076b62cb05108565adf17c27875ef5015307 net: dql: Optimize stall information population
4ba67ef3a1fbb7d8dc5f00de9b93a583d05b38cc net: dqs: make struct dql more cache efficient
77c842caa772044db9f8517a03d33df779f9517c Merge branch 'net-dqs-optimize-if-stall-threshold-is-not-set'
1580cbcbfe770b0a7fb76735c1a601483335c1c2 net: netdevsim: add some fake page pool use
72ba6cba0a6e9f06c09187ddbbdc9f80ee93ffb3 tools: ynl: don't return None for dumps
eeb409bde964df1956297b6775ff5f53dd98d556 selftests: net: print report check location in python tests
99583b970b9073ea258235e6c794fd515df19c61 selftests: net: print full exception on failure
8554d6e39b6ad967e1debe98550a0c56aaf8c8ea selftests: net: support use of NetdevSimDev under "with" in python
05fa5c31b9882b175d5e5a8e310f31b1a9b019a3 selftests: net: exercise page pool reporting via netlink
bb72159c0ad193bbaa842e41316f0f6b6972e821 Merge branch 'selftests-net-exercise-page-pool-reporting-via-netlink'
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
fc5eb4a84e4c063e75a6a6e92308e9533c0f19b5 btf: Avoid weak external references
dac045fc9fa653e250f991ea8350b32cfec690d2 bpf, tests: Fix typos in comments
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
35aee01ff43d7eb6c2caa0b94e7cc6c45baeeab7 wifi: wilc1000: set atomic flag on kmemdup in srcu critical section
f236464f1db7bea80075e6e31ac70dc6eb80547f wifi: wilc1000: convert list management to RCU
1f586614f3ffa80fdf2116b2a1bebcdb5969cef8 bpf: Harden and/or/xor value tracking in verifier
986e7663f98ec7441d9d948263ec0dda71e7479f bpftool: Update documentation where progs/maps can be passed by name
ad2d22b617b7c0ca2cff4da6dc063183822484bb bpftool: Address minor issues in bash completion
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
9b07508845f9fff9519efabb18ad1d5ffdc214a5 net: dsa: microchip: drop unneeded MODULE_ALIAS
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
c2b640529ec7595b4f82f1630da1ac9697a0c927 net/handshake: remove redundant assignment to variable ret
19ad0f3a16d2c48da995ad481366b9ecb5b5aeb5 net: ipa: Remove unnecessary print function dev_err()
427f6acbc88154f40f68391dcfea36b821fcd06a dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
86600ea11dc18ecd10110c13148d0fb04a80ceea ip6_vti: fix memleak on netns dismantle
232d79aaa7816aa09766962616c768d349947f17 selftests: drv-net: add stdout to the command failed exception
438ce84bae90b197314e781a20d8a043187b6e59 selftests: drv-net: add config for netdevsim
57f73805b99d3b454be87d405cc473b8feb84a1a MAINTAINERS: net: Add Oleksij to pse-pd maintainers
93c0d8c0ac309cc927c0b5e9a52af4c954d66da5 of: property: Add fw_devlink support for pse parent
b010bf72da5ada39f4e722fa28d4275df8673229 net: pse-pd: Rectify and adapt the naming of admin_cotrol member of struct pse_control_config
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
af3b4b0e59decfc4db2eafbb4e0d0658529019f6 net: phy: mediatek-ge: do not disable EEE advertisement
9ef1ed26a67b817fd08faf851468ef040db7d280 selftests: fix netfilter path in Makefile
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
2bd99aef1b19e6da09eff692bc0a09d61d785782 tcp: accept bare FIN packets under memory pressure
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
9213e52970a5997c9eb176c7afcc6ec67b1b1e6f libbpf: Fix misaligned array closing bracket
e739e01d8df8bf26dbc9dcaeaee3c8c55e8ffa71 libbpf: Fix dump of subsequent char arrays
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
cc2a9d6c03b804c301447326aff4cf2359867f9c ice: Add automatic VF reset on Tx MDD events
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
41355365d252e666e1c757f4252317625d03359c ice: Remove ndo_get_phys_port_name
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
6fc6d7f59376c7cda4d866159b29fe96d96afe83 selftests: adopt BPF's approach to quieter builds
bc1b7f02c8feff2ec6f242493f17d4a5d43afb50 net: usb: qmi_wwan: add Lonsung U8300/U9300 product
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
94e2a19a0e225bed4abec41650aee62ed99adbdb net: netdevsim: select PAGE_POOL in Kconfig
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3fde60afe1f84746c1177861bd27b3ebb00cb8f5 selftests: openvswitch: Fix escape chars in regexp.
03d5a56ef7954442939e0219d30598cecc5cd5f9 net: dsa: bcm_sf2: provide own phylink MAC operations
855b4ac06e46eaaf0f28484863e55d23fee89a0c net: dsa: lan9303: provide own phylink MAC operations
a3c363df0ad296c4a042b724701d6a1341bfc618 net: dsa: rzn1_a5psw: provide own phylink MAC operations
860a9bed265146b10311bcadbbcef59c3af4454d net: dsa: xrs700x: provide own phylink MAC operations
1514b06aff1681a418089060f0ebe936c27481bc netns: no longer hold RTNL in rtnl_net_dumpid()
ade1c9cc404a15057b62888352e57fd5f54c5331 tcp_metrics: fix tcp_metrics_nl_dump() return value
ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6 tcp_metrics: use parallel_ops for tcp_metrics_nl_family
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
5cb431dcf8048572e9ffc6c30cdbd8832cbe502d ibmvnic: Return error code on TX scrq flush fail
ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aa37f8916d20cf58437d507fc9599492a342b3cd virtio_net: Support RX hash XDP hint
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41e3ddb291b8578c5c3b44def9cf3892fbc51838 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
655614ea2bd3b5774cdb95c7630d8327bf221934 selftests: net: fix counting totals when some checks fail
4fa6bd4b33ac9b914e3d1bb95848239ab8fdde1a selftests: net: set the exit code correctly in Python tests
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4713744d9f6ee1f6dc5ac6f58c30f1b9f21067f8 mlxsw: spectrum_flower: validate control flags
bb534830a74f54037df923e15254e8c885dce35a sfc: use flow_rule_is_supp_control_flags()
435f9fcc0e44b419cfd7d5742ca6f0be62d10dbb net: mscc: ocelot: flower: validate control flags
b1bf8600572d8854f94c56f97ba3d392a9bf5f2f net: dsa: felix: flower: validate control flags
4b762fee325b6dfb0b5bdc322f94d6401c048985 net: dsa: sja1105: flower: validate control flags
80d953c8326242d46e885cc58c9619c340f4fcf6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b58be8db6327b21e0c7fbee559b8eb47f5110efe ethtool: Expand Ethernet Power Equipment with c33 (PoE) alongside PoDL
47e0dd53c5eb9dab66689592523f31ea39fc32fa net: pse-pd: Introduce PSE types enumeration
4d18e3ddf427d93a2895a1c9d61477e1f1726cad net: ethtool: pse-pd: Expand pse commands with the PSE PoE interface
57b30d2a5475eb837fe1124f15f93a2a230c7bf3 netlink: specs: Modify pse attribute prefix
f8586411e40ea8152c7a030e4f1d9bd9005e2628 netlink: specs: Expand the pse netlink command with PoE interface
edd79f084ad40991c28341ae07c9f429fac799aa MAINTAINERS: Add myself to pse networking maintainer
9be9567a7c59b7314ea776f56945fe3fc28efe99 net: pse-pd: Add support for PSE PIs
b17181a88fb90d7eab51ab7576e8985cc2a8d1bc dt-bindings: net: pse-pd: Add another way of describing several PSE PIs
29e28d1d7a16a3f6dba55c1df5cc6e0f9edf3017 net: pse-pd: Add support for setup_pi_matrix callback
d83e13761d5b0568376963729abcccf6de5a43ba net: pse-pd: Use regulator framework within PSE framework
9c1de033afad216d02fb4efec22d40dd000e72c2 dt-bindings: net: pse-pd: Add bindings for PD692x0 PSE controller
9a993845189004a923b78d0df643e47970147337 net: pse-pd: Add PD692x0 PSE controller driver
f562202fedadacdd39f954a371259c2d820aa9b4 dt-bindings: net: pse-pd: Add bindings for TPS23881 PSE controller
20e6d190ffe1c8922500d7a4b21bb7fbc703d712 net: pse-pd: Add TI TPS23881 PSE controller driver
33d21bd1c81d899d8b97d375d8ee9a3bfa65b1fa Merge branch 'net: Add support for Power over Ethernet (PoE)'
fdf412374379bed2532b7180675ee177310be5db gve: Remove qpl_cfg struct since qpl_ids map with queues respectively
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
570944a094c24ee3a09b2cb5e580063cfde64d7a wifi: mac80211: transmit deauth only if link is available
c6d075be966ddc1f08f843f78a82d092e5e4362e wifi: mac80211: defer link switch work in reconfig
20af85e2de60bd4a66f6e84a8c39f27c6eff70fc wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
91d80986d13b7241f162be01a54d89fd7332d15a wifi: iwlwifi: mvm: move phy band to nl80211 band helper
554fa7114f24f6a74096e15959adf8512df63cc7 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
22d0d3338e373e38ed5502cdbdf41c011b21570f wifi: iwlwifi: move WTAS macro to api file
641d7fccb506c9bc565d1d8d858abf95bde75daf wifi: iwlwifi: add a device ID for BZ-W
aa80f4844b16df3e2cf12f2ee9decbe824190d86 wifi: iwlwifi: move lari_config handlig to regulatory
c60fc06def4e7fa13d65aa833cc676fd4f4b2bcb wifi: iwlwifi: mvm: Add support for PPAG cmd v6
332ff43251855fead212f689b6e045809bc9acde wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
76f9864d7ac6d04036ba85a8616e2361f2d2d06c wifi: iwlwifi: mvm: introduce esr_disable_reason
bde2f9b420f69297455df7fb68792e486c04a9b4 wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
2887af4d22f90bcddd3ff9a6eb93ecdaab3acd94 wifi: iwlwifi: mvm: implement link grading
9c6921121961cc0cecccb95652be6d98116f854b wifi: iwlwifi: mvm: calculate EMLSR mode after connection
585ba158233f97da05d9bcc59d13ddf45135c8c9 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
287bc41b88958429c6d7cabc243ceb340597f1fa wifi: iwlwifi: mvm: check if EMLSR is allowed before selecting links
1b9b7d37c87c17b98d293e1317238373f296ebab wifi: iwlwifi: mvm: move EMLSR/links code
07bf5297d392069021055800ef48a1106a5c85b5 wifi: iwlwifi: mvm: Implement new link selection algorithm
6cf7df9f013f44b1f94da75e3e01410231535430 wifi: iwlwifi: mvm: Add helper functions to update EMLSR status
0bcc2155983e03c41b21a356af87ae839a6b3ead wifi: iwlwifi: mvm: init vif works only once
48ac6c8ed719478ab8b3035406319c7c98a8f134 wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
492bc4e49facfdacfebbe39eead37ac54713670d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
a9bf72d835989d116a5662398b82cd456dc3c82e wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
9c28ead0d4eeb8b8d30b6e4ead18c24f6476e02f wifi: iwlwifi: mvm: get periodic statistics in EMLSR
54fa45dd2c47d04ab36d644ea1c4cee14c06abb2 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
30ce039094b5e5842f78ec8525235cd74b9848a7 wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
c854ced8a99846ce8a54f4d80f3e1570dece6d57 wifi: mac80211_hwsim: Use wider regulatory for custom for 6GHz tests
62cc206cb18b6e4fbb78d027705cba95a555ec70 wifi: cfg80211: fix cfg80211 function kernel-doc
5e0c422d12b535cb3c7281d017f1a5b1b16098a5 wifi: mac80211: reserve chanctx during find
87f5500285fbd27eb36efbcd02ddcee1ad27ec91 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
cc3ea42cfaac955b485d23507c6bac84fb21a7da wifi: mac80211: keep mac80211 consistent on link activation failure
630009e2440d31683d734165a06365f49acc37d4 wifi: mac80211: add return docs for sta_info_flush()
dbda949b7ff005cec4c58bf93c5b4058148f0c59 wifi: cfg80211: make some regulatory functions void
2bf78f0f107300d2128451a239e94ccc7284090d wifi: cfg80211: add return docs for regulatory functions
6d4ed5b3562c43394db01906e2a94904caaec054 wifi: mac80211: handle sdata->u.ap.active flag with MLO
b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 wifi: mac80211: handle link ID during management Tx
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
24bcc307679031079986fa0d30382cfc959b5593 net_sched: sch_fq: implement lockless fq_dump()
9263650102bb8e4e6806587de395aae02ef76deb net_sched: cake: implement lockless cake_dump()
8eb54a421a625a7797549d7bdad3f6c70c49180c net_sched: sch_cbs: implement lockless cbs_dump()
7253c1d1e7a52504ffd08138e9843d0a80788690 net_sched: sch_choke: implement lockless choke_dump()
c45bd26c829ea229c067f4096a746ea2f717bc20 net_sched: sch_codel: implement lockless codel_dump()
a1ac3a7c3d1e1f80965510cec7f2c3d4eba57d37 net_sched: sch_tfs: implement lockless etf_dump()
c5f1dde7f731e7bf2e7c169ca42cb4989fc2f8b9 net_sched: sch_ets: implement lockless ets_dump()
01daf66b791e1ddd1a4aae2a65ea65fa1d4a96ef net_sched: sch_fifo: implement lockless __fifo_dump()
396a0038508aa7e380e317a80cc905b794e83191 net_sched: sch_fq_codel: implement lockless fq_codel_dump()
13a9965de32457d59aa3162d657aa4c5e512c146 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49e8ae53700212fbb26302df219922752e81fbd2 net_sched: sch_hfsc: implement lockless accesses to q->defcls
293c7e2b3e2fb7796778e3e61d94d58546fe96eb net_sched: sch_hhf: implement lockless hhf_dump()
6c00dc4fdb40fa434cb1271fac3a1201449cb4d3 net_sched: sch_pie: implement lockless pie_dump()
c85cedb38f41bebc3da08c4a7bc58c5f62a2a950 net_sched: sch_skbprio: implement lockless skbprio_dump()
00ac0dc347dc2d557ba7a1da289708943a3ac5a7 Merge branch 'net_sched-dump-no-rtnl'
84b6823cd96b38c40b3b30beabbfa48d92990e1a net: rps: protect last_qtail with rps_input_queue_tail_save() helper
f00bf5dc83202fd9f75bde80e46c3a747c34cc6a net: rps: protect filter locklessly
f7b60cce847036f4a639d44c675553a564d8e876 net: rps: locklessly access rflow->cpu
78e8311a85fec3902d87093f67a882bcca1a3ae9 Merge branch 'net-rps-lockless'
9fc31a9251de4acaab2d0704450d70ddc99f5ea2 net: dsa: xrs700x: fix missing initialisation of ds->phylink_mac_ops
f8f2eb9de69a1119117d198547c13d7a1123a5a9 neighbour: add RCU protection to neigh_tables[]
7e4975f7e7fb0eba3cbb69d9c467750a1c3ce131 neighbour: fix neigh_dump_info() return value
ba0f780694237d96a1d6366f931cd716fb0f7ab5 neighbour: no longer hold RTNL in neigh_dump_info()
4cad4efa6eb209cea88175e545020de55fe3c737 Merge branch 'net-neigh-rcu'
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
bfa858f220ab8c950dd3e1310fee61950d0ecdae sysctl: treewide: constify ctl_table_header::ctl_table_arg
80b7aae9e3b8fc3f1678be61ccd81d5b6e6bd6be net: ethernet: ti: am65-cpsw: Fix xdp_rxq error for disabled port
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
6a57f091622a1251c2826f7380577049199b80ea octeontx2-pf: Add support for offload tc with skbedit mark action
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
c51db4ac10d57c366f9a92121e3889bfc6c324cd tcp: do not export tcp_twsk_purge()
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5625ca5640caa3fb797f155601d56379d260d6ba devlink: extend devlink_param *set pointer
91427e6d9030611b27a4150ad3c59e4db3f02b8c ice: Support 5 layer topology
927127cda11ab91ebba84f74c70b56cb4160c569 ice: Adjust the VSI/Aggregator layers
cc5776fe183208115e42c044497e193e4671a2b9 ice: Enable switching default Tx scheduler topology
109eb29172847df26dca40ac095a3e1b17bd4a44 ice: Add tx_scheduling_layers devlink param
9afff0de30db149a1bf440db26a3ddd6a4f260d8 ice: Document tx_scheduling_layers parameter
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
eb7e33d01db3aec128590391b2397384bab406b6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
21fc3416ea11ee1ce1b0eac56ed7d79d976a0eec net: dsa: vsc73xx: convert to PHYLINK
12af94b2955fa74548001624839aadce505fe957 net: dsa: vsc73xx: use macros for rgmii recognition
6cc5280a08899e704336446c300af2ca80da9e5f net: dsa: vsc73xx: Add define for max num of ports
96944aafaaa64e6ead1d3d227a1493dd8196a827 net: dsa: vsc73xx: add structure descriptions
b240fc56b8fd5d383bd00e59ddf67a4f66b86bb8 Merge branch 'net-dsa-vsc73xx-convert-to-phylink-and-do-some-cleanup'
7ec56914d3ac0a84a71836296ffd35df0e88007b net/mlx5e: Move DIM function declarations to en/dim.h
eca1e8a62888a31c8dcfad79457232594be40c1a net/mlx5e: Use DIM constants for CQ period mode parameter
a5e89a3f353b931e917b77e7cf6719c8e8d64c54 net/mlx5e: Dynamically allocate DIM structure for SQs/RQs
445a25f6e1a2f6a132b06af6ede4f3c9b5f9af68 net/mlx5e: Support updating coalescing configuration without resetting channels
651ebaad6e3cf18810a755e6ae735253b1032929 net/mlx5e: Implement ethtool callbacks for supporting per-queue coalescing
f62a5e71277293673c77d8c336e4ef8a2ee16050 Merge branch 'mlx5e-per-queue-coalescing'
22555032c513e62fe744d4cdd553539897e8e922 tcp: remove dubious FIN exception from tcp_cwnd_test()
d5b38a71d3334bc87931997f1b0a16464bbbe2ba tcp: call tcp_set_skb_tso_segs() from tcp_write_xmit()
8ee602c635206ed012f979370094015857c02359 tcp: try to send bigger TSO packets
65f1df1140aab935c1db68abdc151dddf6fea85a Merge branch 'tcp-avoid-sending-too-small-packets'
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
af046fd169d43ef0d5f8006954fa4b2fc90974af Merge branch 'for-uring-ubufops' into HEAD
1ee73168713758515b5a0d6346f58556c9aa72ae doc/netlink/specs: Add draft nftables spec
0a966d606c681b891fc7ef2e3ace67ac507a221d tools/net/ynl: Fix extack decoding for directional ops
ba8be00f68f5c70eb1df2193251a579923bd9501 tools/net/ynl: Add multi message support to ynl
bf2ac490d28c21a349e9eef81edc45320fca4a3c netfilter: nfnetlink: Handle ACK flags for batch messages
2557e2ec94fe32d743b30d8a4f6acbaefcba0621 Merge branch 'netlink-add-nftables-spec-w-multi-messages'
2540088b836f9e208f7f722a67f9b168737036e8 net: openvswitch: Check vport netdev name
93a8540aac72772b5b5c933cea5aae2c88a7777e cxgb4: flower: validate control flags
af7dfa94c2f9a2a2e7a427d1a6287285fd0402b9 dpaa2-switch: flower: validate control flags
077633afe07f4df8297e93332a4c07934c1f7b64 net: ethernet: mtk_eth_soc: flower: validate control flags
868ff5f4944aa90f649de59440abf48bf693680e net: dsa: mt7530-mdio: read PHY address of switch from device tree
7c5e37d7ee78d163cb6e04dd00f44731e0d5d8fb net: dsa: mt7530: simplify core operations
9b9fd023e9c503cf63067ecd33336f575bc79c67 Merge branch 'read-phy-address-of-switch-from-device-tree-on-mt7530-dsa-subdriver'
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
c459f606f66dfdb14aef5a7927c2f4b274682fee net: ethernet: ti: am65-cpts: Enable RX HW timestamp for PTP packets using CPTS FIFO
c03a6fd398269e345ee808cdced311fd01215c18 net: ethernet: ti: am65-cpsw/ethtool: Enable RX HW timestamp only for PTP packets
30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54 Merge branch 'enable-rx-hw-timestamp-for-ptp-packets-using-cpts-fifo'
dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
2eca73444036ef5a3f55e209cb62baa7047f63b7 net: ipa: maintain bitmap of suspend-enabled endpoints
6f3700266369bafb15ce1f51156ec8128f2d90e6 net: ipa: only enable the SUSPEND IPA interrupt when needed
19790951f031bd22b70daf7f4fec11bc459566e9 net: ipa: call device_init_wakeup() earlier
5043d6b1621155f80089c2e251a0820414f8120f net: ipa: remove unneeded FILT_ROUT_HASH_EN definitions
b81565b7fd02da09107790d86bdebd1202f0bdf6 net: ipa: make ipa_table_hash_support() a real function
f2e4e9ea82f92e58ffe4aab0077445dc27a79194 net: ipa: fix two bogus argument names
319b6d4ef08714ed593a5eb842deb249544c19e1 net: ipa: fix two minor ipa_cmd problems
dfdd70e24e3887886743b8681680da0ad07a24a7 net: ipa: kill ipa_version_supported()
0ff1db480c7e06f14078937642695334a0890aee Merge branch 'net-ipa-eight-simple-cleanups'
1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
be2749beff62e0d63cf97fe63cabc79a68443139 bpf: make timer data struct more generic
56b4a177ae6322173360a93ea828ad18570a5a14 bpf: replace bpf_timer_init with a generic helper
073f11b0264310b85754b6a0946afee753790c66 bpf: replace bpf_timer_set_callback with a generic helper
fc22d9495f0b32d75b5d25a17b300b7aad05c55d bpf: replace bpf_timer_cancel_and_free with a generic helper
d56b63cf0c0f71e1b2e04dd8220b408f049e67ff bpf: add support for bpf_wq user type
f1d0a2fbb0088675cceeab73d1f4b4308b289984 tools: sync include/uapi/linux/bpf.h
ad2c03e691be3268eefc75ff1d892db3f0e79f62 bpf: verifier: bail out if the argument is not a map
d940c9b94d7e6d9cff288623e3e8bf5fdea98b79 bpf: add support for KF_ARG_PTR_TO_WORKQUEUE
246331e3f1eac905170a923f0ec76725c2558232 bpf: allow struct bpf_wq to be embedded in arraymaps and hashmaps
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
1c04b46cbdddc7882eeb671521035ea884245b9f neighbour: fix neigh_master_filtered()
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
b4abee7c1ae3d59440e7915da28c6d2cd394738a selftests/bpf: add bpf_wq tests
eb48f6cd41a0f7803770a76bbffb6bd5b1b2ae2f bpf: wq: add bpf_wq_init
e3d9eac99afd94980475833479332fefd74c5c2b selftests/bpf: wq: add bpf_wq_init() checks
81f1d7a583fa1fa14f0c4e6140d34b5e3d08d227 bpf: wq: add bpf_wq_set_callback_impl
01b7b1c5f3cc029bdd2652eba61e953ccd286c0e selftests/bpf: add checks for bpf_wq_set_callback()
8e83da9732d91c60fdc651b2486c8e5935eb0ca2 bpf: add bpf_wq_start
8290dba51910d36721ced6ccf03049ed6b7ea2ce selftests/bpf: wq: add bpf_wq_start() checks
6e10b6350a67d398c795ac0b93a7bb7103633fe4 Merge branch 'introduce-bpf_wq'
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
385c22ee4ba49ae142bb8fc3a8c46c210ca8924e net: dsa: mt7530: disable EEE abilities on failure on MT7531 and MT7988
883ea1c0ed482c7ec0d127308df7a34aa461d63f net: dsa: mt7530: refactor MT7530_PMCR_P()
eeaf9acbfc50a3872ca6e44c54c01158ef06f921 net: dsa: mt7530: rename p5_intf_sel and use only for MT7530 switch
7603a0c7d2210a253265394b50567c64fbb977e4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9c7401dc1b13b9f7776616eb1d3b2779e33593f2 net: dsa: mt7530: refactor MT7530_MFC and MT7531_CFC, add MT7531_QRY_FFP
7c8d14029dffaa1e9d2bb0bb9226469e00e95f9f net: dsa: mt7530: refactor MT7530_HWTRAP and MT7530_MHWTRAP
377174c5760cd23322f23f999f8a104d8133a72a net: dsa: mt7530: move MT753X_MTRAP operations for MT7530
7bf06bcd946e8131acef4c210af32e3e8e1f8609 net: dsa: mt7530: return mt7530_setup_mdio & mt7531_setup_common on error
6512204b4d5b9ee3749aafb6feb5f0967171e955 net: dsa: mt7530: define MAC speed capabilities per switch model
379f7bf864f6dfee88bcfdf0ee9c97b626160848 net: dsa: mt7530: get rid of function sanity check
99acfa82ddb16e65d552fab77c87d3a8baf32d7c net: dsa: mt7530: refactor MT7530_PMEEECR_P()
aa16e1fc9ea808130ecf72bd6fac2ad481002ffb net: dsa: mt7530: get rid of mac_port_validate member of mt753x_info
318c1944710a90ab8734aa2d87472e2bc3f98677 net: dsa: mt7530: use priv->ds->num_ports instead of MT7530_NUM_PORTS
9df9aec174f582c01f67ce1a9d2dc4f289e13b3f net: dsa: mt7530: do not pass port variable to mt7531_rgmii_setup()
bf1774491eea7f0c146eac5b64cc93b38f5c5335 net: dsa: mt7530: explain exposing MDIO bus of MT7531AE better
55972ce68b227d0422c3cfc1344c341d979bc928 Merge branch 'dsa-mt7530-improvements'
c6e7f276841d9a31009766f3e6f33e00cf3d93ed net: core: Fix documentation
f8d05679fb3faae478d604177b0c188b340371cd net: free_netdev: exit earlier if dummy
c661050f93d3fd37a33c06041bb18a89688de7d2 net: create a dummy net_device allocator
ec24c06eb3126350cea6699eddb41d01a0134818 net: marvell: prestera: allocate dummy net_device dynamically
b209bd6d0bffb8991aba568e2d9a892c86a1a43c net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
1bdab0ee635d8ce1faf469f1ba8a62de786fb3ea net: ipa: allocate dummy net_device dynamically
2eb5e25d84956c264dc03fc45deb3701f3a0ccea net: ibm/emac: allocate dummy net_device dynamically
4a8b77eff7e5654c36cf6f0997772efedc01f6ba wifi: qtnfmac: Use netdev dummy allocator helper
57738dab12d95d72fed3d9697082ca50033cee89 wifi: ath10k: allocate dummy net_device dynamically
bca592ead82528b65fb028fbb71911359a642f16 wifi: ath11k: allocate dummy net_device dynamically
a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e Merge branch 'net-dunamic-dummy-device'
8c82bfdd84998c2d78dda0f4a32ecc7b91f7ea8d net: sparx5: add new register definitions
1ede4acf045ced70d9b72465e2e968aec71e0a42 net: sparx5: add bookkeeping code for matchall rules
4e50d72b3b95fd1ba678f1fab395c3f45105d6bd net: sparx5: add port mirroring implementation
2ac99ed9c3ef43abcdc20210c67f4d1d901fe1a1 net: sparx5: add the tc glue to support port mirroring
5af946f4bb421cac8b6936b59ffdd426279c0b2e net: sparx5: add support for matchall mirror stats
9dd15d5088e9b322893459e38e1d279a33fc096c Merge branch 'sparx5-port-mirroring'
dc92febf7b93da5049fe177804e6b1961fcc6bd7 bpf: Don't check for recursion in bpf_wq_work.
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc7566ad0a826cdc8886c5dbbb39ce72a0dc6333 bpf: Introduce bpf_preempt_[disable,enable] kfuncs
3134396f1cba939783b87c63dae3a54708285a9a selftests/bpf: Add tests for preempt kfuncs
55d30cc90fd42587594345a025b34399585e6e19 Merge branch 'introduce-bpf_preempt_-disable-enable'
306ec721d043bbe5e818d59fbb37c28d999b5d8b net: intel: introduce {, Intel} Ethernet common library
53844673d555290010dd3d6de1365af72e9839c8 iavf: kill "legacy-rx" for good
920d86f3c5529d658bb9576ae9120a2330d9b220 iavf: drop page splitting and recycling
a1d6063d9f2f4f4f4ed1733ed3f3f63244c4afb5 slab: introduce kvmalloc_array_node() and kvcalloc_node()
ef9226cd56b718c79184a3466d32984a51cb449c page_pool: constify some read-only function arguments
ce230f4f8981e2a7f06b71c22cc742cfe91a525d page_pool: add DMA-sync-for-CPU inline helper
e6c91556b97f855436fa45f75e69165d671012a7 libeth: add Rx buffer management
97cadd3d3ce3df32647011233a35a1597bb7a55b iavf: pack iavf_ring more efficiently
5fa4caff59f251bf9f766fc48c9f0a774a9216a0 iavf: switch to Page Pool
87a927efa7d9f95f3acd4fc04b8f3bc809f0f465 MAINTAINERS: add entry for libeth and libie
151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
82e38a505c9868e784ec31e743fd8a9fa5ca1084 selftests/bpf: Fix wq test.
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
95c07d58250ca3ed01855c20be568cf04e15382f bpf: update the comment for BTF_FIELDS_MAX
3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
66270920f90fadb8f29477eb2b83cfb821bac621 net: openvswitch: Release reference to netdev
546fb63fe85e52c178684d4a7fac161708cdf34a selftests: netfilter: nft_concat_range.sh: move to lib.sh infra
ba6fbd383c12dfe6833968e3555ada422720a76f selftests: netfilter: nft_concat_range.sh: drop netcat support
c54fa6ae35b9752f557d47f1f5df1500f5b6f2df selftests: netfilter: nft_concat_range.sh: shellcheck cleanups
f84ab634904cc491239a5165d5d7ded0acde02d5 selftests: netfilter: nft_flowtable.sh: re-run with random mtu sizes
a18f284574ada9b5c77173683b13625df7fb33f2 selftests: netfilter: nft_flowtable.sh: shellcheck cleanups
bb0ee78f9418374e087485888af374cc932f63c8 selftests: netfilter: skip tests on early errors
99bc5950ebd4f84e48b5d1c53c13cf117031de82 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f03c528e323b640230b4dac023a52f39836ddb8d Merge branch 'selftest-netfilter-additional-cleanups'
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8e2b318a65c30626d49d3bf1940037afb386e596 selftests: netfilter: nft_zones_many.sh: set ct sysctl after ruleset load
dd99c29e83e48acf80ee1855a5a6991b3e6523f5 selftests: netfilter: fix conntrack_dump_flush retval on unsupported kernel
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
5bd8ebe4693c21851ef8a05343d43aa2d005dd53 net: ethernet: ti: am65-cpsw-nuss: Enable SGMII mode for J784S4 CPSW9G
3833e4834d70440582c127443073fde3204d5c07 bnxt_en: flower: validate control flags
8ae124f1897fcae824d2b041e102914957c5ab38 net: ethernet: ti: am65-cpsw: flower: validate control flags
f97e0a5eac159a637a8d36fcac3eb60253306ece net: ethernet: ti: cpsw: flower: validate control flags
e199a5b29f199b1fb790d09f1cc12d5bc564fe37 net: hns3: flower: validate control flags
3c3adb22510cf1c9bb4c43e3f74650a8ff2d85d7 octeontx2-pf: flower: check for unsupported control flags
21d9f921f8f5d61b83aa212b283d848f19c870a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
fb1676ed71144d09afabcfe8925736d32bb02cb0 net: pse-pd: pse_core: Add missing kdoc return description
326f442784c27da7ea91907d668bb192f1650f71 net: pse-pd: pse_core: Fix pse regulator type
2fa809b90617817fec2802c7cfaeb2c66fd04c2b net: pse-pd: Kconfig: Add missing Regulator API dependency
6b88ce902f0bdcb3694a6ceddc8b3d0b40db3772 selftests: net: name bpf objects consistently and simplify Makefile
3f584c211d8cc049848620472aaec1bebd8ddaae selftests: net: extract BPF building logic from the Makefile
d806871612712f1d08eb7ce81efd4ca81ca5bca1 Merge branch 'selftests-net-extract-bpf-building-logic-from-the-makefile'
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
14b5fb2145caeb909a1cd57d9cd5e0c3cd005642 tcp: move tcp_skb_cb->sacked flags to enum
2bf90a57f0e682872c5cfb66ffa45e432bb9c7ae tcp: update sacked after tracepoint in __tcp_retransmit_skb
caf93883f623ebd29989e3c35423f386ea4a41bb Merge branch 'tcp-trace-next'
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
369dac68d22ef6052160b3cd383f2d04b1810f84 enic: Replace hardcoded values for vnic descriptor by defines
0fdd27b9d6d7c60bd319d3497ad797934bab13cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e44894e2aa4eb311ceda134de8b6f51ff979211b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e7d96e750f2bc9b951290c90df421ac5e9adc3ed net: bridge: remove redundant check of f->dst
a9e59f712582eb5f1d04554c588699c8b47e3870 tools: testing: selftests: prefer TEST_PROGS for conntrack_dump_flush
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ec3bf5c31d2a59c320ff59397f6ac362341d9d7 bpf: Add bpf_guard_preempt() convenience macro
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
638a485c4996be1d38303cf25ea8d12dfd16011b selftests/bpf: Add ring_buffer__consume_n test.
65245197ecec166ebd2840fe1e127f3c86a880bc net: dsa: b53: Stop exporting b53_phylink_* routines
b3d06dc3707f6d0b90ebc9841c7df039adcac7fc net: dsa: b53: Introduce b53_adjust_531x5_rgmii()
0d18dea4cde6d924ce830ab11780cb8500538227 net: dsa: b53: Introduce b53_adjust_5325_mii()
93a2579ed08c76835514d2a7f6e5bf3a9bc377ef net: dsa: b53: Force flow control for BCM5301X CPU port(s)
536e5b2ecbaea7dfc89b952310b89d53142b53c9 net: dsa: b53: Configure RGMII for 531x5 and MII for 5325
888128f360e14315bb24eda0f49f97e3b28d267c net: dsa: b53: Call b53_eee_init() from b53_mac_link_up()
600354352cf20580e92ba835009860be242ff3ec net: dsa: b53: Remove b53_adjust_link()
d0a35d2948ec3aa65147945d0ba7f55dbc748953 net: dsa: b53: provide own phylink MAC operations
ed93293b8fb522e840fb836fddcc8c48fda58da0 Merge branch 'net-dsa-b53-remove-adjust_link'
e6be197f23c5cf15fb4a5acac213b77f80e8cf96 Merge tag 'wireless-next-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ec00ed472bdb7d0af840da68c8c11bff9f4d9caa tcp: avoid premature drops in tcp_add_backlog()
2bd87951de659df3381ce083342aaf5b1ea24689 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
48e2cd3e3dcfe04f212df4fb189fa04c2a87b980 bpf: add mrtt and srtt as BPF_SOCK_OPS_RTT_CB args
7eb4f66b38069eec9c86c9d115f0bba1cf73ef2c selftests/bpf: extend BPF_SOCK_OPS_RTT_CB test for srtt and mrtt_us
876373985efb87844ca7cacd2d1d3ef4c9398c9c Merge branch 'bpf: add mrtt and srtt as ctx->args for BPF_SOCK_OPS_RTT_CB'
c4e86b4363ac8ecf836def8e46973707688fd98f net: add two more call_rcu_hurry()
6999e0fc9a552ce98fcc66bee3dca7e55fba0ed3 net: sfp: update comment for FS SFP-10G-T quirk
cd4a32e60061789676f7f018a94fcc9ec56732a0 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
0805d67bc0ef95411228e802f31975cfb7555056 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3837639ebfdd9fbb9aa2acfcc1612043d35340fe net: usb: ax88179_178a: Add check for usbnet_get_endpoints()
092d214138fd5fbda2347bb3753223c4404790db r8152: replace dev_info with dev_dbg for loading firmware
632c9550b9993edb44c4f5a127f1298f99ef13f4 net: lan743x: Correct spelling in comments
896e47f5f481999c23ffda228c947937407c2c9a net: lan966x: Correct spelling in comments
49c6e0a859f7ae2fbf8b93ba7b0151ef14302427 net: encx24j600: Correct spelling in comments
d896a374378a2df373e855111434bbe2b3c521da net: sparx5: Correct spelling in comments
9ac7f7973587e406f20d16caeae6814ffaff31b9 Merge branch 'net-microchip-correct-spelling-in-comments'
e51b907d40329d4b4517a155e0bc0bf593d6767d bpf, docs: Add introduction for use in the ISA Internet Draft
c984f374aeec6118d59f115bb69ff1a7344a0443 net: wwan: t7xx: Un-embed dummy device
bcf303c62c98eb41e242bba8764f5804d9d4658b net: sparx5: flower: only do lookup if fragment flags are set
8cd1b6c0bf3170cd90bbe691546333d9a29c3419 net: sparx5: flower: add extack to sparx5_tc_flower_handler_control_usage()
b92eb1ac13f069f188b733709afabc26049bf6bf net: sparx5: flower: remove goto in sparx5_tc_flower_handler_control_usage()
8ef631e9c995d397dafd1565b82e9ab933fa25a6 net: sparx5: flower: check for unsupported control flags
df654941d8711e184fe945935591eaadcb4fd34f Merge branch 'net-sparx5-flower-validate-control-flags'
505ccf890c21430f9ca70921debc3312aa813541 net: lan966x: flower: add extack to lan966x_tc_flower_handler_control_usage()
12b8e129c40929551b2ce4035ca91c3c841863a2 net: lan966x: flower: rename goto in lan966x_tc_flower_handler_control_usage()
8c65e27b42fc9a3646bc58ada1cb26eab043e515 net: lan966x: flower: check for unsupported control flags
3c4d7902b4e3d6019663eca7cb5274967b0d3aa2 Merge branch 'net-lan966x-flower-validate-control-flags'
1cedb16b945c32e029effbe6bf4cd8222e111130 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
af0cb3fa3f9ed258d14abab0152e28a0f9593084 net/sched: fix false lockdep warning on qdisc root lock
5055cccfc2d1cc1a7306f6bcdcd0ee9521d707f5 net: hsr: Provide RedBox support (HSR-SAN)
680fda4f671452d99401f294f20b60b3fdf24191 test: hsr: Remove script code already implemented in lib.sh
154a82cb64be2f6f88f8eabd0d0353ea66adae43 test: hsr: Move common code to hsr_common.sh file
40b90bf60ce10310baa7c4c2537cb3ee6ab622b9 test: hsr: Extract version agnostic information from ping command output
542e645c4a4d7dc9a6ef6bbf0e4249fc113728d1 test: hsr: Add test for HSR RedBOX (HSR-SAN) mode of operation
fc48de77d69de9d453cae3bb911f016a4be1bbda Merge branch 'net-hsr-add-support-for-hsr-san-redbox'
96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
15fd021bc4270273d8f4b7f58fdda8a16214a377 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
6e25bcf06af0341691f7058e17e04800f6a19e26 bpf_helpers.h: Define bpf_tail_call_static when building with GCC
8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
e37f2c5ff02632381e0d66b741b1d0f0173681fc sysctl: Remove sentinel elements from networking
ae6efd1c0f3f991abb1fd084cbec26653236ce03 net: Remove the now superfluous sentinel elements from ctl_table array
3c8c7305d19409588361a435ef58e844daf574cd net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
17cd3b4b64cd55e7f91ff2a4c2f72e8a3a634a4a net: rds: Remove the now superfluous sentinel elements from ctl_table array
a12e60cf3dfb3f3a774acc9db367085e48f0521d net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
ca8af0791121ab9773502f87f0a6008a628553d3 net: Remove ctl_table sentinel elements from several networking subsystems
667b48a9298dc0c9691a6fda0c559e96ddafd07f netfilter: Remove the now superfluous sentinel elements from ctl_table array
11a7998fb324411d193bf1d32ab51466c8212222 appletalk: Remove the now superfluous sentinel elements from ctl_table array
2f9e57e5aafe4d72e88a91c3bafd292edcd91a7b ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array

--===============7132455084418103219==--
