Content-Type: multipart/mixed; boundary="===============7636080493269605422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 27 Sep 2023 08:22:51 -0000
Message-Id: <169580297161.16401.1545742707062251665@gitolite.kernel.org>

--===============7636080493269605422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: e78076122083896ee9c5199c53f1f0b7c410ceef
    log: revlist-6465e260f487-e78076122083.txt

--===============7636080493269605422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6465e260f487-e78076122083.txt

2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
5ed75e9efe21a5aca9e119f3188a5edc0bb0f885 LoongArch: KVM: Add kvm related header files
8d26698f64258953e4656d0ab09c503e9c83f228 LoongArch: KVM: Implement kvm module related interface
446282603bc25cf0116f639453c3438869a10741 LoongArch: KVM: Implement kvm hardware enable, disable interface
8cd74ec64a1eb3de8baf09984b7df866d80cb929 LoongArch: KVM: Implement VM related functions
b750588e5f91fc58c76a977e4e6b31cea312bc43 LoongArch: KVM: Add vcpu related header files
1adef10652a35cd04ed97b7c024e75c815683c6c LoongArch: KVM: Implement basic vcpu interfaces
de73eca331c504d467b1d93ad29823e8797a4483 LoongArch: KVM: Implement basic vcpu ioctl interfaces
fc409e7363ec55c18f60e8ede8d79d3ce3ec0d51 LoongArch: KVM: Implement fpu operations for vcpu
055f80b9856ee7d3152d3ef02091f6d06121f51d LoongArch: KVM: Implement vcpu interrupt operations
df8a91dafc17b9e9f7cc8b21f494b2bc928f4a1c LoongArch: KVM: Implement vcpu load and vcpu put operations
78f1cbd0391c5c3bbba71e4818cde237ff373487 LoongArch: KVM: Implement misc vcpu related interfaces
a7fbcb80098a823cdecd26d59a965364e3e1b35c LoongArch: KVM: Implement vcpu timer operations
22dac4c8e1d0f4923f2afc325d0d95eb4fea7155 LoongArch: KVM: Implement virtual machine tlb operations
f1a7e0d6bbade94b7250a282ca9f4e004a738d41 LoongArch: KVM: Implement kvm mmu operations
7918fb0f527665cb35641513bbc0afc258184392 LoongArch: KVM: Implement handle csr exception
57536849dd426923ac61f9dec0e9a6cbff063018 LoongArch: KVM: Implement handle iocsr exception
6626b4386cd5ff790014506d1c9b1085af7bd166 LoongArch: KVM: Implement handle idle exception
30c77ad8d4675bba214018a2a3a6ad46154eb7a5 LoongArch: KVM: Implement handle gspr exception
94dfd358f892a6889622580da1e3250ca2212d61 LoongArch: KVM: Implement handle mmio exception
23b24ea9205a3f85242f3b2f91fc9aa463f80e2f LoongArch: KVM: Implement handle fpu exception
9a92bacf2b90370df8b14c4e475cb8242765a367 LoongArch: KVM: Implement kvm exception vectors
50c09ea4c6e76b1c8e8dc3028dc91a90ff4712ae LoongArch: KVM: Implement vcpu world switch
c92042967c27c83a606edc5296361c00baa47799 LoongArch: KVM: Enable kvm config and add the makefile
319bb6ae8c90d17608d9b78a66d9d4b105a70091 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
eeb1bdee2c666af5703946f01c620ece0370865f LoongArch: KVM: Add maintainers for LoongArch KVM
e78076122083896ee9c5199c53f1f0b7c410ceef Merge commit 'loongarch-kvm' into loongarch-fixes

--===============7636080493269605422==--
