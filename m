Content-Type: multipart/mixed; boundary="===============5548318391425943131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 25 Jan 2024 12:48:52 -0000
Message-Id: <170618693213.20745.3879775291741677482@gitolite.kernel.org>

--===============5548318391425943131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 8bf1262c53f50fa91fe15d01e5ef5629db55313c
    new: 01af33cc9894b4489fb68fa35c40e9fe85df63dc
    log: revlist-8bf1262c53f5-01af33cc9894.txt

--===============5548318391425943131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf1262c53f5-01af33cc9894.txt

d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a33ceb2172d59faa90f377b1bbe5cf454fc6fa31 doc: Spinlocks are implied RCU readers
b00ee04b5e08b5ba9f92c07eef3a8c3aafab6f2a doc: Make whatisRCU.rst note that spinlocks are RCU readers
028fa08455237b8257a1bd7c8ba950b061e5f6e0 doc: Make checklist.rst note that spinlocks are implied RCU readers
53c9cfa231aaa549bcc4f0b167d0e5c782f9116a doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
a097a7614a193eb50bef43bf1db36b748b013667 doc: Add EARLY flag to early-parsed kernel boot parameters
6d858830393992c14cf17c66a7f4f23632af2ac3 rcu-tasks: Repair RCU Tasks Trace quiescence check
b3ab54f6da93f8bec93d1d8da30e28667b0fc08d rcu: Rename jiffies_till_flush to jiffies_lazy_flush
5d22aece8bf4c38abcdf13a0150614cba3e4d5fd rcu/nocb: Remove needless LOAD-ACQUIRE
f211cae671f22822984386806f21043a85c481ca rcu/nocb: Remove needless full barrier after callback advancing
f5026c746efabbd5f022b2713ed86df290fa279d rcu: Provide a boot time parameter to control lazy RCU
d2a71ff6e4bd16150ea5c5ec452e94f0a4f7d0b5 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
c2d6f49c806907473fb9fd33a207af5382de66f3 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
29054225aeab4b6e92c23cbf0e4e1e0827fb18f2 doc: Update checklist.rst discussion of callback execution
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
7525a3cbb106fb839473c0023633b76de2eb6ddb hrtimer: Report offline hrtimer enqueue
11d6314e273dd572131fb1536a10553662a8c604 rcu: Defer RCU kthreads wakeup when CPU is dying
2128d09cfa121a2d27139795869f031611960db3 rcu/exp: Remove full barrier upon main thread wakeup
63cb379ed05e7a5c5edf187b18cc306545040f7e srcu: Improve comments about acceleration leak
b49bb29bc1c6c54a593c705003c9b575cf06e239 tsc: Check for sockets instead of CPUs to make code match comment
1f77e0aa4fd8ccc3809a4bcc2821f7cc77b0a66f fs/proc: remove redudant comments from /proc/bootconfig
401d09f903c86b70fcfede0666fe55d82efd75bc rcutorture: Suppress rtort_pipe_count warnings until after stalls
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
ccc606a7d3122200c102a250d2b73c394a7c3888 perf sched: Sync state char array with the kernel
2f29a74f1dffe463d457b11cb39421a45c82044f perf util: Add helpers to parse task state string from libtraceevent
df8bc77e4a6b2d29bab0a092e1ed30fcabdea35e perf util: Add evsel__taskstate() to parse the task state info instead
68f87f24f953cf3147afa01ef123d8fd3c1162b6 perf sched: Commit to evsel__taskstate() to parse task state info
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
52501486483e1646852f78f3f5af89ab573d2caf eventfd: move 'eventfd-count' printing out of spinlock
edc9d57a73ba0998618b8e4ae9c5e9bb883067b5 Merge tag 'exportfs-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9a0303dfe3fe2bc04512c4ce6a589131845d386 ASoC: codecs: Add support for the framer codec
49527ca264341f9b6278089e274012a2db367ebf Documentation/kernel-parameters: Add spec_rstack_overflow to mitigations=off
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
3b1f89e747cd4b24244f2798a35d28815b744303 bpf: refactory struct_ops type initialization to a function.
95678395386d45fa0a075d2e7a6866326a469d76 bpf: get type information with BTF_ID_LIST
4c5763ed996a61b51d721d0968d0df957826ea49 bpf, net: introduce bpf_struct_ops_desc.
e61995111a76633376419d1bccede8696e94e6e5 bpf: add struct_ops_tab to btf.
47f4f657acd5d04c78c5c5ac7022cba9ce3b4a7d bpf: make struct_ops_map support btfs other than btf_vmlinux.
1338b93346587a2a6ac79bbcf55ef5b357745573 bpf: pass btf object id in bpf_map_info.
689423db3bda2244c24db8a64de4cdb37be1de41 bpf: lookup struct_ops types from a given module BTF.
fcc2c1fb0651477c8ed78a3a293c175ccd70697a bpf: pass attached BTF to the bpf_struct_ops subsystem
e3f87fdfed7b770dd7066b02262b12747881e76d bpf: hold module refcnt in bpf_struct_ops map creation and prog verification.
612d087d4ba54cef47946e22e5dabad762dd7ed5 bpf: validate value_type
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
f6be98d19985411ca1f3d53413d94d5b7f41c200 bpf, net: switch to dynamic registration
9e926acda0c2e21bca431a1818665ddcd6939755 libbpf: Find correct module BTFs for struct_ops maps and progs.
7c81c2490c73e614c6d48e4f339f4f224140b565 bpf: export btf_ctx_access to modules.
0253e0590e2dc46996534371d56b5297099aed4e selftests/bpf: test case for register_bpf_struct_ops().
8b593021319d4893a8fbeb7bd1f668657e68403c Merge branch 'Registrating struct_ops types from modules'
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
a2a7f98aeeec48118fac73c22bd54f8889815e16 net: ethernet: qualcomm: Remove QDF24xx support
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a6348a7104e0dac7b9b4b7042c3c8c36b81d71e7 net/ipv6: Remove unnecessary pr_debug() logs
20df28fb5bd8081a05ec34542bd45e4f3feeced5 net/ipv6: resolve warning in ip6_fib.c
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
15b4f88dcc0a751f790bfea5ef9dcc6385c62236 selftests/bpf: Move is_jit_enabled() into testing_helpers
0b50478fd8774f42721f4297293b711e17bc4b7b selftests/bpf: Skip callback tests if jit is disabled in test_verifier
32749605e3a9726f2cf277cbc032cf243c2da689 Merge branch 'skip-callback-tests-if-jit-is-disabled-in-test_verifier'
d47b9f68d2899b390a3655f2365f332a63396adf libbpf: Correct bpf_core_read.h comment wrt bpf_core_relo struct
f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
e94b29f2bd73db149ce7fee9a41a7b6ca17f7918 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHYs
70e0af37e81e8a19e207ccf14953109d793087cb phy: qcom: qmp-pcie: Add QMP v6 registers layout
606060ce8fd09891d97358e35fb2d2c00c787449 phy: qcom-qmp-pcie: Add support for X1E80100 g3x2 and g4x2 PCIE
249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7c6249d76f1167f2fc9843311e54e2528666d11 phy: armada-38x: add mux value for gbe port 0 on serdes 0
4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
292feca57fd9ce1ec91e45c93a1e7d02c477dd93 Merge remote-tracking branch 'libata/for-6.8-fixes' into for-next
fbe32045587d37e61c9daaab42d49063deebe147 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
c9d04a6e16a538cebf6606aa4d48c96792d222e5 pwm: Let the of_xlate callbacks accept references without period
7755604d36d2b6e0d3cc316c450f39bd11c6ea83 pwm: clps711x: Drop custom .of_xlate() callback
b578dc69e6b1be72909b6f961f20c41019b233ee pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
7ffa8f3d30236e0ab897c30bdb01224ff1fe1c89 fs: Remove NTFS classic
1d4e8b91d242c4afa1970ca6f7e850aab66bf452 ARM: dts: stm32: lxa-tac: drive powerboard lines as open-drain
c2427e70c1630d98966375fffc2b713ab9768a94 x86/resctrl: Implement new mba_MBps throttling heuristic
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
0a6bb6b485cab2b64cad52d7cb5b4f22dee3e7ea readahead: avoid multiple marked readahead pages
adcd31d47b6b150af8509b695a7b0d4674d002c0 readahead: Avoid multiple marked readahead pages
b38eba108c330a4476fec7a87c710773c7ff2977 mm: add a mapping_clear_large_folios helper
11552b868a6eac0cc23ccace4a25aab4351dc3af xfs: disable large folio support in xfile_create
9d1eb61a76d5b1537010ee4959da715cb7c54937 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ce5950191ee8bc1bf1ec464292565bf68a84e302 selftests/mm: mremap_test: fix build warning
18c6111df83f04f6aeacb7ef1ba3a7e706d6df22 uprobes: use pagesize-aligned virtual address when replacing pages
0d0498b139768f401046e1ab40b4caeb1898bf10 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
1b03a95dbc4fbdbaf4ef61f07f47e3031692a1da mm: memcontrol: don't throttle dying tasks on memory.high
ef22fbc7894148968ad9a1415f90033de80c51ef mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
3636d1c97954d71d89934f326474b1daa8147a7d MAINTAINERS: add man-pages git trees
31202edb1ea899d7ce464494610c5f053be0fee0 selftests/mm: switch to bash from sh
0af7685d95c01178ebb6fba15b54ca172a4270ac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4acb928d61ab1cd6de5006a41bd590013a634205 mm, kmsan: fix infinite recursion due to RCU critical section
c18334a968481d0e5bd4fd3751366f718eacec72 stackdepot: add stats counters exported via debugfs
ffd1b3f84004e7ff4d8abed052783eb5271777c0 stackdepot: make fast paths lock-less again
4a3408a0831b1039dfbf66108ce730715b73ab0f MAINTAINERS: supplement of zswap maintainers update
a2bdfb80ea068dfe069a933b8f67ebb043f8ba44 selftests: mm: fix map_hugetlb failure on 64K page size systems
f4026aaf3b163b84f08d28b42059ba2838ab2894 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
649be163e04545d1a78bc81385bf6d597935fc14 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
f9cd40a09d525d8ffef7e02938c3cf3b803404fd mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
b15d8a03921655eafd0b5dfe6859708be9abdc29 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
1835f5201535f792844dc677db46bab039804bce scs: add CONFIG_MMU dependency for vfree_atomic()
a26d9b28448c142d4352d884e4a7a3b84691ef12 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
10a0bea19c1c659af58c6d04f81f9baab81600dd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e9e9e17114207d0b33f36e59c30581917bc22700 mm: huge_memory: don't force huge page alignment on 32 bit
0ea9808d8085ce2abdb2f0f422de2ff80f3f5630 mm/hugetlb: restore the reservation if needed
94d64ec8a92960f978f4ecf25b24485643d478f0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
b0db0f8601ec8d74d9fdf526403fbce90749df57 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
172b54b74877ca28fa78e3f78debc3784939926e mm: thp_get_unmapped_area must honour topdown preference
d6858a0bf322f401adc96a42b59547cdd0fd1049 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
167b3d16c04410602c1489ec322b05c2e7ece215 getrusage: use sig->stats_lock rather than lock_task_sighand()
b41e437b3c7a88985676872e4e333b821931cd0d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c46fef60b58183bc48a29999936a5c272386edc7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
308b73e36e33d6dcf3ed7a4d1b1bb0511147f06d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
228ccec75be0ed98b4cd7cd34b4aff53c3fce01a mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
aabf5531618faf29151e3abaa9b60f1c5f5992b3 mm/cma: fix placement of trace_cma_alloc_start/finish
c4a0bc45c18eb2156aac420df6a404954fd7b8a7 maple_tree: fix comment describing mas_node_count_gfp()
6ab15b4afd1ce06ba7f35adb174d6af0b0b586ea mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
2fc49434664560dff015d716ec757c0f1d6f4251 s390/mm: allocate vmemmap pages from self-contained memory range
692373e1c7c8acab4b5f4ec95b6fba6299ade9a9 s390/sclp: remove unhandled memory notifier type
691b94b75e0764645f9103cd5bcb5cff1d8bc4bc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e3596bcf3e36465293f0cbbb6b8bc68702b50c27 s390: enable MHP_MEMMAP_ON_MEMORY
4a9b5ef78a621ce507177e3ab5f7bad6f406ca72 mm/filemap: avoid type conversion
2142191854a98d6af6c94a814b73601c0eee95dc selftests/mm/ksm_functional: prevent unmapping undefined address
e282ed0b566cce2c1dc882a3d1db137ca27a5eb0 selftests/mm: new test that steals pages
005bb180c6f1d5ea7002cddd74acbb5ff261f709 mm: vmalloc: add va_alloc() helper
0a1639aec7a7ee9b36bb5a4fabb4af64e07955cc mm: vmalloc: rename adjust_va_to_fit_type() function
c365417f04de9fd6c3261e2635103937da6115c7 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ae38c6f077d46c97232276523c43da40e610cad7 mm: vmalloc: remove global vmap_area_root rb-tree
dbd7757a15815f33e9986ced1fd9800c122b3b3c mm: vmalloc: mark vmap_init_free_space() with __init tag
0eb4088ad6e6ce48eb1e45302670c732017860a9 fix a wrong value passed to __find_vmap_area()
987d7a84fc7b7c28adeda5415761238121578de3 mm/vmalloc: remove vmap_area_list
73f9b62864dab17e65aa9652af4da00621ce2d23 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
1ac725bc016d8473c6b409d533de91db4387fa79 mm: vmalloc: remove global purge_vmap_area_root rb-tree
aa01c5513bc3aeb0b3ce77876171a5787f40ea01 mm: vmalloc: offload free_vmap_area_lock lock
31e8d492d5d5f9171e876cd3b5aafe42c5bdd80c mm: vmalloc: support multiple nodes in vread_iter
8a1c07fb572a16e4cb802f7e9e977031707bddc1 mm: vmalloc: support multiple nodes in vmallocinfo
e89e99201cadb0b013f810f3ef60de756eb3a3ed mm: vmalloc: set nr_nodes based on CPUs in a system
5e3a8cd89c14bd5b057816a312575359ef31fa67 mm: vmalloc: add a shrinker to drain vmap pools
1af5546ccd94918c153781e5a176f94a96781098 mm/mmap: simplify vma link and unlink
2c6ae2b570b06f7b8d1b47d8ff27b93b2a514024 mm: memory: use nth_page() in clear/copy_subpage()
84105cd03cf190f9781ac59be2caf200c90b7e21 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
2dd4ded851ea8f995ec0f3c9d842e904d64e16b5 mm: list_lru: remove unused macro list_lru_init_key()
73eb68118b375018fb7acbdb2ff9a3a2171c15aa mm: mmap: no need to call khugepaged_enter_vma() for stack
469e4844e7ac02f37f09de3c53b1a3b8c04a3a6f mm, lru_gen: batch update counters on aging
e9e43173cd2eaa5332d77750eefaaaaa41470981 mm, lru_gen: move pages in bulk when aging
8376080c0d79e7e136bf04757a571adc2e1cecb9 mm, lru_gen: try to prefetch next page when scanning LRU
6ef772c598b6f8374824003ba765991f260aa7af memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cf2170758ef222fd6f443cc6a93686b4b49045e2 memcg: return the folio in union mc_target
d2377643f20a8b3566ac6a36ea7e09cf837d1929 memcg: use a folio in get_mctgt_type
aa566f30ededd90f27aa34ba96a7a7338faa4417 memcg: use a folio in get_mctgt_type_thp
8d36cacb480bfe46587fee65f49d2545b250f54b mm: add pfn_swap_entry_folio()
91fb93e1130410fec45cdfd79c041abe599f69db proc: use pfn_swap_entry_folio where obvious
f84017d9ed7b538ffa0a4d4cc2137f41bf6d4b67 mprotect: use pfn_swap_entry_folio
8fd60b73ad80da9dd12f0cc943c72cd8f135754f s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
43ed1d0710483118db900b3b0503e8152772ec17 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
87161dcc48ac2069a22bc9bbc39e8da122fa8c65 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
cee28b01940ec7f13286d5eaa7c52d6a2845ed5a mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
266a3f910963499c77a2922c5231c85fa179a8ce mm: convert to should_zap_page() to should_zap_folio()
e7953a38163c2b8c64023f6fdc4fdb33cb0fbe1b mm-convert-to-should_zap_page-to-should_zap_folio-fix
476531ca43df3dee020fc332b6e8c338d0473e5d mm: convert mm_counter() to take a folio
53d4e42c960540f3b85448868d2cc17d7bd7ccc5 mm: convert mm_counter_file() to take a folio
e7645501faf9111ac1c03d2dfee03db2335046fc fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
70baeed19412ace1e29f27cf2077fd1d3d44c3a1 mm: update mark_victim tracepoints fields
2e45460345c0aa23b13c41f69a521416e6d9f213 mm/mempolicy: implement the sysfs-based weighted_interleave interface
a0b36efa28997995dd0377772c87c6fc431f721e mm/mempolicy: refactor a read-once mechanism into a function for re-use
5661f60b7927fe20a77a7d52864d03b3bf3f762b mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
45306ad7fb9589f8c3888850721204e14259f03f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
a5654271f9f99d9036221d9f5c536eba86390bc2 mm: HVO: introduce helper function to update and flush pgtable
7f54adfc7929e5bda103434fd1a520df1a6591fe arm64: mm: HVO: support BBM of vmemmap pgtable safely
1cc42a13996b98fcf116cba76ad05481b469d783 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
6b58c19117fe607e77b7422a69178c5e0cc9e3dd mm/zswap: improve with alloc_workqueue() call
21d88aed5d6986369ad7f62236a132627ffc54bd tools/mm: add thpmaps script to dump THP usage info
daf362f76ff2e0fb6a57781d2aba14832ee28675 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0609e293f550edee25fdcbe97710b7a21b27f76e mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
83bdb4e2917eb5a178970b2faf4fcf59ec5e2c8a selftests/memfd: delete unused declarations
a780bd3d2583a6edc3993f69bd5387b2cd1a53f2 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
17dec4daffc930ed713102db417f3bcbff33bc8b selftests: mm: perform some system cleanup before using hugepages
cdb7638c59b07177361637a741be4f23af4517ce arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
caddf5d448e9505de0bbba952e198873feefa76a nios2/pgtable: define PFN_PTE_SHIFT
41cbdac949c3e41efbd80f80358ce03ba9a9e2c6 powerpc/pgtable: define PFN_PTE_SHIFT
359a4591f504f856b6ab8562483f010c7be1bcfa riscv: pgtable: define PFN_PTE_SHIFT
39964012a534d3661715d91da9b4c637f979b54b s390/pgtable: define PFN_PTE_SHIFT
43791df9236f9b9787fcf1ce461c65989d9ea7aa sparc/pgtable: define PFN_PTE_SHIFT
e55c50f525305149d3e8eec3fcd7338a1a4f2842 mm/memory: factor out copying the actual PTE in copy_present_pte()
1aeb4dee9efd1ada1c33677dcd31afe197b39473 mm/memory: pass PTE to copy_present_pte()
170fa9143f1bb670a8caa91f82469d9ecff0b694 mm/memory: optimize fork() with PTE-mapped THP
d4e27e0dcc8e2f5648815992fb2fe8f5e4f98935 mm-memory-optimize-fork-with-pte-mapped-thp-fix
64e6cc6f6ea07303b2639312e7fcd71ed220f1da mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
e074e22540b19ce14e54bf2912a0ecbf7ee7ffe2 mm/memory: ignore writable bit in folio_pte_batch()
146c97c583ddc71be28f2c62196f6e47e8ae8523 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
e87f3732d229b0d05efaddf0260ab6c6eaf79806 mempolicy: clean up minor dead code in queue_pages_test_walk()
b707bcef6e7d8fddb738b9d32f07fa516125f0c9 kexec: split crashkernel reservation code out from crash_core.c
8459781d0d29982b202e22fb0a8a09a965278959 crash: split vmcoreinfo exporting code out from crash_core.c
1777bfb42f560d0f1d4f8c31ba86423ac4166f43 crash: remove dependency of FA_DUMP on CRASH_DUMP
8ac53f28ed2f29d982f30527e35dfb8ab7946066 crash: split crash dumping code out from kexec_core.c
08d5cbeaeb383b0a4c1446c44bc88483038df5a2 crash: clean up kdump related config items
525957801bacf780aafb000c2a9e7d567c41dc39 x86, crash: wrap crash dumping code into crash related ifdefs
c233291b9eec17e43741873a02894f10e6964139 arm64, crash: wrap crash dumping code into crash related ifdefs
9dc830523e4e7a99b38d335269b1c4c024379378 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
ad82e944d12ca472df041acb4c732bd630a81b90 s390, crash: wrap crash dumping code into crash related ifdefs
a813a86df4fb5b768b640331dbed45f7979c18b8 sh, crash: wrap crash dumping code into crash related ifdefs
4d6957b18f0eb80980e3730eabebc10164a97580 mips, crash: wrap crash dumping code into crash related ifdefs
72e6e4c031deadae51a867cc552dfadb660182e3 riscv, crash: wrap crash dumping code into crash related ifdefs
b03243e2cb3f83ec1ed0e0f96664c88b9c711c52 arm, crash: wrap crash dumping code into crash related ifdefs
15de38b595a4647c0870ae42962ca6a06757581e loongarch, crash: wrap crash dumping code into crash related ifdefs
d158f82704d05b1333a1fbc6008358db5315c002 mm/zswap: make sure each swapfile always have zswap rb-tree
a243569fdc70a70173ea597c8403743298dfe864 mm/zswap: split zswap rb-tree
927d62e314d73607729fe6b6f9cfe0010156f942 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
6e0f9946e9559c62bdf5c00ff80370961ae395bb mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a6b0d73ad04d652cdb933c871be056a9a0302aab mm/mmap: introduce vma_set_range()
aaa8262422a7352e70d4bb43c709edabc145ed94 mm: make vm_area_struct anon_name field RCU-safe
5f7263d2231796cad74f4cbafc3916031314a74a mm: add mm_struct sequence number to detect write locks
0c30c4cd953025979b7689e49844837f762303ec mm/maps: read proc/pid/maps under RCU
86772284e626066868b37c76e8c39497dfd70ba4 mm: optimization on page allocation when CMA enabled
a6902411fc4ab8a57b74988e4986c6619d0f3b13 mm: add defines for min/max swappiness
ab9b325fc67d9bd3f80794695063c88d85d0e7aa mm: add swappiness= arg to memory.reclaim
b9bf6d06379cf624e16b5718698bfb35cc307555 bounds: support non-power-of-two CONFIG_NR_CPUS
caa7eb1b0266fc16f360c688cb9bcdf15d9c395b selftests/bpf: update LLVM Phabricator links
a36eee4cf2ce32f7b3c1816a7d39215eead42c19 arch and include: update LLVM Phabricator links
ef4ae81080e587c07edaa0d161b0aa6117082de1 treewide: update LLVM Bugzilla links
710ae095c764a16221a15a9b1bacb4ea694990f3 selftests: add eventfd selftests
a159a3348122afcc748fd1b7e90bb4e9ffc61eb2 list: add hlist_count_nodes()
88d0fd2d83d08e02a0de9af7274440b16f575f3a binder: use of hlist_count_nodes()
bc4f842dc84eec29fee3e574c9235208e8e7a4fe bcache: use of hlist_count_nodes()
6e8f31aa05f23f61991374010825cbc64c863d6f ocfs2: Spelling fix
ae488796f2ef19e179e7d2ce4c8586db260d0e80 lib/win_minmax: fix header comments
f73abc286dbfb9bbf8de6362226d8a8b74405454 panic: suppress gnu_printf warning
970eecdd00e12b6742adfc54c03800859ddfd5ca lib min_heap: optimize number of calls to min_heapify()
9e23b5e5a5379e3b3a1a5220076c900fab999788 lib min_heap: optimize number of comparisons in min_heapify()
b6c841838a8022e1603c8f9d0cb4ea8d528d5036 sysctl: allow change system v ipc sysctls inside ipc namespace
55ee897192ed87e8ced34bcb2c7a4d407a64b342 docs: add information about ipc sysctls limitations
c54ae7513cbdd0a8b6d4df76348f73bef2c06ba3 sysctl: allow to change limits for posix messages queues
697b700b422665448f63bfca144d10d8b009c634 user_namespace: Remove unnecessary NULL values from kbuf
89955f43e8c8aa12170c1aecf577b559103a5ba2 lib/sort: optimize heapsort for equal elements in sift-down path
42d414a0adf8e0c0a78f2dd979387496a2585923 lib/sort: Optimize heapsort with double-pop variation
cd2dfaefc9f48fc2bda4985159c1b674def9a099 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
9740ed928639834051c4dda10e6f77de3e730305 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
4a124eb4a5abe18d7517f2f9625bf95487b23849 flex_proportions: remove unused fprop_local_single
4a2b94ba52cad8549fa0f9d0c88871ae185df0dc ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
eff4a61c78be70d110c416405299a5f5722adc0a lib: dhry: remove unneeded <linux/mutex.h>
39c1d79a0f10822def7c088e0a41f671ffa51ea3 lib: dhry: use ktime_ms_delta() helper
c317b9b22eb29434b987c9c433fde44929a7724d lib: dhry: add missing closing parenthesis
63db8d06bb0dcd39f0db7b56f2e1145d3cf0c493 nilfs2: convert recovery logic to use kmap_local
3f966b11dc00d8a667b0d3fd2fcf023c4e72a1f8 nilfs2: convert segment buffer to use kmap_local
79d4964bcc4aa2988bacb8fec476b5fa4caec34a nilfs2: convert nilfs_copy_buffer() to use kmap_local
a73d6ca9b280c38850ff2bc7c25aba91a2290c1b nilfs2: convert metadata file common code to use kmap_local
efeeb67df402c3294f1f24d99adf6b8ea0d57141 nilfs2: convert sufile to use kmap_local
609466a555a74f2be657df36171201c8d5aeb5bb nilfs2: convert persistent object allocator to use kmap_local
bfcd88b9fa597768b1d9ab4f980c3931b35ef961 nilfs2: convert DAT to use kmap_local
5f102522bc31f2b07f7e8d0b7e0fd2c41c4cce5c nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f9eb46879b7c1d0bf9fd05526bcda7bc4fbd044a nilfs2: do not acquire rwsem in nilfs_bmap_write()
f2cae41aff1277f23af469acc20f267b8e8dbc2a nilfs2: convert ifile to use kmap_local
5524cc460b5a5dee4064867d56ab840775a0237c nilfs2: localize highmem mapping for checkpoint creation within cpfile
97c44a0f663c78d64fc95b26db2ce3cd971890e6 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b0b2080c021a97e3b59d1faeb1eaa799bd137638 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2a13b8479d17a5432e7c2a78a87cb4669b96801a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
979741ebd48f75ed6d101c7290e3325340d361ff nilfs2: convert cpfile to use kmap_local
472450bdd62b9e5c61b3ca9f22b871924109f964 Merge branch 'mm-nonmm-unstable' into mm-everything
06b8db3a7dde43cc7c412517c93c85d13a4557f8 fs: remove NTFS classic from docum. index
6663375d2faa74b92324028b4e69855dc1748ad5 Merge branch into tip/master: 'locking/urgent'
d34247028ee65315ee288d884d644e97709f8af4 Merge branch into tip/master: 'x86/urgent'
15572cdc30986b4b67147335bbe2eb87e4562109 Merge branch into tip/master: 'x86/merge'
8a4b7da63dbe75c91d456ee0bf4fd7def1746134 Merge branch into tip/master: 'x86/bugs'
54b61b7ccc7683c4a1327e87440229aca5dfdbb1 Merge branch into tip/master: 'x86/cache'
75ba07d663216a52247f75511a7adaf1e2996ce8 Merge branch into tip/master: 'x86/misc'
ae6c95cdc9af13e0d980c8b53f7adf24b13b9fad Merge branch into tip/master: 'x86/mm'
369c196570b25ab03860093c381ce5dbc1f2136f Merge branch into tip/master: 'x86/sev'
3f3174996be6b4312c38f54d5969f5d5b75fec9e RAS: Introduce AMD Address Translation Library
6c9058f49084569d1d816e87185e0a4f9ab1a321 EDAC/amd64: Use new AMD Address Translation Library
1289c431641f8beacc47db506210154dcea2492a Documentation: RAS: Add index and address translation section
71c2bab9c25818a48e306489b69bf06dc654d09b Merge ras/edac-amd-atl into for-next
82852a3cc2152eb7c7b7007b6430faa979b08fad selftests/landlock: Fix fs_test build with old libc
98f8e294ae5886d23c0eea267ad40ae751c8f0f9 landlock: Add IOCTL access right
c781cd84fcde6102bd8d827849b895c6b27b7aa4 selftests/landlock: Test IOCTL support
b4ce30853578fbfd545b111121f2adaa3c290e66 selftests/landlock: Test IOCTL with memfds
1ace27bd2e597495039a2e34a1a22d7aade685ae selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
3a0e8c6ff5da7f0312d341140b78ce649b24949f samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
74cd374411a021b736a71b4481e53c0329777084 landlock: Document IOCTL support
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2c70d9e7712df4bf39c82088cf29f4c3004cb1b0 rcu/nocb: Make IRQs disablement symmetric
1687e3f96eebfaf7217887faa686b0d5581d5f7d rcu/nocb: Re-arrange call_rcu() NOCB specific code
64abccdc23dc94d16c042d10023cebbf4bda7688 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
55b1a9e3e364bdea82595b4de68179b96344c711 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8308bb574325ef72b344e7011dcf9e896347e141 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c75855788f8f81c94c3d4bd42df0450bf4970970 rcu: s/boost_kthread_mutex/kthread_mutex
2a8ef258a23e31040b1605db64ce0028007fc179 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
087e5b90e4aedbd16812598600311d8726506fb7 rcu/exp: Make parallel exp gp kworker per rcu node
6f9032c8250d09414d4c97d114e04ca61b8f29ef rcu/exp: Handle parallel exp gp kworkers affinity
dd5651ce0689b913583b8e1cc30cb332b2cdb222 rcu/exp: Remove rcu_par_gp_wq
ec3768b7bf67cd901be5c363ce768ca49613c6b8 rcu/sync: remove un-used rcu_sync_enter_start function
1ec1fa70672eb1d233d9cfd7f84c010de44422d3 rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
0af3acc42dbe991b20a14767b99da5c512c03d21 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
082fd1ea1f98e6bb1189213a2404ddd774de3843 fsnotify: optimize the case of no parent watcher
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
b7dbaace39713025f1fd33407c89651a0c09f667 fsnotify: Add fsnotify_sb_has_watchers() helper
f9915372abad51f3266c9b8c43a627a96135d9b9 Merge branches 'pm-cpufreq' and 'pm-tools' into linux-next
8831e2e9bce4caf7e069ad047eeca56d604abc23 Merge branch 'thermal-intel' into linux-next
cd04011c5859b711e5030bf2e0fd14615be9ccfe Merge fsnotify optimization & cleanup from Amir.
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e spi: consolidate setting message->spi
18975ce057997fdee8b3d7df2b36f3144856fe24 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
fbcdf41167fea3d7d17a9ae6ffa79e2afb41881a selftests/seccomp: Change the syscall used in KILL_THREAD test
0c6f28a844311b8f81b4b117f586189c704d3f33 selftests/seccomp: user_notification_addfd check nextfd is available
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c4ac5ab8b9d4ee0e36f64289953e3db51cd1fa0 Merge branch 'vfs.misc' into vfs.all
0c5c260545bd1d7e5a18dcc1f6a7c6c01c16fc79 Merge branch 'vfs.netfs' into vfs.all
8577a331532bb1d75f3536461739a0a8e15b219c Merge branch 'vfs.fs' into vfs.all
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
177f1d083a19af58f4b1206d299ed73689249fd8 selftests/bpf: Fix the flaky tc_redirect_dtime test
ce6f6cffaeaa0a3bcdafcae7fe03c68c3afae631 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
43aea12bc36547c6e8e98591bf4631832a6cfc91 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
fad5e0b6d357a6e60a16d85d916b8180b2ea0d25 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
367122c529f35b4655acbe33c0cc4d6d3b32ba71 libfs: Attempt exact-match comparison first during casefolded lookup
a0ccb01358b46b8318b4db22058c74ac10df9d5d Merge remote-tracking branch 'spi/for-6.9' into spi-next
0b3bbd8f9baf245ec77d86f6f5bc902105b4bfa9 counter: linux/counter.h: fix Excess kernel-doc description warning
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
1310957bfe65252cbe8466882273f81fa227f9f6 bpf: Align CAP_NET_ADMIN checks with bpf_capable() approach
e43831fe57bbf4e3729aac6cf47ad254270c829b bpf: Add BPF token delegation mount options to BPF FS
5263a65a6ac2c65d7733f978b7f9fd4d937f4983 bpf: Introduce BPF token object
18c9f8248366894a29b25b81e57acf6dc1b2baef bpf: Add BPF token support to BPF_MAP_CREATE command
6f19475e52cce66f22209b38c3b923a12b52306b bpf: Add BPF token support to BPF_BTF_LOAD command
5880ef9dc52aa6e0fce0861dea58df0cbe20eefd bpf: Add BPF token support to BPF_PROG_LOAD command
b1099b53eee6efcb8660d53264e6eb742f477be4 bpf: Take into account BPF token when fetching helper protos
3f042d22873b55e5c13ed59f20a9352177e3fdfa bpf: Consistently use BPF token throughout BPF verifier logic
d2fd2efe979704c50a61e07b0001475976346247 bpf,lsm: Refactor bpf_prog_alloc/bpf_prog_free LSM hooks
a60dd8f5232ac0d1e0f8c32477b53f72733f09d2 bpf,lsm: Refactor bpf_map_alloc/bpf_map_free LSM hooks
736762bc089da4010d66384b31f4e4b32c49dc6a bpf,lsm: Add BPF token LSM hooks
aa6385965f34083a26e247c3a34651aaff758066 libbpf: Add bpf_token_create() API
8b7971beaa5f8ab65e5033dacca55df1317af9ca libbpf: Add BPF token support to bpf_map_create() API
3f06a307a8ae3ea3e7eff2acfb40d98601ef3f37 libbpf: Add BPF token support to bpf_btf_load() API
34ace19d6c52a39ce41c7d2865cad015eb0327d6 libbpf: Add BPF token support to bpf_prog_load() API
3d8da8a12fcd417f43ce8aff1bc29b29aff0ca1c selftests/bpf: Add BPF token-enabled tests
f78006420686696b311fa3b11715e03764d206bf bpf,selinux: Allocate bpf_security_struct per BPF token
ef4fc8918e7a93389515bac7a220a6a4384150ac bpf: Fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
e45dac29dc87eca82173bd461845d4b23913bcc7 bpf: Support symbolic BPF FS delegation mount options
9d4ebc33d665224708f91daad2e79d24888d1c89 selftests/bpf: Utilize string values for delegate_xxx mount options
05d51b9f2c993c05d9ed7fc49c53aed50bf41bf3 libbpf: Split feature detectors definitions from cached results
0c2bd7588e5d0c73f1a13ff866e188f89db7e91f libbpf: Further decouple feature checking logic from bpf_object
df7f8d83b298f59400951f638947a201f53cc32f libbpf: Move feature detection code into its own file
5955455b74bdfd00a6be65a129cdb085fa75a92d libbpf: Wire up token_fd into feature probing logic
4ba1dbeb6982f0d41ee993b86b851be679193b81 libbpf: Wire up BPF token support at BPF object level
b2f72bbb28576f9bbb1786a1f8cf5d77d7842e4b selftests/bpf: Add BPF object loading tests with explicit token passing
d4e4ea903a0430e9d665fae0b7e6d7e11f5a3dff selftests/bpf: Add tests for BPF object load with implicit token
e296ff93f7e9f04748bdafcb6eee44eb2f345554 libbpf: Support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
d168bbfbf7760597fd8d219ad0706d807e24e3f9 selftests/bpf: Add tests for LIBBPF_BPF_TOKEN_PATH envvar
6b9a115dbde0befb25c2caf996e4ae8b44996d7c selftests/bpf: Incorporate LSM policy to token-based tests
6e9f733303fad8f63fe124bb6b29f21eee9c0d95 Merge branch 'bpf-token'
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
525e8c8542dc384c34d3aad31c91cd8c8f599ba7 iio: light: vcnl4000: Set ps high definition for 4040/4200
af2795a351dd1469d1ed2c3b978b6d8c18b6682e iio: test: test gain-time-scale helpers
1856922150fce3e3b4438509a777610e98bf67ab MAINTAINERS: add IIO GTS tests
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
9c82169208dde516510aaba6bbd8b13976690c5d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ac02f007d64eb2769d0bde742aac4d7a5fc6e8a5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
51b15e7990cb5ac42c3aba82f46e1d95e0dd2310 smack: Always determine inode labels in smack_inode_init_security()
e63d86b8b76437815fc040e8e65da257c28ba922 smack: Initialize the in-memory inode in smack_inode_init_security()
74fa67cd828bb28eb1f8a45f0ecb28e9dc88c664 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
caf2e904cacbb7d250e0a6d80f10851df3648ded Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25f3e2e3ae079ec0322d502c6244ace4170fa8a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
775bbdd32b33dfaa0b96206de431c3facaec4601 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7e44a73d4aae965cc0718025a1ff661e83bc89bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9dda17f8861be55d145e1efdf4eae44c6ff9faf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ba64b57b2ffe649ef3d016eb9ba704be64e9941 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
567d58a12a6766c9dbba162644596fe524ef18f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f7cb164bb3fc9221c214b483d3a69d3f3ee8387d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0633d446a00debe6fcd6f169b1e1982280280ce9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cebaa3006cb1e6ed927d918104a9a5dff4d6e6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a43f1782567cbb14119802354f10f91fb7f84d33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fd97749d62f18602b9d1b9a6b4b83d40637c3338 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c8dba627e84a8e9e3ddfcbeb5f5aed0937f0335 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e0a557c9f46be5385bff556ec36d6f314adaa7ff Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
322448f13a318e2fe2580f7f2d7501a56e25d81d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b0ab198c22c221aef7803354194f78ad6d42177a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ff7cd3886f2aade9972f369181cc2041fe904ab0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c044a2e430449b6e12af19761d8587fbb27f6f22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
09cfdb0c66a5c061a43468d7008ba8197ded1355 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8f402235814054b3981991efd11af93d1fc7265 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
df7d25725038faa834f2c40c742f8bc9259f6a84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
159931dddd33d1c7c68a10f2dbdc671ddc80be46 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9f6d0cb40a56cc60c1edf2858aacf715ed0e039c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1dd708da098e89b74b77233a8cf6e590b11b3445 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
60edbe00acd45f49681b6415f4d8cb0847bbb1a8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
800b1a5d228ad34a56943127fad83758a619f661 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
45152c6f720616e0603aee371056a1ea2cc0e8ec Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5d6525e46bce62095547e1ed8c8511d47f61e76 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
23661011c7ac9c428c37bb1b9a53a5d26a046acc Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c4294412b1a0da2a4f0838f6cede26a3d9c2688 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
29999a18270cedb3e29b905aeadb375bc66b415b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c593e37cb2f3176185654072a7b65a9cb8e5a40b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d7811b3237e0f440c76773d4244999cfc3fb7ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a306331568c9414c17508d33dd76ec2f93562980 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a9b7e214d92ca21f275f6f026667194193c4ba83 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
69bfd663693ec6740f8ad71a040c5a766d470dcd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02002068055e2172e49d14f9fb11ab277b8d8094 fix up for "crash: remove dependency of FA_DUMP on CRASH_DUMP"
1c448632a4c57153d9b4e3d5ff3e839bb8cf59bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f08370e80e5eeb126e8c5c195faa35ca77af9809 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
88c8ca1c2da97707af0b1b6ef7a4c049aa930067 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
728332c6fccb9d1a129f0b4537d28e9c8860095c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7238a55069d51b60e053574ae9f1519ba71f1a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ca4e31ecb826eb2125c2ca03ed844154ff6beabd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fae864aaa7fe91b6465322b5652dc8bfd3a7895d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0faf46e245b89afc89deca3907856d074420bc28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a99cbfda96cf56ef682b895f62fbb11e6307faa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de17ad37164796767a7ec9e429cc2017398663c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0fdef9bbfc3978049a13fec01d27f091c8614ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f5b566cf0dbdb054db5ef2e2836ee562fd88eabb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a178f3c34dfa89bdbc91b55f64424c952d3d80e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5003ba39dacf4a4b08932dc4fa64b1dd2357680b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
56ac8bac7d1875a40e1d2ccf68b77828a10dcfc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e8a2d6a2bf06858f292d56e42924c8b6cd8513ce Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb203188b47af2f346bde1f0f864e7e185a94809 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2f533eec309a10a8df35321547ee938f72f2286f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a24e2cfff34119d8d109e9c132b603c12b228ab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d7d396512c9b2950d72725d3cdc341c22fd7e35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
119dee72461b49a3fae057e90faa65a134bd039b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ec5aad83bf30b092cd0a1fbc78fea7fe93f13ae6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
28bb40ed777a585c67720f6ff8e4c69eb58a455d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5154fa182d61adaeb03cf051da5ebc1ef580cb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9e6368eb22d3725b2e677cf540f0077309534e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a29829ed9e6935c23f2763e8c0f76804153d30ed Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d9e528bf5502ac85981c029f9c2635bae1d4abd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d5db760a73a59f004c908fbeb9ec03ed9bda324 libbpf: Ensure undefined bpf_attr field stays 0
ec58c5a237c5a2924f95a2bf865960af69b298d8 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c9e05a8997a0c2584bb9c99af9f846bd30ce5d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
20abfb14f2a2fe7581433f850489d79b064cff90 Merge branch 'master' of git://github.com/ceph/ceph-client.git
789705ade6314979a76d21c6cbbf2509e1f81cc2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf0040ce775f06045213bbd26ef775c701bde8e1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4e396ce86e9db79f72285d5859553b2540a0ca32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca6ba6e2ade7edf5110e54550bf10e4a8b771239 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
59f2fdc833029dfa91d8d4d265f8d3e4958a5d46 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e22223a1c8f838003c0381f04eb9d6c7aca7d25 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
803c0fd5bf737ce6917a995f956162ebd1254f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
06e93cbc3f9006bcc1c44fcc803d6cd846070487 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
90a9b4c85e75e48c4a667eb9a85fab186e2e25e2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9056960dc2ff2783bf031a4df23637afd2a9bf53 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1cda6205f96d1919b9d2848fdc16f98be1c7cb8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6408be8d780465181f647a723db4a67a610f1170 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2098c0c1124f61bfe1c8f07bebd45ec815cbc4b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b45573edeaebb5616d400e2b931cdc49f8187983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eab206a321fbd9929ae45755c29b3574443f05b4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb5f31d24a4e5ccdfbd5bd5f660eac4ad7d1dbdf Merge branch 'docs-next' of git://git.lwn.net/linux.git
ffddbe52ce9d9494cf65fd0b6ad7fe74119f8456 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a3cbc621c8b2b2109ffcc47721a192693eecc743 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
26f7f998d61265b280bd6e66e640b9de9fef0dd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a2f993f6521a296f2c6b6f0203fe030c52d56a23 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f7fe819d723370ac7aff05905f48c3ececb45c9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5069f13fdc477b9d005bec6ef96a563a9aefc80f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6f532502ef8e68948137091d6ce836016af8e2d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
41b89c4a50cd4603f314f48d5eafdc9c7739a6ef Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38f3b3068e5885872f1c8d4e5cb72ded5f10f6a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
87269639e4b41c5a65cf19df14cf5eb4366b4eb6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a89aefafe908981c885682f2a83f5c05e48c5247 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4e3ceaa067f4534d467fd111d608ed33f5c1c0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef38c9a48270502dde264982fafbc63400a3a841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bad507949c2c778b2f0026e5b5d885f491161b7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6c922a36facd70c6ab9b4ee3151b6a57ccf67e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c5f59b0b9c7108ec36e9ee908e633b68435bec6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
634324e99402de6f26a7e92100fb2a1cf78062d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2afa60247e30742128da0b1dd84e712da33cc775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
294cb4acff296cb045357506c1bbea0763ed8931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e90547bed35ad2a806a474b60b6682aaf222814d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed2121e3cfb9795e69053ba8d5af2338377676f3 Merge branch 'next' of git://github.com/cschaufler/smack-next
677ae0b0ea4e8b7f0d1dd488e2dca587196794b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
deacff170c1dfda8f7ce3d9975ea8b741efbfe90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64d5c0755a6930f5a461e8eb77489cfd353b1b81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
612918419b719827ab6f83ad618504b20dea051c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
347d07b3e0fb469912dc01d4fbb087543b1eb269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
02753ecdda2826db5a704a2bd9e82f91a4b9169b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c90e963cdc785e285a06b6fe4e28fdfc4a4d50ca Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8eacacf112bf80b982ce221c70397364a51d81d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e529790e3d95964b21f7cfeab9672f1bffd77960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
af3b796c5619305523f6c7b239030e6edb068eea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
75b391500ba11be6016fafd3e17e7bf66a637fcf Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2c6493885f4bba5c07e2da2316f93015b6fe4827 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ec3c4f6581c6083cdbd04402a4e5ab27aadbc4e8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6ee4f73cf996b876cc53bcfe80afd058e08746ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2b1671daf84db5efdd699f50ac97c39dae6ab5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
298615989b00291a031ed67095c7f7fee653fb6c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bb7e6afc420c78fedee5345884fa3e59b53824fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66c65a7fb59bf72e64d3b1f0cee877ffa25b44f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ffc5261e356cfa1e5323448658855c19fb842cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29f7102cfc4186324c0388ec0be6a831f2812bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6ad71eb5faa83d757ff3fcb933deedfd64211a61 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
78c1f0b376dbb386b3537cc03eae095eb891fbca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f7952553815f9f526648329ea84f8551f5a6230 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5920815d0a006e2152a42b4ebec42976106406a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4fb0d1db5dd5cc9477c2a6b82365f0c4ad6c1d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
96676e701e32cc616b2043f3b569b1f9ef290271 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a87db561938afee567dd88e3c73ce971db7a6948 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df624ff2cda90c77ab08cccf0ea7b5c17260c488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e9e08bc0d3c46c54ad3eaada2616a9860a03e20b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f7f6ec13465d3fad652467d712cc04b89b8f2421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d33a52908d9ad3f0fc936b12d52864e2a0e0a461 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f3d029ae89a857e036b8dcc86ae999e66ac0a2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
40c81807cdcd220c01a6bde287e0858ab39405a4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
97eff0a01eb9f5ef3f5f5a0a62288f2f7218020f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b5045313561f73d26fbaaf8beebcfcf14e600c26 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
28dfd13eb3c3e79bb3bff853d5fb9c89d29e387c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8110b7d94bc5765f8470a64e148b4b5eabf323fe fix up for "ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP"
01af33cc9894b4489fb68fa35c40e9fe85df63dc Add linux-next specific files for 20240125

--===============5548318391425943131==--
