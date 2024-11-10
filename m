Content-Type: multipart/mixed; boundary="===============7871932256922722004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 10 Nov 2024 23:21:57 -0000
Message-Id: <173128091755.638009.10863193781457829587@gitolite.kernel.org>

--===============7871932256922722004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: aded6a2e0817d76cdd8010ea7c0b217b55cbe78b
    new: 0e90fad093db9dfdb0f09edaa8e08d724bc58fbf
    log: revlist-aded6a2e0817-0e90fad093db.txt

--===============7871932256922722004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aded6a2e0817-0e90fad093db.txt

3abab905b14f4ba756d413f37f1fb02b708eee93 ksmbd: Fix the missing xa_store error check
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
f16beaaee248eaa37ad40b5905924fcf70ae02e3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fcd54cf480c87b96313a97dbf898c644b7bb3a2e tools/lib/thermal: Fix sampling handler context ptr
c5426dcc5a3a064bbd2de383e29035a14fe933e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
725f31f300e300a9d94976bd8f1db6e746f95f63 thermal/of: support thermal zones w/o trips subnode
5469a8deac05391781bcd27e7c40f2c35121ca09 Merge tag 'thermal-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7fd3fa006fa56c0ec299c61ecf5c572c723adad5 drm/xe: Set mask bits for CCS_MODE register
4b468a92ddb2985da66823910a1643349fe6447d drm/xe: Use the filelist from drm for ccs_mode change
55e8a3f37e54eb1c7b914d6d5565a37282ec1978 drm/xe: Move LNL scheduling WA to xe_device.h
7d1e2580ed166f36949b468373b468d188880cd3 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
1491efb39acee3848b61fcb3e5cc4be8de304352 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
4f26c95ffc21a91281429ed60180619bae19ae92 drm/amd/display: Fix brightness level not retained over reboot
694c79769cb384bca8b1ec1d1e84156e726bd106 drm/amd/display: parse umc_info or vram_info based on ASIC
a6dd15981c03f2cdc9a351a278f09b5479d53d2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1356bfc54c8d4c8e7c9fb8553dc8c28e9714b07b drm/amd/pm: always pick the pptable from IFWI
74e1006430a5377228e49310f6d915628609929e drm/amd/pm: correct the workload setting
6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
0a77715db22611df50b178374c51e2ba0d58866e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8fc56fbca7482c1e5c0e3351c6ae78982e25ada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0a77d947f599b1f39065015bec99390d0c0022ee ksmbd: check outstanding simultaneous SMB operations
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
77f51e3ffb479b999de5510ece95ab30710b1e53 staging: iio: ad9834: Correct phase range check
eabaa3c5d1fe1e99f7f3b1789f8c3a3b5b0b7eff staging: iio: ad9832: Correct phase range check
64612ec9b909b699293b7220c634f67a9fc12e06 iio: adc: ad7124: Disable all channels at probe time
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
ab1c793f457f740ab7108cc0b1340a402dbf484d drm/rockchip: vop: Fix a dereferenced before check warning
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
4bba167fd0fb0c234b38cc73b7e7994113caaba5 Merge branch into tip/master: 'irq/urgent'
8d34230d350479990becb59c2d61f61e37ee197e Merge branch into tip/master: 'x86/urgent'
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3510a385aceacf888120ced5e4c7586fcbdbec0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7642c27f95da2f43b38a2af6456ea53394d8bfa5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22d8d264c5f97dc4e287774ec8ed7d06cc063234 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48bf013e05bc82a172945f62a20815e6c0011145 Merge branch 'fs-current' of linux-next
22449d5c94e1fa7807245900a9246d773558bf5b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e5075c513daf8cbce0a52eb80bad6b9e11cd33fe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8cd1ac986eef803480a872620644d0166565bdfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1ea1d9e960e66203156a133cc8f748d5fd0fcd5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5db24b07be310b08aacf8b527adbee3f66552be5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7288daef8f685cc2ec211bc72ffd7b87c504aa3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
db430d1d33174aaad2b0d54bdb3fd4879b300a89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f313573e8aba2ddb524b424a9035c418f3b82b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ea58f1a76a8fff5142bff27d9d2eec3ae9c2e199 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d3e57019d6ea08c5ec952fc15ddd2aea12c5b3e4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a77813b441835a1a24b06818968a7ad6d132ba35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0f145ed8f0fa4bf415767502e80bae12a584fcba Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c2f924bef7d927b7067208a3aeb30c3f05a5a84e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c85c2d2027e67686bb70e073fa302b1e0b7297eb Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0e90fad093db9dfdb0f09edaa8e08d724bc58fbf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7871932256922722004==--
