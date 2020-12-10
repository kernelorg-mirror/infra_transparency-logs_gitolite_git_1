Content-Type: multipart/mixed; boundary="===============2879833229810362748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Dec 2020 07:22:00 -0000
Message-Id: <160758492027.28428.12815985469562397524@gitolite.kernel.org>

--===============2879833229810362748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 414b3bbad29bf609f6c5a37c6b96e8a371e3e10f
    new: b26755cf62843c5f379910b09c03a8c87d7ee992
    log: revlist-414b3bbad29b-b26755cf6284.txt
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392

--===============2879833229810362748==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-b26755cf6284.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
757585dbf93ab24ae91bf18710388b3578dc9032 Merge branch 'linus'
32cd93e86f230083ed676bf56545e4d5b8091a09 Merge branch 'x86/urgent'
5041c796fcb4ee58c14952f078f2752033ef085c Merge branch 'x86/sgx'
3a22008c442fb745453e81329b2b0459305cadbc Merge branch 'x86/platform'
a4da7eb85594b7be431321a2510d7d8c61066d90 Merge branch 'x86/misc'
9882ec97807fcf57c2b85a886314a1e996e7ee89 Merge branch 'x86/cpu'
ebc5c3dceb5beadca3960e5aca55f932661c3dc0 Merge branch 'x86/cleanups'
3dc4b79186251a7412a6d98dd6c0907a72d6316f Merge branch 'timers/core'
fbc68a33fbb9246ad19a52e6d594327089470f94 Merge branch 'perf/core'
075155d263fc8ae28be6f1c789115fb4a76defca Merge branch 'locking/rwsem'
6e35302806ed188fa8a55f82e0b9ba32dc03d654 Merge branch 'locking/core'
03e97c8135d435afd5a1bb0a061900ef36cfd3f4 Merge branch 'irq/core'
b26755cf62843c5f379910b09c03a8c87d7ee992 Merge branch 'core/mm'

--===============2879833229810362748==--
