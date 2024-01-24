Content-Type: multipart/mixed; boundary="===============1923335266574762420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Jan 2024 22:40:08 -0000
Message-Id: <170613600813.5363.2330698753559588730@gitolite.kernel.org>

--===============1923335266574762420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8184f2e5ae07137012d841d20ff8a12f7d00b9a8
    new: a9b7e214d92ca21f275f6f026667194193c4ba83
    log: revlist-8184f2e5ae07-a9b7e214d92c.txt

--===============1923335266574762420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8184f2e5ae07-a9b7e214d92c.txt

fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
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
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
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

--===============1923335266574762420==--
