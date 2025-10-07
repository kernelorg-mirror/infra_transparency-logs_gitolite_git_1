Content-Type: multipart/mixed; boundary="===============1196486529121686433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 07 Oct 2025 14:05:09 -0000
Message-Id: <175984590975.2962016.17013700254173679429@gitolite.kernel.org>

--===============1196486529121686433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.18
    old: 510d76646a6a7beaa49fc0da7282e285a3dfce97
    new: 506aa235f6e0baa00bf792df82a5e9f618b7a5d8
    log: |
         1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
         82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
         cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
         506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
         
  - ref: refs/heads/for-next
    old: b3cabc82f9eaa95eea2260ea8dd88154f34a15f5
    new: af31ee39d91d2ea593cdba9a95c127dc4468573d
    log: revlist-b3cabc82f9ea-af31ee39d91d.txt

--===============1196486529121686433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cabc82f9ea-af31ee39d91d.txt

a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
be66a27b4f391ecd9cfb9394feb4369c4d39f94f selftests/hid: update vmtest.sh for virtme-ng
bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
d1dd75c6500c74b91c5286fd3277710371d3e3ca HID: core: Change hid_driver to use a const char* for name
af8df709bf365f5583d31091280354e1ef0b201f PCI: qcom: Move host bridge 'phy' and 'reset' pointers to struct qcom_pcie_port
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
ef3d979b3e270b6a41b6f306bfc442253c41a4cd kmsan: fix missed kmsan_handle_dma() signature conversion
cb81f72f86e0ad7da83236c2f8b2db5a8f1310ba fwctl/mlx5: Allow MODIFY_CONG_STATUS command
e7085be863839e3438fb67da65a74b64e99917e7 fwctl/mlx5: Add Adjacent function query commands and their scope
4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
cf6ee09b0913308729f9c38cfbcb8320c10fe5d5 PCI/sysfs: Expose PCI device serial number
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
0c2b80cac96e199674de464a4b619bebab3d7761 RDMA/irdma: Refactor GEN2 auxiliary driver
d5edd33364a59795a3e3ba83bcdabe591a4b9931 RDMA/irdma: Add GEN3 core driver support
7d5a7cc7b9989d7f4507b89cbff35df75959e0d9 RDMA/irdma: Discover and set up GEN3 hardware register layout
c7db0abe5f2bbfa99a080b344e6f70a3d6d0ea38 RDMA/irdma: Add GEN3 CQP support with deferred completions
b800e82feba7bd758f6564975e9f9995866162e3 RDMA/irdma: Add GEN3 support for AEQ and CEQ
da278cb29c41dc2d8344d62238de339db6695132 RDMA/irdma: Add GEN3 HW statistics support
2ad49ae7330b8a456edf639c92241a343641a763 RDMA/irdma: Introduce GEN3 vPort driver support
d6ed4b69b8ea756200432099b9a525f23d2a4c56 RDMA/irdma: Add GEN3 virtual QP1 support
87f413b6c930bec82a3831b499d013d59c83eb19 RDMA/irdma: Extend QP context programming for GEN3
419afdd122ea39a0a98401b2688eed0678b67000 RDMA/irdma: Add support for V2 HMC resource management scheme
9a1d68786393c4767bf153c73dbcd1ac6c5ecdfe RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
563e1feb5f6ed579acb55850f1bbb831aecf645a RDMA/irdma: Add SRQ support
eb31dfc2b41a1bccd697b57ad6f059534fbd5b71 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
a24a29c8747f75c4b6967e689c2ca82445ccc9b1 RDMA/irdma: Add Atomic Operations support
42f1d099093bc2ad6e6b1d631e1fd9bdbacdddb1 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
060842fed53f77a73824c9147f51dc6746c1267a RDMA/irdma: Update Kconfig
fa29d1e8877bcfb9813efc7d0138e01ca07f1863 RDMA/core: Squash a single user static function
200651b9b8aadfbbec852f0e5d042d9abe75e2ab RDMA/core: Resolve MAC of next-hop device without ARP support
c31e4038c97f355967bf906c0b6914edb4f20d75 RDMA/core: Use route entry flag to decide on loopback traffic
42f993d3439827c4959ea77e60620d7ebfb3a477 IB/ipoib: Ignore L3 master device
1428cd764cd708d53a072a2f208d87014bfe05bc IB/sa: Fix sa_local_svc_timeout_ms read race
2b1c6d7a890aeaeabfeabd1cef5a4808043dc1a4 dm: optimize REQ_PREFLUSH with data when using the linear target
7a5aa54fba2bd591b22b9b624e6baa9037276986 jfs: Verify inode mode when loading from disk
300b072df72694ea330c4c673c035253e07827b8 jfs: fix uninitialized waitqueue in transaction manager
69f7321ce7250b779e7ff2f20d330987c966000a JFS: Remove unnecessary parentheses
e551cc21bb0bb3f0a776a012c6033ccd4cbe419e JFS: Remove redundant 0 value initialization
cafc6679824a026998d93e7435f6005f64e515d2 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
8b00d6fe96960aaba1b923d4a8c1ddb173c9c1ff docs: kdoc: trim __cacheline_group_* with the other annotations
e214cca38f1f35d42e63e990c610c96f993343c4 docs: kdoc: tighten up the push_parameter() no-type case
f853e83006ab39c3dafe085a488c14bb46906601 docs: kdoc: remove a single-use variable
4c232a81b0831e7bfa7518968e431d5db29b2cac docs: kdoc: move the function transform patterns out of dump_function()
a2752f8c631201e189f501fc4d320354efa3e72e doc: kdoc: unify transform handling
fee63c8f10c2fe77f618f9955c2f5521ff9cc622 docs: kdoc: remove a couple of spurious regex characters
08b5228cf455d46a23bfb341766563d1a48e3c8f docs: kdoc: remove a useless empty capture group
ff1f2af341b72bd5b6b5d432da55faf2f6d24cfe docs: kdoc: Simplify the dump_function() prototype regexes
370f430527ecd35938ad94167e45fc784f6e4d95 docs: kdoc: consolidate some of the macro-processing logic
3dff54410e56ddee2dad8824ea77e60cd5b16d5b docs: kdoc: final dump_function() cleanups
999a642d7e7d4241cc7dba942a13c67d0685284b docs: kdoc: remove some dead code in dump_typedef()
00fa9bc4e93cb336575a5f2c1da90d2443ff14c8 docs: kdoc: remove redundant comment stripping in dump_typedef()
c01878437739f86851da76235f394346c6bd8ce3 docs: kdoc: a few more dump_typedef() tweaks
d725668ed28b2434b548190472ac9bdc64a08e80 docs: maintainer: Fix ambiguous subheading formatting
68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
a1d4416f8682d3c6d0545ad8a887d2a77f170808 docs: filesystems: sysfs: remove top level sysfs net directory
63e6e9dde28a8e8967308a9dfb807edea3810aab docs: filesystems: sysfs: clarify symlink destinations in dev and bus/devices descriptions
a3d13ec44aea30794c4764b3516b4b0396ce4814 docs: filesystems: sysfs: add remaining top level sysfs directory descriptions
78494f9e3b52d339463962b462bda1604990e4fb Documentation: fbcon: Add boot options and attach/detach/unload section headings
cfa51cfdb5100cecc3feb9ccdc08b17eeb711fe8 Documentation: fbcon: Reindent 8th step of attach/detach/unload
4eb018bd15881504351c44f0d3d7287c88ef161f Documentation: fbcon: Use admonition directives
395107a7c91aafef8eb8ffee574b43cc7cce34be docs: driver-api: fix spelling of "buses".
68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
348b7ca8d3f7fdc7bc28ef219253cb31c218fdb0 Documentation: trace: histogram: Fix histogram trigger subsection number order
f867a298ac71c097a22ea77c06f5814095c0d288 Documentation: trace: histogram-design: Trim trailing vertices in diagram explanation text
8c716e87ea33519920811338100d6d8a7fb32456 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fa06220f3467bc7264809be58a8cbb0329ce6fcb Documentation: trace: histogram-design: Wrap introductory note in note:: directive
b8874ea3d0fdb2c48b2261bb3b46c84908fa67bb Documentation: trace: histogram: Convert ftrace docs cross-reference
4687a2c4e6a61b247ad14ffb2ef5ca56e44fa4f2 KVM: VMX: Setup canonical VMCS config prior to kvm_x86_vendor_init()
e3d1f2826da68c763cba1f29dba5cc81d3fdaaee KVM: SVM: Check pmu->version, not enable_pmu, when getting PMC MSRs
51f34b1e650fc5843530266cea4341750bd1ae37 KVM: x86/pmu: Snapshot host (i.e. perf's) reported PMU capabilities
1e24bece26812547608dd02eb1fc138359d0f813 KVM: x86: Rename vmx_vmentry/vmexit_ctrl() helpers
cdfed9370b96aabaa2d20f65ca4e9c9b009fe8fa KVM: x86/pmu: Move PMU_CAP_{FW_WRITES,LBR_FMT} into msr-index.h header
6057497336bbfabd3a2f632bba2cd2bfbcb7b304 KVM: x86: Rework KVM_REQ_MSR_FILTER_CHANGED into a generic RECALC_INTERCEPTS
5a1a726e68ff256f564cf51ad21a96bceb4dd954 KVM: x86: Use KVM_REQ_RECALC_INTERCEPTS to react to CPUID updates
2bff2edf69ed80b21d35470a3580f25979be2c4b KVM: VMX: Add helpers to toggle/change a bit in VMCS execution controls
30c0267f15812114d7ab96a7dd45874742d736fe KVM: x86/pmu: Use BIT_ULL() instead of open coded equivalents
9bae7a086394128bd829c0c04f9f75600fdc1bc1 KVM: x86/pmu: Move initialization of valid PMCs bitmask to common x86
c49aa98376864ddf82175a7ea48977c637398653 KVM: x86/pmu: Restrict GLOBAL_{CTRL,STATUS}, fixed PMCs, and PEBS to PMU v2+
f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
8a760c454da263f4b5f0f557e26141b2a3186b40 Documentation: PCI: Fix typos
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
75c02a037609f34db17e91be195cedb33b61bae0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fbe6070c73badca726e4ff7877320e6c62339917 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
4c48101364301b14b236ace5a7e9de6b9ccd1950 iommu/vt-d: Drop unused cap_super_offset()
4402e8f39d0bfff5c0a5edb5e1afe27a56545e11 iommu/vt-d: Remove LPIG from page group response descriptor
5ef7e24c742038a5d8c626fdc0e3a21834358341 iommu/vt-d: PRS isn't usable if PDS isn't supported
7d4e40410283cc8c404170d0787b8d2a2458e3a1 iommu/vt-d: Removal of Advanced Fault Logging
5bd5ab53e7b8c87908341accb3ad8da555d6b778 iommu/vt-d: debugfs: Avoid dumping context command register
ff37a41db8b47834b747b3bb427825fc75bc86a7 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
5aea4096380f5b14e3c0345bdafc291e9ae6d8d1 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
c3b3bbd160d2014a638d40bda17909a0afd85d09 KVM: arm64: Remove duplicate FEAT_{SYSREG128,MTE2} descriptions
559442afea8812814135ec6fa33bc62c9d09f5c4 KVM: arm64: Add reg_feat_map_desc to describe full register dependency
7d3a4d048925d52e5511d82e479cbdcf7354aa7c KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
338a41e83c3dab81573ac33bc30f0f36bd29cd78 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
c99d62771f63116ffe54636980414fc74ab3471c KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
efe5406c55fb3203028507555c7da2bb417a397c KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
f89763efe86cc05f8465c7eea85a76183f218c56 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
4870a8c1d18897681b6f6a50288d0b6dd5e21e24 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
d2a1d78ce5962b01500d09b15e2a854768552d44 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
ac53365990a19e808fde2758074ee31be65d1015 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
1a0b2bf6ff11d2e0438f3a7d1d299339edab96e8 KVM: arm64: Make ID_AA64MMFR1_EL1.{HCX, TWED} writable from userspace
be8c9192eaeee21fdaacd72ad4ba992b9e42377b KVM: arm64: selftests: Test writes to ID_AA64MMFR1_EL1.{HCX, TWED}
d3c35b7c57fc33ce787921e2faf84b7d58989a2a KVM: arm64: nv: Convert masks to denylists in limit_nv_id_reg()
49da9872a6a6fa943c02448eeae6db5e7f479283 KVM: arm64: nv: Don't erroneously claim FEAT_DoubleLock for NV VMs
fac4ee7abe47a078a790ad2a9dd777257a186acc KVM: arm64: nv: Expose FEAT_DF2 to NV-enabled VMs
26785cf28bb10bc94b2a52820c8ba1b3cfc534e5 KVM: arm64: nv: Expose FEAT_RASv1p1 via RAS_frac
7cbdb25bed4046dacf139cce25fad9ef39a04a5f KVM: arm64: nv: Expose FEAT_ECBHB to NV-enabled VMs
09dc6b42c62e47718ce0e94d44db7deffdc193ff KVM: arm64: nv: Expose FEAT_AFP to NV-enabled VMs
05d9f3408334afb97b91dc869c658e6951c3dcb3 KVM: arm64: nv: Exclude guest's TWED configuration when TWE isn't set
952387c9d39998c7ba48a93aa7f8b8eb420d61dd KVM: arm64: nv: Expose FEAT_TWED to NV-enabled VMs
fe2c9cd439e0f84a31b3610e2530663e5d1d3fa8 KVM: arm64: nv: Advertise FEAT_SpecSEI to NV-enabled VMs
6f2224ef07437116ae9c46257b323306260074d1 KVM: arm64: nv: Advertise FEAT_TIDCP1 to NV-enabled VMs
b8b1d62f17d6fb323dc1f38dd7ad43a88fcd75e3 KVM: arm64: nv: Expose up to FEAT_Debugv8p8 to NV-enabled VMs
557c82a4480719f64cf6530b5090001e9d908904 KVM: arm64: Add trap configs for PMSDSFR_EL1
5d20605c8e7930254f7bee41336e421be247181c KVM: arm64: Expose FEAT_LSFE to guests
71b28769d708f20046fc6f853cf93fb88a8b6e11 Merge remote-tracking branch 'origin' into for-6.18/intel-thc-hid
0b1fca9dce44d0d2a8f4c55df1e4149744934a91 HID: intel-thc-hid: intel-quicki2c: support ACPI config for advanced features
4e4a4f58bed19e1a3a5a7c3a18ce3b927b76fcd3 dt-bindings: pci: Add Sophgo SG2042 PCIe host
49a6c160ad4812476f8ae1a8f4ed6d15adfa6c09 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c72774df028429836eec3394212f2921bb830fc PCI: sg2042: Add Sophgo SG2042 PCIe driver
05457d96175d25c976ab6241c332ae2eb5e07833 sparc/module: Add R_SPARC_UA64 relocation handling
dee099fd9d9af800ef28a3f930d32974104cf36a sparc/module: Make it clear that relocation numbers are shown in hex
6fd44a481b3c6111e4801cec964627791d0f3ec5 sparc64: fix hugetlb for sun4u
3751aa6e7147791e0c0c446f5f55c61762886a2f sparc64: Remove redundant __GFP_NOWARN
7205ef77dfe167df1b83aea28cf00fc02d662990 sparc64: fix prototypes of reads[bwl]()
4fba1713001195e59cfc001ff1f2837dab877efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47b49c06eb62504075f0f2e2227aee2e2c2a58b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b67c8fc10b13a9090340c5f8a37d308f4e1571c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a746c1a2c7980de6c888b6373299f751ad7790b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
936fb512752af349fc30ccbe0afe14a2ae6d7159 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6dbcc6ed4bd340f96fde4335a901d985401dd45b MAINTAINERS: Add myself as VFIO-platform reviewer
08fb9897f75719947303acfb23b8c41039118a2d MAINTAINERS: Add myself as VFIO-platform reviewer
fd0f75308bfde358e39b0ebd25a50750b6139ae5 vfio/amba: Mark for removal
801ca4ce0bce45aae1da2c8914d2f86cb68f8b55 vfio/platform: Mark reset drivers for removal
eaba58355ecd124b4a8c91df7335970ad9fe2624 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
16df67f2189a71a8310bcebddb87ed569e8352be vfio: return -ENOTTY for unsupported device feature
acb59a4bb8ed34e738a4c3463127bf3f6b5e11a9 vfio/pds: replace bitmap_free with vfree
510c47f165f0c1f0b57329a30a9a797795519831 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
05c81eddc44733fee60d4c55508c76017995900e kernel: debug: gdbstub: Replace deprecated strcpy() with strscpy()
d4be3238d9e5f4841e5385cba3d81268c00d9e7d kdb: Replace deprecated strcpy() with memcpy() in kdb_strdup()
8790cc2940bf9f5ec4d7458b0ea7f94a8acb094f kdb: Replace deprecated strcpy() with memmove() in vkdb_printf()
5b26f1a3146454a24dbcb8b1cdae5d507f7432e6 kdb: Replace deprecated strcpy() with memcpy() in parse_grep()
0c28a23722e03695ae1cbbadde3dd32d75c1cb7f kdb: Replace deprecated strcpy() with helper function in kdb_defcmd()
fdbdd0ccb30af18d3b29e714ac8d5ab6163279e0 kdb: remove redundant check for scancode 0xe0
c8a8df494f7103f66d2d677347b7b941d8de71a1 rpmsg: Use strscpy() instead of strscpy_pad()
09390ed9af37ed612dd0967ff2b0d639872b8776 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
581e3dea0ece4b59cf714c9dfe195a178d3ae13b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
24723d7c09ddac90bdd9e9864f92eb43ed70a083 dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
ef575ff2054ceb2bd6701630db2f3d33f5c1a1cf remoteproc: qcom: pas: Add Milos remoteproc support
8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
ab588b78cdb8d677f70278587041a7366b0cff71 docs: dev-tools/lkmm: Fix typo of missing file extension
22014a23009326ae63efb08575aada1de2c95bda Documentation/process: submitting-patches: fix typo in "were do"
2af8a8a47df36a202c65ce4af93fb8bc7b607210 docs: remove cdomain.py
6df164e29bd4e6505c5a2e0e5f1e1f6957a16a42 sunrpc: fix null pointer dereference on zero-length checksum
c926f0298d3cdd25f1bfa019f5b74ed48796cef7 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
c1f203e46c55ac063791bb893e30e5d14cabe1f6 NFSD: Move the fh_getattr() helper
d9adbb6e10bf7d4223d3d521ede1b2052903bc5e sunrpc: delay pc_release callback until after the reply is sent
2ee3a75e42081db3d951c0893f5d654f16d1c0e8 nfsd: discard nfsd_file_get_local()
c97b737ef8f10f28424822c139e3b22b9e9bcc2b sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
832738e4b325b742940761e10487403f9aad13e8 NFSD: Rework encoding and decoding of nfsd4_deviceid
274365a51d88658fb51cca637ba579034e90a799 NFSD: Minor cleanup in layoutcommit processing
6bf1be3399e2635805074954011cb55745569788 NFSD: Minor cleanup in layoutcommit decoding
f963cf2b91a30b5614c514f3ad53ca124cb65280 NFSD: Implement large extent array support in pNFS
d68886bae76a4b9b3484d23e5b7df086f940fa38 NFSD: Fix last write offset handling in layoutcommit
2990b5a47984c27873d165de9e88099deee95c8d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5affb498e70bba3053b835c478a199bf92c99c4d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
afc5b36e29b95fbd31a60b9630d148857e5e513d vfs: add ATTR_CTIME_SET flag
c066ff58e5d6e5d7400e5fda0c33f95b8c37dd02 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7663e963a51122792811811c8119fd55c9ab254a nfsd: track original timestamps in nfs4_delegation
3952f1cbcbc454b2cb639ddbf165c07068e90371 nfsd: fix SETATTR updates for delegated timestamps
b40b1ba37ad5b6099c426765c4bc327c08b390b9 nfsd: fix timestamp updates in CB_GETATTR
e5e9b24ab8fa9e899d6627123d7d5ba0c317d267 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
6ecdfd7aa8e30e16193d4ee07bcb3f1216dbc358 lockd: Remove space before newline
17695d72d0b192bb471a699483dd6c6c2576c57d nfsd: Replace open-coded conversion of bytes to hex
9ebcd022a34388bd3c37c6a11c1a9d49d5394eb2 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ab1c282c010c4f327bd7addc3c0035fd8e3c1721 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e4f574ca9c6dfa66695bb054ff5df43ecea873ec nfsd: decouple the xprtsec policy check from check_nfsd_access()
a9a15ba23efc4d6d34127e8d175ae63a95434f58 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
7569065fb123f8428cb9d29939dd16d43d4b50c4 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
f64397e04b4d094319a8f72bb1b82e4d2e3672ae NFSD: Drop redundant conversion to bool
898374fdd7f06fa4c4a66e8be3135efeae6128d5 nfsd: unregister with rpcbind when deleting a transport
dd9adfa0da2b0dac4c0abdae4bdb88c366bd83d5 NFS: Remove rpcbind cleanup for NFSv4.0 callback
d73d06dac604043b94a5f18ebb6a69da1b867702 SUNRPC: Move the svc_rpcb_cleanup() call sites
fb340bfd48bcc3a51d35be1fe2a2db290092d4ea NFSD: Delay adding new entries to LRU
8ddd06be9a9e2b9f4af9b337150af834862331ef NFSD: Reduce DRC bucket size
a082e4b4d08a4a0e656d90c2c05da85f23e6d0c9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
13289ed501bad7a37ccbfa8581961d2e9dd4aea3 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
6c15463c4511d26f2a820f63f5b76624a71afc44 sunrpc: fix "occurence"->"occurrence"
302c04110f0ce70d25add2496b521132548cd408 sparc: fix error handling in scan_one_device()
4f152338e384a3a47dd61909e1457539fa93f5a4 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
110be46f5afe27b66caa2d12473a84cd397b1925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54898664e1eb6b5b3e6cdd9343c6eb15da776153 remoteproc: qcom: q6v5: Avoid handling handover twice
479bec4cb39a1bfb2e5d3e3959d660f61399cad4 pds_fwctl: Replace kzalloc + copy_from_user with memdup_user in pdsfc_fw_rpc
142964960c7c35de5c5f7bdd61c32699de693630 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ae4e2dbf4cbf7c1ab2bdc89af1dc1a6af4106b3 remoteproc: qcom: pas: Drop redundant assignment to ret
3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
e8f85d7884e0890ea43aa36396bcaf8a2659c2ac KVM: x86: Don't treat ENTER and LEAVE as branches, because they aren't
299fad4133677b845ce962f78c9cf75bded63f61 PCI/PM: Skip resuming to D0 if device is disconnected
86bcd23df9cec9c2df520ae0982033e301d3c184 KVM: x86: Fix hypercalls docs section number order
bee278e18e641a4bc11513b0fa8f5eb2667b8a32 dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
e0ff302b79c54567eb6b8f609e76c633978ff06d KVM: SEV: Rename kvm_ghcb_get_sw_exit_code() to kvm_get_cached_sw_exit_code()
bd5f500d23170e5bde59ce97da523048b66a8183 KVM: SEV: Read save fields from GHCB exactly once
4135a9a8ccba2b685f2301429ea765fa0f78eb89 KVM: SEV: Validate XCR0 provided by guest in GHCB
5b66e335ead6472f336b4d7d9cbf14488b844f27 KVM: SEV: Reject non-positive effective lengths during LAUNCH_UPDATE
9bc366350734246301b090802fc71f9924daad39 KVM: x86: Add helper to retrieve current value of user return MSR
29da8c823abffdacb71c7c07ec48fcf9eb38757c KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
44bfe1f0490d5620c7962ab7384797672b4c4293 KVM: SVM: Make svm_x86_ops globally visible, clean up on-HyperV usage
eb44ea6a7aace13becd8d99905284ad272b3bd98 KVM: SVM: Move x2AVIC MSR interception helper to avic.c
a9095e4fc4368052593c84472a8d374fefd3df71 KVM: SVM: Update "APICv in x2APIC without x2AVIC" in avic.c, not svm.c
ce4253e21fa8a4468474e26884196770cb560eae KVM: SVM: Always print "AVIC enabled" separately, even when force enabled
ad65dca2ca4cf8c377135362c0c1e031ad92019d KVM: SVM: Don't advise the user to do force_avic=y (when x2AVIC is detected)
b14665353162db70e445aacdd18b0566edba00c2 KVM: SVM: Move global "avic" variable to avic.c
ca2967de5a5b098b43c5ad665672945ce7e7d4f7 KVM: SVM: Enable AVIC by default for Zen4+ if x2AVIC is support
5dca3808b2fc5ebf6f202fca8dc38e439f8a3f5b KVM: x86: Merge 'svm' into 'cet' to pick up GHCB dependencies
1f2bbbbbda57f1939d757f5021ec0e3ea782ccf6 KVM: x86: Merge 'selftests' into 'cet' to pick up ex_str()
06f2969c6a1237f05f8ba4324b6ddc2570a808d0 KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
c0a5f298912222f3bb4e8f5dc67c6a1f0e93d83f KVM: x86: Report XSS as to-be-saved if there are supported features
338543cbe033e56dcc8c13adcdf6c228953c0829 KVM: x86: Check XSS validity against guest CPUIDs
9622e116d0d25f1ddc47bf0328612cc7d87d20f2 KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
779ed05511f2931b89fcd0087aba2fcca8890715 KVM: x86: Initialize kvm_caps.supported_xss
e44eb58334bbc28d790ed2851385cc86ea76dc12 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
586ef9dcbb28fc0bc6beb496e6dc8a54276e7a32 KVM: x86: Add fault checks for guest CR4.CET setting
6a11c860d8a4aa1c7351246bd1ee7b41f26399b6 KVM: x86: Report KVM supported CET MSRs as to-be-saved
d6c387fc396b3d2c5aa00cb5b46f6401fb86bb43 KVM: VMX: Introduce CET VMCS fields and control bits
9d6812d415358372aaaf1dfe95bc30d11e4e95db KVM: x86: Enable guest SSP read/write interface with new uAPIs
8b59d0275c964bcbe573dde46bd3c1f20ed2d2bd KVM: VMX: Emulate read and write to CET MSRs
1a61bd0d126abbf01c384c44b46bcdd4ef495850 KVM: x86: Save and reload SSP to/from SMRAM
25f3840483e6c69e4d1a689cf3edc70f93604f2a KVM: VMX: Set up interception for CET MSRs
584ba3ffb9843fd12d3b4a33cfe056e2264392a0 KVM: VMX: Set host constant supervisor states to VMCS fields
57c3db7e2e26970ee3630a25913368f849ea803a KVM: x86: Don't emulate instructions affected by CET features
82c0ec02825814e1ef332d635d3441b07c05b1c9 KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
d4c03f63957c66bc95f5f33052f8b4be804631c3 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
296599346c671f31854d674db2891ff2e1654b6a KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
843af0f2e4617db197034b27a9a658a59271f19f KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
b3744c59ebc5f2697d62844149c1a1c0e274ead0 KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
19e6e083f3f9e4ac1794273d72dfb59d19a0fc69 KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
69cc3e886582891f9c4d5830f18a2664a7f7cf7c KVM: x86: Add XSS support for CET_KERNEL and CET_USER
1f6f68fcfe43cf26fc0a98fe14e0454cc5c75416 KVM: x86: Disable support for Shadow Stacks if TDP is disabled
f705de12a22c945f55d51baec4ea495aedc5ebd7 KVM: x86: Initialize allow_smaller_maxphyaddr earlier in setup
343acdd158a55dab1cfb0d209cd1d70b0cabb8b2 KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
e140467bbdafff84f1f346a7c59f404cd9782b82 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
f7336d47be53d0da1e74143b8befea8c0176f3cc KVM: VMX: Configure nested capabilities after CPU capabilities
033cc166f02920b193f7ec989083bce1a20e9abf KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
625884996bff1b25a39834fa4935d695d71ef1b1 KVM: nVMX: Prepare for enabling CET support for nested guest
8060b2bd2dd05a19ad7ec248489d374f2bd2b057 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
62f7533a6b3aad9d39c6098dbc3d8e7daeda9399 KVM: nVMX: Add consistency checks for CET states
42ae6448531b5106e9f29794992856e94a52b5cb KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
48b2ec0d540c29cebb5119dd2b8e8e7369bc409c KVM: SVM: Emulate reads and writes to shadow stack MSRs
c5ba49458513bd1ecd669d4ec7124e788b19347c KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
c7586aa3bed4969cc7345940e5a331efd614f41d KVM: SVM: Update dump_vmcb with shadow stack save area additions
38c46bdbf99812a07a8a7ef48718f0a03acd8a8a KVM: SVM: Pass through shadow stack MSRs as appropriate
b5fa221f7b08ca145b0357b77b90dcc998278967 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
8db428fd5229ba509d515af10d7f33d7d4a54bfe KVM: SVM: Enable shadow stack virtualization for SVM
d37cc4819a489bfe32008e50e3a76eb967d95d42 KVM: x86: Add human friendly formatting for #XM, and #VE
f2f5519aa4e3ec4e42b009338f773bebb0bfd8a3 KVM: x86: Define Control Protection Exception (#CP) vector
fddd07626baa419c259ad5f3537a57188b5bb415 KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
9c38ddb3df94acdc86485c7073610f01655309f9 KVM: selftests: Add an MSR test to exercise guest/host and read/write
27c41353064f9fdec9276e6b8e618b01110ef282 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a8b9cca99cf454799ef799f8af9bdb55389cfd94 KVM: selftests: Extend MSRs test to validate vCPUs without supported features
80c2b6d8e7bb194744f5fdfc4f0560e053ababda KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3469fd203bac201ad67d9586041689c4c6a87882 KVM: selftests: Add coverage for KVM-defined registers in MSRs test
947ab90c91983c965acb994455734aae19317596 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
d292035fb5d209b78beda356a2a9720154bd7c00 KVM: VMX: Make CR4.CET a guest owned bit
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f3ac2ff14834a0aa056ee3ae0e4b8c641c579961 PCI/ASPM: Enable all ClockPM and ASPM states for devicetree platforms
a729c16646198872e345bf6c48dbe540ad8a9753 PCI: qcom: Remove custom ASPM enablement code
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
05703271c3cdcc0f2a8cf6ebdc45892b8ca83520 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
60e7b5aa85712f7f2fc75b2e9d28444de88ab47f PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
cef730075cfe2b2091e3c94471cc0a78405401d5 PCI: dwc: Support 16-lane operation
96a17ed17b369109b662b40345df961b412c1cd3 dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
064a97a29e3ba0e5d75b3b8ad5b762962aaad8ab dt-bindings: watchdog: add SMARC-sAM67 support
c64c2a50cdd487e2270c875c1770cd55705d75ff watchdog/hpwdt New maintianer
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
5c34f2b6f89ad4f31db15f9c658b597e23bacdf8 nvdimm: Remove duplicate linux/slab.h header
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
7ad286cd0283c779e650bea4428cad613f4062af Merge branch 'io_uring-6.18' into for-next
af31ee39d91d2ea593cdba9a95c127dc4468573d Merge branch 'block-6.18' into for-next

--===============1196486529121686433==--
