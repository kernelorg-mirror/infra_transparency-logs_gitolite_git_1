Content-Type: multipart/mixed; boundary="===============1457775834417804400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 30 Jan 2025 03:09:08 -0000
Message-Id: <173820654888.2631014.2160691792305815496@gitolite.kernel.org>

--===============1457775834417804400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: da7e6047a6264af16d2cb82bed9b6caa33eaf56a
    new: a13f6e0f405ed0d3bcfd37c692c7d7fa3c052154
    log: revlist-da7e6047a626-a13f6e0f405e.txt
  - ref: refs/tags/next-20250130
    old: 0000000000000000000000000000000000000000
    new: c9f5bc4ea1cc2d78fd722134d88c56f4f65b8d14

--===============1457775834417804400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7e6047a626-a13f6e0f405e.txt

9a9b61337751ed9e6827b467771f6e880b5c733c platform/x86: ideapad-laptop: pass a correct pointer to the driver data
4afd0e58a6793b8e4d78cb55dbcf6279936730e5 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
988cf718bf87690a0825ec32e815a2d337c4e385 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5683662bdafc1a01469d71e8f79f282aba9cca75 x86/kgdb: use IS_ERR_PCPU() macro
7d7ea879fc284891aeaa4905ea86651f42b014ac compiler.h: introduce TYPEOF_UNQUAL() macro
732baccc5ec2c600264b90ec52756313a36db107 percpu: use TYPEOF_UNQUAL() in variable declarations
a196bce251ef2c1ea97bfe0945680e75b77a6462 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
869c36549bc5cc1addb6530badaeb14db7eb553a percpu: repurpose __percpu tag as a named address space qualifier
70bf0712bb79a37281dd4b27fe5eeca49c0a0cfa percpu/x86: enable strict percpu checks via named AS qualifiers
c43acfaf042168a9def497b99aa290ff77e5a322 zram: switch to non-atomic entry locking
216a38027cd92b3b47df92f67be330b241f2d123 zram: do not use per-CPU compression streams
ae32bafabe53138b523613fe50138aa2588bcceb zram: remove crypto include
408f986e3f9b64e45480741e1eac96c7e0b07597 zram: remove max_comp_streams device attr
e8f59cdb99361596cead5bc7e8ca0151e79f393d zram: remove two-staged handle allocation
675251706dc2c8bd334e7a974e578fef7c220ab0 zram: permit reclaim in zstd custom allocator
dafc09ab3d06c9a16feb003228ee8a07a3fbb19a zram: permit reclaim in recompression handle allocation
e542940ecc017f2db46869347e6bd6ac9eeed2a1 zram: remove writestall zram_stats member
7ec2cb65ef0d6ff5021a5c6c947b56235b0c140d zram: unlock slot during recompression
2e7b5a05e584775b26762865d82269ba57cccaaf memcg: use OFP_PEAK_UNSET instead of -1
7612cdbd8b12f8d406006f53157edcf5e58b5a49 memcg: call the free function when allocation of pn fails
a072e667f36d855031a516ff9276ecd680a9104a memcg: factor out the replace_stock_objcg function
e1a6dafd0f9a010f00a25dcd0c92f99e0b08b9a7 memcg: add CONFIG_MEMCG_V1 for 'local' functions
76cc4db33b783b80d376f19f719bc36542ddc05c mm: memcontrol: unshare v2-only charge API bits again
5b33608429ff1f04b250992665a08595a174a50a mm: memcontrol: move stray ratelimit bits to v1
651e6c39464013b7e835aa0123a63daf73b69bfb mm: memcontrol: move memsw charge callbacks to v1
33b4b85940c5fe5ed93504042845613566f4e529 mm/oom_kill: fix trivial typo in comment
7fa40a7fe913344efd347b3b41c05e72bc0d4101 mm: zbud: deprecate CONFIG_ZBUD
30ddfc799d91a0c8588213f87fe6d2bb12eb1028 mm: z3fold: remove z3fold
7adcb7d6e35b8b0cbc53e9cbeb5abebb172a4573 mm/compaction: remove low watermark cap for proactive compaction
496c92279a1f78de2a6da477ec0a77fcb89f03e3 mm/compaction: make proactive compaction high watermark configurable via sysctl
57ca53f614f1c006d35d81d2549491ef28fcd2d1 selftests/mm: make file-backed THP split work by writing PMD size data
76f0cdcff9ac01fa349e8a4384923b15ae6d87bb mm/huge_memory: allow split shmem large folio to any lower order
b7716c6b1816a8b00cf22718935c7181e394610c selftests/mm: test splitting file-backed THP to any lower order.
393facf5ecce833fbb5cf1903e82e11d69c8400a drivers/base/memory: simplify outputting of valid_zones_show()
56e7f7fe79ac4a313dcef182614e71d3eaf4c7b6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
ee194ad9c09dd6ba3757d493d8b5ba8dddd72ffc mm: support tlbbatch flush for a range of PTEs
fcfb7d530d4d4ebe4350a0371381b30627501933 mm: support batched unmap for lazyfree large folios during reclamation
1d86b017bc62387ac8b9474689ee0fb3c792eb3f mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
899d91a50699d3e6837e922639cb61b053334436 mm/vmscan: extract calculated pressure balance as a function
ec4c555140c6973416df782a10c4f63059692070 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
d952a3f01c0814f818820496e3768b94ce327964 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9b9d9c834c174b9bf24d076ae14749faae35e3a9 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a21342c61e46efa565e001e87b540f34bc42d4a7 scripts: add script to extract built-in firmware blobs
443cae53248818460ddf25c54ed303a3f381a419 scsi: lpfc: convert timeouts to secs_to_jiffies()
5bbb18f93fedcefd3e5ea4b8100a91d061db49be accel/habanalabs: convert timeouts to secs_to_jiffies()
3eefc03cdf3a44138085d824311853e1cb47a27b ALSA: ac97: convert timeouts to secs_to_jiffies()
be5b895cde166d713b11e6693e89bb7d4bc08c4b btrfs: convert timeouts to secs_to_jiffies()
dc5c4003fea2759d48a8d60cbb2d62e800943f4a rbd: convert timeouts to secs_to_jiffies()
e1906f8928494a6db36ff691d8ea9df50a80ee92 libceph: convert timeouts to secs_to_jiffies()
df553c12962733ef0c42c1a88f3b3a6df0535eae ata: libata-zpodd: convert timeouts to secs_to_jiffies()
b524e0335da22473716304809418ddb0ef11889a xfs: convert timeouts to secs_to_jiffies()
55d56d02459d37d4272ba3b3292aff94034d11d8 power: supply: da9030: convert timeouts to secs_to_jiffies()
70e2d5fb1643308010167f40eb7ac13070f3f484 nvme: convert timeouts to secs_to_jiffies()
882dfbcfaadd8b6f9a62eab06cbd52704609c276 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
9d6019d8ff3d1778c110b0d0e8f037283df67919 spi: spi-imx: convert timeouts to secs_to_jiffies()
9889c499a20f3e0acdcd26fffc1b27e173db3ff8 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
618cd870391850467147bc9a58e0c315d3381eae platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
48863ecf49920bfdfd2fe602133f3595cf1f71ec RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
bdd21ff3109cb64c37f4d39d9820d195c40f0764 .mailmap: remove redundant mappings of emails
429464ddd056cb372811492228e93b614c566be6 docs,procfs: document /proc/PID/* access permission checks
f1c85f364b6284bd7f37f96a03fb5bf9b712d158 lib/plist.c: add shortcut for plist_requeue()
4df103dc24c1c14733ce7783de80c7eb9cc89bf0 lib-plistc-add-shortcut-for-plist_requeue-fix
a36d1e4eda93163574804ed1e0d5fb98df8ed706 foo
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
863a924c21259a86a8d35e642edbc0469431570b Merge branch 'acpi-x86' into linux-next
4d0a265b8604a975a8ee02728b96e56463f61451 Merge branch 'pm-cpufreq' into linux-next
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
da6843bb99a25ab29df6ce54dc4b81d6e3a44def Merge branch 'pm-sleep' into linux-next
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
55d4b69861e853ac987f6d593b44a3c18b468576 Revert "drm/xe/lnl: Enable GuC SLPC DCC task"
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
c49448d732afea51b0409027be36d15872686b6f Merge branch 'block-6.14' into for-next
5d6d5e5a1380e405a0a9bc77895f5c6b72853809 Merge branch 'features' into for-next
afada90b61ad84935c2d480430e5d96683798c79 Merge branch 'fixes' into for-next
f0e5e4ac75b8799b2bc435dc0ab654ca871b0457 of: address: Add kunit test for __of_address_resource_bounds()
7332537962956fab2c055b37e5e2e6a0d2a8d6bf bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
6b3d638ca897e099fa99bd6d02189d3176f80a47 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
c7f2188d68c114095660a950b7e880a1e5a71c8f selftests/bpf: Adjust data size to have ETH_HLEN
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7748289df510638ba61fed86b59ce7d2fb4a194c drm/xe/guc: Fix size_t print format
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c131486038184f12e1548cbcf02e4046ed45a78b Bluetooth: Fix code style warning
56cec66d6163705621dd797e227de7151bd22a6b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e3d78d54bed506d7bc38f7d069631be0d9d0fea0 Bluetooth: btintel: Add DSBR support for ScP
09f23bcc18c4210920fc6f021de1b28cf86c9af0 Merge branch into tip/master: 'irq/urgent'
f6efabe6797aeb25bd90818524680e554adcf032 Merge branch into tip/master: 'locking/urgent'
65d20f67c72bff2e4c856cc475db46b05f0c81b0 Merge branch into tip/master: 'sched/urgent'
8b44debe7c5bea05dae6d694f8bc4e9b2b023be4 Merge branch into tip/master: 'timers/urgent'
25cb07b28aa8f42f3123a7b0bd09ea1d9a24fa28 Merge branch into tip/master: 'x86/mm'
0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
71af2261df4fc8149c9879a3f696ef4014171741 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
45581d908fc29f77a9a65f8dd78d10eb7b22be10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fb2dba65815b884bdd86e0e259a17094e0c5b785 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e7e5bf0adc70ea6e8c29cb67cdfdb88dbe653e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b68159e6c2ec1ee7dbcbed4f9310c2495dd63242 Merge branch 'master' of git://github.com/ceph/ceph-client.git
9f1172a4e6827bf05d79fffab3d682f030f02175 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d6fa02a40575dc598826f0277106087f50aaf70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9cb7254da6507f092c511da699549c80f2bb6066 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dc104ab945f36a1e11f79656af1902da8564d37d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
97cf9a4a2d3fbe95ab4a30de426300ed95168a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2b380c58f392e2b5fd36483939cc89f4b94309fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
14d3a81195228f0fb9268fa8bde2a62a6e1fec02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9eb712ff898691ea02cd06dfa5a82d584c813cad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c97fc97fe76ef9dafff735bc9d94f8a01c0f764 Merge branch '9p-next' of git://github.com/martinetd/linux
edfa7e16a31b61e7b1ad8f8340b3057c53965f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30d8ca978644cdefd84bace1796c0e4d09490e2f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db8f623ecb932063a8abbc4fb6bcdb55d99c6162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0170fa5caacc18368d6c73d6b37d95f2271aac44 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20edf3c16cc1b25d4320d5b7be8db77f5b12f093 Merge branch 'fs-current' of linux-next
da1b65cabe85dfc945436fb07ec161e6fb7380d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fbe0ebdf745cbefe9a209bf42ad200d353ddd9ef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8566d34bb63a476e423b461d7ea6f530d6b539f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb2da1edc6922470cd8f52f2f054186d5d3120fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f67b994c5d48e944d6f8f218f55d21e0fb7f6e7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cbb83d9d8520cffcab56c599f829e2b79513f9b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f18c627045ca4f2fb2848e9c6d2cffc417d48fc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cb9b705c0c06312427b4e92bf6480be2032545a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dc46bf95110b4ac9ef42e9ef22c1798b784d104d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c4575e032d52f76238508b574ed4f5cb4049aa5b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b0575efaeea932389fb13af9c0f61ab600057cd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
54f731a9d08718b508c6301c7033d4ded521484a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e44acfa5d223005e8043b11092424849940f6304 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4fa903e9dc777af31fef320d328606c9fdc2e21 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db27da95fa843f8cf52344f52fb0443f5610a411 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8da8d0c6f778261ad5510891df348467fb2a229d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bb50cc2af973fbb379605e4a26ed5fe061bab095 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
071f77c4806148e17b2d81cd29d51b16419f2900 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d052e062c5a1186da8897bdab185688b9b13759a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5134217750f1a52099ed41d60f00cf7b2782521d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73d928ba6b9d169d55672be9b01513c78a9db1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
da154278a24d57997273eb77e3e567c1276e904a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e0463453a6e8b00746d554719e3d3550590acd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea565947be2876f97708962db7cc448dc89d88d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
850a97a376cb4b23bb531981f81468843fa4b51f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c0c77659df0e5908417fba6094d251f1bf62ac56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2dfa933cbf22acb01ec69331b58c36d3d76611fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
04dc6660a81322e939a7ee9eb61721887f9906bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
49d7bd3838eb653d06f4a13ae1a28e9f14eec89a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0187d94606197bbb740796a20057cfcdc4046995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f00fe820b27a5f4b06800786af885ae13dc0cf6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3be15b9193997384a17f6ef2e97170031f9246af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a0af25637b107b742c0f871718ebbe344ddb2d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
372fdd52fec000ad596e7c222f3f6d3a7470d659 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
59d17fbe7b10c3c431052b4439666df642e3f338 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9256b9d969e6c7b103b378f011e969f58e4fb8c0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
820e310a516ac3c247a934304b7215676862c8e9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e2da00eb80af45eff77e3f18e3003b926bf4f40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6cf7d0d1ce1e89574bf9479e508b9df1d1715d76 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
15b48016f0094838e93b16f24aa64bf92ef96a0b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1125079788c5870d1cab50980266f80504917fbc Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8010f2f974ca0a6b549f012ce349571f5078dfa9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ef1f507b18df1ac5c3fa3d3c073110148f81583a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36659f3721ced06cef966f809841eb94527c7207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
98ae79a80c8c98c72ee7247408599313c62b02d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5fc07ad4fbe83e4d82f7711b0a714233ecca927c Merge branch 'fs-next' of linux-next
8250f7e01bc1583160b728ad6d5b2881f41752a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c453d3a89627a432547377b900af57ccc52ce2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9930861614ff0704d590f0306525f45458d9076e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
34dcd2a57d693eb82a18cd73b382778c1c28a020 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa6788998bcd235d328ea6ca422051b1833afea1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
06bfdb21caea7b850dbae8be177b2153ee35f9e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6038b5d9fcb4e4bccbd555f75cede728581538e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
271ff3caced8fb7e621c52b787e6f39708c7bfd5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e6ad3bf656a99d7a9d6a2f4401053e71129e84b9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
26f46c954ccf6c0be6bc14e4db40a811651412f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91e90a0aef2945d98c10a5bb86309fa5c58e3654 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9b0bc5f303f258a9b51ed147e1f815f87781c150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cfb67dd06a7250ede2bb005afbd5d546b33c7d5b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8be502b025e3be31ce6f48c537a266cdaa8414a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
827a3bf03e73ba3efa3420fad94476cee246137f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cacdc56d21de36bb049a71fdc934b3511d4bebb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2a5d5f9a056d1b70866622ad1bbe7543805e2f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
aef922d1ca9d41e8d48502c7c8badc97f75905bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fce9ec44903e8e7dca3d2bfe54d1b7343ce403fc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d44c7779b6356e720733fe6a2c40d157b9e9f5b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0c5b0d24af0f3d56c5f56ef8dc8ed32161da35f5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
26d4805c3d3c459858fdc0641f38a831f017b0a1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d55d48fc0e58df845fb7d2766ba78e1e8a831844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5ea1ad86e158732e756237d5d2c3b45811f2835f Merge branch 'next' of https://github.com/kvm-x86/linux.git
25349387344c59499ac14335c65c8ef6e13f25e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0e1f8b71f2489add526b5939c60cc27b1096a79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b46091e8edc003f72d2aaab22b058ca0abf52e04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da4dc30938a445aeb8007792ea75d291b751c074 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05df5148d2db1e0342bb0527e28f47453198fe66 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
84faa1d33d753ebd2d07e5bce7886ed4f2671535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36d9061faf68bea35206125abbdebbc155574944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e53c7595cb6ef8e0bc29c093b1ae6ed083b75b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b84866c981efa8f909e937daf004b76d08e0c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bcd51ec0a09fc3d45e0893d6b3c7908681ca3453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b2b38384edb20c4b22c6915b2f8be2ae0353c087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9d0cedc6437831469ea775b35685e1be6c73c282 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4f7c08eb873027979d8bef597053759b2d826a1b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
46faced77fe57b9b0646e15561b3ee51e050bd99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9d7865a88391b7da324518a359b3732727ceaa35 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
10b872aafec5169f764ce10ebe271f4ea1da7865 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a36363e661f03d99c52dae6e2757823d025eed79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e04c630d94079efc4ff862cf52da3f1a499e776 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9173e10bfed5ef1feee38613ab34d122baa2fed5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
145fc166cdcc8ad93546d3c186292bbe76a82ca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8f3e4191bbbc6e15256f29108c647f4b6d6fecad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a13f6e0f405ed0d3bcfd37c692c7d7fa3c052154 Add linux-next specific files for 20250130

--===============1457775834417804400==--
