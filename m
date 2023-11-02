Content-Type: multipart/mixed; boundary="===============4883173126932632404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Nov 2023 12:50:05 -0000
Message-Id: <169892940553.5420.2479742385677662158@gitolite.kernel.org>

--===============4883173126932632404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4684e928dbee00d625b5102ea23c216cc2d85f46
    new: 21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6
    log: revlist-4684e928dbee-21e80f3841c0.txt

--===============4883173126932632404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4684e928dbee-21e80f3841c0.txt

cf8e8658100d4eae80ce9b21f7a81cb024dd5057 arch: Remove Itanium (IA-64) architecture
f5e836884d8e55b416dfad55c29481ec1b65c1f0 kernel: Drop IA64 support from sig_fault handlers
af1f459233d4edeef634f559539e7f4b64cb1d25 Documentation: Drop IA64 from feature descriptions
b089ea3cc30de85ea7e20aa66500feb4082dfbf7 lib/raid6: Drop IA64 support
944834901adc94b3a44d1dd153eb739a937e52d2 Documentation: Drop or replace remaining mentions of IA64
86a0adc029d338f0da8989e7bb453c1114d51960 Documentation/sphinx: fix Python string escapes
43ff221426d33db909f7159fdf620c3b052e2d1c Merge tag 'tag-remove-ia64' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into asm-generic
5c54c9ebb1f4758a4da7731a809148ff1a3a1844 kunit: string-stream: Don't create a fragment for empty strings
4551caca6ab67fb0b5199ca43580c4f8d27bf28a kunit: string-stream: Improve testing of string_stream
a5abe7b201779b0000f1e8ab522e5c6fc0c413bf kunit: string-stream: Add option to make all lines end with newline
1f58cdb173a4ce1bc670fa4662af0fe3556253cf kunit: string-stream-test: Add cases for string_stream newline appending
7b4481cbe7e6bde275aa5e5f2aaa21455915e07c kunit: Don't use a managed alloc in is_literal()
20631e154c78f4140fffe111f5c79464fae3c38c kunit: string-stream: Add kunit_alloc_string_stream()
a3fdf784780ccb0008d630e8722d1389c49c7499 kunit: string-stream: Decouple string_stream from kunit
d1a0d699bfc00ae5b5e74bb640d791a93e825b68 kunit: string-stream: Add tests for freeing resource-managed string_stream
05e2006ce493cb6fb5e5b4b8317f82754dfa2b1e kunit: Use string_stream for test log
53568b720c4dfb70d8db3da3587120fd0c378cae kunit: string-stream: Test performance of string_stream
ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485 kunit: Reset test status on each param iteration
474d9f32766a104fc8703c9a76815769139edd60 iommufd: Fix spelling errors in comments
d25e92d2aed9cdff2a2222e82412a53f70e17c1a memory-hotplug.rst: fix wrong /sys/device/ path
9845f7409e6d5b0540cfd952083b610359ade7d7 Documentation: xfs: Remove repeated word in comments
82ec73c7325bed221c63c7cf31c6b8ac2965f114 docs: move leds under section Human interfaces
e4c0138ab396c727e6d5ca83cfe2e3d5b00be97c Documentation efi-stub.rst: fix arm64 EFI source location
41bd33df4e180bfe9d206685270cff34a9a71d62 docs: block: blk-mq.rst: correct places -> place
d059d4c601544e4731c18e0e4ce85c67c6e782d4 docs/sp_SP: Add translation of process/security-bugs
42b37783e2f6f806d4d5cd7e44d1b9016d93e5d9 docs/sp_SP: Add translation of process/embargoed-hardware-issues
1f597b1a6ec28f848fc236f17f246c4cac7aa8cc docs: security: Confidential computing intro and threat model for x86 virtualization
bb812e0069ce5de9af2a7910951c8c95632cebe3 iommufd/selftest: Iterate idev_ids in mock_domain's alloc_hwpt test
18378b0e49d97719467ce9b098aa859b1b750bb4 selftests/damon: Add executable permission to test scripts
078a2ead544c56fbe6a3bed8cc90b5151a328b81 selftests/rseq: fix kselftest Clang build warnings
5fa4704d14b29ca59e80212e0a067b0c83b42d42 xfrm: Remove unused function declarations
a6074cf0126b0bee51ab77a15930dc24a4d5db90 kunit: Fix missed memory release in kunit_free_suite_set()
e44679515a7b803cf0143dc9de3d2ecbe907f939 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
24de14c98b37ea40a7e493dfd0d93b400b6efbca kunit: Fix possible memory leak in kunit_filter_suites()
8040345fdae4cb256c5d981f91ae0f22bea8adcc kunit: test: Fix the possible memory leak in executor_test
92224e806f7c8e133b2249408958ca988cf7413f docs: admin-guide: sysctl: fix details of struct dentry_stat_t
ccab211af3c2b90ed792eb5f33707d2f0d59fe50 syscalls: Cleanup references to sys_lookup_dcookie()
1d495f1c896cfa8c78e7a858119e2fbfcbd0925e xfrm: Annotate struct xfrm_sec_ctx with __counted_by
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
b439475a0dba2b50fb39a6356069969780e45fd4 xfrm: Use the XFRM_GRO to indicate a GRO call on input
172bf009c18d3ba4b841408f864a5322989ab6c0 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
221ddb723d90907019838b89b9e9bccb11461381 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
e377240a8eb06fb3ea1e77d3e252d79bbfa5d490 Merge  branch 'xfrm: Support GRO decapsulation for ESP in UDP encapsulation'
2b1dc6285c3f6e6fcc9e25bf8cd0ca66f2443697 xfrm: pass struct net to xfrm_decode_session wrappers
45f87dd6b309b29541224e8212591abb6d294406 xfrm: move mark and oif flowi decode into common code
7a0207094f1b14b2a690594e9b3587dddff0be5d xfrm: policy: replace session decode with flow dissector
2fd0ebad27bcd4c8fc61c61a98d4283c47054bcf arch: Reserve map_shadow_stack() syscall number for all architectures
f82060480095a909291adc90d5579f50b6ec0627 asm-generic: Fix spelling of architecture
dfc033059bb6aa7d219fc25d113b3886131b0a6c selftests: capabilities: remove duplicate unneeded defines
44eebacd6b8f633eb3a38a6db093658636b844e8 selftests: clone3: remove duplicate defines
ec54424923cf943b51dd5bf75fcbe27b0ca2c6ef selftests: core: remove duplicate defines
f1020c687153609f246f3314db5b74821025c185 selftests: firmware: remove duplicate unneeded defines
1c20c65ea03293bcb08765d320ae32a27b56224b doc: Update /proc/cmdline documentation to include boot config
717c7c894d4b885e879790f14afbe630802d77d7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
a110d17240671f4417a2a676be48bda03fe64866 samples: kprobes: Fixes a typo
f843249cb6a151bfe7b955dfb93ff29663c258fb tracing/eprobe: drop unneeded breaks
2531f374f922e77ba51f24d1aa6fa11c7f4c36b8 Documentation: kselftests: Remove references to bpf tests
efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
fdd9da76e2dec07de294f040bec3787f296c7c5d S390: Remove now superfluous sentinel elem from ctl_table arrays
de8a660b03a35c76b91a03421057833d29973877 arm: Remove now superfluous sentinel elem from ctl_table arrays
83e291d3f5964a6f7a4871db543a2ed31d1b8d07 arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
ecd5d66383d99ab132e3715c9e9867a5aba95e1b x86/vdso: Remove now superfluous sentinel element from ctl_table array
f6ca506f4237136d6cc876f487730d2e595b837f riscv: Remove now superfluous sentinel element from ctl_table array
ea9738dbc6da12b0d8cfc3515c4762a5e4fc6d8c powerpc: Remove now superfluous sentinel element from ctl_table arrays
8f06eef7b80cebd410a5e13e740f7e00b3c22e3d c-sky: Remove now superfluous sentinel element from ctl_talbe array
23b69088db836470b0e8847f3bc65165f2bdfbdc hpet: Remove now superfluous sentinel element from ctl_table array
a5b2aeeac19c81756cca61aa19c381ed216dadb4 xen: Remove now superfluous sentinel element from ctl_table array
06a743af5a756e6345c120badc109307c35c8a66 tty: Remove now superfluous sentinel element from ctl_table array
b52b716bd3c2aab070c1bb4c4f4393401d3b3599 scsi: Remove now superfluous sentinel element from ctl_table array
0829381e481ab2760086cc88090f70e761e4fcc2 parport: Remove the now superfluous sentinel element from ctl_table array
3c2461facf38f7601631005ce71e207d86bfa87e macintosh: Remove the now superfluous sentinel element from ctl_table array
6d07cc269bd4c23aea49c99bd1b9bef34b27199e infiniband: Remove the now superfluous sentinel element from ctl_table array
ed1aa959b50854bddd7252d404aa6fdbcfa60b99 char-misc: Remove the now superfluous sentinel element from ctl_table array
bd7ac73cbbecb16d090f902a903be8189cf7a5a0 vrf: Remove the now superfluous sentinel element from ctl_table array
3af80b24a305117115d0450475bc2ed562b0de5b sgi-xp: Remove the now superfluous sentinel element from ctl_table array
febce0693e3a8209f442b4abbdba71c918c7edc7 fw loader: Remove the now superfluous sentinel element from ctl_table array
dd6291c506490c195620b394dc96763675e7e5f4 raid: Remove now superfluous sentinel element from ctl_table array
a90d3c46c03ac3df0cf09361b22ee4b2b6b19da6 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
ccee9a2a8c002516d4252952df836abeaddfa39c intel drm: Remove now superfluous sentinel element from ctl_table array
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============4883173126932632404==--
