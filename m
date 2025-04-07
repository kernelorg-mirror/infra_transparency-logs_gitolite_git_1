Content-Type: multipart/mixed; boundary="===============4748755791885940249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Apr 2025 11:35:42 -0000
Message-Id: <174402574208.528775.15621132550019744282@gitolite.kernel.org>

--===============4748755791885940249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 39bd337e840fee4fec27a2472f99c74308e9fd95
    new: 0ccca374765e38f288528835ca58dc15509d5023
    log: revlist-39bd337e840f-0ccca374765e.txt

--===============4748755791885940249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bd337e840f-0ccca374765e.txt

1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
cdcd9792a4f3f0d59b482c90121fe9b7a8e947e9 PCI/P2PDMA: Refactor the p2pdma mapping helpers
b27ea9fab66fddac256266f44b9045949f265b47 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
2aadae2aad22deecfcbc795918cbdffc263a6147 iommu: generalize the batched sync after map interface
d3ad1e84d896aea97ebbd01c414fb1f07dc791d3 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
76cb4994033fddd6057849729c44d28a5f9c94b9 dma-mapping: Provide an interface to allow allocate IOVA
bff462aa256da76ff11439f58c7f9e1e376d7f2d iommu/dma: Factor out a iommu_dma_map_swiotlb helper
550511a5397e9964ee753134e702eb5c00b01336 dma-mapping: Implement link/unlink ranges API
e44d681ab36b721ea388b5cb561813ff1b28d783 dma-mapping: add a dma_need_unmap helper
f05af540912064b34a4ad2a09f1a3748f242d150 docs: core-api: document the IOVA-based API
4530281aa6f9846a54dd232ce5071f281cf0b570 mm/hmm: let users to tag specific PFN with DMA mapped bit
2a57edbcd266f58f1a4ac896352fb17b2e6d255c mm/hmm: provide generic DMA managing logic
a32d9b71da2797410b2df67793c9aeb1c9a3603a RDMA/umem: Store ODP access mask information in PFN
3cdb4951e61dc1532daf8638a46cfaa0452700e7 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
e1cd7498bea2a006511d6570da598b3b095cbe9f RDMA/umem: Separate implicit ODP initialization from explicit ODP
d40398c011f046f10fb99cfe13a1de1409c77cbf vfio/mlx5: Explicitly use number of pages instead of allocated length
ec8fd8ad7c072b8091df9628cc3850e86242cffb vfio/mlx5: Rewrite create mkey flow to allow better code reuse
076a3991e663fe07c1a5395f5805c514b63e4d94 vfio/mlx5: Enable the DMA link API
e9b8e79ee5d9bf9da5370156502ce7cf0d9940f8 block: share more code for bio addition helper
b96d832a4f664d4cf228455a67ddc960e7603ec6 block: don't merge different kinds of P2P transfers in a single bio
7eb9f364024a0faad64a93fdc403e3255d93c2ef blk-mq: add scatterlist-less DMA mapping helpers
c5d7ed44c534841362bc7b4ffd96e6ed126a3e50 nvme-pci: remove struct nvme_descriptor
a030cf5d82df1ffcdf99f2e3549c74166d44c0d6 nvme-pci: use a better encoding for small prp pool allocations
20685a73a4cce4141bbebca03bc4369980b2d3d8 nvme-pci: convert to blk_rq_dma_map
a7de0e8226d8b5f56b4655967626c692ba49e100 swiotlb: Enrich message about buffer overflow
0ccca374765e38f288528835ca58dc15509d5023 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined

--===============4748755791885940249==--
