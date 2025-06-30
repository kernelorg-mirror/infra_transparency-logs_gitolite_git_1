Content-Type: multipart/mixed; boundary="===============5348728819243445879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 30 Jun 2025 05:54:20 -0000
Message-Id: <175126286011.3228007.6962613372099018594@gitolite.kernel.org>

--===============5348728819243445879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c105893819fa8d55efd6c59e70838f282146f66b
    new: 26ddd0276123c2ca51a0111494af98b438c59c8e
    log: revlist-c105893819fa-26ddd0276123.txt
  - ref: refs/heads/master
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    log: revlist-86731a2a651e-d0b3b7b22dfa.txt
  - ref: refs/heads/next_master
    old: d0e3124273fc8bf7b09c60339ef4bc29722ff3f3
    new: 2aeda9592360c200085898a258c4754bfe879921
    log: revlist-d0e3124273fc-2aeda9592360.txt

--===============5348728819243445879==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c105893819fa-26ddd0276123.txt

77afca2afb2ead3ba9ad33488634a7f03513cad3 Merge branch 'next/dt64' into for-next
3fd6b67ece27fdbb2a5a3f11159f8a8d6562ee98 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
6cbeac38a7d3518f04ccfd3994c78431a685aa0b pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
63289206e26ffd1b0b3a6592da765bfaa1d5b65b pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
383032f97e3e12aea1b3511545b7880ce55bf5a5 btrfs: always open the device read-only in btrfs_scan_one_device
d5614f5686a1d684c2ab0b709a00db0aa709c666 btrfs: get rid of the re-entry of btrfs_get_tree()
601f77387ed138f3d3d509a24e3ea4055edae9d3 btrfs: add comments to make super block creation more clear
06563300bd226a3ff60bedc4b98d372d8200fd96 btrfs: call btrfs_close_devices from ->kill_sb
56660b9b4e61a5012f0ec11d70e10becab852b1d btrfs: call bdev_fput() to reclaim the blk_holder immediately
136d2103b043635c9cbe12eea077f929e0b4beee btrfs: delay btrfs_open_devices() until super block is created
29270af2b1b57478ed860032ad66c2353a2ed903 btrfs: use the super_block as holder when mounting file systems
419de65557085fc2ab61f6b46f0dd501cc775c14 btrfs: use fs_holder_ops for all opened devices
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
78e89d37eba746a1d0a145765214ba829922b5c8 Merge branch 'misc-6.16' into for-next-current-v6.15-20250625
e6b6eb1ac55dad4316a5ef8a9b119d70f90d7e6f Merge branch 'misc-6.16' into for-next-next-v6.16-20250625
1784be306381954b0095c384053df987eedc91b4 Merge branch 'b-for-next' into for-next-next-v6.16-20250625
1411fa9255420cf5aeaa4d634326350d3fd7427e Merge branch 'misc-next' into for-next-next-v6.16-20250625
aabef7b8bd4c7e8dcb6f272b490ef853c49f16f9 Merge branch 'for-next-current-v6.15-20250625' into for-next-20250625
3277dd63e9fa792736a3ae4139ff9848048650d2 Merge branch 'for-next-next-v6.16-20250625' into for-next-20250625
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f03d924a90f668e036239941057bdf259dfa4bb1 Merge ras/edac-urgent into for-next
c942dba38064cd35214c6b3249120f3f2945e810 rust: device: Add child accessor and iterator
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
d9edb01a3d74e1ed24a3dec539e423f580340e9e cxl/edac: Use correct format specifier for u32 val
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
c3e05bd15e0c99f3ff45e0b1f01814778bc1128c rust: device: Add property_get_reference_args
c79cbde9b7bc7a650af96269588518950e3c2441 samples: rust: platform: Add property child and reference args examples
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
e3e277fcf698d49a9ddfda4217cb4eefc900e0f0 Merge branch 'io_uring-6.16' into for-next
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
1984453983fd250642fb6520ded7b6e5d9f864bd Bluetooth: hci_sync: revert some mesh modifications
24cb7af081023bbb7a25ae514e6e2b398d4ab25c block: Make REQ_OP_ZONE_FINISH a write operation
bf7a8b5cbbb2d531f3336be2186af0c5590d157c block: Introduce bio_needs_zone_write_plugging()
74e93dbcd320a8e9d5f7b3f238eedc7da6d6ca7e dm: Always split write BIOs to zoned device limits
0277a0d91194b79b4a3db0c53ba205a933554695 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e04a33a18fdb259d7ad3673ddfce6112f5ce30fd dm: Check for forbidden splitting of zone write operations
139e0bca93496f7ce9a7b9f9b16aa75888d85e0f Merge branch 'for-6.17/block' into for-next
226d6099402d8de166af60b2794fc198360d98fb block: don't merge different kinds of P2P transfers in a single bio
d6c12c69ef4fa33e32ceda4a53991ace01401cd9 block: add scatterlist-less DMA mapping helpers
07c81cbf438b769e0d673be3b5c021a424a4dc6f nvme-pci: refactor nvme_pci_use_sgls
06cae0e3f61c4c1ef18726b817bbb88c29f81e57 nvme-pci: merge the simple PRP and SGL setup into a common helper
07de960ac7577662c68f1d21bd4907b8dfc790c4 nvme-pci: remove superfluous arguments
235118de382d6545d3822ead0571a05e017ed8f1 nvme-pci: convert the data mapping to blk_rq_dma_map
d1df6bd4c551110e0d1b06ee85c7bca057439d28 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
0c34198a16a88878aba455bebe157037c9ab52c5 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607 Merge branch 'for-6.17/block' into for-next
41d630621be18d4e560c96d44ed2dbe76d5f033b Bluetooth: MGMT: set_mesh: update LE scan interval and window
8dcd9b294572b6cf5ce780bd7f436dfa8a1c579a Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
5a2f117a80c207372513ca8964eeb178874f4990 drm/xe: Do not wedge device on killed exec queues
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
823d6f956605cb2f009f75de138622fcd7e03817 docs: kdoc: Make body_with_blank_line parsing more flexible
df2755269456d9ed02ad689aa8eaa50f7ac4217e docs: kdoc: consolidate the "begin section" logic
e4153a2255b1a0f3398360895e79e7709a0600b2 docs: kdoc: separate out the handling of the declaration phase
74cee0dfc2fc50e0d53629c289dc9b2954d31b1c docs: kdoc: split out the special-section state
99327067e1974e83cd8a60cf8445ce49086de46e docs: kdoc: coalesce the new-section handling
e65d54e19149601b96a19790ee9ba9ed04c59abe docs: kdoc: rework the handling of SPECIAL_SECTION
2ad02b94914ab47b3b94274856e1b56cd94d3e31 docs: kdoc: coalesce the end-of-comment processing
ccad65a494657e899f9139174fcc74c64316c10a docs: kdoc: Add some comments to process_decl()
07e04d8e7dceae9822377abcb2dd07aae5747e7d docs: kdoc: finish disentangling the BODY and SPECIAL_SECTION states
2b53f08bc950fe271c6adde86f3b3332b48d2077 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
097fe72746950acbba39a6b6bf8ab26a4ba02e25 docs: conf.py: properly handle include and exclude patterns
30c83405e4ecc1ca4bcfefe72f032b712d5f8abe docs: Makefile: disable check rules on make cleandocs
54c147f4c76c7891afe99ad2bdeba82143fd4ca6 scripts: scripts/test_doc_build.py: add script to test doc build
7649db7de2932c8e80e4bcf54027b3ad6388d95c scripts: test_doc_build.py: make capture assynchronous
fb1e8d1265a555ddd1cbfd0307477b4c4b048cc9 scripts: test_doc_build.py: better control its output
3fa60d281130064808751f6d48224330f0879ce1 scripts: test_doc_build.py: better adjust to python version
792bf0194ce88606bc08243b78ec2dac2ea10ee5 scripts: test_doc_build.py: improve dependency list
0e93f1244db7000ef752e749d202d016663c3f1c scripts: test_doc_build.py: improve cmd.log logic
791b9b0333742760107e8719416ced49971ec4dd scripts: test_doc_build.py: make the script smarter
c6b5b1559c0c7bcb5fe9b390d1785adf9e3bc83f scripts: sphinx-pre-install: properly handle SPHINXBUILD
61aeda1e5c0d6ae128736ec4d6a082ee4dd9f04e scripts: sphinx-pre-install: fix release detection for Fedora
bb4c5c50aeeca230428e77f57b60f3a9ef85ca9b scripts: test_doc_build.py: regroup and rename arguments
9322af5e6557e547fa2be917e537dc297633ab93 docs: sphinx: add a file with the requirements for lowest version
7ea9a550f710675fc79acd4a735ace96905faa54 docs: conf.py: several coding style fixes
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
fa5a06e94a235253af1a78a0c3ce0c4a995b87b0 docs: sphinx: add missing SPDX tags
bb39dd09fe68dbd4fcf999420a0c8ecf09f029ce doc: Remove misleading reference to brd in dax.rst
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
e3ce7b897388339b407d57969acaa26063e38209 pinctrl: rp1: Implement RaspberryPi RP1 pinmux/pinconf support
ba7b0678bc0ec83052e8e04705912f45c76de1e5 Merge branch 'drivers/next' into next
64da27e08fd1012e4106662932ce91f319ba433b Merge remote-tracking branch 'spi/for-6.17' into spi-next
4fb2210866f7bdace7eadf3a275a72cea2a55f7f dt-bindings: trivial-devices: Add Analog Devices ADT7411
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
d69bafe6ee2b5eff6099fa26626ecc2963f0f363 selftests/bpf: Fix usdt multispec failure with arm64/clang20 selftest build
0af043863fd9ea4902301044d65b4d3b835a1e2d Merge branch 'vfs.fixes' into vfs.all
eb2a7ff304f09f4f0a6c722fca33f71604dc0026 Merge branch 'vfs-6.17.misc' into vfs.all
82008e76b8d3eaba20a6ecc8f342d4ce7e7ff9c9 Merge branch 'vfs-6.17.coredump' into vfs.all
d4ff392ca0b1b272a496491ed851752bcf3bd815 Merge branch 'vfs-6.17.file' into vfs.all
3486e0d1f612dfe7ffc388e5da3e0e9194996dde Merge branch 'vfs-6.17.nsfs' into vfs.all
393170289966d30c167fb2791a3ae93fe3096198 Merge branch 'vfs-6.17.async.dir' into vfs.all
70296233dc63863808f90e29c9b33b3d49daeded Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
70866e84f771197de3f28e7e8b350be6fef1e5bb Merge branch 'vfs-6.17.pidfs' into vfs.all
790f6d51a1cc3e40dc1de292e5aa41e70a6c1d02 Merge branch 'vfs-6.17.bpf' into vfs.all
713f896d3a330b1b941b016a2c67b406ff41819a Merge branch 'vfs-6.17.rust' into vfs.all
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
e4d50a20c2f4ac3c94d8515550a4732a5e438081 i2c: tegra: Add missing kernel-doc for dma_dev member
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
aced132599b3c8884c050218d4c48eef203678f6 bpf: Add range tracking for BPF_NEG
2945434e248fc66e0b44b054fa18b16b25c1c1f5 selftests/bpf: Add tests for BPF_NEG range tracking logic
0967f5399b64aafb0bff1e76bca45446a3e1b6af Merge branch 'range-tracking-for-bpf_neg'
b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
d83caf7c8dad96051267c18786b7bc446b537f3c bpf: add btf_type_is_i{32,64} helpers
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
678caf952a9f67e03299c1ad8710294accdebd1e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0d632086fc34bac4b7b11003f73b56609e620c75 ocfs2: replace simple_strtol with kstrtol
c6403b677e4be73099d79f9c792f630bf60946de alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f5ae6bbe8d1fc67d2352143b9be1572cc2305410 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
80c2743e5ea2db03595810fa062f4be6848afbc8 fork: define a local GFP_VMAP_STACK
23b0af80f95676eaf22ff5a9c889daf811fb6e58 lib/math/gcd: use static key to select implementation at runtime
2940f5f6b5e094629334d00f82d465c99e2372b0 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a4f15431c6d16648c997ff3da841c517e433a86 riscv: optimize gcd() performance on RISC-V without Zbb extension
8101a1d56d424eb2d445e08bf2bd122d3bb8910e kernel: relay: use __GFP_ZERO in relay_alloc_buf
70be3c26f1575cee40c17c36c4161a187b0f5cad squashfs: pass the inode to squashfs_readahead_fragment()
cb2e853a175d6399c2ed7e555628327fe72f7a72 squashfs: use folios in squashfs_bio_read_cached()
2d9094379e6e3aa43d534f89c4739f4a9e7d00b0 Add a new optional ",cma" suffix to the crashkernel= command line option
beac98d75235e996040df539f1cb23729282f626 kdump: implement reserve_crashkernel_cma
5e4cddfa0ac83bcd7fb1ecb4ea742b8e4d8a668a kdump, documentation: describe craskernel CMA reservation
ea131eef167ba902047660ab797f607dd58d3a42 kdump: wait for DMA to finish when using CMA
9827fc3e670233664b1d068e582ec995574666e2 x86: implement crashkernel cma reservation
e12a2d8a0adc9bda21c748e79a5690261adaaaaa relayfs: abolish prev_padding
a21ef7a20c1d8cfd7a3ac7a36cd91e4cc8816a68 relayfs: support a counter tracking if per-cpu buffers is full
74d094dbd39a127a58714f7bd0f5a6a5a51b8426 relayfs: introduce getting relayfs statistics function
91b4d40d5ef1bdca72bd730725f1d3d6492e6f18 blktrace: use rbuf->stats.full as a drop indicator in relayfs
b88f1694f066d575d064f71fcdac25f8ddb4ecef relayfs: support a counter tracking if data is too big to write
2da1a6cc09c34909dcb53f0916eba91cb12c8ba3 kcov: fix typo in comment of kcov_fault_in_area
addc2be839c2eaa883939b2388198b49951753d6 exit: fix misleading comment in forget_original_parent()
bb5e5642934ee9703b85e3e3319a5ef516b54db1 mul_u64_u64_div_u64: fix the division-by-zero behavior
976e0180a78b30623845156ce945edc9473b3347 checkpatch: use utf-8 match for spell checking
ac4c2865007fba3e8363d8734a0fb640dbdb326a uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8eb91288b7cb65c819659b5029b5104d6a1faf1 ocfs2: reset folio to NULL when get folio fails
dc65de4c3b52465dc2cb48ccbb36e37569a16b29 ocfs2: remove redundant NULL check in rename path
3eb08be0a0a15fe8fd8c7fb177e78408c34797a3 fork: clean up ifdef logic around stack allocation
a333d056e2763b6b6bd8d742c50705f10eb737ce scripts: gdb: move MNT_* constants to gdb-parsed
4d6f6ad15a1835936b535e7031c093642f7e5adb lib/raid6: replace custom zero page with ZERO_PAGE
eea3702856b80544036d467994f79ae35731075c lib-raid6-replace-custom-zero-page-with-zero_page-v3
ba2ebdd6a238bf349f245dc0003dd3c969468607 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
533548ef9dab7f9bc9325c7749f7ddcc1d4beb96 ocfs2: kill osb->system_file_mutex lock
969bc8522fffb9153ec978dd397d4ffd697e0885 lib: test_objagg: split test_hints_case() into two functions
b1ac89e69ebb5a4e19964e8797c70e9a8d62fc4b kthread: update comment for __to_kthread
e88b88af4baa59876c7b53bb001b4022523b6665 fs: fat: Prevent fsfuzzer from dominating the console
dd6197b9b193f82f5adc5ca5cb6abf20622a8491 tools/accounting/delaytop: add delaytop to record top-n task delay
f8b87dc94502592c32739e8314cdcb02421779fc selftests: ptrace: add set_syscall_info to .gitignore
8ef9abc5adc5e4c64ff3a1e80e8acfac7f46b345 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5c7e4ccc27ef247e582bceaf8baf02f6f41f5df4 watchdog/perf: provide function for adjusting the event period
b6b9fe28aad897d9f80e7097bf862bdf22cb2032 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
667d006750834f24154172e228c7544945eee7a6 mailmap: update Sachin Mokashi's email address
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
4943899703908a977de4273e2c62141da697f08f Merge branch 'for-6.17' into for-next
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
f71cc64dde536e1e805e5b38855d8d3a01eec845 dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
7846621ce517375537ae2772e54f033a241fe382 arm64: dts: sophgo: Add initial SG2000 SoC device tree
7a2f4a250a1129e9d92ed8c43c02f528181df679 arm64: dts: sophgo: Add Duo Module 01
29f4eab1d97c89a0a72793823db287ea6649baf6 arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
af00cebfbb31190dd0124c431d1baabae456c313 arm64: Add SOPHGO SOC family Kconfig support
1793a187e20257c260f520d42611966d6d249f22 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
917d01b2dcad33f70db91965a2394c1a84d379c9 bcachefs: fsck: dir_loop, subvol_loop now autofix
c60c04ea883619f5e4fbcb2b4bac5b0fa0fb97bd bcachefs: kill darray_u32_has()
d76265671b66d776dc2059a4aa3faabb73fd97d1 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ceac1dcd32f6f505db6827f95a1302e223bb8b24 bcachefs: Allow CONFIG_UNICODE=m
5527782ab251fac0c04b95a92c2c30f6941edba4 bcachefs: use scoped_guard() in fast_list.c
9dc317c1275413932fd324ba0cac5abad6e9a65c bcachefs: DEFINE_CLASS()es for dev refcounts
b2b57909afdeae74acb6ebd8d677855c0b4991bb bcachefs: More errcode conversions
35e6c2b0b98a485adf23cde420d61729510accc4 bcachefs: add an unlikely() to trans_begin()
d13e0d734b5db3111611ce9e9ec531f871f14f2e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a649fd162fe83be17f0b30f5f391ddee7fd2643c bcachefs: Don't log error twice in allocator async repair
1ab0306085b4596b02624f02862c87327b2c3899 bcachefs: Don't memcpy more than needed
9ca22fff85c3f42bf10bdece3c650d6aef37db92 bcachefs: bch2_trans_has_updates()
881baacdb3602005842475e3fb7100c1c521833f bcachefs: Improve inode deletion
eb66e0ab013e72fec1ab44467bfd0581f9677c73 bcachefs: Don't peek key cache unless we have a real key
d8dbafa23ed3dc07924ec45c78e866eecfbded7e bcachefs: Evict/bypass key cache when deleting
11d90eb89a1ce5dead1043f0ff03180432951f6f bcachefs: Refactor trans->mem allocation
6f1ea326c31d7fc67ea9e2ac4615e01ab2a44fb6 bcachefs: Shut up clang warning
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41de3cec07883dfd891544ef891d5beb6185e362 drm/i915/panel: register drm_panel and call prepare/unprepare for eDP
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d1b6b7cb65dd7a06f6c9b9115e88bef50e42a3ea drm/i915/display: Implement wa_16011342517
fe43a89b057b259c13e8347016791f2a1802debb drm/i915: remove unused DISPLAY_PLANE_FLIP_PENDING() macro
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
70349f275f2aecd1a9ff9440182b24defe8a5e77 drm/i915/wm: abstract intel_dbuf_pmdemand_needs_update()
3a34fd6de47908a9d4e830ec6063397b4bfc1bac drm/i915/wm: add more accessors to dbuf state
d1b8a4dc0907e5d78f05783a707da0209f83e3a5 drm/i915/wm: make struct intel_dbuf_state opaque type
e17643d07553fabac00c66006a48652172a50b7c drm/i915/bw: abstract intel_bw_pmdemand_needs_update()
4822cb81a7e1982dfa5450c304c2d37ab180d5df drm/i915/bw: relocate intel_can_enable_sagv() and rename to intel_bw_can_enable_sagv()
999058152a14650b9930eccc4ae31a2238195ee8 drm/i915: move icl_sagv_{pre, post}_plane_update() to intel_bw.c
2e5822368c07316d66fe016c46bbc8e50d7b7203 drm/i915/bw: abstract intel_bw_qgv_point_peakbw()
d7ecd05da71e2328a93c33fbc1c2611babe83ab1 drm/i915/bw: make struct intel_bw_state opaque
59406bdd3f51b0abcafcb894234aac231f42fedb drm/i915/cdclk: abstract intel_cdclk_logical()
d93ea1d8f1b640ef2742134d3bc7a7dd6e46d9e5 drm/i915/cdclk: abstract intel_cdclk_min_cdclk()
3fda3bf0a67f10e5ce8ce406d303f7ee92bed0d1 drm/i915/cdclk: abstract intel_cdclk_bw_min_cdclk()
f6d8b2261ad996db784211835a980396664bc9ae drm/i915/cdclk: abstract intel_cdclk_pmdemand_needs_update()
082fe699afbdb1aaf384a2c28710dc7dec69b767 drm/i915/cdclk: abstract intel_cdclk_force_min_cdclk()
f0bb81b275f7ce35b4c5d2f847260703255e46ce drm/i915/cdclk: abstract intel_cdclk_read_hw()
79be2da5d1af01490f1d9850830e2baba32dfddb drm/i915/cdclk: abstract intel_cdclk_actual() and intel_cdclk_actual_voltage_level()
9807aba1ea9d02b400b0b88617d6121bfa17a7e0 drm/i915/cdclk: make struct intel_cdclk_state opaque
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
c162d65da405a8aeafa56bc970ea0f15a6890df0 Merge branch into tip/master: 'locking/urgent'
0f955337d5ac86bfbfa515b8dc2889fd22953fb9 Merge branch into tip/master: 'perf/urgent'
bf79048149550a92ea6af60e885075973cea5059 Merge branch into tip/master: 'core/bugs'
7ed1f13ed278c2f05c648e286513b1e94e77b6a6 Merge branch into tip/master: 'x86/urgent'
45761e6ddf1c78ab5956e6337a6ff2a82642c969 Merge branch into tip/master: 'core/entry'
478ea18ff03d3f826662e869e872af9eb22626d3 Merge branch into tip/master: 'irq/core'
877ffd1f06cd275ae76efee7ab10342ab52d6562 Merge branch into tip/master: 'irq/drivers'
b75abfe0c06419df900f63bae2cc9981b45e40fb Merge branch into tip/master: 'irq/msi'
42813f2bbd73af69a6d572e3f8e90b077c20b28d Merge branch into tip/master: 'sched/core'
c017b95ab85d6ec38ba8d4c1c7361387b6d74d19 Merge branch into tip/master: 'smp/core'
42818f999583e14f4fe11723b8baba9f41bf42ac Merge branch into tip/master: 'timers/core'
3fd41b9d000bb9bca48ecee1279f7273879ba75e Merge branch into tip/master: 'timers/ptp'
c0c5c031188c7ad06c5cb26c9e53858080240620 Merge branch into tip/master: 'x86/boot'
8702bd8ebb545447bffdd4e0c5ec68423909d866 Merge branch into tip/master: 'x86/bugs'
c495b583c705dbdc746965fc63688887cfdede2a Merge branch into tip/master: 'x86/cpu'
f9cbc156ea122e2c99990cd1b00dd04290f04fd4 Merge branch into tip/master: 'x86/fpu'
4c8b2cc552d1553a604dcda65b197121e8190057 Merge branch into tip/master: 'x86/kconfig'
f38240489de2207ac3271ddc89338ea187e075cd Merge branch into tip/master: 'x86/sev'
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
7c377900772d8f9b47d434e1e4c021fdf8547635 drm/i915/display: move unordered works to new private workqueue
adc8f6ff0e82b04007b275842515f69427bce853 dt-bindings: display: ti,am65x-dss: Re-indent the example
90090f49f18f2e3884406c1a1390761ec0f27e80 dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
d18bf71253c58bd9de8314896e5acf368eba36dc drm/tidss: Mark AM65x OLDI code separately
7246e092994556ccfef39f7d3a7cbecdedddc3ad drm/tidss: Add OLDI bridge support
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
6b7336affae9ad51031a33796d9587619873ecbb LoongArch: KVM: Add address alignment check for IOCSR emulation
b689a5b4fa40ea91b1ae948476482f20e181feb4 LoongArch: KVM: Fix interrupt route update with EIOINTC
67c6ec0e637d3e6c8e914dae511742e4e2404d54 LoongArch: KVM: Check interrupt route from physical CPU
6727d355ff23b5d9752393d403a41c7d85c7f4ee LoongArch: KVM: Check validity of "num_cpu" from user space
ef59259df6956d26b949a99b9d720d83c80d1ae0 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e51a38e71974982abb3f2f16141763a1511f7a3f Merge x86/bugs into tip/master
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
a7748dd127ea8d9cd2d9d942ef21c85e5569bb73 drm/bridge: get/put the bridge reference in drm_bridge_add/remove()
94d50c1a2ca31d80f12d9c2bdbc41437751e320c drm/bridge: get/put the bridge reference in drm_bridge_attach/detach()
e6565e76e977422cb9e51fe872a2bcfdbc321b7b drm/bridge: add warning for bridges not using devm_drm_bridge_alloc()
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
fbb3bdf541e634ce5395cc99f0d4dba15d182b4e s390/nmi: Print additional information
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
e299664daf047eb0623761df389aaa2fba390977 Merge branch 'block-6.16' into for-next
4975e382a127493bdfdebfd53cbad311fba0c87b Merge branch 'features' into for-next
fbb26e1b6c21e61b5f936b065b14c371c47bd6fa Merge branch 'fixes' into for-next
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
771eae56c7ace35a685214f5ae47ede9388cd489 Merge ras/edac-drivers into for-next
bffc0692359f8d06d989657c00b274802a791692 drm/bridge: ti-sn65dsi86: remove unnecessary GPIO line direction check
34a3554a1c7059b861db2aafb052a256f38813d6 drm/panel-edp: Add CMN N116BCJ-EAK
746fff66d5ef8162ecbb39910bddba5ad42dc0b0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add RAA215300 PMIC
b7754520a499ca4619e6ce3c9cca354826e77bbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add RAA215300 PMIC
c0cd5213d409994f65ebd900f7f54d6d7a6435a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
41ffbb1c42d30a173cc43e931bbaf7bf29e92d1f arm64: dts: renesas: r9a09g047: Add GBETH nodes
ac22a6392868458401d392da9294196ebab4d85e Merge branch 'renesas-dts-for-v6.17' into renesas-next
778fa8ad5f0f23397d045c7ebca048ce8def1c43 drm/i915/selftests: Change mock_request() to return error pointers
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c8e3d6d77507c42cc1a02783f70e1e4e85e3c80f drm/ttm: Use a struct for the common part of struct ttm_lru_walk and struct ttm_bo_lru_cursor
e1e85eb0a977f1eb1d17d4627aceaa8eeac37159 drm/ttm, drm/xe: Modify the struct ttm_bo_lru_walk_cursor initialization
bb8aa27eff6f3376242da37c2d02b9dcc66934b1 drm/ttm, drm_xe, Implement ttm_lru_walk_for_evict() using the guarded LRU iteration
e4775f57ad51a5a7f1646ac058a3d00c8eec1e98 KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
6c7ecd725e503bf2ca69ff52c6cc48bb650b1f11 Merge branches 'dirty_ring', 'fixes', 'generic', 'misc', 'mmu', 'no_assignment', 'selftests', 'svm' and 'vmx'
f86ad0ed620cb3c91ec7d5468e93ac68d727539d drm/gpusvm, drm/pagemap: Move migration functionality to drm_pagemap
2ef19be2a545a63310c5c0fae0e173fc0c33bb6a drm/pagemap: Add a populate_mm op
b5870168783168f670bd55ebb00fd8207cb42479 drm/xe: Implement and use the drm_pagemap populate_mm op
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
65fceba30d6f1e7849048d0b292d3541695403f3 interconnect: avoid memory allocation when 'icc_bw_lock' is held
edf29a3fcd9a4da3bcd64d04b578dfb773493b84 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
99ad6e3c0010dd416a00be0c51937bf30cdf5826 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
886178a33a30fe685e926d84f531243982fb3c70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
dc589f9888447507f5966984ba2bde0d17af3100 Merge branch 'bpf-next/master' into for-next
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
ba3e18d0f0ef813d9013e55a56e95448c6cb73e3 Merge branch 'io_uring-6.16' into for-next
f0fdb01df208edb6478ee83b1e4137b2655eaac2 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
c430955d0cb87fb7c6b186e457cb3beca4a9c89a iio: cros_ec_sensors: add cros_ec_activity driver
7b20d517b9e508527f51fdd3be817f4670bf18cc iio: accel: adxl313: add debug register
56e5ec2d856a311e40f26b9856eee9ec08dd8805 iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
97e6882ed1a16cd22184127abf2bc9b8202f37e0 iio: backend: update iio_backend_oversampling_ratio_set
dced5bda1411bdfc291cb3ed0a03c2adfecd9a1d iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
dbcf839432981ab4169eccf008bf189293ab749b dt-bindings: iio: adc: add ad7405
6a533f56b020d3941da8b8d3a521fc800ffc29ea iio: adc: ad7405: add ad7405 driver
3ceb7cc34510e3e78f0980756847d9710f591628 iio: potentiometer: Drop unused export.h includes
86c4903bb219271af46bfc9b7b7146430eeb89a4 iio: adc: stm32-dfsdm: Fix build warnings about export.h
2628736bd4880fd29b6ec8f6064a8a8c7ce1fbcf iio: trigger: stm32-timer: Fix build warnings about export.h
d657e251d9d48057b27e1aa175d5440653b20c54 iio: trigger: stm32-lptimer: Fix build warnings about export.h
1763bd3a0c030284083c044900da1b185a91b27c iio: adc: ad7173: check return value of spi_setup()
5c3f0624831cd2b0817fcb1c3c0f1fde497b444f iio: chemical: bme680: convert to use maple tree register cache
cc42e969ebbbd8e9bb511b3880a8e046cf88710f iio: dac: ad5380: convert to use maple tree register cache
3547b9ab0434aaa3ade244f2516442652a7ea8cf iio: dac: bd79703: convert to use maple tree register cache
bc6c48bfadc22a210dd0386585bb6797138db460 iio: health: afe4403: convert to use maple tree register cache
2619f7b14c403d71acbad578620a17d5c5548d02 iio: health: afe4404: convert to use maple tree register cache
3be2dd51852651d51150f86dd229a184472a44ea iio: imu: icm42600: convert to use maple tree register cache
a5afaa5de32d6cf8918b4f7df4491dcf92deca0f iio: imu: bno055: convert to use maple tree register cache
7eab62ecbcbb732ee6a09878e4c05fd4e7a0c6b1 iio: light: isl29028: convert to use maple tree register cache
f9428623818ade24293415b515f9fec127bbfce3 iio: light: ltr501: convert to use maple tree register cache
5cc26087667a00b6e64217634aecfe18112225b9 iio: light: opt4060: convert to use maple tree register cache
a8daa0a8f13d8f2d96f4f06dd5ce5454afc88835 iio: adc: stm32-adc: Use dev_fwnode()
0dd88eaa71264a25f950fbf9052ed87bf716fb7c dt-bindings: trigger-source: add generic GPIO trigger source
81d289c21e395fed9baa1238d300bb1448da6a8d dt-bindings: iio: adc: ad7768-1: document regulator provider property
1c01c449e31ef3aa59ef045986c1abfb33f80204 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
1905e6c9ce018bd7eb9a1722ae689e9cebed24ad dt-bindings: iio: adc: ad7768-1: add trigger-sources property
96b6e814afd2ac475f96e52fcf38673c3631b6df iio: adc: ad7768-1: add regulator to control VCM output
d569ae0f052e0e44db0e1d69110eba13f5060223 iio: adc: ad7768-1: Add GPIO controller support
54da2aeb7160ba11ed74776b3a3a2bd61ac673ce iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
74790e84ffbbb69a271f9344946145457a9acb39 iio: adc: ad7768-1: add support for Synchronization over SPI
74e16c0cd61f9d18c0613c1823ce5874515cf3f0 iio: adc: ad7768-1: replace manual attribute declaration
fb1d3b24ebf5c85f4179cb045ee28715e249e1ca iio: adc: ad7768-1: add filter type and oversampling ratio attributes
6f6bf97823451dceda121e7341b41ce8d0560c14 iio: light: apds9306: Refactor threshold get/set functions to use helper
a80ad80f1be91e10c52abaf2d5ccc6808c507a36 iio: accel: sca3000: replace error_ret labels by simple returns
788d6060f19b07b007f2e0a46b8e51748b45a669 iio: amplifiers: ada4250: used dev local variable
f8a7be248f7379bf02b796a9e8e5d68fd134685a iio: amplifiers: ada4250: don't fail on bad chip ID
3712f11b4ed78d677f417990d083bab18584c9c3 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
e905b3dd3a735bda21ac09f24ed542d72aad942e iio: amplifiers: ada4250: move offset_uv in struct
51180f03eb6f5ee82a620af534efff12d272bb86 iio: amplifiers: ada4250: use dev_err_probe()
5decafde4dee2e725b03bc0cd540af35bf199835 iio: accel: adxl345: make data struct variable irq function local
f7f905f7a7eca0586b70dfae1ccf48ebe2f6495e iio: accel: adxl345: simplify measure enable
e564c05401ca59448b7618ab11a86d223bf072d2 iio: accel: adxl345: replace magic numbers by unit expressions
f448fb868a273684185a00268a49763ee46bbc01 iio: accel: adxl372: use = { } instead of memset()
08ef45efc23d3d681f53af4b6a7659cd26a9eb3c iio: accel: msa311: use = { } instead of memset()
3a780d29aece36f584360c1cac5fb50c7bdc0f39 iio: adc: dln2-adc: use = { } instead of memset()
b8f008100a34eb282dc0cf6c13383ff0d177a533 iio: adc: mt6360-adc: use = { } instead of memset()
dfa806ce04f92aa0834744808817d15a65a49d42 iio: adc: rockchip_saradc: use = { } instead of memset()
708d98459d0c3e0b3b04051a4185e55675f32d71 iio: adc: rtq6056: use = { } instead of memset()
a3e20daaa2062bb81cedc31a3f76c55e667229c2 iio: adc: stm32-adc: use = { } instead of memset()
6d1db00273d723ec01d8c90e7f8b1ce01d656fa6 iio: adc: ti-ads1015: use = { } instead of memset()
6c25238a74a3bba2cfc2a289ea96dcf075629833 iio: adc: ti-ads1119: use = { } instead of memset()
4c4ef744d512b6de72b9da2bc1de6b0e1d9de748 iio: adc: ti-lmp92064: use = { } instead of memset()
00b1c247670eed1dd173fd728436cf24d36717fa iio: adc: ti-tsc2046: use = { } instead of memset()
27d782612a3364ceb2a21791e15537689236b51c iio: chemical: scd4x: use = { } instead of memset()
5226b48b57e1e0135c2da502b02912e2cd4e0c09 iio: chemical: scd30: use = { } instead of memset()
d2614c43af75653ab9d06d800857d3f9662ceb3a iio: chemical: sunrise_co2: use = { } instead of memset()
46868e362f2a48edd44e924c036c52f199b9103c iio: dac: ad3552r: use = { } instead of memset()
352112e2d9aab6a156c2803ae14eb89a9fd93b7d iio: imu: inv_icm42600: use = { } instead of memset()
3ee3c09d2d76dd30282a07aa1fb6e57c40081fed iio: imu: inv_mpu6050: use = { } instead of memset()
6ee8e56aedc08baf2ce1b732d5bfe8579aa28fda iio: light: bh1745: use = { } instead of memset()
19ae7344cc179a6968dd81660d456e5181380932 iio: light: ltr501: use = { } instead of memset()
acddd6098119f62f20a1820acf888cd7608982cf iio: light: opt4060: use = { } instead of memset()
f646c99adef6b6df4ee4889d980452afadd4abf8 iio: light: veml6030: use = { } instead of memset()
174818e102e80c4a29ab837184ac034c6a2bd549 iio: magnetometer: af8133j: use = { } instead of memset()
9e664cddd12801c1f269460577f46de58a1887d8 iio: pressure: bmp280: use = { } instead of memset()
b2dead5962385031b20ab79497a626c4613f4bf4 iio: pressure: mpl3115: use = { } instead of memset()
73f31d9f8c8195f05830d22f28a4de0e16647d77 iio: pressure: mprls0025pa: use = { } instead of memset()
ca2ec0786009fd92245a4b8ec79b685a3906e774 iio: pressure: zpa2326: use = { } instead of memset()
88bcfc9e7b949c7f9abc88182546a33713aa57d1 iio: proximity: irsd200: use = { } instead of memset()
8540a6f93a705d76fefa3626de1b182acedf2978 iio: temperature: tmp006: use = { } instead of memset()
a4135386fa49c2a170b89296da12c4a3be2089d9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ca66d8208762492df8442a503db568d9aab65f2f iio: accel: sca3000: replace usages of internal read data helpers by spi helpers
250b76fe79d44d8223f73754eb73c9163e7af2ba iio: accel: sca3000: clean sca3000_read_data()
c65ce2c5ab6e5ccf2a5075f9845e259895a5722d iio: imu: bmi270: add channel for step counter
ea39f4c860fa6c448aa6853b76392d7152d8ec6c iio: imu: bmi270: add step counter watermark event
7048348e330ed2002d7f13e1bf3036564d402395 iio: adc: ad7173: simplify clock enable/disable
c7cefe479af5d4dcba68ea8f7e25c5a06ebd85b8 drm/i915/power: move enum skl_power_gate under display
ca09800fbbad463c1ff908928367a40e17e65eab drm/i915/power: relocate {SKL,ICL}_PW_CTL_IDX_TO_PG()
80e49db50175b935da6026009d6e09e17af044df drm/i915/power: convert {SKL, ICL}_PW_CTL_IDX_TO_PG() macros to a function
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e6018b194b45b1793d61e28e8793efa21c08bd54 drm/xe: Defer memirq init until needed
b3412d72331a5f2289f1494c09f9b02a450748e3 drm/xe/sriov: Move VF bootstrap and query_config to vf_guc_init
396044c9d84d6668d89a5b680688b0d5fcae3aa5 drm/xe: Simplify GuC early initialization
2e1efcafd4fb61de987482d49a4e7b12395a3f25 drm/xe: Make it possible to read instance0 MCR registers after xe_gt_mcr_init_early
4c5517e9ecd5f13e9981fbf7378e0ce7b0d4af1f drm/xe: Only dump PAT when xe_hw_engines_init_early fails
6386a49951cd2cf3b46f3f214111071174e2f4ad drm/xe: Rename gt_init sub-functions
11bf0f0b3a4e6234861617356f04225b1a3272af drm/xe: Split init of xe_gt_init_hwconfig to xe_gt_init and *_early
3effd109c6ef1dfc66ef1f09092251bd8c2b35e9 drm/xe: Move xe_ttm_sys_mgr_init() downwards.
80fa03eb8a703d03ec30a39c8362ff9b9d96eead drm/xe: Remove xe_uc_init_hwconfig()
a42939ee863efb2420cf6c56f9dfb550eb3cd56a drm/xe: Remove xe_uc_fini_hw
18635b6328d9edfdfab5366f8465e930226dd3e6 drm/xe: Rename xe_uc_init_hw to xe_uc_load_hw
009dcf395ce068bc000d0c8a748292642c7c7d37 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
27c87bea2a09bb4f138373f170921d135af5ebb4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
5ce73476f2b85ac7a1f021c58dbf6cecbe30e8da i2c: riic: Pass IRQ desc array as part of OF data
6947674650d3bccb42ce26d5688adf4129b787b5 i2c: riic: Move generic compatible string to end of array
b016fe21ced96fc9ccb4d42a4c85305d6dd50be9 i2c: riic: Add support for RZ/T2H SoC
c7a9497164141240d5859d684e82f34e1bf3d275 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
ae6a0f5b8a5b0ca2e4bf1c0380267ad83aca8401 soundwire: Correct some property names
8168dba757c08aed00d0a1a25426c807adbf4491 soundwire: intel_auxdevice: add rt721 codec to wake_capable_list
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
86b27b106a8b5aba21cdad0f413db9d0b656deb8 i2c: stm32f7: Use str_on_off() helper
72bbf6e866a7911aaa0b4d0e9bb03109c7c046f2 soundwire: amd: add check for status update registers
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
5c46351a1ceec0d17692ea04519b3050e88ae3a8 i2c: imx: use guard to take spinlock
c038bdba98c9f6a36378044a9d4385531a194d3e drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
671a654aecc710a278bdd30cfd2afef2d4e0828f dmaengine: idxd: Remove __packed from structures
e04c3521df073b688b9e9e2213cd3c588e3b6e68 drm/fourcc: Add missing half-float formats
3529cb5ab16b4f1f8bbc31dc39a1076a94bd1e38 drm/fourcc: Add 32b float formats
06f77ff9d852c9f2764659ea81489364d8a69a9c soundwire: debugfs: move debug statement outside of error handling
720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ddd442189a9d96b398e88ce562d3f21e9cc1225 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
caa64792cff657ca89a3e7b899a22f852fea0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26bb56a07d2adb28d0b3bfee679e63b61ecf7094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f477d125f7adc96b71fc4675b2ee48cec8a5f426 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ce813bcd23fd2d963544bd51f5dabd1f74abdd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bce0605fb70c3d1165bfd960a37862e3dc0bd982 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f0c58cc7aa130d1b285132c298ceea0b6ab01e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2bb2dd6f007d2d12726a6a1f213bfe79ecdd63e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
45c043a78b1e12775b20b5218acaf0bfdd4d9b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7eda3d91dedb13f53aae1b34e7aa72ba84dd833d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c41f09464a474de9f66834182dc214f87d8e9e7b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebc16047b1ada7b10ad1fa521641fd0bc6a4deb7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b2b07c2da5cb5f7cd8af20ccca6d9529b267965c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8cd133c58dc62ae014760d0ef1044be0fc8735f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796e1ec13934b9febfc4de4d6eaf515622b8931e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b4ce00c1ab762c7ee8bb76f6e54505ecf2e9aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
48b0ccafeacad2e347d8624d5678436e6b283467 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194e8711f418387bf2a1f9ab979512469edf799a Merge branch 'fs-current' of linux-next
3a11490e7ad75aaf1e3e654982b288b7f2bfcae0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
46c8b532687591bb394cd0ea78af45d6c4e42bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7def4ca550b59f3f97a0a35a5ef24f1ceb8130e9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cef1fa2e5ab778fac013758696f467a59c62a59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e5c7438c3491a224a622225a745a994a6516e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5d843d4194975b2c21cf2e982bdc150f91b665c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff96294b21751260a27f8d16d3601d3eb82e8927 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6b43d5b6dcae418cdda3ed43324f8545fd6f05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5d6954fac46c87e3f7e1a77692ea0cd2977f26f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0963fabe53bcd98e9133fa9076352ace67abb4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d4acbbd8e8ef72266dd54d69017473f64d916bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd8fd301d45e5b0d0cc75cde499fd5993a1358ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4819dfdf232b3d4b1b82b4d985a11ae3ec7a5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f9782cbc64a7e2f7d57c88dfb9ac91b2ca16888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d33699368307488766936aaaddc54dca2e7d16e6 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
942d49209e454995553ff1b00403a32370a83ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
efc42c62ac25121ca642ceb87edeb9669a221792 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75ce861f42967d82c80fcbe9509c1afb14f18e33 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dbec385521da3a40720dc8b8659f8eec4ecaaece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92c843ad5aab54c9eaa1b57ec57c3d6e01e01c50 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e0569a35ed5d7513d928193e61aac237ca4633b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
565d255008275c848f52f25ece2d36304ab18ac0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bc6bad237b30b782816e375180b44760840bc01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8f944e7b7cfdeb7ed8403f6c80d1258e28d9fe Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c3f5ebe91eee2d9875e6da441c0f0ccfa657fddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29ce23dd2e962c95a734a58b94b3b63a50d7e14a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d61b5f4522ddae1c121fc3e7c5704371e16392ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27ca80ffd0b7bdb3553cd2cadb84de99bb77d05d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83c5fc54cf2fe285bc487b591ea15529d85b99c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d387aecd99b4133aaf50dcf276883a71042f44ff Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
4a99081c230d1660fa1d1e79a7c34bf9b99be7d3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1c1c288e21b0563431062bdb56fd15016dd38983 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d427f8d7f886d8f8a04b5428576eae768b4d82df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a99f5c8e3746e77a93e89730486a4ccd23ea0448 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abbe692c1e639cbee283811a63051df3e954a935 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
8430c2d44687554a78b1e5f801587e46fd5e16ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d0689e589fc62f35954e1ebd7e90f82ed948fbe5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c31c1cc39b058d71b616a029438b2f7e7700d878 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
10a127fa9b2192dbd112da267ff8f78c99e7a1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eae66ab37cac9d5614440197b44db20250f59ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b11e0b5172edd8f29dfd5087cc08e7d393d978c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9e3363b0b24638c228adf9b23d66c008303b924a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c4cda08e755b23942dbbc69ac58651e92e12dede Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3625b575636fe26498f493c0e716ed9ca9c21772 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2d15939062de317a923e1fcfc48cd3092109ce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4065d2f1ec0ef9371c471a6a52caebf4bc2710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
52de830ee5dc3ae1f780ac54e74bdacd39abe4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0fb12b29317dd68e2083e7159acbcf186b79db4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7598ba037c058781eb25d07b329e287186b0a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
71e3f96bb1ff31326649125cf987c72c172c54f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4be9bae09575c2c6f40c941e811702024c334516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dbf9db88e764b998cadfd7992bf3ad3f395dcdc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fc9bd4de7320ef5c6ad62f4dcf1cccd85f94d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cddd5306229ec6db72e751b64bfe53fa6b04f7d0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
308554183f4bec4409dad9aeb49d60529424a5c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5a16163a3ee1fbbba106e8119112ee94a4d59a26 Merge branch 'for-next' of https://github.com/spacemit-com/linux
76ebee589dc75e4c359e2cdc234752bfefbf15fe Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f54a4eb795ef4a30049f79ec2e69f2c557dd19d4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c3a73f6a8dd17ef7183bddcfb7e98e2acdd04e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0358d068b51c53c107eeb974b16e312ec63b7020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4f4b5a3a04ef8cb70c2b7972ac7bbb4ef042190 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
141ceef4ac0b502242e087c1c3460fb981803430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
76ebe5459e9afcec359fb98c9fe2e2bee282eac3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b11bdaae7cecd5dcf36c7ccf395461585cc07e5e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6a0c080bd0ab0ce97c9259f16d560dfb6382a80d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0b8c10f43bb0d7775a791ec6049b5b789450993f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
205573f893db231fb6a3123439a2e1198c8be8f2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
86a03629a6cebad67a5493636203fcc0437ce34e Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c2564999f7a8a4e860e7d1e688f5e7a5509f59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d0f16b34b4104e7ddd54dea43ebbbe20e3c36b4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91289d4e1beaeaa1d2a92bba5a1f53f11603acfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
656d856e99e681b0686081d56101073d28a27c7b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d2bc702a8db21c9819f25737a4343f6dfc238582 ublk: use vmalloc for ublk_device's __queues
f053751a413b232cecd5cb3d3d9c1f972a849310 ublk: remove struct ublk_rq_data
6762d9c0b76e2a449a818539f352bd14a5799512 ublk: check cmd_op first
1a3402e31fca3dbeb915c34a077ca3d143b42e55 ublk: handle UBLK_IO_FETCH_REQ earlier
e9415d3aee01b51c8633d38ca62f74f7071a74ba ublk: remove task variable from __ublk_ch_uring_cmd()
82293b83e42366d15ded8516a4d45f8d466e69ba ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
624006c145af20924624d4f2846da74f94aa9078 ublk: move ublk_prep_cancel() to case UBLK_IO_COMMIT_AND_FETCH_REQ
3e6b973df269180c22e024606585f8b4ca33ca99 ublk: don't take ublk_queue in ublk_unregister_io_buf()
73166f433b3c2a6acebb850f5eefea36c137f6c3 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
358f19d7cadbb5a7626cfd5822260aadead7f37e ublk: return early if blk_should_fake_timeout()
47c894fdaaee8b424cdbcd0fe490a10ea89ab0ee ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
230c5a4cfc6f98d2432aff05bb3ec092fde519f5 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
21d2d986b5511ac017660720ed0016ce2780396c ublk: remove ubq checks from ublk_{get,put}_req_ref()
456ef6804f232f3b2f60147046e05500147b0099 ublk: cache-align struct ublk_io
09c57b513b2d87a3380b36ffbd39836d4b47796f Merge branch 'for-6.17/block' into for-next
f84e4458b6f8fe25fc3187e1e9920c4c8d13ba44 Merge branch 'fs-next' of linux-next
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
acc054f0963875d4d179eb894ffb5faddc5fd308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
247b8f2133a892b31fdbc586e3d9293d2849613a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
13565d998a1707be98c65c6459e6610227ef0173 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1053e9f55d3bf7f8af045c488322860414c743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5604274bfb88a08411e0a3b4031b7f37f8b0e8f5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b502e88e6e61a4c240438d1951979995d25e994 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab10c70acdd6de7ef2745067f744d4174d318be4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
593af4dcb961a5121f98dfad799334249c6739ca Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e2af4ab217bd3e5309a630d41e95ac666c743b67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3017357188facddb639a9f83bc02b1ad981fc259 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7627cc8443d515e4f9521f3720973c878b9c2385 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3b4f659909edcb98caeb232d1c7c36bd015fb029 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
96e1081dee6d08a20704143e29b8bf204c775136 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c0ec44fa0f7887c5acb579eea39ef7391a9669e9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4a4b6686f234cb72c1f0e35bd03a88ea26fc092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad65e3a8308bb2b5dc05699d2c13ad41d63d24c0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
47f93891d9d0e2c6dd79813be7d1ec8e012139c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a29b2308d1a316fc7d009243347dd6ec5ce9fd2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
979c610bf18402469e6c365737dfd63a3db52c20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
78d535b5c985b8e8fee33ed78bb19d7c6e8e2681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1b017c441060f4e085372178b00082f4f427961f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eb5aa05378e8a22410a60fef0d49024a5c778fef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2baf44009c4bf9f480c3bb25ca74a37af9eecdf1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0aab6b5ab532d12755c5879cefadb3b2e091051e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc108651f595e9a4d53d540f4487731ebc0d2795 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b22afb15d697f134bc870a04fb5c7c339b013ce dt-bindings: trivial-devices: add compatible string nxp,isp1301 from isp1301.txt
de13141516add30adf581561755f3f45d82b50ba dt-bindings: interrupt-controller: Add arm,armv7m-nvic and fix #interrupt-cells
13caabb9ace06fb6fc71135db8b0ce588144ee30 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
eeac386b88e066e9349feedc7b64b1b9d30974d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b74b5764e42434d470270c3b91ee1ba000039c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89aabf8d3ce9137afd22c3f01bc8c6c3d58dc325 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2d794cce06fbce82b8b716cbf5734a79822a3384 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7905c4e6b57b45f806993a0214243eef25cc717e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
622acba67468e92e0f658328d3b0e023e8e4eb62 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d33b18a80459f67dda2ccfeac79f0409ff272758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67268d4f95b6bba20dc68492f60635b6fa8cb497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3f7bafaf854fc002d64a49c193cc8b215c93637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0fbdaee29b8431286c98e5af106b4b9054ac90a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
592f85335d891de516ee2ab37cb74d3af0746c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50993642c29d9d635b69fd1fe889d907d8e08a38 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47cd611f97880aa4e9586d495f832ce7f33cbfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8b53a04a262c35b674b644472bca9ed39335a617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
85d7a5757ddce5773e5f65bc311d7956b2f66605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a54762f649d66ce4e6a9e8ffc1e8d17ea8086c7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
078f9950b12e392008ca21e7f745a61fb1176943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
106374d200d211270d70921052f7bb4072fd2eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
530f464f284f3855521ad5a4e27a0e44294e88b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c34f5d5afdc233c99b6edaa423cc65a003406237 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f5f1b8272723b0b191a66733e1c57e0e7a893ed1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1674d7d913691e0b28f709c41dc3822a64125410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e53be07e85d71c05b35e2cc2f543d2c33f15a758 Merge branch 'next' of git://github.com/cschaufler/smack-next
85dcef9a648cb7398b5e844480313f8fee5e801b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
361c1a75b33afab95653f3d841b6948348619c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7edc80c949d257943784dd3184fe0421f15bace4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5ba9e79c191cb449dee0bb83cf8e4a61f5ff709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
418946ecafcadbfd05d66b8aa12b688f6524fa58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00d76323a7ec66571fd8d29bf55b35cd31663351 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5856087c80e7334e5dab47f078baf59a1a325f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bc548badb6953dea423450f4de1a83975e08f9a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2d845e50fe1d6f9734dca060a2a33534b4730050 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f81b95cface0f1e6d0c3eb3c4f4a52a5139c78b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4a17b0b06c0f783c9a916195320d1ab6647d3b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
68035d5fe538b470202ac978d98dbde64d62f53b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bdacaa9bb50974aeb2cf0c8f58d449878e242403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5177d8b3eae9660bf6a1d28fd688482ab0fbc185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e38369426e216ad2b89b3776840bdc6e9797daf6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
62c42f31b9e2e74ed0304de5913ba23338858d6a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c813f110ea60c79d3d008549827507a3ea98d64 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4734735a9399a7cd2ec2f68e499af42e706b1c22 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
62a900e67b74b5b565fdf937d0187c84f33dd6c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1fb2ee242c09053e0839a262c204fb398d6124c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a72279cfe939772bdfcd83332b1fb660f16be3b2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
32d1d1dddf03612b18f3358c7c456f7e1d774cf6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee8d8fe49f410b0ee18528e72861c4560892a8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e0f8032587e5b7f200c3deca5902173b6389118e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b5775fa5af81f65c954db870512cbfe39bde71a1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3de6917d8a97f11b0de784adb9cc50110842a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d878f567f3cac766ccf9ba1ca038a989b469eeba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a4bec095fdc22596927e4c49b9107ac2115c1a2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00f70c511a58881baf00876c4375c28012788eb2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0fc13dc8f66682968502229c8bd548f05baa6f97 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c45439daa911704535b791ab6263e5bfdbf33dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2442950e34b28be01f788e21ad45bd3306506a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
925c754cde1af02d1d64a7d03acfdd154c0a637f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
70facb317c09800b16099c3c4153dbc894659945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce98bec0ef8ff9601ea9d0efb74f99ff05ec9b29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d3ef7f914badcc7aeb4d34732ae152843dd373e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ff80093fdf6764354d4f6b934dde2e4a0787f6a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19d695f7819a177639a2e8962fb0ad9d9a986b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3f0a8d30040a35888e279d272ecd1ec3f7d7d3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db73edda9bb439d83b9006c83c402b5212395634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
08c2470fd83023bf4bb9a4145a588641a9052b35 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f99e208f63cfeadc8efec38461944b14bcced46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
032c4448687ffb5385ef606f236acc725f2a6a34 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3c2bf5ccabc89de6971185f67956e4d48c24f385 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4add88686b150a1a34f030c1628152bc3fc75fd2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b60e99a625798f2101fffdb5f65192ca696d957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c17d3fc009bff6e2890654482acb267b185cda40 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0c513cfbe27917a543b4bf14944f718ee1637851 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b2485ecb5007e78a7624af2b04bfa6eb80f80f31 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c622748aae3443d0c3b84298511b0cb16247d7a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a05125a95dda0ad9a97b220c7698bd57b08e064c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
13b2d105a6ff86fb4dc3c16d107afad73753f5c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
89e9a131e45d87579c3fa8ac63bfaa339429b8cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cb62a2f777612ca018837a61d7d5dc90f5c1608d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad8b5e9414a35925b9e2294ab1f8de6aab26e808 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
95897808b9d3b0869753e7a848cdd70b9c846a92 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
064aec50af43cf2b4c2d6eae0e771e932240da79 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
df8267a3e7e6eda4989117e53f5d4a722ac34fb7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1a023eeac0cecc8bfb82a613466769a7ba9a521b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
51090b2afe495e2625c062c3ad131d9a0eeaeb3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57f36246dab8ba0f1aaa51581e8b2cdff8f2c308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0b8deaeef86238fc91172b9c9f8bee83313af444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa53b0195c97d1542ad34a1af706da35956f4a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
235e6b87397d78becf44f36ae2ba862f57609e38 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08e15d10e988839dfd3148fbfb7ab204f661d1e3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4fe9f949e791b2b9d1d508843a5f156315a66c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8a5072ff13af69279cb7a1714423f498270b8c3f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2aeda9592360c200085898a258c4754bfe879921 Add linux-next specific files for 20250627
aea76b2202f30bc441e57e3ed5aa235d7e10bb18 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b77d92b3e347a782ab5ff03ed58e624baa90bc89 BRANCH_MARKER: pre_fw
e8ca27fbaf810645a478e5ffdb625c9e2463aeef misc: ti_fpc202: Switch to of_fwnode_handle()
dd4f5b8e4bdc0a2736230b3e98489d80e64f7aac bus: moxtet: Use dev_fwnode()
48d2a6a151f0a972b789563ae579dcd639e60066 drm/msm: use dev_fwnode()
7dbbb7f9b6995f4c24949f957b243fc84eadf97b edac: Use dev_fwnode()
9cf506b62b8428546a955812e77277c84cec20bc gpu: ipu-v3: Use dev_fwnode()
02f4a9f586b49b25c1fea57d536371f4b525c7e2 i2c: Use dev_fwnode()
eacc1098b48c9b3a583d02cf92fd0251ef8c5261 mailbox: Use dev_fwnode()
74cc57d97e411f202f7be125104661f882bfa8ed powerpc: Use dev_fwnode()
c8fb15e30ba70e83bb746115f0b2c814b934366e soc: Use dev_fwnode()
d5617e80fdd3bb0737ee27aebeb5d06452ef84f9 thermal: Use dev_fwnode()
b05347997fc236d7f71fa8cdc5002bb7f1bab646 BRANCH_MARKER: post_fw
2d92d6e6d64e37bb8b2742dd58179b76731b6c44 console: introduce console_lock guard()s
3a091ed48387d942e26a2dfb9a4364917b031b19 serial: introduce uart_port_lock() GUARDs
4798f4a5f2598fd188d160cee3aa6c5b4a1abd66 serial: 8250: introduce RPM GUARDs
b726cab17554cee0e92c40e732f67abcfe4d35c6 tty_port_tty guard()
61f9beb771ce2863cee3ec35579b802f5c86d070 serial: 8250: use GUARDs
f30d4f0e0e4bb0f54de22f299a400e3ef0b335fb serial_core: use GUARDs
ca527e690ca45f3dc8e607cc6199ed1935fae32a 8250_omap: extract omap_8250_set_termios_atomic()
effa1e3571d11265c56eec8b87fdfefeef710c63 8250_omap: use guard()s
00ab1606e41b8cf37892131c74ae0603dba5e32f 8250_rsa: use guard()s
5e5354de7daf379e5aa39483202fbe9cd51de4b6 8250_core: use guard()s
6774b12bf9f31167480209f94b784574df686471 8250: serial_unlink_irq_chain() guard()
c9e9d7e54e712fa323aa54e692708b3b87ed758a 8250: use guards() in serial_link_irq_chain()
c6b07971fb21e499e2d9657f3c256d00bc7cf7d2 tty_free_page_ptr+tty_free_page
e0431ba40c85013b11663b9ae5128c55bc4bf5e6 tty/vt: use guard()s in con_font_set/get()
76085b1bc74e358573a4542568af3eda2d36892a tty/vt: use guard()s
52a3ac43f2f1079423bd526be97fe16eed77c62b vt/consolemap: use guard()s
c8324af7c3e051a79c789600c6834eba2434f2d5 con_{set,get}_unimap & guard()s
5114bc81e019d4efd0e34f3f3ead91b7ae60e27c vt/selection: use guard()s
f60b04af0974a417bba4bcff6fb361225a60bf0d vc_screen: use guard()s
052bf7c209140fab93db9905ac01e65e544039c2 vt/vt_ioctl: guard()s
0a17019c4c5f5bf738d5ca0a21937d73ff74917f tty: 8250_port: use tty_port_tty guard()
924929511a33e3fc417128a30a5db68412c983f4 mxser: use tty_port_tty guard()
85793835834d2d8f11ac34cdecb60631d5851d26 s390/char/con3270: use tty_port_tty guard()
9b4d1d131a164fe68092e535b8451cfda4abdff4 tty_port: use scoped_guard()
5d69a41f4042963ad61930926a3c53de501e0e85 BRANCH_MARKER: submit
114f065d4cd1e81fba3758a10635963a0d0167ce genirq: warn about IRQs on isolated CPUs
8ea34c4f1dbc23359190b09f2668aa17ea3efb8f avoid tty_port_link_device
0764c45743b8276880aa33e9eb78c45bbd9a4119 hide tty_port_link_device
90646cabe5fee24a531511d2f36346a404671084 tty: make tty_cdev_add() more readable
5bb662236a853eaad84941a31b1e825f75403e72 tty_port_link_device retval
0c513828df0c2c9e4c856844538361320d5d3eb9 make free_tty_struct available
4ae445e8e89985c5a9691b81aa8879203cdacc40 tty: convert driver::ttys to xarray
5c6ec6f053a6d41befa6290f83a0be9961c8e887 tty: convert driver::termios to xarray
bdbb3e297af5727fd2b5cd188d328a32762905fb tty: convert driver::ports to xarray
ae0c4b4a24f6947a4ec3aaeb78d9a5e825c03d27 tty: convert driver::cdevs to xarray
0cd8cf8dbb6254adca3f462687602f54189ff014 ttytest: add
d8cf1db856917f27500e470407b7fe3f0d9743bb tty: use xarray for tty's file list
7f88332bf26071fdf7cc7ff569e9aca0dd5e8473 amba-pl011: don't rely on amba_reg.state
c9822e16df5c2ab037c1f6eb9b47c158472385cd serial: drv->state -> xarray
65fecb680752840107c03987f387c5d0ad0576c4 8250 ops
7580209a0c8c9f64075be370d5bde62f42f8a9ca ops2
26ddd0276123c2ca51a0111494af98b438c59c8e BRANCH_MARKER: work

--===============5348728819243445879==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-d0b3b7b22dfa.txt

4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
6dea74e454c260cd757b53a2f6861fffe6d83308 f2fs: Fix __write_node_folio() conversion
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
a403fe6c0b17f472e01246eb350f5eef105243ac cxl/edac: Fix potential memory leak issues
3c70ec71abdaf4e4fa48cd8fdfbbd864d78235a8 cxl/ras: Fix CPER handler device confusion
0f4dd2ce352d38c7ecf1b3821c908816eb6376a7 bcachefs: trace_extent_trim_atomic
3bd6f8aeae3d3f8121cbae5a8650a46622aa4e07 bcachefs: btree iter tracepoints
9b9a3270092bf8030dbe21ce90b2d0c8d98d33c7 bcachefs: Don't allocate new memory when mempool is exhausted
9b54efe66c9b44e7446e8a81a058c014cd43661d bcachefs: Fix alloc_req use after free
e31144f8cbe041a572ca64d9261ceeb647ccf557 bcachefs: Add missing EBUG_ON
0dc8eaebed99ea323ab3be7cf1438277f990189d bcachefs: Delay calculation of trans->journal_u64s
0e62fca2a6dbfcedaab4919d7ad2044f20fdf889 bcachefs: Fix bch2_journal_keys_peek_prev_min()
425da82c63e3ac06b2f8780879e83463e88cbf9f bcachefs: btree_iter: fix updates, journal overlay
f2ed0892732d470abde7a1af360bd670dc8a68c6 bcachefs: better __bch2_snapshot_is_ancestor() assert
2ba562cc04dc22d01750e80d0638cc1d91fdd95c bcachefs: pass last_seq into fs_journal_start()
c1ccd43b357e157d78c899e61764fc83b4d1dbaa bcachefs: Fix "now allowing incompatible features" message
c27e5782d957c7242e9cb6405a395b89e8e1d573 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
b17d7bdb128c50025fc3eb7a9e57b3c7caa4a5ac bcachefs: fsck: fix add_inode()
191334400d8031df367eb74b6ab49bc163f6f821 bcachefs: fsck: fix extent past end of inode repair
7360ee47599af91a1d5f4e74d635d9408a54e489 s390/pkey: Prevent overflow in size calculation for memdup_user()
17c3395e25f7db23fa5758c257a372d410d16cfd bcachefs: opts.journal_rewind
10dfe4926de30b550913409d107005278ab47911 bcachefs: Kill unused tracepoints
7c9cef5f8bf10a803fd0937ea071a93778f1108a bcachefs: mark more errors autofix
d89a34b14df5c205de698c23c3950b2b947cdb97 bcachefs: Move bset size check before csum check
56be92c63f02e0f6fd855075acb1471ea1c68539 bcachefs: Fix pool->alloc NULL pointer dereference
03208bd06a61bc2ebc423b6485cbcffecd37af36 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
f2a701fd94f161bdca7537284ba218c20181451e bcachefs: fsck: Improve check_key_has_inode()
1cddad0fcbccc7056036f2a83184a3ca5c62f7d3 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
9ba6930ef8e0e00102716f4627896e0be6358d7b bcachefs: Fix __bch2_inum_to_path() when crossing subvol boundaries
7029cc4d13453499a88f512720d26c1a0c4e957b bcachefs: fsck: Print path when we find a subvol loop
c1ca07a4dd1a1ab17ed651729c37b04af9f75ee8 bcachefs: fsck: Fix remove_backpointer() for subvol roots
9fb09ace59b2beab312ec225630ce87ddbec6d79 bcachefs: fsck: Fix reattach_inode() for subvol roots
3e5ceaa5bfd71ae94d736426f8a27391023182ff bcachefs: fsck: check_directory_structure runs in reverse order
8d6ac82361df55d223186d8cd2ce884310ee5e6b bcachefs: fsck: additional diagnostics for reattach_inode()
583ba52a40dd1f9328e2626056f0797d273817e7 bcachefs: fsck: check_subdir_count logs path
495ba899d5a163d4cd50627ab48e3edd80dfa3a4 bcachefs: fsck: Fix check_path_loop() + snapshots
6c4897caefc8e4c6f2bf08f8317b955672667909 bcachefs: Fix bch2_read_bio_to_text()
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
e1f0e1a45a40f45ed615abf938cbdfeb7793a9ee bcachefs: Fix restart handling in btree_node_scrub_work()
7f8073cfb04a97842fe891ca50dad60afd1e3121 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
bbc3a0b17a890aa19bddd0f9b08e8af488f1ec94 bcachefs: fsck: Fix check_directory_structure when no check_dirents
3f890768dab1f97ff9bd7ebb76f4c52309401501 bcachefs: fsck: fix unhandled restart in topology repair
1df310860aa5b4d97b3cc83a1a8dee599071b72d bcachefs: fsck: Fix oops in key_visible_in_snapshot()
88bd771191f7f20d6295700d1746f576419e3d1f bcachefs: fix spurious error in read_btree_roots()
434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
4540e41e753a7d69ecd3f5bad51fe620205c3a18 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
a8905238c3bbe13db90065ed74682418f23830c3 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
850f0e2433cdd38f36d80a4c1ab59f82029bef74 MAINTAINERS: Update Drew Fustini's email address
64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
bb378314ceee4d181e26bfe180deca852ae80c5c bcachefs: Add missing bch2_err_class() to fileattr_set()
abcb6bd4be19d935795611c022d7d19ab69363b0 bcachefs: fix spurious error_throw
72c0d9cb0fc48b6d382c3b5b6f702108a612cfdb bcachefs: Fix range in bch2_lookup_indirect_extent() error path
e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
9205999e9f13a07cb29d5a8836c25afdca186007 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
a3ef3c2da675a8a564c8bea1a511cdd0a2a9aa49 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dc6458ed95e40146699f9c523e34cb13ff127170 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
ff8abbd248c1f52df0c321690b88454b13ff54b2 smb: client: fix regression with native SMB symlinks
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4 PCI/PTM: Build debugfs code only if CONFIG_DEBUG_FS is enabled
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
2b8be57fa0c88ac824a906f29c04d728f9f6047a Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ff21a6ec0f27c126db0a86d96751bd6e5d1d9874 ASoC: rt721-sdca: fix boost gain calculation error
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0043ec26d827ddb1e85bd9786693152aa6f55d16 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
99579c55c3d6132a5236926652c0a72a526b809d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
73eab78721f7b85216f1ca8c7b732f13213b5b32 drm/amd: Adjust output for discovery error handling
899dec4e885f839da2065803e21b7ab003a5c609 drm/amdgpu/sdma6: add ucode version checks for userq support
31135cc99c40247bec924dcdcd74a58e866c52d8 drm/amdgpu/sdma7: add ucode version checks for userq support
66abb996999de0d440a02583a6e70c2c24deab45 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
6847b3b6e84ef37451c074e6a8db3fbd250c8dbf drm/amd/display: Add sanity checks for drm_edid_raw()
6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
62207293479e6c03ef498a70f2914c51f4d31d2c drm/xe/display: Add check for alloc_ordered_workqueue()
9127a69c7193ad47047ff968a2de9161d5c93d37 drm/xe/hwmon: Fix xe_hwmon_power_max_write
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
5afb4bf9fc62d828647647ec31745083637132e4 io_uring/rsrc: fix folio unpinning
3a3c6d61577dbb23c09df3e21f6f9eda1ecd634b io_uring/rsrc: don't rely on user vaddr alignment
e1d7727b73a1f78035316ac35ee184d477059f0b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
d02b2103a08b6d6908f1d3d8e8783d3f342555ac drm/i915: fix build error some more
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
3e0809b1664b9dc650d9dbca9a2d3ac690d4f661 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8a20830f2dd180064f25254d9c55beb243fe9223 Merge tag 'hid-for-linus-2025062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6f2a71a99ebd5dfaa7948a2e9c59eae94b741bd8 Merge tag 'bcachefs-2025-06-26' of git://evilpiepirate.org/bcachefs
67a993863163cb88b1b68974c31b0d84ece4293e Merge tag 'v6.16-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
9c2f970518c900821acdac47bbd681b99a325e3d Merge tag 'sound-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51df97f90002cb055e966189bd46d831af69e155 Merge tag 's390-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c7331f150549d3c724051aa11c5dcb51bf3aa99 Merge tag 'ata-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a47e02d8a283a99592876556b9d42e087525828 Merge tag 'io_uring-6.16-20250626' of git://git.kernel.dk/linux
e540341508ce2f6e27810106253d5de194b66750 Merge tag 'block-6.16-20250626' of git://git.kernel.dk/linux
35e261cd95ddc741d8664f5ac897bbd0d384bbd0 Merge tag 'acpi-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
9fbceb37c95939182e1409211447a1d3f3db9274 Merge tag 'drm-misc-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5683cd63a33a5f0bf629a77f704ddd45cdb36cba Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
26fd9f7b7ff3794c5de0e6ae538cead53118b4c3 Merge tag 'cxl-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7abdafd2343ab199367c8243d6a5f06a9aa6976b Merge tag 'drm-fixes-2025-06-28' of https://gitlab.freedesktop.org/drm/kernel
fa33adcaf8af147f4238c84d76a316a47e43e091 Merge tag 'pci-v6.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
867b9987a30b7f68a6e9e89d3670730692222a4a Merge tag 'riscv-for-linus-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0fd39af24e37a6866c479ca385301845f6029787 Merge tag 'mm-hotfixes-stable-2025-06-27-16-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf724ed69264719550ec4f194d3ab17b886af9a Merge tag 'v6.16-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4

--===============5348728819243445879==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0e3124273fc-2aeda9592360.txt

3d2821900887638aaca5f0d56edea0e18103cf16 btrfs: switch RCU helper versions to btrfs_info()
2136f6b1ff32bc91ceac85c49de7f8f95a096080 btrfs: switch RCU helper versions to btrfs_debug()
a7ce2b1d55bb663809d9d46bf28c2eb0fe0469ee btrfs: remove remaining unused message helpers
340d23b39fd6a29246e08e802cf878d3ad194b8d btrfs: simplify debug print helpers without enabled printk
d2b4edaad64da14d437d49fed2aa01e632f13399 btrfs: merge btrfs_printk_ratelimited() and it's only caller
cc9844e882cb2612dd8e3c073587f8c061ebef74 btrfs: add extra warning when qgroup is marked inconsistent
731321790c83b352f811e00041c67b6b0ddd36ba btrfs: fix failure to rebuild free space tree using multiple transactions
41a4a9771c6db6dee7f9c7a51c798648b6a7fdd9 btrfs: always abort transaction on failure to add block group to free space tree
333b7a9537df47251f5dd4b333b55258bb6cb2d1 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
be751494982ba37aeca5da2ab2a0be5b7ea348af btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
7278611d406cfb689ebd73708ae4f197eb1a0b55 btrfs: rename variables for locked range in defrag_prepare_one_folio()
694c2c2c2041978561fb79212769f54e55b97ff7 btrfs: add helper folio_end()
802adecbb2569f10ab7e2d53906c1b53b456f8c9 btrfs: use folio_end() where appropriate
c123012f051c3172e1aa675a634203fa47f871ba btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
3d693c586f1d8ee3ee284bd3df59f8f89da23cba btrfs: remove pointless out label from add_new_free_space_info()
b96ceabcd09c60cd346aaf661254d47ae95f94f4 btrfs: remove pointless out label from update_free_space_extent_count()
c0e2b2542450df9ee080f968cedd5ba092fbc17b btrfs: make extent_buffer_test_bit() return a boolean instead
c8c2c657764e521d15e687082a083941be461ae5 btrfs: make free_space_test_bit() return a boolean instead
8bf3db7975afdf1249f9dc4d33381db91b8abbae btrfs: remove pointless out label from modify_free_space_bitmap()
9577b96f5be3bd0eeecc2e9650372489b5c3819f btrfs: remove pointless out label from remove_free_space_extent()
753b1460289301aeda12ff03d972a9f71bc380bd btrfs: remove pointless out label from add_free_space_extent()
7139cc766ea261eb4fbc184cfc12f83ed6156f25 btrfs: remove pointless out label from load_free_space_bitmaps()
deb3a8a1fc21820f425f0eb18494dc56ac628ae5 btrfs: remove pointless out label from load_free_space_extents()
33523a012d594b5174d66fd878b6bf1e8b49b94d btrfs: add btrfs prefix to free space tree exported functions
2f83a820e948354a345c0f0ea9430c4b98d6406c btrfs: rename free_space_set_bits() and make it less confusing
579f4a1e42a415c7f61b6e76409fd79641f73960 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
c26634ee934b341702dc311353d457649283ae85 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
3c74920df491ca275f064cb87af7a921f7d92552 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
eac901dffb677aadc6f1238149e5ee6d3f6faf6a btrfs: add and use helper to determine if using bitmaps in free space tree
ad4c6f3ac92e0c2a77eba5f2d60753220cea3920 btrfs: cache if we are using free space bitmaps for a block group
ca588d1852e9fc6924ddb26119264a719dffc417 btrfs: rename error to ret in btrfs_may_delete()
7420558caab5fcb957dc826b443acd2f0ba8f55f btrfs: rename error to ret in btrfs_mksubvol()
11015dc41cd1e16001e30aeed9a7a42328e6bd74 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
d740fb3e41bc3723f8f81e3662bb1a3494b2f958 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
79b3daf5df9024eea47b085226d881b36388068c btrfs: rename error to ret in device_list_add()
8051840d8d689d7ce246336b1cf4fe1a7f1d74c5 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
3cc4f7ebc5ec78bd6b38662f5fb454d05998c536 btrfs: use folio_next_index() helper in check_range_has_page()
58f7581ff9a437f9f04677c4658697e29bde8855 btrfs: remove partial support for lowest level from btrfs_search_forward()
a6472919d7d270d1d22645767c5a5b39295df6a1 btrfs: === misc-next on b-for-next ===
9ccd7e274ffb87f4fa6e0856bdd3731e00a30894 btrfs: index buffer_tree using node size
331db44e70dacfb6bf1e17d92fae7b1c9517ca6c soc: mediatek: mtk-mutex: Fix confusing usage of MUTEX_MOD2
96130fd85e1738e9b5d20745e3dca35286e52dd5 Merge branch 'v6.16-next/soc' into for-next
8fc708357009e32d345dd46f4993a3c8f78a0cc1 selftests/landlock: Add tests for access through disconnected paths
3a843024e7f759de34d700837e6f33cde605178d landlock: Fix warning from KUnit tests
a0c7a6b5f42b29dddfc359717d620e5b1badb9a1 ARM: dts: exynos: Align i2c-gpio node names with dtschema
a24cd2f207efa73d7ce8089ce4848aea99f48f6e ARM: dts: s5pv210: Align i2c-gpio node names with dtschema
42873b118abf3e297e012e52ddcae2e5b1f42214 arm64: dts: exynos5433: Align i2c-gpio node names with dtschema
f792733e08d5f5d44ef76d22bcca7ca45a82d0de ASoC: sdw_utils: add component_name string to dai_info
0f60ecffbfe35e12eb56c99640ba2360244b5bb3 ASoC: sdw_utils: generate combined spk components string
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
771f002ef1d6f6c2b9bddf779abd31da6b9ccd25 drm/xe/uapi: Correct sync type definition in comments
c8edb80494407f65a253ea63ffbae3fb831f397a pinctrl: samsung: rename exynosautov920_retention_data to no_retention_data
2642f55d44ce563f227dd9c620eda0dec8d882be pinctrl: samsung: add support for gs101 wakeup mask programming
dfe6c281323fea9f091f0d30a02579c072eb963c Revert "drm/xe/ptl: Apply Wa_16026007364"
fb6a1cd3dbf78a54515a87f1e6adc0a5dac48ba2 Merge branch 'next/dt' into for-next
77afca2afb2ead3ba9ad33488634a7f03513cad3 Merge branch 'next/dt64' into for-next
3fd6b67ece27fdbb2a5a3f11159f8a8d6562ee98 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
6cbeac38a7d3518f04ccfd3994c78431a685aa0b pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
63289206e26ffd1b0b3a6592da765bfaa1d5b65b pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
383032f97e3e12aea1b3511545b7880ce55bf5a5 btrfs: always open the device read-only in btrfs_scan_one_device
d5614f5686a1d684c2ab0b709a00db0aa709c666 btrfs: get rid of the re-entry of btrfs_get_tree()
601f77387ed138f3d3d509a24e3ea4055edae9d3 btrfs: add comments to make super block creation more clear
06563300bd226a3ff60bedc4b98d372d8200fd96 btrfs: call btrfs_close_devices from ->kill_sb
56660b9b4e61a5012f0ec11d70e10becab852b1d btrfs: call bdev_fput() to reclaim the blk_holder immediately
136d2103b043635c9cbe12eea077f929e0b4beee btrfs: delay btrfs_open_devices() until super block is created
29270af2b1b57478ed860032ad66c2353a2ed903 btrfs: use the super_block as holder when mounting file systems
419de65557085fc2ab61f6b46f0dd501cc775c14 btrfs: use fs_holder_ops for all opened devices
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
78e89d37eba746a1d0a145765214ba829922b5c8 Merge branch 'misc-6.16' into for-next-current-v6.15-20250625
e6b6eb1ac55dad4316a5ef8a9b119d70f90d7e6f Merge branch 'misc-6.16' into for-next-next-v6.16-20250625
1784be306381954b0095c384053df987eedc91b4 Merge branch 'b-for-next' into for-next-next-v6.16-20250625
1411fa9255420cf5aeaa4d634326350d3fd7427e Merge branch 'misc-next' into for-next-next-v6.16-20250625
aabef7b8bd4c7e8dcb6f272b490ef853c49f16f9 Merge branch 'for-next-current-v6.15-20250625' into for-next-20250625
3277dd63e9fa792736a3ae4139ff9848048650d2 Merge branch 'for-next-next-v6.16-20250625' into for-next-20250625
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f03d924a90f668e036239941057bdf259dfa4bb1 Merge ras/edac-urgent into for-next
c942dba38064cd35214c6b3249120f3f2945e810 rust: device: Add child accessor and iterator
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
d9edb01a3d74e1ed24a3dec539e423f580340e9e cxl/edac: Use correct format specifier for u32 val
83ebe715748314331f9639de2220d02debfe926d KVM: VMX: Apply MMIO Stale Data mitigation if KVM maps MMIO into the guest
c3e05bd15e0c99f3ff45e0b1f01814778bc1128c rust: device: Add property_get_reference_args
c79cbde9b7bc7a650af96269588518950e3c2441 samples: rust: platform: Add property child and reference args examples
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
e3e277fcf698d49a9ddfda4217cb4eefc900e0f0 Merge branch 'io_uring-6.16' into for-next
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
1984453983fd250642fb6520ded7b6e5d9f864bd Bluetooth: hci_sync: revert some mesh modifications
24cb7af081023bbb7a25ae514e6e2b398d4ab25c block: Make REQ_OP_ZONE_FINISH a write operation
bf7a8b5cbbb2d531f3336be2186af0c5590d157c block: Introduce bio_needs_zone_write_plugging()
74e93dbcd320a8e9d5f7b3f238eedc7da6d6ca7e dm: Always split write BIOs to zoned device limits
0277a0d91194b79b4a3db0c53ba205a933554695 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e04a33a18fdb259d7ad3673ddfce6112f5ce30fd dm: Check for forbidden splitting of zone write operations
139e0bca93496f7ce9a7b9f9b16aa75888d85e0f Merge branch 'for-6.17/block' into for-next
226d6099402d8de166af60b2794fc198360d98fb block: don't merge different kinds of P2P transfers in a single bio
d6c12c69ef4fa33e32ceda4a53991ace01401cd9 block: add scatterlist-less DMA mapping helpers
07c81cbf438b769e0d673be3b5c021a424a4dc6f nvme-pci: refactor nvme_pci_use_sgls
06cae0e3f61c4c1ef18726b817bbb88c29f81e57 nvme-pci: merge the simple PRP and SGL setup into a common helper
07de960ac7577662c68f1d21bd4907b8dfc790c4 nvme-pci: remove superfluous arguments
235118de382d6545d3822ead0571a05e017ed8f1 nvme-pci: convert the data mapping to blk_rq_dma_map
d1df6bd4c551110e0d1b06ee85c7bca057439d28 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
0c34198a16a88878aba455bebe157037c9ab52c5 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607 Merge branch 'for-6.17/block' into for-next
41d630621be18d4e560c96d44ed2dbe76d5f033b Bluetooth: MGMT: set_mesh: update LE scan interval and window
8dcd9b294572b6cf5ce780bd7f436dfa8a1c579a Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
05186d7a8e5b8a31be93728089c9c3fee4dab0a2 KVM: SVM: Simplify MSR interception logic for IA32_XSS MSR
95d9b5d8d6bbaecf4ebd40d8e17f8b2fd3991896 Merge branch 'kvm-x86 mmio'
ff845e6a84c8c2c717efa6caf4db2d51a05aa9fd Revert "kvm: detect assigned device via irqbypass manager"
bbc13ae593e0ea47357ff6e4740c533c16c2ae1e VFIO: KVM: x86: Drop kvm_arch_{start,end}_assignment()
5a2f117a80c207372513ca8964eeb178874f4990 drm/xe: Do not wedge device on killed exec queues
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
823d6f956605cb2f009f75de138622fcd7e03817 docs: kdoc: Make body_with_blank_line parsing more flexible
df2755269456d9ed02ad689aa8eaa50f7ac4217e docs: kdoc: consolidate the "begin section" logic
e4153a2255b1a0f3398360895e79e7709a0600b2 docs: kdoc: separate out the handling of the declaration phase
74cee0dfc2fc50e0d53629c289dc9b2954d31b1c docs: kdoc: split out the special-section state
99327067e1974e83cd8a60cf8445ce49086de46e docs: kdoc: coalesce the new-section handling
e65d54e19149601b96a19790ee9ba9ed04c59abe docs: kdoc: rework the handling of SPECIAL_SECTION
2ad02b94914ab47b3b94274856e1b56cd94d3e31 docs: kdoc: coalesce the end-of-comment processing
ccad65a494657e899f9139174fcc74c64316c10a docs: kdoc: Add some comments to process_decl()
07e04d8e7dceae9822377abcb2dd07aae5747e7d docs: kdoc: finish disentangling the BODY and SPECIAL_SECTION states
2b53f08bc950fe271c6adde86f3b3332b48d2077 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
d612799de75b0cddbc00e2261355377493d74d45 MAINTAINERS: Add Alexandre Courbot as co-maintainer to nova-core
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4092e1b41202ff39aad75a40a03ac1d318443670 gpu: nova-core: replace `Duration` with `Delta`
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
097fe72746950acbba39a6b6bf8ab26a4ba02e25 docs: conf.py: properly handle include and exclude patterns
30c83405e4ecc1ca4bcfefe72f032b712d5f8abe docs: Makefile: disable check rules on make cleandocs
54c147f4c76c7891afe99ad2bdeba82143fd4ca6 scripts: scripts/test_doc_build.py: add script to test doc build
7649db7de2932c8e80e4bcf54027b3ad6388d95c scripts: test_doc_build.py: make capture assynchronous
fb1e8d1265a555ddd1cbfd0307477b4c4b048cc9 scripts: test_doc_build.py: better control its output
3fa60d281130064808751f6d48224330f0879ce1 scripts: test_doc_build.py: better adjust to python version
792bf0194ce88606bc08243b78ec2dac2ea10ee5 scripts: test_doc_build.py: improve dependency list
0e93f1244db7000ef752e749d202d016663c3f1c scripts: test_doc_build.py: improve cmd.log logic
791b9b0333742760107e8719416ced49971ec4dd scripts: test_doc_build.py: make the script smarter
c6b5b1559c0c7bcb5fe9b390d1785adf9e3bc83f scripts: sphinx-pre-install: properly handle SPHINXBUILD
61aeda1e5c0d6ae128736ec4d6a082ee4dd9f04e scripts: sphinx-pre-install: fix release detection for Fedora
bb4c5c50aeeca230428e77f57b60f3a9ef85ca9b scripts: test_doc_build.py: regroup and rename arguments
9322af5e6557e547fa2be917e537dc297633ab93 docs: sphinx: add a file with the requirements for lowest version
7ea9a550f710675fc79acd4a735ace96905faa54 docs: conf.py: several coding style fixes
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
fa5a06e94a235253af1a78a0c3ce0c4a995b87b0 docs: sphinx: add missing SPDX tags
bb39dd09fe68dbd4fcf999420a0c8ecf09f029ce doc: Remove misleading reference to brd in dax.rst
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
e3ce7b897388339b407d57969acaa26063e38209 pinctrl: rp1: Implement RaspberryPi RP1 pinmux/pinconf support
ba7b0678bc0ec83052e8e04705912f45c76de1e5 Merge branch 'drivers/next' into next
64da27e08fd1012e4106662932ce91f319ba433b Merge remote-tracking branch 'spi/for-6.17' into spi-next
4fb2210866f7bdace7eadf3a275a72cea2a55f7f dt-bindings: trivial-devices: Add Analog Devices ADT7411
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
d69bafe6ee2b5eff6099fa26626ecc2963f0f363 selftests/bpf: Fix usdt multispec failure with arm64/clang20 selftest build
0af043863fd9ea4902301044d65b4d3b835a1e2d Merge branch 'vfs.fixes' into vfs.all
eb2a7ff304f09f4f0a6c722fca33f71604dc0026 Merge branch 'vfs-6.17.misc' into vfs.all
82008e76b8d3eaba20a6ecc8f342d4ce7e7ff9c9 Merge branch 'vfs-6.17.coredump' into vfs.all
d4ff392ca0b1b272a496491ed851752bcf3bd815 Merge branch 'vfs-6.17.file' into vfs.all
3486e0d1f612dfe7ffc388e5da3e0e9194996dde Merge branch 'vfs-6.17.nsfs' into vfs.all
393170289966d30c167fb2791a3ae93fe3096198 Merge branch 'vfs-6.17.async.dir' into vfs.all
70296233dc63863808f90e29c9b33b3d49daeded Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
70866e84f771197de3f28e7e8b350be6fef1e5bb Merge branch 'vfs-6.17.pidfs' into vfs.all
790f6d51a1cc3e40dc1de292e5aa41e70a6c1d02 Merge branch 'vfs-6.17.bpf' into vfs.all
713f896d3a330b1b941b016a2c67b406ff41819a Merge branch 'vfs-6.17.rust' into vfs.all
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
e4d50a20c2f4ac3c94d8515550a4732a5e438081 i2c: tegra: Add missing kernel-doc for dma_dev member
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
aced132599b3c8884c050218d4c48eef203678f6 bpf: Add range tracking for BPF_NEG
2945434e248fc66e0b44b054fa18b16b25c1c1f5 selftests/bpf: Add tests for BPF_NEG range tracking logic
0967f5399b64aafb0bff1e76bca45446a3e1b6af Merge branch 'range-tracking-for-bpf_neg'
b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
d83caf7c8dad96051267c18786b7bc446b537f3c bpf: add btf_type_is_i{32,64} helpers
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
678caf952a9f67e03299c1ad8710294accdebd1e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0d632086fc34bac4b7b11003f73b56609e620c75 ocfs2: replace simple_strtol with kstrtol
c6403b677e4be73099d79f9c792f630bf60946de alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
f5ae6bbe8d1fc67d2352143b9be1572cc2305410 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
80c2743e5ea2db03595810fa062f4be6848afbc8 fork: define a local GFP_VMAP_STACK
23b0af80f95676eaf22ff5a9c889daf811fb6e58 lib/math/gcd: use static key to select implementation at runtime
2940f5f6b5e094629334d00f82d465c99e2372b0 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a4f15431c6d16648c997ff3da841c517e433a86 riscv: optimize gcd() performance on RISC-V without Zbb extension
8101a1d56d424eb2d445e08bf2bd122d3bb8910e kernel: relay: use __GFP_ZERO in relay_alloc_buf
70be3c26f1575cee40c17c36c4161a187b0f5cad squashfs: pass the inode to squashfs_readahead_fragment()
cb2e853a175d6399c2ed7e555628327fe72f7a72 squashfs: use folios in squashfs_bio_read_cached()
2d9094379e6e3aa43d534f89c4739f4a9e7d00b0 Add a new optional ",cma" suffix to the crashkernel= command line option
beac98d75235e996040df539f1cb23729282f626 kdump: implement reserve_crashkernel_cma
5e4cddfa0ac83bcd7fb1ecb4ea742b8e4d8a668a kdump, documentation: describe craskernel CMA reservation
ea131eef167ba902047660ab797f607dd58d3a42 kdump: wait for DMA to finish when using CMA
9827fc3e670233664b1d068e582ec995574666e2 x86: implement crashkernel cma reservation
e12a2d8a0adc9bda21c748e79a5690261adaaaaa relayfs: abolish prev_padding
a21ef7a20c1d8cfd7a3ac7a36cd91e4cc8816a68 relayfs: support a counter tracking if per-cpu buffers is full
74d094dbd39a127a58714f7bd0f5a6a5a51b8426 relayfs: introduce getting relayfs statistics function
91b4d40d5ef1bdca72bd730725f1d3d6492e6f18 blktrace: use rbuf->stats.full as a drop indicator in relayfs
b88f1694f066d575d064f71fcdac25f8ddb4ecef relayfs: support a counter tracking if data is too big to write
2da1a6cc09c34909dcb53f0916eba91cb12c8ba3 kcov: fix typo in comment of kcov_fault_in_area
addc2be839c2eaa883939b2388198b49951753d6 exit: fix misleading comment in forget_original_parent()
bb5e5642934ee9703b85e3e3319a5ef516b54db1 mul_u64_u64_div_u64: fix the division-by-zero behavior
976e0180a78b30623845156ce945edc9473b3347 checkpatch: use utf-8 match for spell checking
ac4c2865007fba3e8363d8734a0fb640dbdb326a uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8eb91288b7cb65c819659b5029b5104d6a1faf1 ocfs2: reset folio to NULL when get folio fails
dc65de4c3b52465dc2cb48ccbb36e37569a16b29 ocfs2: remove redundant NULL check in rename path
3eb08be0a0a15fe8fd8c7fb177e78408c34797a3 fork: clean up ifdef logic around stack allocation
a333d056e2763b6b6bd8d742c50705f10eb737ce scripts: gdb: move MNT_* constants to gdb-parsed
4d6f6ad15a1835936b535e7031c093642f7e5adb lib/raid6: replace custom zero page with ZERO_PAGE
eea3702856b80544036d467994f79ae35731075c lib-raid6-replace-custom-zero-page-with-zero_page-v3
ba2ebdd6a238bf349f245dc0003dd3c969468607 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
533548ef9dab7f9bc9325c7749f7ddcc1d4beb96 ocfs2: kill osb->system_file_mutex lock
969bc8522fffb9153ec978dd397d4ffd697e0885 lib: test_objagg: split test_hints_case() into two functions
b1ac89e69ebb5a4e19964e8797c70e9a8d62fc4b kthread: update comment for __to_kthread
e88b88af4baa59876c7b53bb001b4022523b6665 fs: fat: Prevent fsfuzzer from dominating the console
dd6197b9b193f82f5adc5ca5cb6abf20622a8491 tools/accounting/delaytop: add delaytop to record top-n task delay
f8b87dc94502592c32739e8314cdcb02421779fc selftests: ptrace: add set_syscall_info to .gitignore
8ef9abc5adc5e4c64ff3a1e80e8acfac7f46b345 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5c7e4ccc27ef247e582bceaf8baf02f6f41f5df4 watchdog/perf: provide function for adjusting the event period
b6b9fe28aad897d9f80e7097bf862bdf22cb2032 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
667d006750834f24154172e228c7544945eee7a6 mailmap: update Sachin Mokashi's email address
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
4943899703908a977de4273e2c62141da697f08f Merge branch 'for-6.17' into for-next
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
f71cc64dde536e1e805e5b38855d8d3a01eec845 dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
7846621ce517375537ae2772e54f033a241fe382 arm64: dts: sophgo: Add initial SG2000 SoC device tree
7a2f4a250a1129e9d92ed8c43c02f528181df679 arm64: dts: sophgo: Add Duo Module 01
29f4eab1d97c89a0a72793823db287ea6649baf6 arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
af00cebfbb31190dd0124c431d1baabae456c313 arm64: Add SOPHGO SOC family Kconfig support
1793a187e20257c260f520d42611966d6d249f22 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
917d01b2dcad33f70db91965a2394c1a84d379c9 bcachefs: fsck: dir_loop, subvol_loop now autofix
c60c04ea883619f5e4fbcb2b4bac5b0fa0fb97bd bcachefs: kill darray_u32_has()
d76265671b66d776dc2059a4aa3faabb73fd97d1 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ceac1dcd32f6f505db6827f95a1302e223bb8b24 bcachefs: Allow CONFIG_UNICODE=m
5527782ab251fac0c04b95a92c2c30f6941edba4 bcachefs: use scoped_guard() in fast_list.c
9dc317c1275413932fd324ba0cac5abad6e9a65c bcachefs: DEFINE_CLASS()es for dev refcounts
b2b57909afdeae74acb6ebd8d677855c0b4991bb bcachefs: More errcode conversions
35e6c2b0b98a485adf23cde420d61729510accc4 bcachefs: add an unlikely() to trans_begin()
d13e0d734b5db3111611ce9e9ec531f871f14f2e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a649fd162fe83be17f0b30f5f391ddee7fd2643c bcachefs: Don't log error twice in allocator async repair
1ab0306085b4596b02624f02862c87327b2c3899 bcachefs: Don't memcpy more than needed
9ca22fff85c3f42bf10bdece3c650d6aef37db92 bcachefs: bch2_trans_has_updates()
881baacdb3602005842475e3fb7100c1c521833f bcachefs: Improve inode deletion
eb66e0ab013e72fec1ab44467bfd0581f9677c73 bcachefs: Don't peek key cache unless we have a real key
d8dbafa23ed3dc07924ec45c78e866eecfbded7e bcachefs: Evict/bypass key cache when deleting
11d90eb89a1ce5dead1043f0ff03180432951f6f bcachefs: Refactor trans->mem allocation
6f1ea326c31d7fc67ea9e2ac4615e01ab2a44fb6 bcachefs: Shut up clang warning
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41de3cec07883dfd891544ef891d5beb6185e362 drm/i915/panel: register drm_panel and call prepare/unprepare for eDP
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d1b6b7cb65dd7a06f6c9b9115e88bef50e42a3ea drm/i915/display: Implement wa_16011342517
fe43a89b057b259c13e8347016791f2a1802debb drm/i915: remove unused DISPLAY_PLANE_FLIP_PENDING() macro
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
70349f275f2aecd1a9ff9440182b24defe8a5e77 drm/i915/wm: abstract intel_dbuf_pmdemand_needs_update()
3a34fd6de47908a9d4e830ec6063397b4bfc1bac drm/i915/wm: add more accessors to dbuf state
d1b8a4dc0907e5d78f05783a707da0209f83e3a5 drm/i915/wm: make struct intel_dbuf_state opaque type
e17643d07553fabac00c66006a48652172a50b7c drm/i915/bw: abstract intel_bw_pmdemand_needs_update()
4822cb81a7e1982dfa5450c304c2d37ab180d5df drm/i915/bw: relocate intel_can_enable_sagv() and rename to intel_bw_can_enable_sagv()
999058152a14650b9930eccc4ae31a2238195ee8 drm/i915: move icl_sagv_{pre, post}_plane_update() to intel_bw.c
2e5822368c07316d66fe016c46bbc8e50d7b7203 drm/i915/bw: abstract intel_bw_qgv_point_peakbw()
d7ecd05da71e2328a93c33fbc1c2611babe83ab1 drm/i915/bw: make struct intel_bw_state opaque
59406bdd3f51b0abcafcb894234aac231f42fedb drm/i915/cdclk: abstract intel_cdclk_logical()
d93ea1d8f1b640ef2742134d3bc7a7dd6e46d9e5 drm/i915/cdclk: abstract intel_cdclk_min_cdclk()
3fda3bf0a67f10e5ce8ce406d303f7ee92bed0d1 drm/i915/cdclk: abstract intel_cdclk_bw_min_cdclk()
f6d8b2261ad996db784211835a980396664bc9ae drm/i915/cdclk: abstract intel_cdclk_pmdemand_needs_update()
082fe699afbdb1aaf384a2c28710dc7dec69b767 drm/i915/cdclk: abstract intel_cdclk_force_min_cdclk()
f0bb81b275f7ce35b4c5d2f847260703255e46ce drm/i915/cdclk: abstract intel_cdclk_read_hw()
79be2da5d1af01490f1d9850830e2baba32dfddb drm/i915/cdclk: abstract intel_cdclk_actual() and intel_cdclk_actual_voltage_level()
9807aba1ea9d02b400b0b88617d6121bfa17a7e0 drm/i915/cdclk: make struct intel_cdclk_state opaque
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
c162d65da405a8aeafa56bc970ea0f15a6890df0 Merge branch into tip/master: 'locking/urgent'
0f955337d5ac86bfbfa515b8dc2889fd22953fb9 Merge branch into tip/master: 'perf/urgent'
bf79048149550a92ea6af60e885075973cea5059 Merge branch into tip/master: 'core/bugs'
7ed1f13ed278c2f05c648e286513b1e94e77b6a6 Merge branch into tip/master: 'x86/urgent'
45761e6ddf1c78ab5956e6337a6ff2a82642c969 Merge branch into tip/master: 'core/entry'
478ea18ff03d3f826662e869e872af9eb22626d3 Merge branch into tip/master: 'irq/core'
877ffd1f06cd275ae76efee7ab10342ab52d6562 Merge branch into tip/master: 'irq/drivers'
b75abfe0c06419df900f63bae2cc9981b45e40fb Merge branch into tip/master: 'irq/msi'
42813f2bbd73af69a6d572e3f8e90b077c20b28d Merge branch into tip/master: 'sched/core'
c017b95ab85d6ec38ba8d4c1c7361387b6d74d19 Merge branch into tip/master: 'smp/core'
42818f999583e14f4fe11723b8baba9f41bf42ac Merge branch into tip/master: 'timers/core'
3fd41b9d000bb9bca48ecee1279f7273879ba75e Merge branch into tip/master: 'timers/ptp'
c0c5c031188c7ad06c5cb26c9e53858080240620 Merge branch into tip/master: 'x86/boot'
8702bd8ebb545447bffdd4e0c5ec68423909d866 Merge branch into tip/master: 'x86/bugs'
c495b583c705dbdc746965fc63688887cfdede2a Merge branch into tip/master: 'x86/cpu'
f9cbc156ea122e2c99990cd1b00dd04290f04fd4 Merge branch into tip/master: 'x86/fpu'
4c8b2cc552d1553a604dcda65b197121e8190057 Merge branch into tip/master: 'x86/kconfig'
f38240489de2207ac3271ddc89338ea187e075cd Merge branch into tip/master: 'x86/sev'
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
7c377900772d8f9b47d434e1e4c021fdf8547635 drm/i915/display: move unordered works to new private workqueue
adc8f6ff0e82b04007b275842515f69427bce853 dt-bindings: display: ti,am65x-dss: Re-indent the example
90090f49f18f2e3884406c1a1390761ec0f27e80 dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
d18bf71253c58bd9de8314896e5acf368eba36dc drm/tidss: Mark AM65x OLDI code separately
7246e092994556ccfef39f7d3a7cbecdedddc3ad drm/tidss: Add OLDI bridge support
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
6b7336affae9ad51031a33796d9587619873ecbb LoongArch: KVM: Add address alignment check for IOCSR emulation
b689a5b4fa40ea91b1ae948476482f20e181feb4 LoongArch: KVM: Fix interrupt route update with EIOINTC
67c6ec0e637d3e6c8e914dae511742e4e2404d54 LoongArch: KVM: Check interrupt route from physical CPU
6727d355ff23b5d9752393d403a41c7d85c7f4ee LoongArch: KVM: Check validity of "num_cpu" from user space
ef59259df6956d26b949a99b9d720d83c80d1ae0 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e51a38e71974982abb3f2f16141763a1511f7a3f Merge x86/bugs into tip/master
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
a7748dd127ea8d9cd2d9d942ef21c85e5569bb73 drm/bridge: get/put the bridge reference in drm_bridge_add/remove()
94d50c1a2ca31d80f12d9c2bdbc41437751e320c drm/bridge: get/put the bridge reference in drm_bridge_attach/detach()
e6565e76e977422cb9e51fe872a2bcfdbc321b7b drm/bridge: add warning for bridges not using devm_drm_bridge_alloc()
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
fbb3bdf541e634ce5395cc99f0d4dba15d182b4e s390/nmi: Print additional information
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
e299664daf047eb0623761df389aaa2fba390977 Merge branch 'block-6.16' into for-next
4975e382a127493bdfdebfd53cbad311fba0c87b Merge branch 'features' into for-next
fbb26e1b6c21e61b5f936b065b14c371c47bd6fa Merge branch 'fixes' into for-next
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
771eae56c7ace35a685214f5ae47ede9388cd489 Merge ras/edac-drivers into for-next
bffc0692359f8d06d989657c00b274802a791692 drm/bridge: ti-sn65dsi86: remove unnecessary GPIO line direction check
34a3554a1c7059b861db2aafb052a256f38813d6 drm/panel-edp: Add CMN N116BCJ-EAK
746fff66d5ef8162ecbb39910bddba5ad42dc0b0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add RAA215300 PMIC
b7754520a499ca4619e6ce3c9cca354826e77bbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add RAA215300 PMIC
c0cd5213d409994f65ebd900f7f54d6d7a6435a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
41ffbb1c42d30a173cc43e931bbaf7bf29e92d1f arm64: dts: renesas: r9a09g047: Add GBETH nodes
ac22a6392868458401d392da9294196ebab4d85e Merge branch 'renesas-dts-for-v6.17' into renesas-next
778fa8ad5f0f23397d045c7ebca048ce8def1c43 drm/i915/selftests: Change mock_request() to return error pointers
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c8e3d6d77507c42cc1a02783f70e1e4e85e3c80f drm/ttm: Use a struct for the common part of struct ttm_lru_walk and struct ttm_bo_lru_cursor
e1e85eb0a977f1eb1d17d4627aceaa8eeac37159 drm/ttm, drm/xe: Modify the struct ttm_bo_lru_walk_cursor initialization
bb8aa27eff6f3376242da37c2d02b9dcc66934b1 drm/ttm, drm_xe, Implement ttm_lru_walk_for_evict() using the guarded LRU iteration
e4775f57ad51a5a7f1646ac058a3d00c8eec1e98 KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
6c7ecd725e503bf2ca69ff52c6cc48bb650b1f11 Merge branches 'dirty_ring', 'fixes', 'generic', 'misc', 'mmu', 'no_assignment', 'selftests', 'svm' and 'vmx'
f86ad0ed620cb3c91ec7d5468e93ac68d727539d drm/gpusvm, drm/pagemap: Move migration functionality to drm_pagemap
2ef19be2a545a63310c5c0fae0e173fc0c33bb6a drm/pagemap: Add a populate_mm op
b5870168783168f670bd55ebb00fd8207cb42479 drm/xe: Implement and use the drm_pagemap populate_mm op
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
65fceba30d6f1e7849048d0b292d3541695403f3 interconnect: avoid memory allocation when 'icc_bw_lock' is held
edf29a3fcd9a4da3bcd64d04b578dfb773493b84 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
99ad6e3c0010dd416a00be0c51937bf30cdf5826 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
886178a33a30fe685e926d84f531243982fb3c70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
dc589f9888447507f5966984ba2bde0d17af3100 Merge branch 'bpf-next/master' into for-next
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
ba3e18d0f0ef813d9013e55a56e95448c6cb73e3 Merge branch 'io_uring-6.16' into for-next
f0fdb01df208edb6478ee83b1e4137b2655eaac2 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
c430955d0cb87fb7c6b186e457cb3beca4a9c89a iio: cros_ec_sensors: add cros_ec_activity driver
7b20d517b9e508527f51fdd3be817f4670bf18cc iio: accel: adxl313: add debug register
56e5ec2d856a311e40f26b9856eee9ec08dd8805 iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
97e6882ed1a16cd22184127abf2bc9b8202f37e0 iio: backend: update iio_backend_oversampling_ratio_set
dced5bda1411bdfc291cb3ed0a03c2adfecd9a1d iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
dbcf839432981ab4169eccf008bf189293ab749b dt-bindings: iio: adc: add ad7405
6a533f56b020d3941da8b8d3a521fc800ffc29ea iio: adc: ad7405: add ad7405 driver
3ceb7cc34510e3e78f0980756847d9710f591628 iio: potentiometer: Drop unused export.h includes
86c4903bb219271af46bfc9b7b7146430eeb89a4 iio: adc: stm32-dfsdm: Fix build warnings about export.h
2628736bd4880fd29b6ec8f6064a8a8c7ce1fbcf iio: trigger: stm32-timer: Fix build warnings about export.h
d657e251d9d48057b27e1aa175d5440653b20c54 iio: trigger: stm32-lptimer: Fix build warnings about export.h
1763bd3a0c030284083c044900da1b185a91b27c iio: adc: ad7173: check return value of spi_setup()
5c3f0624831cd2b0817fcb1c3c0f1fde497b444f iio: chemical: bme680: convert to use maple tree register cache
cc42e969ebbbd8e9bb511b3880a8e046cf88710f iio: dac: ad5380: convert to use maple tree register cache
3547b9ab0434aaa3ade244f2516442652a7ea8cf iio: dac: bd79703: convert to use maple tree register cache
bc6c48bfadc22a210dd0386585bb6797138db460 iio: health: afe4403: convert to use maple tree register cache
2619f7b14c403d71acbad578620a17d5c5548d02 iio: health: afe4404: convert to use maple tree register cache
3be2dd51852651d51150f86dd229a184472a44ea iio: imu: icm42600: convert to use maple tree register cache
a5afaa5de32d6cf8918b4f7df4491dcf92deca0f iio: imu: bno055: convert to use maple tree register cache
7eab62ecbcbb732ee6a09878e4c05fd4e7a0c6b1 iio: light: isl29028: convert to use maple tree register cache
f9428623818ade24293415b515f9fec127bbfce3 iio: light: ltr501: convert to use maple tree register cache
5cc26087667a00b6e64217634aecfe18112225b9 iio: light: opt4060: convert to use maple tree register cache
a8daa0a8f13d8f2d96f4f06dd5ce5454afc88835 iio: adc: stm32-adc: Use dev_fwnode()
0dd88eaa71264a25f950fbf9052ed87bf716fb7c dt-bindings: trigger-source: add generic GPIO trigger source
81d289c21e395fed9baa1238d300bb1448da6a8d dt-bindings: iio: adc: ad7768-1: document regulator provider property
1c01c449e31ef3aa59ef045986c1abfb33f80204 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
1905e6c9ce018bd7eb9a1722ae689e9cebed24ad dt-bindings: iio: adc: ad7768-1: add trigger-sources property
96b6e814afd2ac475f96e52fcf38673c3631b6df iio: adc: ad7768-1: add regulator to control VCM output
d569ae0f052e0e44db0e1d69110eba13f5060223 iio: adc: ad7768-1: Add GPIO controller support
54da2aeb7160ba11ed74776b3a3a2bd61ac673ce iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
74790e84ffbbb69a271f9344946145457a9acb39 iio: adc: ad7768-1: add support for Synchronization over SPI
74e16c0cd61f9d18c0613c1823ce5874515cf3f0 iio: adc: ad7768-1: replace manual attribute declaration
fb1d3b24ebf5c85f4179cb045ee28715e249e1ca iio: adc: ad7768-1: add filter type and oversampling ratio attributes
6f6bf97823451dceda121e7341b41ce8d0560c14 iio: light: apds9306: Refactor threshold get/set functions to use helper
a80ad80f1be91e10c52abaf2d5ccc6808c507a36 iio: accel: sca3000: replace error_ret labels by simple returns
788d6060f19b07b007f2e0a46b8e51748b45a669 iio: amplifiers: ada4250: used dev local variable
f8a7be248f7379bf02b796a9e8e5d68fd134685a iio: amplifiers: ada4250: don't fail on bad chip ID
3712f11b4ed78d677f417990d083bab18584c9c3 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
e905b3dd3a735bda21ac09f24ed542d72aad942e iio: amplifiers: ada4250: move offset_uv in struct
51180f03eb6f5ee82a620af534efff12d272bb86 iio: amplifiers: ada4250: use dev_err_probe()
5decafde4dee2e725b03bc0cd540af35bf199835 iio: accel: adxl345: make data struct variable irq function local
f7f905f7a7eca0586b70dfae1ccf48ebe2f6495e iio: accel: adxl345: simplify measure enable
e564c05401ca59448b7618ab11a86d223bf072d2 iio: accel: adxl345: replace magic numbers by unit expressions
f448fb868a273684185a00268a49763ee46bbc01 iio: accel: adxl372: use = { } instead of memset()
08ef45efc23d3d681f53af4b6a7659cd26a9eb3c iio: accel: msa311: use = { } instead of memset()
3a780d29aece36f584360c1cac5fb50c7bdc0f39 iio: adc: dln2-adc: use = { } instead of memset()
b8f008100a34eb282dc0cf6c13383ff0d177a533 iio: adc: mt6360-adc: use = { } instead of memset()
dfa806ce04f92aa0834744808817d15a65a49d42 iio: adc: rockchip_saradc: use = { } instead of memset()
708d98459d0c3e0b3b04051a4185e55675f32d71 iio: adc: rtq6056: use = { } instead of memset()
a3e20daaa2062bb81cedc31a3f76c55e667229c2 iio: adc: stm32-adc: use = { } instead of memset()
6d1db00273d723ec01d8c90e7f8b1ce01d656fa6 iio: adc: ti-ads1015: use = { } instead of memset()
6c25238a74a3bba2cfc2a289ea96dcf075629833 iio: adc: ti-ads1119: use = { } instead of memset()
4c4ef744d512b6de72b9da2bc1de6b0e1d9de748 iio: adc: ti-lmp92064: use = { } instead of memset()
00b1c247670eed1dd173fd728436cf24d36717fa iio: adc: ti-tsc2046: use = { } instead of memset()
27d782612a3364ceb2a21791e15537689236b51c iio: chemical: scd4x: use = { } instead of memset()
5226b48b57e1e0135c2da502b02912e2cd4e0c09 iio: chemical: scd30: use = { } instead of memset()
d2614c43af75653ab9d06d800857d3f9662ceb3a iio: chemical: sunrise_co2: use = { } instead of memset()
46868e362f2a48edd44e924c036c52f199b9103c iio: dac: ad3552r: use = { } instead of memset()
352112e2d9aab6a156c2803ae14eb89a9fd93b7d iio: imu: inv_icm42600: use = { } instead of memset()
3ee3c09d2d76dd30282a07aa1fb6e57c40081fed iio: imu: inv_mpu6050: use = { } instead of memset()
6ee8e56aedc08baf2ce1b732d5bfe8579aa28fda iio: light: bh1745: use = { } instead of memset()
19ae7344cc179a6968dd81660d456e5181380932 iio: light: ltr501: use = { } instead of memset()
acddd6098119f62f20a1820acf888cd7608982cf iio: light: opt4060: use = { } instead of memset()
f646c99adef6b6df4ee4889d980452afadd4abf8 iio: light: veml6030: use = { } instead of memset()
174818e102e80c4a29ab837184ac034c6a2bd549 iio: magnetometer: af8133j: use = { } instead of memset()
9e664cddd12801c1f269460577f46de58a1887d8 iio: pressure: bmp280: use = { } instead of memset()
b2dead5962385031b20ab79497a626c4613f4bf4 iio: pressure: mpl3115: use = { } instead of memset()
73f31d9f8c8195f05830d22f28a4de0e16647d77 iio: pressure: mprls0025pa: use = { } instead of memset()
ca2ec0786009fd92245a4b8ec79b685a3906e774 iio: pressure: zpa2326: use = { } instead of memset()
88bcfc9e7b949c7f9abc88182546a33713aa57d1 iio: proximity: irsd200: use = { } instead of memset()
8540a6f93a705d76fefa3626de1b182acedf2978 iio: temperature: tmp006: use = { } instead of memset()
a4135386fa49c2a170b89296da12c4a3be2089d9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ca66d8208762492df8442a503db568d9aab65f2f iio: accel: sca3000: replace usages of internal read data helpers by spi helpers
250b76fe79d44d8223f73754eb73c9163e7af2ba iio: accel: sca3000: clean sca3000_read_data()
c65ce2c5ab6e5ccf2a5075f9845e259895a5722d iio: imu: bmi270: add channel for step counter
ea39f4c860fa6c448aa6853b76392d7152d8ec6c iio: imu: bmi270: add step counter watermark event
7048348e330ed2002d7f13e1bf3036564d402395 iio: adc: ad7173: simplify clock enable/disable
c7cefe479af5d4dcba68ea8f7e25c5a06ebd85b8 drm/i915/power: move enum skl_power_gate under display
ca09800fbbad463c1ff908928367a40e17e65eab drm/i915/power: relocate {SKL,ICL}_PW_CTL_IDX_TO_PG()
80e49db50175b935da6026009d6e09e17af044df drm/i915/power: convert {SKL, ICL}_PW_CTL_IDX_TO_PG() macros to a function
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e6018b194b45b1793d61e28e8793efa21c08bd54 drm/xe: Defer memirq init until needed
b3412d72331a5f2289f1494c09f9b02a450748e3 drm/xe/sriov: Move VF bootstrap and query_config to vf_guc_init
396044c9d84d6668d89a5b680688b0d5fcae3aa5 drm/xe: Simplify GuC early initialization
2e1efcafd4fb61de987482d49a4e7b12395a3f25 drm/xe: Make it possible to read instance0 MCR registers after xe_gt_mcr_init_early
4c5517e9ecd5f13e9981fbf7378e0ce7b0d4af1f drm/xe: Only dump PAT when xe_hw_engines_init_early fails
6386a49951cd2cf3b46f3f214111071174e2f4ad drm/xe: Rename gt_init sub-functions
11bf0f0b3a4e6234861617356f04225b1a3272af drm/xe: Split init of xe_gt_init_hwconfig to xe_gt_init and *_early
3effd109c6ef1dfc66ef1f09092251bd8c2b35e9 drm/xe: Move xe_ttm_sys_mgr_init() downwards.
80fa03eb8a703d03ec30a39c8362ff9b9d96eead drm/xe: Remove xe_uc_init_hwconfig()
a42939ee863efb2420cf6c56f9dfb550eb3cd56a drm/xe: Remove xe_uc_fini_hw
18635b6328d9edfdfab5366f8465e930226dd3e6 drm/xe: Rename xe_uc_init_hw to xe_uc_load_hw
009dcf395ce068bc000d0c8a748292642c7c7d37 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
27c87bea2a09bb4f138373f170921d135af5ebb4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
5ce73476f2b85ac7a1f021c58dbf6cecbe30e8da i2c: riic: Pass IRQ desc array as part of OF data
6947674650d3bccb42ce26d5688adf4129b787b5 i2c: riic: Move generic compatible string to end of array
b016fe21ced96fc9ccb4d42a4c85305d6dd50be9 i2c: riic: Add support for RZ/T2H SoC
c7a9497164141240d5859d684e82f34e1bf3d275 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
ae6a0f5b8a5b0ca2e4bf1c0380267ad83aca8401 soundwire: Correct some property names
8168dba757c08aed00d0a1a25426c807adbf4491 soundwire: intel_auxdevice: add rt721 codec to wake_capable_list
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
86b27b106a8b5aba21cdad0f413db9d0b656deb8 i2c: stm32f7: Use str_on_off() helper
72bbf6e866a7911aaa0b4d0e9bb03109c7c046f2 soundwire: amd: add check for status update registers
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
5c46351a1ceec0d17692ea04519b3050e88ae3a8 i2c: imx: use guard to take spinlock
c038bdba98c9f6a36378044a9d4385531a194d3e drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
671a654aecc710a278bdd30cfd2afef2d4e0828f dmaengine: idxd: Remove __packed from structures
e04c3521df073b688b9e9e2213cd3c588e3b6e68 drm/fourcc: Add missing half-float formats
3529cb5ab16b4f1f8bbc31dc39a1076a94bd1e38 drm/fourcc: Add 32b float formats
06f77ff9d852c9f2764659ea81489364d8a69a9c soundwire: debugfs: move debug statement outside of error handling
720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ddd442189a9d96b398e88ce562d3f21e9cc1225 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
caa64792cff657ca89a3e7b899a22f852fea0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26bb56a07d2adb28d0b3bfee679e63b61ecf7094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f477d125f7adc96b71fc4675b2ee48cec8a5f426 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ce813bcd23fd2d963544bd51f5dabd1f74abdd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bce0605fb70c3d1165bfd960a37862e3dc0bd982 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f0c58cc7aa130d1b285132c298ceea0b6ab01e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2bb2dd6f007d2d12726a6a1f213bfe79ecdd63e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
45c043a78b1e12775b20b5218acaf0bfdd4d9b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7eda3d91dedb13f53aae1b34e7aa72ba84dd833d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c41f09464a474de9f66834182dc214f87d8e9e7b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebc16047b1ada7b10ad1fa521641fd0bc6a4deb7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b2b07c2da5cb5f7cd8af20ccca6d9529b267965c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8cd133c58dc62ae014760d0ef1044be0fc8735f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796e1ec13934b9febfc4de4d6eaf515622b8931e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b4ce00c1ab762c7ee8bb76f6e54505ecf2e9aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
48b0ccafeacad2e347d8624d5678436e6b283467 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194e8711f418387bf2a1f9ab979512469edf799a Merge branch 'fs-current' of linux-next
3a11490e7ad75aaf1e3e654982b288b7f2bfcae0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
46c8b532687591bb394cd0ea78af45d6c4e42bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7def4ca550b59f3f97a0a35a5ef24f1ceb8130e9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cef1fa2e5ab778fac013758696f467a59c62a59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e5c7438c3491a224a622225a745a994a6516e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5d843d4194975b2c21cf2e982bdc150f91b665c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff96294b21751260a27f8d16d3601d3eb82e8927 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6b43d5b6dcae418cdda3ed43324f8545fd6f05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5d6954fac46c87e3f7e1a77692ea0cd2977f26f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0963fabe53bcd98e9133fa9076352ace67abb4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d4acbbd8e8ef72266dd54d69017473f64d916bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd8fd301d45e5b0d0cc75cde499fd5993a1358ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4819dfdf232b3d4b1b82b4d985a11ae3ec7a5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f9782cbc64a7e2f7d57c88dfb9ac91b2ca16888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d33699368307488766936aaaddc54dca2e7d16e6 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
942d49209e454995553ff1b00403a32370a83ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
efc42c62ac25121ca642ceb87edeb9669a221792 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75ce861f42967d82c80fcbe9509c1afb14f18e33 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dbec385521da3a40720dc8b8659f8eec4ecaaece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92c843ad5aab54c9eaa1b57ec57c3d6e01e01c50 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e0569a35ed5d7513d928193e61aac237ca4633b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
565d255008275c848f52f25ece2d36304ab18ac0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bc6bad237b30b782816e375180b44760840bc01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8f944e7b7cfdeb7ed8403f6c80d1258e28d9fe Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c3f5ebe91eee2d9875e6da441c0f0ccfa657fddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29ce23dd2e962c95a734a58b94b3b63a50d7e14a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d61b5f4522ddae1c121fc3e7c5704371e16392ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27ca80ffd0b7bdb3553cd2cadb84de99bb77d05d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83c5fc54cf2fe285bc487b591ea15529d85b99c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d387aecd99b4133aaf50dcf276883a71042f44ff Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
4a99081c230d1660fa1d1e79a7c34bf9b99be7d3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1c1c288e21b0563431062bdb56fd15016dd38983 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d427f8d7f886d8f8a04b5428576eae768b4d82df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a99f5c8e3746e77a93e89730486a4ccd23ea0448 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abbe692c1e639cbee283811a63051df3e954a935 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
8430c2d44687554a78b1e5f801587e46fd5e16ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d0689e589fc62f35954e1ebd7e90f82ed948fbe5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c31c1cc39b058d71b616a029438b2f7e7700d878 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
10a127fa9b2192dbd112da267ff8f78c99e7a1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eae66ab37cac9d5614440197b44db20250f59ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b11e0b5172edd8f29dfd5087cc08e7d393d978c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9e3363b0b24638c228adf9b23d66c008303b924a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c4cda08e755b23942dbbc69ac58651e92e12dede Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3625b575636fe26498f493c0e716ed9ca9c21772 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2d15939062de317a923e1fcfc48cd3092109ce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4065d2f1ec0ef9371c471a6a52caebf4bc2710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
52de830ee5dc3ae1f780ac54e74bdacd39abe4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0fb12b29317dd68e2083e7159acbcf186b79db4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7598ba037c058781eb25d07b329e287186b0a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
71e3f96bb1ff31326649125cf987c72c172c54f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4be9bae09575c2c6f40c941e811702024c334516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dbf9db88e764b998cadfd7992bf3ad3f395dcdc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fc9bd4de7320ef5c6ad62f4dcf1cccd85f94d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cddd5306229ec6db72e751b64bfe53fa6b04f7d0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
308554183f4bec4409dad9aeb49d60529424a5c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5a16163a3ee1fbbba106e8119112ee94a4d59a26 Merge branch 'for-next' of https://github.com/spacemit-com/linux
76ebee589dc75e4c359e2cdc234752bfefbf15fe Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f54a4eb795ef4a30049f79ec2e69f2c557dd19d4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c3a73f6a8dd17ef7183bddcfb7e98e2acdd04e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0358d068b51c53c107eeb974b16e312ec63b7020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4f4b5a3a04ef8cb70c2b7972ac7bbb4ef042190 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
141ceef4ac0b502242e087c1c3460fb981803430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
76ebe5459e9afcec359fb98c9fe2e2bee282eac3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b11bdaae7cecd5dcf36c7ccf395461585cc07e5e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6a0c080bd0ab0ce97c9259f16d560dfb6382a80d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0b8c10f43bb0d7775a791ec6049b5b789450993f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
205573f893db231fb6a3123439a2e1198c8be8f2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
86a03629a6cebad67a5493636203fcc0437ce34e Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c2564999f7a8a4e860e7d1e688f5e7a5509f59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d0f16b34b4104e7ddd54dea43ebbbe20e3c36b4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91289d4e1beaeaa1d2a92bba5a1f53f11603acfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
656d856e99e681b0686081d56101073d28a27c7b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d2bc702a8db21c9819f25737a4343f6dfc238582 ublk: use vmalloc for ublk_device's __queues
f053751a413b232cecd5cb3d3d9c1f972a849310 ublk: remove struct ublk_rq_data
6762d9c0b76e2a449a818539f352bd14a5799512 ublk: check cmd_op first
1a3402e31fca3dbeb915c34a077ca3d143b42e55 ublk: handle UBLK_IO_FETCH_REQ earlier
e9415d3aee01b51c8633d38ca62f74f7071a74ba ublk: remove task variable from __ublk_ch_uring_cmd()
82293b83e42366d15ded8516a4d45f8d466e69ba ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
624006c145af20924624d4f2846da74f94aa9078 ublk: move ublk_prep_cancel() to case UBLK_IO_COMMIT_AND_FETCH_REQ
3e6b973df269180c22e024606585f8b4ca33ca99 ublk: don't take ublk_queue in ublk_unregister_io_buf()
73166f433b3c2a6acebb850f5eefea36c137f6c3 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
358f19d7cadbb5a7626cfd5822260aadead7f37e ublk: return early if blk_should_fake_timeout()
47c894fdaaee8b424cdbcd0fe490a10ea89ab0ee ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
230c5a4cfc6f98d2432aff05bb3ec092fde519f5 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
21d2d986b5511ac017660720ed0016ce2780396c ublk: remove ubq checks from ublk_{get,put}_req_ref()
456ef6804f232f3b2f60147046e05500147b0099 ublk: cache-align struct ublk_io
09c57b513b2d87a3380b36ffbd39836d4b47796f Merge branch 'for-6.17/block' into for-next
f84e4458b6f8fe25fc3187e1e9920c4c8d13ba44 Merge branch 'fs-next' of linux-next
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
acc054f0963875d4d179eb894ffb5faddc5fd308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
247b8f2133a892b31fdbc586e3d9293d2849613a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
13565d998a1707be98c65c6459e6610227ef0173 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1053e9f55d3bf7f8af045c488322860414c743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5604274bfb88a08411e0a3b4031b7f37f8b0e8f5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b502e88e6e61a4c240438d1951979995d25e994 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab10c70acdd6de7ef2745067f744d4174d318be4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
593af4dcb961a5121f98dfad799334249c6739ca Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e2af4ab217bd3e5309a630d41e95ac666c743b67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3017357188facddb639a9f83bc02b1ad981fc259 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7627cc8443d515e4f9521f3720973c878b9c2385 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3b4f659909edcb98caeb232d1c7c36bd015fb029 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
96e1081dee6d08a20704143e29b8bf204c775136 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c0ec44fa0f7887c5acb579eea39ef7391a9669e9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4a4b6686f234cb72c1f0e35bd03a88ea26fc092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad65e3a8308bb2b5dc05699d2c13ad41d63d24c0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
47f93891d9d0e2c6dd79813be7d1ec8e012139c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a29b2308d1a316fc7d009243347dd6ec5ce9fd2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
979c610bf18402469e6c365737dfd63a3db52c20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
78d535b5c985b8e8fee33ed78bb19d7c6e8e2681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1b017c441060f4e085372178b00082f4f427961f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eb5aa05378e8a22410a60fef0d49024a5c778fef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2baf44009c4bf9f480c3bb25ca74a37af9eecdf1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0aab6b5ab532d12755c5879cefadb3b2e091051e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc108651f595e9a4d53d540f4487731ebc0d2795 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b22afb15d697f134bc870a04fb5c7c339b013ce dt-bindings: trivial-devices: add compatible string nxp,isp1301 from isp1301.txt
de13141516add30adf581561755f3f45d82b50ba dt-bindings: interrupt-controller: Add arm,armv7m-nvic and fix #interrupt-cells
13caabb9ace06fb6fc71135db8b0ce588144ee30 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
eeac386b88e066e9349feedc7b64b1b9d30974d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b74b5764e42434d470270c3b91ee1ba000039c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89aabf8d3ce9137afd22c3f01bc8c6c3d58dc325 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2d794cce06fbce82b8b716cbf5734a79822a3384 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7905c4e6b57b45f806993a0214243eef25cc717e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
622acba67468e92e0f658328d3b0e023e8e4eb62 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d33b18a80459f67dda2ccfeac79f0409ff272758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67268d4f95b6bba20dc68492f60635b6fa8cb497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3f7bafaf854fc002d64a49c193cc8b215c93637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0fbdaee29b8431286c98e5af106b4b9054ac90a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
592f85335d891de516ee2ab37cb74d3af0746c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50993642c29d9d635b69fd1fe889d907d8e08a38 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47cd611f97880aa4e9586d495f832ce7f33cbfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8b53a04a262c35b674b644472bca9ed39335a617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
85d7a5757ddce5773e5f65bc311d7956b2f66605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a54762f649d66ce4e6a9e8ffc1e8d17ea8086c7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
078f9950b12e392008ca21e7f745a61fb1176943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
106374d200d211270d70921052f7bb4072fd2eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
530f464f284f3855521ad5a4e27a0e44294e88b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c34f5d5afdc233c99b6edaa423cc65a003406237 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f5f1b8272723b0b191a66733e1c57e0e7a893ed1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1674d7d913691e0b28f709c41dc3822a64125410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e53be07e85d71c05b35e2cc2f543d2c33f15a758 Merge branch 'next' of git://github.com/cschaufler/smack-next
85dcef9a648cb7398b5e844480313f8fee5e801b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
361c1a75b33afab95653f3d841b6948348619c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7edc80c949d257943784dd3184fe0421f15bace4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5ba9e79c191cb449dee0bb83cf8e4a61f5ff709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
418946ecafcadbfd05d66b8aa12b688f6524fa58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00d76323a7ec66571fd8d29bf55b35cd31663351 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5856087c80e7334e5dab47f078baf59a1a325f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bc548badb6953dea423450f4de1a83975e08f9a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2d845e50fe1d6f9734dca060a2a33534b4730050 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f81b95cface0f1e6d0c3eb3c4f4a52a5139c78b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4a17b0b06c0f783c9a916195320d1ab6647d3b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
68035d5fe538b470202ac978d98dbde64d62f53b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bdacaa9bb50974aeb2cf0c8f58d449878e242403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5177d8b3eae9660bf6a1d28fd688482ab0fbc185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e38369426e216ad2b89b3776840bdc6e9797daf6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
62c42f31b9e2e74ed0304de5913ba23338858d6a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c813f110ea60c79d3d008549827507a3ea98d64 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4734735a9399a7cd2ec2f68e499af42e706b1c22 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
62a900e67b74b5b565fdf937d0187c84f33dd6c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1fb2ee242c09053e0839a262c204fb398d6124c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a72279cfe939772bdfcd83332b1fb660f16be3b2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
32d1d1dddf03612b18f3358c7c456f7e1d774cf6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee8d8fe49f410b0ee18528e72861c4560892a8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e0f8032587e5b7f200c3deca5902173b6389118e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b5775fa5af81f65c954db870512cbfe39bde71a1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3de6917d8a97f11b0de784adb9cc50110842a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d878f567f3cac766ccf9ba1ca038a989b469eeba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a4bec095fdc22596927e4c49b9107ac2115c1a2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00f70c511a58881baf00876c4375c28012788eb2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0fc13dc8f66682968502229c8bd548f05baa6f97 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c45439daa911704535b791ab6263e5bfdbf33dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2442950e34b28be01f788e21ad45bd3306506a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
925c754cde1af02d1d64a7d03acfdd154c0a637f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
70facb317c09800b16099c3c4153dbc894659945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce98bec0ef8ff9601ea9d0efb74f99ff05ec9b29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d3ef7f914badcc7aeb4d34732ae152843dd373e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ff80093fdf6764354d4f6b934dde2e4a0787f6a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19d695f7819a177639a2e8962fb0ad9d9a986b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3f0a8d30040a35888e279d272ecd1ec3f7d7d3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db73edda9bb439d83b9006c83c402b5212395634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
08c2470fd83023bf4bb9a4145a588641a9052b35 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f99e208f63cfeadc8efec38461944b14bcced46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
032c4448687ffb5385ef606f236acc725f2a6a34 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3c2bf5ccabc89de6971185f67956e4d48c24f385 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4add88686b150a1a34f030c1628152bc3fc75fd2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b60e99a625798f2101fffdb5f65192ca696d957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c17d3fc009bff6e2890654482acb267b185cda40 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0c513cfbe27917a543b4bf14944f718ee1637851 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b2485ecb5007e78a7624af2b04bfa6eb80f80f31 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c622748aae3443d0c3b84298511b0cb16247d7a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a05125a95dda0ad9a97b220c7698bd57b08e064c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
13b2d105a6ff86fb4dc3c16d107afad73753f5c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
89e9a131e45d87579c3fa8ac63bfaa339429b8cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cb62a2f777612ca018837a61d7d5dc90f5c1608d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad8b5e9414a35925b9e2294ab1f8de6aab26e808 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
95897808b9d3b0869753e7a848cdd70b9c846a92 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
064aec50af43cf2b4c2d6eae0e771e932240da79 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
df8267a3e7e6eda4989117e53f5d4a722ac34fb7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1a023eeac0cecc8bfb82a613466769a7ba9a521b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
51090b2afe495e2625c062c3ad131d9a0eeaeb3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57f36246dab8ba0f1aaa51581e8b2cdff8f2c308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0b8deaeef86238fc91172b9c9f8bee83313af444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa53b0195c97d1542ad34a1af706da35956f4a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
235e6b87397d78becf44f36ae2ba862f57609e38 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08e15d10e988839dfd3148fbfb7ab204f661d1e3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4fe9f949e791b2b9d1d508843a5f156315a66c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8a5072ff13af69279cb7a1714423f498270b8c3f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2aeda9592360c200085898a258c4754bfe879921 Add linux-next specific files for 20250627

--===============5348728819243445879==--
