Content-Type: multipart/mixed; boundary="===============1371240149156642901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Feb 2023 05:37:57 -0000
Message-Id: <167687147766.8526.8519818328969620602@gitolite.kernel.org>

--===============1371240149156642901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c068f40300a0eaa34f7105d137a5560b86951aa9
    new: d2af0fa4bfa4ec29d03b449ccd43fee39501112d
    log: revlist-c068f40300a0-d2af0fa4bfa4.txt
  - ref: refs/heads/stable
    old: 3ac88fa4605ec98e545fb3ad0154f575fda2de5f
    new: 925cf0457d7e62ce08878ffb789189ac08ca8677
    log: revlist-3ac88fa4605e-925cf0457d7e.txt
  - ref: refs/tags/next-20221118
    old: 7bfcff846c20d983ac9b892de586719e785ce0c4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230220
    old: 0000000000000000000000000000000000000000
    new: f977a3b9eb64f39e3f08884ff4cd2b689206afc3

--===============1371240149156642901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c068f40300a0-d2af0fa4bfa4.txt

37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
3fb901cdc9e4ab01aa32abe93004f94cdfe75648 KVM: arm64: nv: Use reg_to_encoding() to get sysreg ID
92425e058ab6ab1a4c4a9d384d2d86b810f57e23 Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
619cec00857f21dbc6db5ef9e0b9c613479f3745 Merge branch arm64/for-next/sme2 into kvmarm/next
e8789ab7047a824fa415948d511634fea0c3aea3 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
52b603628a2c06be38648aa025daa81e4355a7fc Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
073988eb3247a4fd9ddefb3ae12e655359ce19cb Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
1b915210d9bed44512f6034eacda9e8dcd89bd93 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
3f1a14af5e17a8d03b2db2085861da68c8405ee3 Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
e4f7417e9680a281a77f0328f1b835557a558b58 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
022d3f0800682f84e1437ad2a2f6fb85fc94abf6 Merge branch kvm-arm64/misc into kvmarm/next
0d3b2b4d2364166a955d03407ddace9269c603a5 Merge branch kvm-arm64/nv-prefix into kvmarm/next
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
c48545debfff5624a1dd2581f6f8f2fa7fb5f287 btrfs: send: use the lru cache to implement the name cache
ace79df8a44ae1f668615c7177fa1a7bdc04af7e btrfs: send: update size of roots array for backref cache entries
3e49363be6330f49e670240e8f46e6fe0bf5628a btrfs: send: cache utimes operations for directories if possible
2b5463fcbdfb24e898916bcae2b1359042d26963 btrfs: hold block group refcount during async discard
4e4488d4efd56951e6c1c0f60f1fc8e0f93b7964 btrfs: assert commit root semaphore is held when accessing backref cache
e2fd83064a9bae368ce1c88a0cb9aee64ad4e124 btrfs: skip backref walking during fiemap if we know the leaf is shared
67da05b3f28166b24316ecf675637f9b77661983 btrfs: fix spelling mistakes found using codespell
c9a43aaf0971660e388b794feb0db4649746390a btrfs: raid56: reduce overhead to calculate the bio length
fd8f8ede239bc0531aca65f408ecf44d6755c558 block: export bio_split_rw
e0cfbb2ccabbeaea9e6b3b203d83edca49c702b2 btrfs: better document struct btrfs_bio
d0e5cb2be7703172d98699275d722c4081241144 btrfs: add a btrfs_inode pointer to struct btrfs_bio
5fa356531e33e7c7783ccd0d7938a070b5df8c22 btrfs: remove the direct I/O read checksum lookup optimization
4ae2edf12d49fdbaea2dfda0bb2ec06501bd3493 btrfs: simplify parameters of btrfs_lookup_bio_sums
9ba0004bd95e059983b4ca8defad82ab41627e51 btrfs: refactor error handling in btrfs_submit_bio
7276aa7d38255b40e578267c3634ebc05f5d5236 btrfs: save the bio iter for checksum validation in common code
1c2b3ee3b0ec4bc971e23fe18d4c92333a6ad18a btrfs: pre-load data checksum for reads in btrfs_submit_bio
e52190441bd6b268aed6ecc0efe3614c4222014e btrfs: add a btrfs_data_csum_ok helper
7609afac677546b225d8327d726cc558d3666496 btrfs: handle checksum validation and repair at the storage layer
7ab0fdfc810209fc493f2f67bdd41d5aafbc3a05 btrfs: open code btrfs_bio_free_csum
ac9f942e86941e8e615b04f791214cc04acd09d0 btrfs: remove btrfs_bio_for_each_sector
3d49d0d31237d11268959c7873c56aab166be07b btrfs: remove now unused checksumming helpers
860c8c451661c72f05713ffdef3707f1fa9184d1 btrfs: remove struct btrfs_bio::device field
0571b6357c5e414cd5db8e03150074a5ca1c5c12 btrfs: remove the io_failure_record infrastructure
0d3acb25e70d5f58f99ae9c695326a097b4b56be btrfs: rename btrfs_bio::iter field
295fe46ff19b990c19b84b0d39a88d7e73710b19 btrfs: remove struct btrfs_bio::is_metadata flag
deb6216fa0b6b66304fc81e19b509af1b8203f98 btrfs: open code the submit_bio_start helpers
f8c44673e5a5f5131773d4a6974fb8ea4db033f8 btrfs: simplify the btrfs_csum_one_bio calling convention
f8a53bb58ec7e2150f9b03f210675ba3e6d8b919 btrfs: handle checksum generation in the storage layer
69ccf3f4244abc5f6d73ca5d8caf6b42a1db42c6 btrfs: handle recording of zoned writes in the storage layer
542e300e8398ea529a4a20a125c77d234d5ca37e btrfs: support cloned bios in btree_csum_one_bio
852eee62d31abd695cd43e1b875d664ed292a8ca btrfs: allow btrfs_submit_bio to split bios
67d66982509043962cf15457051e1b840578a323 btrfs: pass the iomap bio to btrfs_submit_bio
2380220e1e13b2dec4ae6f561841763ed6e1b0c0 btrfs: remove stripe boundary calculation for buffered I/O
30493ff49f81d0ba42286b72498272db1a1ccae6 btrfs: remove stripe boundary calculation for compressed I/O
a34e4c3f884cc592f105d214d21baee9f9c6bae8 btrfs: remove stripe boundary calculation for encoded I/O
f8a02dc6fd38da3dd045509ec321b2f9130bd003 btrfs: remove struct btrfs_io_geometry
48253076c3a93f795fcd84ffdc97c5e763709dee btrfs: open code submit_encoded_read_bio
285599b6fe15d642df643fd4383ab3a278374e35 btrfs: remove the fs_info argument to btrfs_submit_bio
35a8d7da3ca87d8612fa86a21fab4e07a70d35cb btrfs: remove now spurious bio submission helpers
243cf8d1b6737d4b53ac16b211987bbd299478e6 btrfs: calculate file system wide queue limit for zoned mode
d5e4377d505189c30df50d54f9944d7fb8d528bb btrfs: split zone append bios in btrfs_submit_bio
8e81aa16a42169faae1ba15cd648cc8bb83eaa48 iomap: remove IOMAP_F_ZONE_APPEND
d3fb66150c05b1b082984c88e6895e663119ac4e btrfs: always lock the block before calling btrfs_clean_tree_block
ed25dab3a0d1b14b59a3ad74b9d6bb4f4dca03b8 btrfs: add trans argument to btrfs_clean_tree_block
c4e54a65711688e78e81d6e2720f19f0747eb176 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
f88fd6504329ca8de0a04b6214e932c46746800d btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
190a83391bc40862538572d1313c207c348d356d btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
98c8d683c291285be35c50579ac984e71d17ddc1 btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
79b02ec1d8ce1fafc8c39f888dbba6a3aa9a35cc btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
abb49e87425be0d573bdafb9a5dbe2c64719796f btrfs: raid56: simplify error handling and code flow in raid56_parity_write
4d7627010bc24f68d617c1c455e12a3dfcffcb2c btrfs: raid56: simplify code flow in rmw_rbio
1c76fb7b31a43ad8b63faa3c6612b04eb3dea5d6 btrfs: raid56: wait for I/O completion in submit_read_bios
801fcfc5d790f4a9be2897713bd6dd08bed253f1 btrfs: raid56: add a bio_list_put helper
d838d05ea5091044957d664b9f9c38fefcaf6d97 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
02efa3a6baffdd753dc04034c848a5956784422d btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
52f0c198645c68b80536384b7e666c4c56777b5e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
1d0ef1ca119f1a1fbcf5be5acce407147cb15245 btrfs: raid56: handle endio in rmw_rbio
40f87ddb5dbe43fb209901815d24e3e718aef155 btrfs: raid56: handle endio in recover_rbio
08241d3c745ed7c6de8a762c0737b337c68a6c87 btrfs: raid56: handle endio in scrub_rbio
7b00dfffebd4f3444a3ec04d9e4203b7ac1acb47 btrfs: eliminate extra call when doing binary search on extent buffer
a724f313f84beb5b63b8844d9ec42a547e4a3c18 btrfs: do unsigned integer division in the extent buffer binary search loop
72fcf1a47b8daba82ffdeddd630688df5ac1bddb btrfs: use file_offset to limit bios size in calc_bio_boundaries
0d495430db8d704b3a70b244b54d5ee30cf03f69 btrfs: set bbio->file_offset in alloc_new_bio
921603c76246a7f716b9a244d7b1fa1653935f31 btrfs: pass a btrfs_bio to btrfs_use_append
fdf9a37dcfd47e9bd18d1218f2d0b2fa3748d00d btrfs: never return true for reads in btrfs_use_zone_append
04f0847c4552b898ec5867a6b36f1e953330beae btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
1eb82ef87336045459929d915b8050beaea92951 btrfs: remove the bdev argument to btrfs_rmap_block
964a54e5e1a0d70cd80bd5a0885a1938463625b1 btrfs: make kobj_type structures constant
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
4072355f70026d2302ad4d8870bd4c82a5cfa0c0 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
6f664af68384337e1c2eed10a8f620435d6eb53e btrfs: replace BUG_ON(level == 0) with ASSERT(level)
a8cee9259a3c537cc3688c70aac7286c3f1dc724 btrfs: handle errors from btrfs_read_node_slot in split
839a386c871e163aa412371c1d33e33dbca6dd35 btrfs: add missing iputs on orphan cleanup failure
4b7fdadbb55676614832a13183cd3f875b3684cd btrfs: drop root refs properly when orphan cleanup fails
0b309b7a270cddf8449c8323203f0c8dcb8f9eb6 btrfs: handle errors in walk_down_tree properly
7d93281d9082f9b805c39fb58c685d76abf2f3d0 btrfs: abort the transaction if we get an error during snapshot drop
8f5134ecf575cf33820f49cb55343f47465a39c7 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
7bca74ccf550afcde8bbd9739a9026cb7e933083 btrfs: reduce type width of btrfs_io_contexts
b0c2cafe7f49a7bf12fc290034d49e9e44363ac3 btrfs: use a more space efficient way to represent the source of duplicated stripes
4a8c6e8a6dc8ae4ce2adb1f807b61b6d99088293 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
b4271dd4e1f0ce9ef9b6359744c3081833a14d7b btrfs: raid56: no need for irqsafe locking
74ff8864cc842be994853095dba6db48e716400a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
1047377754c33bf860d80714f66fa4a8e56cbbec PCI/sysfs: Constify struct kobj_type pci_slot_ktype
0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
326964419a1147901b0e9e9a3a2c614edf0750f2 Merge branch 'for-6.3/block' into for-next
b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
54fd80b81bb3d479541e3089969369aa9b6aeb48 Merge branch 'for-6.3/block' into for-next
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
24052f2e470f2fd44dcb22b62d650efe71fe9a6b PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40f5dab83b1fe7dc9a3c0137314c2ea81debf11e Merge branch 'arm/fixes' into for-next
8146e400fc24291f5b92e0625c598fdda0faf1ac Merge branch 'arm/dt' into for-next
1eebd1aaa62b8ed00c510feab76894b024462e4d soc: document merges
0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
6606f4c3c48c7a75b13816266d3ea562eeec0b44 PCI/P2PDMA: Annotate RCU dereference
7ec1b6aaf704d366a56aa80eaa17bcd4514e93d8 Merge branch 'pci/aer'
e3de42d443bda7ce31eb9775fc4c433af5958dce Merge branch 'pci/enumeration'
5a3c3fc69fb3d0cb574336d7c0b371fee934d420 Merge branch 'pci/hotplug'
874718ec84e7e912d62178fb8e2534b65a8eed6b Merge branch 'pci/iov'
8de7e2ed570ba1f60db09c7a88f0bb41bf7d2321 Merge branch 'pci/kbuild'
0bc8c4870b4eedb5e859b50c1d95e8cec9fa26ac Merge branch 'pci/p2pdma'
1046cb8a8c12b2e380521201b968a8c7edb90f23 Merge branch 'pci/pm'
d2c5d6f4b27dc7dab8f8bcd398217068492d52da Merge branch 'pci/reset'
996411479232f0da7f81f62205f7b9ae18131236 Merge branch 'pci/resource'
6649f7417495961c27d1c474fdb914574c2e72e7 Merge branch 'pci/virtualization'
b88927e346775d2e974f347120c713fa3ca1ac0e Merge branch 'pci/endpoint'
7fb3b5dae3e2cb3544278a11ec360a6e1939ac6e Merge branch 'pci/controller/dwc'
3088bbf407c17c10ddcd900a33565fe4242d60b7 Merge branch 'pci/controller/imx6'
03f5e46d77f894748f98b5df814365b556bd7443 Merge branch 'pci/controller/mt7621'
729d117f8db30694bd36ccab37f90e9046b2bee6 Merge branch 'pci/controller/mvebu'
74f3bd2e3b49e6814ed7b516f9875dfaae598e5e Merge branch 'pci/controller/qcom'
c30ee8aab2af501e4a788cb8d35c58a5a620807e Merge branch 'pci/controller/switchtec'
8bca6f426e9d6a88852a842ffeff872a26e0a3d3 Merge branch 'pci/controller/uniphier'
186c3195c9421db6a37546f6b9632769e11e6574 Merge branch 'pci/controller/vmd'
dc444af6b8d4bff0bbfbfcc467cff609b47aa673 Merge branch 'pci/misc'
1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
55a9ed0e16baf4d025c160d46bc1e3fac0d4cdc4 libbpf: Introduce bpf_{btf,link,map,prog}_get_info_by_fd()
629dfc660cae86a6a48d19f5295226d03caae673 libbpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
38f0408ef756e738387f7d8f62b8d58ca5938da4 bpftool: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c0ca277bb8bc43152d2b2fa60b47a1e1d609da45 samples/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c5a237a4db21ca7a28518c994def39d7bd62a0d1 selftests/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
0ef727ac1dbd77c9aad543f1cd98fb629a90c30a btrfs: locking: use atomic for DREW lock writers
ef70b6e5ad940f822beb6293f1657c524958b5d0 Merge branch 'misc-next' into for-next-next-v6.2-20230217
083f8ddcf1fe5497726d3c7ee97999f46a7e2dba Merge branch 'ext/josef/error-handling' into for-next-next-v6.2-20230217
2e6b9941d55a1afb392645efca0d0030ef902d88 Merge branch 'ext/qu/io-context-redux' into for-next-next-v6.2-20230217
0fc79942cac0dac4ed65c208a311c41c1ce49ffc Merge branch 'ext/hch/drop-irq-lock' into for-next-next-v6.2-20230217
c8a4ffc7d52667e51ba9b173fb7e1fecf5aebf95 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230217
5c202ce4169d7220f67b0c8b3650f26ed5f9bcaf Merge branch 'for-next-next-v6.2-20230217' into for-next-20230217
df71a42cc37a44cdc7682f57aecf14ff44391eed Fix typos in selftest/bpf files
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
aed2f3fb920c58d6e891d9c2d9cfcfedfa1a4655 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
3849d051e66d59bdd20acebb20346e4281b2f255 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
b8af9a9246c915ec1f5da198707fcb75822d870e Merge branch 'for-6.3/block' into for-next
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
aebf9c0d01bab9c8036d3d86ea2c32b766388b27 Merge branch into tip/master: 'irq/urgent'
2a5598daf613a04c5fa4f820967b88f8b32da259 Merge branch into tip/master: 'sched/urgent'
8ab730abea615b9f58f87b24dc8e6fcaea8ccd80 Merge branch into tip/master: 'timers/urgent'
9f419455350b9a69f2c8eb33af71e053e4386cde Merge branch into tip/master: 'x86/urgent'
ec3cd140f0b047de52b7993d13c0c27f2ac1475e Merge branch into tip/master: 'irq/core'
5cce9eed5aebc1ed49bf694efeaf82ec603647fa Merge branch into tip/master: 'locking/core'
d3a60eaa9a9aa41c8a3e3bb3a406105bdbaafc1b Merge branch into tip/master: 'objtool/core'
e60c09f301b947da7396a90ee69461d5ab39057c Merge branch into tip/master: 'perf/core'
605be835e6816eecbb1411caffa2e7fd75b35b1d Merge branch into tip/master: 'ras/core'
59593baa57cba325f9a67f86c95114ff490e3963 Merge branch into tip/master: 'timers/core'
9246f3d2abc1a433453581e2156e091e962f0b3f Merge branch into tip/master: 'x86/alternatives'
613f3bce2c048f03b394a569e31d28a3878d12ea Merge branch into tip/master: 'x86/asm'
fc8b78772ed8274f40d8c7df7e2c73296f9362e7 Merge branch into tip/master: 'x86/boot'
7577408c91becad849098d221275d2a44a3910db Merge branch into tip/master: 'x86/build'
1ef19fe13a0bac9e254982c6398c1c9801afe06a Merge branch into tip/master: 'x86/cache'
ef5870cbfc02c4c235a10e86f33f6ae9e5382e34 Merge branch into tip/master: 'x86/cleanups'
6c663fc3df6c4713e6e1ffa68820a2626b10240d Merge branch into tip/master: 'x86/core'
2e12b281c4eae9a1ff3e94afa9063e0cce257b2a Merge branch 'x86/cpu'
0d606bf05d55e979e34011dd97cb5dba7480cc5d Merge branch into tip/master: 'x86/fpu'
26f4cf0a7fd63c7dc6489742e633d8acc91aa747 Merge branch into tip/master: 'x86/microcode'
79d6b2605105290d59766cae70136c21c2edc417 Merge branch into tip/master: 'x86/mm'
8d41066733ad811bdf7cf40143b237b5ba3bd1b6 Merge branch into tip/master: 'x86/platform'
b0e9f60c1ad415dd64c1430d7a6540f83f0029a3 Merge branch 'x86/tdx'
be97fc4ad26c6f74728b33e00787e485a952f299 Merge branch into tip/master: 'x86/vdso'
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
dd3d835d31ed9b1147c3774e98102d78837e034e Merge branch 'fixes' into for-next
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
09e61efd884ca68a768717d60858f138685b161b mips: dts: align LED node names with dtschema
bae833414bfe6a33f6d55d5e0eb38e5989c6fe7b mips: dts: ralink: mt7621: add port@5 as CPU port
097fc054b0244ddc87c94097b490e534f6e4cbdd MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
0aa2988e4fd23c0c8b33999d7b47dfbc5e6bf24b brd: use radix_tree_maybe_preload instead of radix_tree_preload
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
a5438e4eca8d16e2bd372e319775ee43aa723447 Merge branch 'for-6.3/block' into for-next
7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
486dd4e846814016443abfcbfee0b8b3f3b35330 pwm: ab8500: Fix calculation of duty and period
327437884e9a752ccbf759cbab641439ca708f5b pwm: ab8500: Implement .get_state()
860793bbdcdfbeae684d552ce0121846cffc4803 pwm: iqs620a: Replace one remaining instance of regmap_update_bits()
1596dae2f17ec5c6e8c8f0e3fec78c5ae55c1e0b xsk: check IFF_UP earlier in Tx path
0f03bf300833c05d914ab7f5ab3d8bc8564e9912 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
c901a57e39db555ad7950fd61e1470cdecc8e654 pwm: dwc: allow driver to be built with COMPILE_TEST
8f3c7ab881ed7329003e10a2dd58f735abda2259 pwm: dwc: change &pci->dev to dev in probe
a4218d7cf8978f397e731d1f15ef33d28f77e42b pwm: dwc: move memory alloc to own function
7a77daf8223e772a225d6aa6202a5b1ae2392caf pwm: dwc: use devm_pwmchip_add
af2d0d09eabe98b01bf02b236e381edae4209778 bpf: Disable bh in bpf_test_run for xdp and tc prog
1fe4850b34ab512ff911e2c035c75fb6438f7307 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
5bda83f38452876e5c1ad10742e7395ead3cddc5 io_uring: cache task cancelation state in the ctx
ad48df261a1a95754f7aac4c079bd9b6f43f27d9 io_uring: use local ctx cancelation state for io_req_local_work_add()
063ccda8e2c39f004438b8acfce827a8dfbfca38 Merge branch 'for-6.3/io_uring' into for-next
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
64f50f6575721ef03d001e907455cbe3baa2a5b1 LoongArch, bpf: Use 4 instructions for function address in JIT
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
e4f80303c2353952e6e980b23914e4214487f2a6 dm thin: add cond_resched() to various workqueue loops
76227f6dc805e9e960128bcc6276647361e0827c dm cache: add cond_resched() to various workqueue loops
69868bebfe8e9a47b0d8a12f7473b8a3b7239ef3 dm ioctl: assert _hash_lock is held in __hash_remove
a2f998a78a425edde5a1a1973c1d4854fe9d019f dm ioctl: remove unnecessary check when using dm_get_mdptr()
cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
d384dce281ed1b504fae2e279507827638d56fa3 bpf: Fix global subprog context argument resolution logic
95ebb376176c52382293e05e63f142114a5e40ef selftests/bpf: Convert test_global_funcs test to test_loader framework
e2b5cfc978f871996d1f8667515c0e06b33e620e selftests/bpf: Add global subprog context passing tests
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
181127fb76e62d06ab17a75fd610129688612343 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
7c866e4a066b75b4960272359a5b96d2224766ee Merge branch 'for-6.3/block' into for-next
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5e57fb7b0bd3ea7e994ef1c0ab3562d1fe0676b2 riscv: Extend patch_text for multiple instructions
0fd1fd0104954380477353aea29c347e85dff16d riscv, bpf: Factor out emit_call for kernel and bpf context
596f2e6f9cf41436a5512a3f278c86da5c5598fb riscv, bpf: Add bpf_arch_text_poke support for RV64
49b5e77ae3e214acff4728595b4ac7bf776693ca riscv, bpf: Add bpf trampoline support for RV64
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
31de4105f00d64570139bc5494a201b0bd57349f bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
168de0233586fb06c5c5c56304aa9a928a09b0ba selftests/bpf: Add bpf_fib_lookup test
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
65b33f3e44e2aba403d3d5da96aaf42d4b6b5a9d of: unittest: add node lifecycle tests
d0c114d1354c0f9fc31ef0fbeaf15785e2738336 of: do not use "%pOF" printk format on node with refcount of zero
28f36ebd46baf2a60068dfbe004e6d97f2cabb0b of: add consistency check to of_node_release()
39459ce717b863556d7d75466fcbd904a6fbbbd8 of: dynamic: add lifecycle docbook info to node creation functions
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
dc67b2d9043871add05cbe9c584d8d736f3c4d2f Merge branch 'i2c/for-mergewindow' into i2c/for-next
52331c6bd496a3bb4810fa9b95274ced995705b4 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
648c684aeecdf98d300dc83e6fb9fd39a91eb900 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
341c123a625d3260363e32dc719ef8cba87d42b9 hugetlb: check for undefined shift on 32 bit architectures
6282dd51ab8d0b7cb4307d8468bb262632fcc3b4 nilfs2: fix underflow in second superblock position calculations
9aa923d2b9941054c958f5dc13db3bbcc10bfe6d mailmap: map Georgi Djakov's old Linaro address to his current one
f9ef4f8990c9453aade9501543d7336167fcea67 Merge branch 'mm-stable' into mm-unstable
b6df657ca43030654d9f2c533f1583ce27666930 mm/khugepaged: recover from poisoned anonymous memory
dcea361e769732636fc219968653330fabb73b72 mm/khugepaged: recover from poisoned file-backed memory
138a7fb32ba73e1e841e266486c91fe1b7f74d0d ksm: abstract the function try_to_get_old_rmap_item
961618d50096916783d488ca1b4dd1f7c1e1a338 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
60ace5fc2e8fdfb895e5e8a4e0ac988be2312814 ksm: support unsharing zero pages placed by KSM
6ae1e907e3c0d71a183b49983b9a4f10c5f7a233 ksm: count all zero pages placed by KSM
9d96bfcb0dac4ba621ec7f0e9524372a86e44ebe ksm: count zero pages for each process
c3195b57ff016a7f662fc3439263c943462b58d7 ksm: add zero_pages_sharing documentation
7abd4f35e4c76b916ec78f8036d4cd6bb4a77138 selftest: add testing unsharing and counting ksm zero page
a95fa9b3a8c6bb151254ad5d9192d28a3ad49859 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
748a9b4aa3ed00d92af246ca16c192c0b2647cb8 dmapool: add alloc/free performance test
acdd01fcd45a60cd2899da59183e5dd3d5bd5e9d dmapool: remove checks for dev == NULL
dd7673f07b5815e5ac9e865df36e8c35114f661d dmapool: use sysfs_emit() instead of scnprintf()
c245e967f7d4b45f401bbdd48435109f5399d2c1 dmapool: cleanup integer types
b58046f384a15fdac39627f285da397a3389b21b dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
add588170881149d168b75b3e9126b1254b49d9e dmapool: move debug code to own functions
d2a795d0ba0dc42504dc57f072e21611956d0b3a dmapool: rearrange page alloc failure handling
d79682196884a827c0b1e11dc6f4f5f51149effd dmapool: consolidate page initialization
4984a0c259654da4540bea11f355cd2839c73637 dmapool: simplify freeing
fcb0b0b425c9b03cb081b3617aa057571fe15fe2 dmapool: don't memset on free twice
f8ba43a8743c62165daf72fbf98279c36d3a005c dmapool: link blocks across pages
9344a816f4c3120313feec8595de15df3372fb89 dmapool: create/destroy cleanup
959256908a322f3462df995d286bc0458029a48e mm: reduce lock contention of pcp buffer refill
68f1a3adc7122231ee70dd97b5fb918b1c70a442 kasan: mark addr_has_metadata __always_inline
f18bac806dd27f80e73fc5cb7d26d56c4a7a0b5a kmsan: disable ftrace in kmsan core code
c77adf7864694ffc57c39d0bbe93021f65cf0141 objtool: add UACCESS exceptions for __tsan_volatile_read/write
a7c29797d94ab93be2e1f8325026c48d6798d8ad mm: change to return bool for folio_isolate_lru()
41bd1610310c23bdcdd47e2473f01c4890811c0a mm: change to return bool for isolate_lru_page()
023e01f2693329ff0e12bb9bc1560f851c9e0970 mm: hugetlb: change to return bool for isolate_hugetlb()
69d1763a19ff4f919164d2fe6fcd6c30a6ca3257 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
d29aef499cfd3952d0a04b47578d157bc6f318c6 mm: change to return bool for isolate_movable_page()
0d1064368cc89df9e62003f4aca4c70c1f6c9993 mm-change-to-return-bool-for-isolate_movable_page-fix
d775a4b88a9987059f474d506a06aad5b08d2d49 mm/uffd: fix comment in handling pte markers
4428b283f4af9f8d6b20be3f3e6d75ce663c92f2 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
ccd6a73daba9b7737822775f0656afcfd03ef29e include/linux/migrate.h: remove unneeded externs
4cde7a809cb342e7c108668de320bacffb86e866 delayacct: improve the average delay precision of getdelay tool to microsecond
23de16dd868f939a99bbf4095430d209ef4d0c79 Merge branch 'mm-nonmm-unstable' into mm-everything
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
a35f0f7c59b5602074d04ddfdd32fed30a233d16 Merge branch 'clk-imx' into clk-next
d07bba4ef902c9896d09cbe7c402646f77d757cc clk: imx: pll14xx: fix recalc_rate for negative kdiv
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdbf398e00398cc629b4c042a1cb22c33a54ee48 Merge branch 'clk-fixes' into clk-next
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
8a9fbf00acfeeeaac8efab8091bb464bd71b70ea Merge branch 'clk-cleanup' into clk-next
c6f27248dacbd02b9b60b5bb9b613f532ac82390 media: v4l2-subdev.c: clear stream field
5dd1c455130d5b04b2316f3003a9247c276d53cd media: imx-mipi-csis: Check csis_fmt validity before use
20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
0d9bdd8a550170306c2021b8d6766c5343b870c2 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
f8ee39b44b75ac955bb54f46d5370481727c47e7 watchdog: da9062: da9063: use unlocked xfer function in restart
e8b1cb537b8095e1bc528ce2aef56318195d8343 dt-bindings: watchdog: allow "timer" as node name
4ea6b986dfaff19e014ea634bdca669eebe73def watchdog: iTCO_wdt: Report firmware_version
0d9e42e3c8ccde51a9ff7c49684ed7a3805ebd52 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
7bfd2747d3ec2c400857084527448c172a720d2a watchdog: dw_wdt: stop on reboot
71708daa6f1446248de107e04cf28ffd322c800f dt-bindings: watchdog: Convert GPIO binding to json-schema
69197b43d9e3b164e847beede62d576ee01ee081 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
d237c8d06d5a08a2dacb07c0ab07af696a58516c dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
e9651838fe7727c1c8b193b0217307c4c2260777 dt-bindings: watchdog: Add MSM8994 watchdog timer
6ba6f0f5910d5916539268c0ad55657bb8940616 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f769f97917c1e756e12ff042a93f6e3167254b5b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
07bec0e09c1afbab4c5674fd2341f4f52d594f30 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a243cb9357cc21a441c464e63b151e292a732d56 watchdog: Include <linux/kstrtox.h> when appropriate
13721a2ac66b246f5802ba1b75ad8637e53eeecc watchdog: Fix kmemleak in watchdog_cdev_register
8e103beca676b871e06d282ed140bf5a3631e381 dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
f8e6b3d9e3cf60bb111ccc9294eb3fe7c7759193 dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
b8c8f8649ba1765cbd7e5c92f36c6553a9fadedf dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
2bb28d179891cb073ea96fb9238257f871e158c1 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
7c631cdff391dd8af4e56fc4cd162d6e6504aeec dt-bindings: watchdog: qcom-wdt: allow interrupts
733318534849044089de8c818a2fb1c67fa39bd1 dt-bindings: watchdog: qcom-wdt: merge MSM timer
7d06c07c67100fd0f8e6b3ab7145ce789f788117 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e42c73f1ef0da5970a71f98440193fa9b1e9fb86 watchdog: imx2_wdg: suspend watchdog in WAIT mode
12878a9fff5a2d45f4f5c71c83fee77f94aa1f8c dt-bindings: watchdog: fsl-imx: document suspend in wait mode
b852e7a4a9ab6a1fb08c5aa36b1043672fd814dc watchdog: report fw_version in sysfs
ad8bc199b2e3197f53228fba05128069e31893c7 watchdog: report options in sysfs
c76675f4ef35504eb1df8f0f0f0c1e2675d75f67 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible
000987a38b53c172f435142a4026dd71378ca464 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
d3c8d1acb808c8f01206c21c85c0ff82d08979ca Documentation/watchdog/hpwdt: Fix Reference
ac91a6bfe4197067918574f3e146717487418b7b Documentation/watchdog/hpwdt: Fix Format
5a03fc66648a0b4292b7d63fd70a05afc7f921aa dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
e7c1344376e4919d2380039ac1b0f142d209e4dd watchdog: mt7621-wdt: avoid static global declarations
c8465ee96448f59aaeebe64b9b8957f12c9190c4 watchdog: mt7621-wdt: avoid ralink architecture dependent code
4443f6ce0d121779a851a6c1bbf9263b964ea0da watchdog: at91rm9200: Only warn once about problems in .remove()
4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
abb6e1ccb30313310fc47ae973298d600d4240da Merge bootconfig/for-next
1fcf687192e8c758c311361726ace804a749be1e Merge probes/for-next
ca6cbe8c481a2a2d7528cb9c7246f957494948fe Merge tools/for-next
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5c27ffae3d170d31ced8c9034bcc340fd57b8fa8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0eaac4af0728aceb782ff5c9bf3fc4b918293857 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3660385453cd21bc6496952898752d9bc5bcd6f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b416bd08a47097ed2a6c8cf398d9f8e826b52787 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4075f08616334c7401f03bccfce83a2643eee7b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
661500612a4f5ca5fa455e91638bacd4610b732b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1f4822a94d75a9588a00a3e394b2fdecb691af4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a7a5295d56edcfb147eacd66c566b57782680fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234f6ea50707542009ead31c4f1387aa0e87656b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb85bdd0b4122298774fad0e9c230a0f61fe2809 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1543cce72790533356b9bc114be7149314359364 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e7e3adb82f5f252e9db719f6052d1dd9e787301e Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9f49c72201f319a4fddd66214fd5e3ad20cb899 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7b031e5756e41a1479e819eed6d9b667fa2174fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9203a86e5ead8b4fa10524e5703d4ac93f10b3bc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
05def2d212c671f11f8ee67e05b5081637fc8f07 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ded179911d8b30654e9e8f7576a76a1d0df6e5bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2fbf0882666513b33fbaeab855914fe46a8b75a2 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b80e16dfcf2b440f862aa97120c5e313b47f5ddd Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e600e3e405e0c940eb6538887a4a6b4910ca3d50 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8dfaae226c4d74168a3fb4e0e9acf643de3e7c1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
241c9f003b2839706afe977cb7f49846cad27098 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b36284a5b37e73229c171aba1fdeafe9e5aa07a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58de603ad658e49437282490d44a6bb239e2fff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
335cab9d1f35d252fcdd48cf89df2b287c93b3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fe79fdea34f7cbd5e77400c21439f9d111d4fe0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8ea543e1bd355e47b8598f5cec9ab2f886600c59 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
91a7353378f17ed78181219c72f0710492cf9d90 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d9c2ad876319e8d9e70ea1b32b2e80721b754396 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8bc58c1922643d7529392ecec193281059c503b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8fd3da0443e342910dcf319fadd66676dadad999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2258cc1da7847c58ddd55cb71610151702c10d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4d602a74f4842d13675172628419f8e020667ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3eca3bf68f625fb91ebc52c5f386bfcf34bf5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
64986865513d57bf0f509401c86de9c045cfd8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
04a609b1fd296cd484b60cc95410c521e627ecf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db158a7542eac286644cf0726eff233e8873a218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f563ffbabb72228ecd66fa7bac2e03f01080dc9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d56f9aea74c77e6b9b58d6a53ac3e55f16e7343 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f84304679cc66c914fb38e84377f7a8a1049c3a9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aef2b090b66c58773fe79382e7851232cb40ada7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f1e3a4b3318f7df9b65a7a6980d181a20ffa712f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7b9a7995a936d2933e0da48754056bc840f6afa3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dc5bcaf88067e06520e6c3f6aa26cdb0a72d1963 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
56b2b3c3ee0f021d26b5e7167aec6a944d6b5f7c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
59ca46d44f4bd2c974cb258993f74d863ed1e11d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ffe2bbb98b2244febadc2dd7388691addd7a668d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ec318204b1fe33591499eb1742309320a460fa30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
69456564ebf40c915572e194cdf2d5fbcec6ae70 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
43e28e1ecbcfd339ad4309bd1546c553d17ea511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
33d64e8074c234d797e6129de2df613f02e47a49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1d6df87332fd5df9e5aa0cc4123d53a51115058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9fb7b4bc5bd45569fed47a1b26da34b867dfb531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5320d642816cbe9bda5c9732c51f1e56908ab3cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3ee86a92ccf83d74a753f11b8e24ac59701dcbfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5e63b1a79e52293ab78d6490d45ecc1cbdf3bdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
b3bd757446cf9ba39a5db72a055ad6a66b7650b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5fb72c5b9afad57676268f7047cbf2c01b7d8138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4380aab5d22b67df1e97ed0fec3acd0d94fb0812 next-20230217/cifs
48b861f458e47ad6a14e3cb81fb24623d4fe4777 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4189ccf726cfd9819473358ff0701362ed0bf306 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ebcbfeebd75b226f618fd43b091c236ff616215 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f7dfa80c655ccf85f87b9aa616a22c941493e767 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ccd975fd2aa6fb03931673db9378e0b22bf0c9bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7d903c1782e0bb3c6ff20a00a36f818a63c6a905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
401d60079606d0a6dd30ad8db7597cceca6aac91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f691ad6cea430c819796d447d9f9276a5f46a269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ceb59d5d68070177f1210af57d3e4375109a9167 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
70667df96532281e728a7e94e643b35f464d0dc1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2b68d5e1497b10ef0eaadc20d173595d224ecf59 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f3b88bd48201aaeba40aaf748d3d34ad7e897a01 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
941b1747370e061ac7d9a93df88195a817c43313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bc064da4c2528300966849c4294a311c46a7083d Merge branch '9p-next' of git://github.com/martinetd/linux
9264e62bc7df792213cc6be28f2b484556922870 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
add2523e6b90cb69e1f810ee77d5dc2cb37e390d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d93e547efd38163b7fc1ea271823883777e5bc20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f9a673e773a7c764d8589e7b202a5ba8083a1cfb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b7181b21533bda28a7e236fa9a49db2f57461315 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d3ff38aff1ffa2f59aae37ca1a3eaf57c0a03549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f17b2de4de735e6c858be0ba1ac85120c33a43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d3794b6fc7f86f2bcd67dc63131a659cc83d8b0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa344f693c3f3aa14a60f975405af8e291f23598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4194b705ad7473a08ed75892d595aa099060da2c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bfab477ae1f5a72f0b4529d9426e1aa2ccdaf524 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2fde19f2b847b2bbefd59f8af77d90904e2793d7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52e3e32c4b8312a31504b6ecf4595f054ac3eb49 Merge branch 'docs-next' of git://git.lwn.net/linux.git
76a23ad4651155d18585f06a5e3c61aed3e027ed Merge branch 'master' of git://linuxtv.org/media_tree.git
c02b6138554b1d13c801e1b3ee8cbf255f90ba2b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
044595adb619f44aa1ca88a1611c3d1b4b6540af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f1288a37935369bc241551aba2ce21ff16aa24a2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a4b603257b52e4c48394a4a89003233ee52f1e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9720908f543f1befd3ceb9ea32ccad93fac7ca6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9124889a4593e6daa4e825ef58c0b46da4ccaee8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4ffbea4f5d2f39b95923f0c260576c85a9a8c7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
761c344d7c7348a006ad9f5c810c96f4fc410d09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
7aa46c648ca74721d01eb87abe68134c9f250a47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eb1c5cdc07bd236655b84a881fb43d737d09bb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0de4e888f03967115aa2df58aee4ab388a69124a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
761854064c03abd20f864703054e6485b60e9db7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47f01a96e0415e744cab4243034afa8656c7cafc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2748131fe7059af3666682827828000a65f9c624 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
48e08dfa4713a0a595b9ba0e0b9b82c22eb4a669 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
844dc9205555c7a9fe27d09b18658468b6548e70 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a86407677c9fd04e521f361ec8631edd4ec3aa37 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1e2aeab55769a71cfa1e88cbda32287998623e34 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8f367170ecb885e0db363224f63a98a5ee609e07 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
7f6b60874c861f7363bd3afbd901ac2149831dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d41bdfeb9c3c37e2d64c5046eb0166c6d4fd347c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fb63550cbecd81fcf93d75965b8c5e253628add Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
982a8b92596ab900cae7eb12599176ef2fb29d75 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
43fbe16547377bce7598f8f768602df7c8b0acf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
59597593fc831388648c3dddf4654208fae3a550 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63e74256c3fae2004f1cd6263cd2c92b91375b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
699a032637ff31fb8e397a5030568cb7d8ee3e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d7174d829e7a9bda20bec4ab8c7359c20c4ef6e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ffcacfead3a88f6a5728bddff0a6659ae49becc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0decabcec4304fbcbec6ca1f20cef46a855ef49a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5fdc1a4882f38802b266d7a93180be9c38bf5ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8d013ed0b243a57e4199cc1eeb66fcd297f2b1b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3bddd953f51a633c56b0e74856af9455ddcf16af Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fd2e92ab0f8b23b529b527c8691869b786acee0d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a0d15cf9dd23fe6b573d70af2fed28faa5b4defc Merge branch 'next' of git://github.com/cschaufler/smack-next
da64af2b39d6603ad04dd86680656af112cf61b5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d72acb645a634c7675d3f162db8cebc0f277c5e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dc3f84a55778f9c80d06c3da1340d5a6dc4c089f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1f1a465707c4298d95254385c2464d3c0f236a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9cc8b74b359f033edf6e0be8f3ad6f53a458c4b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d7df9d778994a2634eab0e5f741e3339f911f874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
328e15fb88f9fb6fa79631dd53943c1ebbc0c492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7d9a3ed3998d118139343eed5991316aa920781d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f361a588178c12cfcd76016d117e4aade1b150b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1a925d9918751c6e94a7240ad98b60adb818624d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d395ce88be64fefc9a3882f3b28933284b4ef2b9 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7a2c9e3fb85e68819f8abdd0e690855cebc46fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c3e0097320eb2a5eb8568343890daab4a0b97314 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
41f1f8746ed0045db22a4c6c822dc2adaada804d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b037bb3bac9124ef0ef183a4cb15a846ffe471e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dfd67799d9e4fa88c9849dce6f7aafa6272a3bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6f3819f09014c11f5ca9c6eff32517f1d767af75 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ffb6a2642009986af9e8682d97c1c7928b2a877 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9ebc2546780ce3c66730866edbdc35ff8cd822fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
49414903708a8480c9eabe85db73973ce241de4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8306c688f76f4e3c21ca4866dc8435682c763f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c484f2fc8f9ad2c704a8753d7a2862b6ca80abe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6df3674fefbad4ab394ff38c69847dda7615415a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
013d026e23cf2a9c6faba1347c246aee05112c1e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4568bf70214d44c4c4f05911f0b868149d17d149 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d775f39ec741c068dab95b5e83d984f2a098b93f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bb75263ab9f65916ec8e622b6391d617b4101e74 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
04acf22328d050ad5634de28095d8da65d28315e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2cbc685a0d9fc9ea5a37bfd206e22ecd7cb75419 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4d4ff19aa289d53bc600653fc2ed2c96558fee21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a68b2cea78ef481b10861086471e8605b5e4ed25 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bfa2190162b6ac86573457246b773be38115dc4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ba36bf9fffdc257c6f2ba1079bde2a054bf7d044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4062e1a1f1c1eb48caee28882b24fc2f8e1afa12 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d8336f94965749779899c0334ff9124befd1b049 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f3f485d043db0714112835c689cff10a740f31b3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9bb8365d3de7a841a464c5f7125961e336b0a741 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f3cb6cf0521feda1963a9ef2974f989217e9d4cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58260ad089408a8c8d362c08f44fde3332258118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e290e8ad610071933cf796fd1194a63e2365aab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0752c5f637fd099a6dda87c1807b68127d6b9b19 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4a18f05260580809c2882844e66ca0d993a1f5ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
41458e1cd5251c883cf4ce7d2d9ab012d0afb50e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b779a78626241c780293ff1c671fa65c5ef634ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e6dd2de5b4b4b68a2ff599235db102bf715475e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c3f7fb55f5358d1a9266444009243f43b523f9cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d818a232c5c6e4921baf9ad1f324d0f37c213e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
477fb5379c8c3c125be5195bf79ecd71ad64a82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd1719b6607209592f19ddc55aeb7231b1818cc8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e61e05f90880d49166dd031c15d10eaf6a244976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f2961b33d0d408a5d304b44ba79697769cf82c48 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e3d5dbc42aed2991ac578ddeb84e727e4e023fc4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f4fb36d217322b39f32ea252bdc027c562a5a937 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99806c4057a59676f9969d20a872f5ec0d648e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ec99abdfe67651e340515a452535cfb2278f1656 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8b3e5168cfa9a8e47463e2aa96b27a4dade4c469 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
189c63de385bdcba07cbd33c4444d577527f5112 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e2713f807c72eb281af39db1d321e2665a0129cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4b88289a1a84d26ae5e90eb05ae5d9c31c5c9c22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ac6e9d2d55cbd005392c84aa17e0bd11ddac3dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
936d764bdb0b284104e1679ed9f05b77e8c2c63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
93ebcc8ffe56489df6069fd2ed11a24d39378c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2c3a64acf5deab8c4ed45f4fc8c01bc049310bd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3e54cd9087f07c800a64fc6fe2595a86ae4b315b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8e859c7e48d2ec867ffd7b6f918c979741e2408d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a1b8e5c58527e762c721ebfcdcb2cfd468d83190 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2fac899c3b1cdecb0f0af6d8776e67f630b035c2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5058f965136d8bc3f86f5e31a462d650daae42a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83c4a84b18e17fda1d16800fab2cde673080df04 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac66500dbde09ac3062885a3f095965c8947d47c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb0c19ca1155be008156a33b878d456ac6a8972d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2af0fa4bfa4ec29d03b449ccd43fee39501112d Add linux-next specific files for 20230220

--===============1371240149156642901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac88fa4605e-925cf0457d7e.txt

5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1371240149156642901==--
