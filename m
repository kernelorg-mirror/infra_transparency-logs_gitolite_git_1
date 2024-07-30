Content-Type: multipart/mixed; boundary="===============6760964407578187344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 30 Jul 2024 05:45:42 -0000
Message-Id: <172231834261.24026.8789961743685512102@gitolite.kernel.org>

--===============6760964407578187344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 931a3b3bccc96e7708c82b30b2b5fa82dfd04890
    new: cd19ac2f903276b820f5d0d89de0c896c27036ed
    log: revlist-931a3b3bccc9-cd19ac2f9032.txt
  - ref: refs/tags/next-20240730
    old: 0000000000000000000000000000000000000000
    new: e96727e7feb60f7df2612db6e5a02745e9a62d7d

--===============6760964407578187344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931a3b3bccc9-cd19ac2f9032.txt

9fc97277eb2d17492de636b68cf7d2f5c4f15c1b drm/i915: Skip programming FIA link enable bits for MTL+
4e7b4ff2dcaed228cb2fb7bfe720262c98ec1bb9 ARM: 9406/1: Fix callchain_trace() return value
2335c9cb831faba1a4efcc612886073b6f175fe4 ARM: 9407/1: Add support for STACKLEAK gcc plugin
657a292d679ae3a6c733ab0e939e24ae44b20faf ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
ba954cad0ce7b0603823850fdf597c8b8dcf8e97 Merge branches 'clkdev', 'fixes' and 'misc' into for-next
b2013783c4458a1fe8b25c0b249d2e878bcf6999 drm/i915/display: Cache adpative sync caps to use it later
7fbad577c82c5dd6db7217855c26f51554e53d85 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
a4d5ce61765c08ab364aa4b327f6739b646e6cfa drm/i915/dp: Reset intel_dp->link_trained before retraining the link
211ad49cf8ccfdc798a719b4d1e000d0a8a9e588 drm/i915/dp: Don't switch the LTTPR mode on an active link
4613aa66e42ba1b0c896495a207b3b26e94e44d5 drm/i915/dp: Reset cached LTTPR count if number of LTTPRs is unsupported
61fe488fc78a3024b8d4cafc90a34158f4562dae drm/i915/dp: Keep cached LTTPR mode up-to-date
3b0974d7b74a908d1caa27f05a97551943e1bffe drm/i915: Calculate vblank delay more accurately
09af6037128c101c280c95c56d970ce8475506c2 drm/i915: Make vrr_{enabling,disabling}() usable outside intel_display.c
bc34d310b578952d37b5200a7fa7475ab2a2bd5e drm/i915/fbc: Extract intel_fbc_has_fences()
fd5a9b950ea8ba2c08ce07418b36b296a04d712b drm/i915/fbc: Convert to intel_display, mostly
6c9ee258b1f4e7021224c9bf541fe6b17a03ee40 drm/i915/fbc: s/_intel_fbc_cfb_stride()/intel_fbc_plane_cfb_stride()/
a5beee65241d25ad20dd814668c975ba13a42615 drm/i915/fbc: Extract intel_fbc_max_plane_size()
da9bbdb97469383a2ac97435a3b09543d14139fe drm/i915/fbc: Extract intel_fbc_max_surface_size()
4c46e34e67587b268abc3916c9613426018561e6 drm/i915/fbc: s/intel_fbc_hw_tracking_covers_screen()/intel_fbc_surface_size_ok()/
94900000380300b230dc1bed489b598a2a2c55a1 drm/i915/fbc: Adjust g4x+ platform checks
6a1738b3fdd92d48e61de438d05dedbc00fc598f drm/i915/fbc: Extract _intel_fbc_cfb_stride()
566ad72ba636b745beb8a440bd4c05e779b95728 drm/i915/fbc: s/lines/height/
4290eaa8424905dcee4daa0666ec841dc3a0bfb3 drm/i915/fbc: Reoder CFB max height platform checks
f89d7664c3617836aecd291c56c8ab63fe228fbd drm/i915/fbc: Extract intel_fbc_max_cfb_height()
4d722029930bca7f53d99dbfc300a40dc297dee6 drm/i915/fbc: Extract _intel_fbc_cfb_size()
d43caea1faf5c31dc02aa1adb8bb1aa1c33bf86f drm/i915/fbc: Extract intel_fbc_cfb_cpp()
2885d283cce544cf3619f35f0acb3d073de036e1 drm/i915/dp: Retrain SST links via a modeset commit
ec92c47d7d098e85eae7fb25c6bc07158686e675 drm/i915/dp: Require a valid atomic state for SST link training
f6f22012e6c73867b959524604984ee5ebfd105f drm/i915/dp: Don't WARN on failed link-retrain modeset
bc3ca4d94369838c3b6668a183467d4a69a5a482 drm/i915: Make I2C terminology more inclusive
76a791fa0926e504f262310cbd0c8f1a60e67ae8 drm/i915/dp: Make read-only array bw_gbps static const
31b42af516afa1e184d1a9f9dd4096c54044269a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d34f4f058edf1235c103ca9c921dc54820d14d40 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b4224f6bae3801d589f815672ec62800a1501b0d drm/xe/hdcp: Check GSC structure validity
3e307d6c28e7bc7d94b5699d0ed7fe07df6db094 drm/i915/dp: Clear VSC SDP during post ddi disable routine
a348255741169ebf6c42d90b8dd9ee974f4e5619 Merge branch 'linus' into mm-hotfixes-stable
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
46d60c4a97c7fc1e9a0137d2a1818b81663ae614 Merge branch 'master' into mm-hotfixes-stable
27302c7d8590995b172708e65fe227b7d60aabac arm64: dts: qcom: x1e80100: Fix up hex style
a237b8da413c1ab2a85d411c99dbb168d0d0183b arm64: dts: qcom: x1e80100: Disable SMB2360_2 by default
5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
3fe81a56253b25864f15b699609e26c0ccdd9180 Input: spear-keyboard - switch to devm_clk_get_prepared()
03d38c74d06bc3a676f7702075a230e27f5f4375 dt-bindings: ata: qcom,ipq806x-ahci: use dtschema
837dcea001593c1b82a6de9b23cfe975ac88868c dt-bindings: ata: qcom,apq8064-ahci: add to dtschema
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
f8f26f743ccfa882620f39a8fbca6d5d138d2e46 ata: libata: Change ata_dev_knobble() to return a bool
f209d8ed5249691076a3b425667a1bd94f90887b ata: libata: Rename ata_dma_blacklisted()
2cc719983603f0e9d24da256b58d6abb79e3884a ASoC: dt-bindings: renesas,rz-ssi: Document port property
3d2a69eb503d15171a7ba51cf0b562728ac396b7 ASoC: codecs: wsa881x: Drop unused version readout
2fbf16992e5aa14acf0441320033a01a32309ded ASoC: codecs: wsa883x: Handle reading version failure
cd15fded0e1090bf713647a5bcfd83e372152844 ASoC: codecs: wsa883x: Simplify handling variant/version
7eb62acd43c9299630f0e859f56981072401c5b6 ASoC: codecs: wsa884x: Simplify handling variant
00425bf8cbc9981bd975a5475cec4964544fb297 ASoC: dt-bindings: ti,pcm512x: Convert to dtschema
00645b42e3ca6a35fc4a357dd769bcef41d4a077 ASoC: dt-bindings: fsl,imx-audio-es8328: Convert to dtschema
6024f3429fd1ac4948bac9610ecd4d0139088f0b ASoC: codecs: ES8326: suspend issue
8716bd241fa120aacce5e0136125b7ecc74fe3b2 ASoC: dt-bindings: qcom,apq8016-sbc-sndcard: move to separate binding
3ff810b9bebe5578a245cfa97c252ab602e703f1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b3f35bae68c0ff9b9339b819ec5f5f341d798bbe ASoC: codecs: lpass-wsa-macro: Do not hard-code dai in VI mixer
4f8cd05a43058b165b83f12f656e60415d2ff5be ASoC: sh: rz-ssi: Add full duplex support
42eb47310f89eca3226e8e427bc9d571149dc866 ASoC: mediatek: mt8192: remove redundant null pointer check before of_node_put
aaa5e1aa39074fb466f6ef3df4de6903741dfeec ASoC: Use __counted_by() annotation for snd_soc_pcm_runtime
d57ef03314f529e76385a9d5108c115459b54c2b ASoC: dt-bindings: dlg,da7213: Convert to json-schema
275d57ae441f34749cbf8621441ce2148f83d5e6 ASoC: cs42l42: Convert comma to semicolon
f0aaae1a5827c916f2d66e4392726c0c43d0479c regulator: bd96801: Delete unnecessary check in probe()
291f854ecadeb275e5e586001963950341d85e7a regulator: wm831x-isink: Convert comma to semicolon
3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39 regulator: rt5120: Convert comma to semicolon
49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
f8918ef1267edab4d9b2154c22a912c87cc66f66 spi: axi-spi-engine: don't emit XFER_BITS for empty xfer
158678bea637020dd6fc521536c5b07701447777 spi: dt-bindings: mediatek,spi-mt65xx: add compatible for MT7981
0f245463b01ea254ae90e1d0389e90b0e7d8dc75 spi: ppc4xx: handle irq_of_parse_and_map() errors
dc58d15ae7f247f642ea4751a276914eefa31865 spi: meson-spicc: convert comma to semicolon
5972eb05ca322bb1efe44d32808bc7a331e7aee4 spi: spi-mt65xx: Use threaded interrupt for non-SPIMEM transfer
c0a4490b120f22069c6cace48ac9496013dea53b riscv: dts: sophgo: cv18xx: add DMA controller
e98970a1d2d45750526f30a7874206bace63ba42 mm: let pte_lockptr() consume a pte_t pointer
d3fe1a0a0272723474056e3000717d69923ad901 mm/hugetlb: fix hugetlb vs. core-mm PT locking
ec588b588bd45320014fba66869b2e1b850c50df selftests: mm: add s390 to ARCH check
ea693ac0200ef52205877dad8a0dda18e8409670 MAINTAINERS: Update LTP members and web
69dcafe57c7dcd49ce962e8a4da21fb2903fc847 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2f8b814e5d556473ca811471884b6f72d4467e95 mm: add node_reclaim successes to VM event counters
1f39ee9615a848e910d6aaf38474b3cfceffcb3f mm: vmalloc: implement vrealloc()
ea551dfcb050fc46643b4370f5ea9e7aa7532842 mm: vrealloc: fix missing nommu implementation
22364442dab25ddf2b39721695af3241dd23a2b6 mm: (k)vrealloc: document concurrency restrictions
923a26b4c679bb64810e206c993c961853a8c5e1 mm: kvmalloc: align kvrealloc() with krealloc()
50d6fec4f808aecfc73cb569123cc2b5488ddf0b mm: (k)vrealloc: document concurrency restrictions
828f0349bf1adcc16fda74fa24b64f491be1a7a4 mm: shmem: simplify the suitable huge orders validation for tmpfs
904c7c45ffef806ac01ea7a5cea7e4102c19f8f4 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
d4b1ea62d1a98b9448ad359ddab27d8a9478f15c mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ccaa4f1b4167a0ed57ad46c0c1d28dfccc6ad79b mm: fix typo in Kconfig
e7b8f14a9d71c9d2b202d834e32dfd378dd63b36 shmem_quota: build the object file conditionally to the config option
140413ca01522ca79a3b3068422b4dc60bd19aef mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f1ed326e3ed6b0985ff064e8ecc7ff1cea242019 mm/damon/lru_sort: adjust local variable to dynamic allocation
b5329d02132c166952f46d376f352a1b83f2f3bf mm: cleanup flags usage in faultin_page
73738ee1d1517cbd9e19626be63b8692564c0115 mm: remove foll_flags in __get_user_pages
f2ca4f12d7edb6bb91577ddfa9fd13528f66d5e3 mm: kmem: remove mem_cgroup_from_obj()
ddd1b637b3a2273859b837c2635369c203a430f1 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
de504dd2ff20de21149dfa2e7d0d021790f40f78 mm, memcg: cg2 memory{.swap,}.peak write handlers
62c5d1e2d0ae9e345bd13758611a189e78e95c3f mm, memcg: cg2 memory{.swap,}.peak write tests
cc0351fb03ff4fcf4bce532812faff9622bf7bde memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a00d23d4dc72501e640c40f2053c2d0916ba5823 memory tiering: introduce folio_use_access_time() check
1ef2f7899119bb0b406c209e31ef1d4fb80ae7c9 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
cda60571620dc04fec2a76f8dfe8914051efbb94 kasan: catch invalid free before SLUB reinitializes the object
a63c2c717f17a02669caa0b2e8051f4c8af37f96 kasan-catch-invalid-free-before-slub-reinitializes-the-object-fix
d543c8fb9c4caa95cd2799b9d3b6f6354140f4f4 slub: introduce CONFIG_SLUB_RCU_DEBUG
cd73b997009db8288a1e6db833e7e6bb0a5264e3 slub-introduce-config_slub_rcu_debug-v3
8d1550f5fc603ce57b3eace6389b8a6c10d7be64 lib: zstd: export API needed for dictionary support
dbd27e2bb9bf10e0b5ec9ebca62b190c75b1f2d7 lib: lz4hc: export LZ4_resetStreamHC symbol
d707f5c028522ff85d63a47dc6c6ec5cc44a9bb0 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
2181c310cb9d6121361291c1f8c988e4e67037f9 zram: introduce custom comp backends API
74f9418f24488a1d73273d6fc91fcc1d1ca27a80 zram: add lzo and lzorle compression backends support
0283fca7aab0e765341365c6ad12b2cf6c40062d zram: add lz4 compression backend support
240f28ff6829de2285973d8e5ac337edfed29015 zram: add lz4hc compression backend support
93b4b97ae3a92f18bc1c51a522b4a0e5456e0500 zram: add zstd compression backend support
734a191f3bb1a5e7e47de817386d6b2215886c00 zram: pass estimated src size hint to zstd
f28f5406abd8951da0e893cf1f8be2f22dc993fb zram: add zlib compression backend support
c6f6ac84996496f84091ace6280d676da37a91e1 zram: add 842 compression backend support
935a9bd2d77ce27dbb84bc5cdb8e9fe9d8b30b9c zram: check that backends array has at least one backend
6a380596166c2e11bae05a8f1da60006b581a38c zram: introduce zcomp_params structure
50f5c77cb8f0c4b536c6773defb812b1a7472e84 zram: recalculate zstd compression params once
7db1d0490336f5102cc964f29f66b9742cf7e364 zram: extend comp_algorithm attr write handling
4055c55b8b4c75a713e12acf32fbfbd90b416adc zram: add support for dict comp config
a18803af68aaf4e31356b83890b7eef468241d04 zram: introduce zcomp_req structure
0a2f9e1c00bd35ef5b13ce07f8f82263e82750ae zram: introduce zcomp_ctx structure
3f04526d5bf710672c857540c9de6a3d03a0d4ef zram: move immutable comp params away from per-CPU context
6d79248463f590986c894bfcb6ba610597fe5038 zram: add dictionary support to lz4
3ae8ce4f468245038248ab6b35366b776bfff2d0 zram: add dictionary support to lz4hc
45c76be014c4d94b6614da858bdb8fded8457f0c zram: add dictionary support to zstd backend
4a32971c7b6e17f5b095674743835b83cbb7bbce Documentation/zram: add documentation for algorithm parameters
fc3b26c092af1a6b957fdd0f9614ac5bee075116 mm/swap: reduce indentation level
275b4d4dba1b6556b6099326e6696e90e8ce1db8 mm/swap: rename cpu_fbatches->activate
3d057385c1b09c8c784f617d637d88e7e6cd0577 mm/swap: fold lru_rotate into cpu_fbatches
d0138578b599308be104806386a4a41e24426771 mm/swap: remove remaining _fn suffix
b525224a3977d5d005b61b2555d83fdccfaa9f03 mm/swap: remove boilerplate
eafe87a7eb3e357d94a956171f143f02b87e3bf1 mm-swap-remove-boilerplate-fix
8a49b9144a00a95c0a6ba82b50edf7f484be11d5 mm: shrink skip folio mapped by an exiting process
8fa5c254808756ebd2f528d25ea029dff3aa1d46 memcg: increase the valid index range for memcg stats
4800263cc6fc0adddf7961cf1f368d82afd3ef7c vmstat: kernel stack usage histogram
bfe1f729fa78984e7f90f07015cfd68c7b150eb8 task_stack: uninline stack_not_used
230b2f1f31b978958ba3c50f5bc3f04fc7abb8cd mm: kmem: add lockdep assertion to obj_cgroup_memcg
b1980f15ff1330ab151e85d82eb5fbae88da0e7c kmemleak: enable tracking for percpu pointers
69e294dd90e660c3aafd46de0257b53866d07706 kmemleak-test: add percpu leak
d818ec138bfdccab2e19a4db0ff2d08f4f0c0a67 mm: hugetlb: remove left over comment about follow_huge_foo()
b665f035e3e3b0bf7c5e5b7e31aa8c682e4558ae mm: memcg: don't call propagate_protected_usage() needlessly
d6be52784e0249117bc5fcfe8ee6ad2335f2fd98 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ede4e8c6aae0fe674c52a5a252473f2237a2b43b mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
15b81e4a17aa6fe2ea48bd6f9506abbe71030730 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0e9ef228dfd1403a2f3e971c4020eb11dd0ad665 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e5f8a8312ba634b16741b4c5cf70c91b99c78091 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f7b9a0033a4aa03f0030dfb53a460faf200c9c88 mm: fix endless reclaim on machines with unaccepted memory.
3bb434b9ff9bfeacf7f4aef6ae036146ae3c40cc mm: optimization on page allocation when CMA enabled
a6227db529caae9ae509613f7a05bbe43bd687ff mul_u64_u64_div_u64: make it precise always
4a5358d415a13ab0e6103d5f124d1b8f3ee73dd3 mul_u64_u64_div_u64: basic sanity test
c7dba757717ec659ae8a8572f7e0f208062cf762 mul_u64_u64_div_u64: avoid undefined shift value
9f5822ef127c3f9c06f6168031292b79fe6adf4e lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3b2ef962387bb7451eac453cf9a50ce951f0276a kcov: don't instrument lib/find_bit.c
e5da839422aa7fe11e80aca82d06879fd4e4aff0 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
4bcac62a9d99e4fe0503b79c9142e22a51c9f9bc ocfs2: fix the la space leak when unmounting an ocfs2 volume
477e151449f5b262ee22090f8f37014448bb754d MAINTAINERS: add XZ Embedded maintainer
f1f816eeee075faaeb18fcc32cc68e5c21e87f0b LICENSES: add 0BSD license text
e97c6086fdea5a3b0808d2465fe548ab6ec6373d xz: switch from public domain to BSD Zero Clause License (0BSD)
36977b6e8f528132dd05b3f463aff3585ce868a9 xz: fix comments and coding style
48cd185e6f5f931392c1405204d76fe1e6437b29 xz: fix kernel-doc formatting errors in xz.h
6f6c3319bd86fc6592bca5314b83352f9f153055 xz: improve the MicroLZMA kernel-doc in xz.h
1f577a2a23e21a84136ff826c2c2adb67d73f292 xz: Documentation/staging/xz.rst: Revise thoroughly
243413b3b660d6cf9dd7044a373f80cc379a8185 xz: cleanup CRC32 edits from 2018
b4651815b74e52c3d8079c710b560423ceddb2f3 xz: optimize for-loop conditions in the BCJ decoders
c161f3e6aff9fb18aa376c650108c2f9e733f056 xz: Add ARM64 BCJ filter
62a6248b07435658268556515d7cadd7269e48ac xz: add RISC-V BCJ filter
01c46bc5c95e2c241b2e65f7395fcb34f8d9e6ae xz: use 128 MiB dictionary and force single-threaded mode
052ce447b37b182ded58afc66404cf6b5f808d91 xz: adjust arch-specific options for better kernel compression
3ac77a76c9f1670b95f750a6b3f411f25514cdbf arm64: boot: add Image.xz support
eaacc32389b0b88e45ae76e274bd9ef2d3c2c1dd riscv: boot: add Image.xz support
f2f923cf23292e335617f3ff39dd995fbdd68fca xz: remove XZ_EXTERN and extern from functions
f72ef8b2999be8b7494c843d80f400f2c24db4b1 scripts: add macro_checker script to check unused parameters in macros
4852ae7800515eea34188c22f477b7bf9d18750c scripts/gdb: fix timerlist parsing issue
9139961837cdf5a9c4fcf97b894d83d09a640f6c scripts/gdb: add iteration function for rbtree
88a1354b4c2ec27327077f449dc6b363a611a618 scripts/gdb: fix lx-mounts command error
9cd62c9d41e25997a27d1c452e7b60442c0d96c5 scripts/gdb: add 'lx-stack_depot_lookup' command.
f164bb37fddf88a0bf9d603266a520272a69fbed scripts/gdb: add 'lx-kasan_mem_to_shadow' command
07de990c9f14643a7187e3937294157f44835865 dyndbg: use seq_putc() in ddebug_proc_show()
0e354652d5ce15abc621a2d185fd4b36880371fd closures: use seq_putc() in debug_show()
49c6de8e5ce7fed047d92545418688dbd5313f5d lib/lru_cache: fix spelling mistake "colision"->"collision"
335d20edfe41579ccc0582dc3c0cab0a40c497ca uapi: define GENMASK_U128
88ebb04aaaa9ac6b19a0e48680931ed984c4c9c9 lib/test_bits.c: add tests for GENMASK_U128()
3fa51d6574c39dc2b19384401754ec7445630de3 crash: fix x86_32 crash memory reserve dead loop bug
b88b606a55c2126aefe7be2225a555578f0b258b crash: fix x86_32 crash memory reserve dead loop
79f67b671e33cb43312031eadda8bb44642c2f85 ARM: use generic interface to simplify crashkernel reservation
8df10b4363ecbaaeb1c53aa45de08b8832ccc2fb lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
72e9d7948ea0ffbdd904846ba5ab7e931279f04a foo
0014d11186f5527d76129f25ff754e308d1c3705 riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
874d04fe15d12cafa09dd36e8555cea4eb0653f6 ASoC: codecs: wsa881x: Use designator array initializers for Soundwire ports
add41ea55060d5e41d62268aa0bda2a27e0f5053 ASoC: codecs: wsa883x: Use designator array initializers for Soundwire ports
125ed86b0d669334dbc567f441d10163ff0c44bc ASoC: codecs: wsa884x: Use designator array initializers for Soundwire ports
06fa8271273d8181cb8727e63aeec3f87a48d8c7 ASoC: codecs: wcd938x: Drop unused defines and enums
42f3a2caf80910d0c251b2a407d4d220c0d3a79f ASoC: codecs: wcd937x: Move max port number defines to enum
5e388488f0a1dd6d340f3925e7b371e212ee3cc2 ASoC: codecs: wcd938x: Move max port number defines to enum
a9d843e6b231e550f8141f27e930f90ded4edae2 ASoC: codecs: wcd939x: Move max port number defines to enum
8d86550c2fc262c49a10a4a0e9837d8949f3578b arm64: dts: qcom: x1e80100-crd: Add LID switch
e93230d0597a2736f1123cd7790a4e549f3049a8 arm64: dts: qcom: sa8775p: Add interconnects for ethernet
e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
86b8eb4dbb6135d322e65cc1b7dcd37f1d4ede84 arm64: dts: qcom: pmi8994: Add label to wled node
ed14bed60cbe99a14297e11c5f09ac75450758c1 arm64: dts: qcom: pmi8950: Remove address from lpg node
611cd69fe4c737c37a79ef7b99a2f15aff252d1d ARM: dts: qcom: pma8084: add pon node
421688265d7f5d3ff4211982e7231765378bb64f arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
046301eafc3296efe7266832b47c9cc93ff0ad38 ARM: dts: qcom: apq8064-pins: correct error in drive-strength property
6dbec1c39d3ff53e24e434862c7b7da3552b1ffe ARM: dts: qcom: asus,nexus7-flo: remove duplicate pinctrl handle in i2c nodes
c9c8f449c8a27791bd8540cbcb538a19568608cc ARM: dts: qcom: apq8064: adhere to pinctrl dtschema
de52c020e1a9c3313d88405a4545020b1f5ab24d ARM: dts: qcom: ipq8064: adhere to pinctrl dtschema
268a968ef946ccce45be7c01bf915dddce7208c9 ARM: dts: qcom: ipq4019: adhere to pinctrl dtschema
da3c15ea05d8257c1987e527004e6331126e9451 clk: qcom: Constify struct freq_tbl
10f98bb9d98137b544b00abb4f9df45e9be7878d arm64: defconfig: Add CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20
56080a49773935fb899c6559c390a5f8439b5632 ARM: dts: qcom: msm8974pro-samsung-klte: Add pstore node
89721c0e5bf14e06dea2b42ab5efdff4bf035f83 ARM: dts: qcom: apq8064: drop reg-names on sata-phy node
dd5f9b31bb1af9da835fd67def673eba9096b864 arm64: dts: qcom: sm8650-hdk: use the PMU to power up bluetooth
af8f801f59ed6fbe490414fa61276287f7aca332 arm64: dts: qcom: sm8550-qrd: use the PMU to power up bluetooth
6b18c5d2cd61ac0b526a9524110d4068ecfb1298 arm64: dts: qcom: msm8939-samsung-a7: rename pwm node to conform to dtschema
85a55eeed40db02dfe292712c1789953712f86a4 soc: qcom: smp2p: Introduce tracepoint support
440c3fdbfa7d9a244351a66595d844e64d171640 ARM: dts: qcom: {a,i}pq8064: correct clock-names in sata node
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
1e19ffdb780a43f34d5da28b7f84ae8c23b47451 arm64: dts: qcom: msm8916-samsung-grandmax: Add touchscreen
73655137a570e4a3cd226fd9f17920f507cec028 arm64: dts: qcom: sm8550-hdk: add the Wifi node
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
7313361396d1db9c4d5a485ec5cf904792f5bd62 arm64: dts: qcom: sc8280xp-crd: disable PCIe perst pull downs
60a99c4c10d41f4bbb54ec8a70dbdbc98eff18eb arm64: dts: qcom: sc8280xp-crd: clean up PCIe2a pinctrl node
a59e55237c477c7003f06c0297a80510434b3fe6 arm64: dts: qcom: sc8280xp-x13s: disable PCIe perst pull downs
dfd06c0e7ff7af10b34fbd6526a08e078a1e876b arm64: dts: qcom: sc8280xp-x13s: clean up PCIe2a pinctrl node
e6b5a4c3ae3b883cb13be2e1cd9fbf364928173e firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s
47b543e215b87d311afe0de28ad741f342dd56b0 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
3782328d84602bcccad1b6db7d913facd754a303 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
49162e60b8413deecfe13d220b20bd67d67c7adb arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
9aa27050f3d9c6f413c49b5011fae70c475084f6 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
5d40cfc17eab68d5f2272e74e92cc814a08c08fe arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
ba9db8faa26205cfc12f35b832735d11f960fcc2 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
ce59448ce722ce81f672dd9ffc9d17b98cc05896 arm64: dts: qcom: x1e80100: add PCIe5 nodes
2eb91146ced41187b554ebb8feccd4b9e9639194 arm64: dts: qcom: x1e80100-crd: enable SDX65 modem
708950ab17453dbb1dc7067d1a70991be2efeded arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
ed2e81940e00872202f904846d051a384c50c9a1 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
71f041f7a48b0631a0f069e97e230602fd896de5 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
489a6e1500edc599fe320858ed664c4f1d08aba2 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
5192a0a3d6953f59b754fa4085d0cd488a3dadcf arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
2ba2614634017847eb622fd25091e3946b17dd97 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
2d497a3fad55fd23e2e0d35608b897b825138c4f arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
4a8e704c50d3abb6c04848fd869aa6701dc8ba81 arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
28e3e1efe9c6319aa39cbe3431a8aeb3992d0a10 arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
9dd42d3c2a0a0a354b20a87d5dd2049d24186c07 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
dfbe556c0121db6de6503501c469cc97b5a76827 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
9a882c4f536782fd7431142edc01c4b921e5612a arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
7a373bbc1b50de75572b00063b52ac79eaeb9701 arm64: dts: qcom: msm8916-longcheer-l8910: Add rear flash
5ff751ae1b4e15c23afc7c305556a2d74f22fbff arm64: dts: qcom: x1e80100: add rpmh-stats node
99a7b371eef63507c1761e367382d78ebec0a5ab soc: qcom: llcc: Update configuration data for x1e80100
2bb08c4c9adcff11855b4a8d5e2f583306da883b arm64: dts: qcom: msm8916-samsung-rossa: Add touchscreen
55d71c9f53335fac6a9949a1e1f9871cf2bac9a5 arm64: dts: qcom: x1e80100-crd: Fix backlight
ade508b545c969c72cd68479f275a5dd640fd8b9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
889e1332310656961855c0dcedbb4dbe78e39d22 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
ec5bd20faac1f333416fc130d072a2cf414b25ef Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
7651e09bdba4a6a541a9563155bb45aad1341973 hwmon: (adt7470) Use multi-byte regmap operations
0ea63fabaef9449b18914b26d6d8ceb94a967125 hwmon: (tmp401) Use multi-byte regmap operations
ee58698e0fefa1d9614ca2c787f46dbff7dc779d hwmon: (lm95245) Use multi-byte regmap operations
ec408845bc0ff2b3d1bf77ea64042dad13bb5246 hwmon: (nct7802) Use multi-byte regmap operations
90477c4a5c0f6d0334f2cb59afeaf98d6262c98d hwmon: (adt7x10) Use multi-byte regmap operations
4c613810f796738e5f39df264c6e784aa02b42c0 hwmon: (tmp464) Use multi-byte regmap operations
c017d830eda7b07413cf7cbd27e1f478da58b39d hwmon: (max6639) Use multi-byte regmap operations
b1a7e102793b8937bc9e3a35ad9dc1f7ee9db809 hwmon: (amc6821) Use multi-byte regmap operations
0d750e08df57ba627b18bd3a539eb459e217f246 hwmon: (lm95234) Reorder include files to be in alphabetic order
2b3ba56b37caefdea94b101e2082e262ac9be40e hwmon: (lm95234) Use find_closest to find matching update interval
624ddc13655e96a053a5daf3c124488a3518a6c0 hwmon: (lm95234) Convert to use regmap
ec4eebda415cd29cb93e35fa8a58ab4d212012d0 hwmon: (lm95234) Convert to with_info hwmon API
805e3dc89185bdca99422dcc733eb3e504e43bbc hwmon: (lm95234) Add support for tempX_enable attribute
9e5d91e99bf9e559886afd6a714ea0d5d11563ad hwmon: (lm95234) Use multi-byte regmap operations
43020271801daf949eb18655f158630f927115a6 hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
1d1896283da67cb744b4e06c388b3bfa1610cc5e hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
94f1ab208254f826b7b2b13e71c326ad996fe6b3 hwmon: (max16065) Fix overflows seen when writing limits
89bea4298522ccc31fa212a41b5173e3502881c1 hwmon: (max16065) Fix alarm attributes
1daaeb38563d589030473a22311fd047c733c406 hwmon: (max6697) Reorder include files
f3dec1e09391b31aaaa267d2bb9a64ae119a0bba hwmon: (max6697) Drop platform data support
da1604df01992a26bb7094b01ccb71f6a070fe9f hwmon: (max6697) Use bit operations where possible
b24533fa110fc424cef2fcd3010e430aa2fb2b8a hwmon: (max6697) Convert to use regmap
d5f67357036a27b51f3026bc3f6895fbc662c832 hwmon: (max6697) Convert to with_info hwmon API
5a72d8064884cd0419338892dc51c8158e844318 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
768059c8fd990b36597ca9110efe0403e2ce0b99 dt-bindings: hwmon: Add adt7475 fan/pwm properties
092543b2e51cc2777090bd13ab4972af3911471c dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
208812a98c46c194cb57a3a587d1a04d7bd6a5dd hwmon: (adt7475) Add support for configuring initial PWM state
95d00c5cee9f9a41e04b85d63441b8fc0e103b6b hwmon: (ltc2947) Move to firmware agnostic API
575dfb73607b2d432589fb2ef4df6af8afe3df8e hwmon: (oxp-sensors) Fix typo in driver documentation
7bae881bf22f738a72038f9b8651ba6b48d9b2b4 hwmon: (max1668) Reorder include files to alphabetic order
0a163913b9357c3fa0d700012007cff49c1e7306 hwmon: (max1668) Use BIT macro
050e05b417419103e45d1371eb83dc75e30ac533 hwmon: (max1668) Convert to use regmap
8cf0b712b7884bf3a693805452b177da73b4a0ce hwmon: (max1668) Replace chip type with number of channels
ff0e7d2716325d07f511559a61ad8e4fe77e6f7c hwmon: (max1668) Convert to use with_info hwmon API
10fe9f20f2cf690140f71a17f0d4a6a737cbe723 hwmon: (max6697) Document discrepancy in overtemperature status bit values
7b56150be9b474850532556a44ee654a22c0a32e hwmon: (max1619) Clamp temperature range when writing limits
8106c17355f8e984a970c9f121658774072460f9 hwmon: (max1619) Reorder include files to alphabetic order
6b085c5067ccb1948cfc5deb9cd8cc6a2a434857 hwmon: (max1619) Mask valid alarm bits
03ae551dcc428b96d1fec9eb8d6c2ce597f7c577 hwmon: (max1619) Convert to use regmap
ddee6eea6efb48c7a269206e27b6c3670a0c02fb hwmon: (max1619) Convert to with_info API
70e3f27c54f51deaeffed9251cd7871cffcc3ad4 hwmon: (max1619) Add support for update_interval attribute
f98d4525d7ac8f0dd949533bf5433d6716a5e45b hwmon: (max1619) Improve chip detection code
1099ea6f42633c2773eacfb3516792f15161bfbb kbuild: clean up code duplication in cmd_fdtoverlay
84631539644506216f3e59bcf689f7d52088056f microblaze: don't treat zero reserved memory regions as error
d829e7ee63546b580ed9ddee374ae73bb4a8c079 microblaze: Export xmb_manager functions
b6087e14abae4cef271e563d9e15df3a872c3646 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
5e45c26c128e59edf97f81434ea0364763da2a11 memblock tests: include export.h in linkage.h as kernel dose
f56de22145544aa1e6c922c8f3b37157c820c8e3 tools/testing: abstract two init.h into common include directory
0c559f8a91de81c9ce6ade502a10e8e56e6b16ad drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1b72b17598ca8085731844ebc2d1e4fc047a9940 Merge branch into tip/master: 'irq/urgent'
3c939bfd15b2e2b5a1a74352198fa38d160b2d7b Merge branch into tip/master: 'WIP.x86/fpu'
2263d7391f6de218a6326fb137c7f4b692cdbd5a Merge branch into tip/master: 'locking/core'
9735495fa893827827e8870af054c8b114f2dcd9 Merge branch into tip/master: 'x86/mm'
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
d43c918b6de9980ed3b9e51c56b3974c81a43182 staging: vme_user: vme_tsi148.c: remove redundant newlines
1524b01fb16f3b5459d5174b0d0982c2b77254d1 staging: rtl8712: style fix multiple line dereference
8423895d456672736a278d64f86d8b434eef2b54 video: Handle HAS_IOPORT dependencies
c206d6be8605e9b564ef99a7fd7dcc406e3bda63 gpio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ebeb40c77b3c3d19a96b92e067dd8161916a56d6 arm64: dts: renesas: gray-hawk-single: Add Sound support
e8b655803da2cc0f27834c5ec931521dba831b95 arm64: dts: renesas: r8a774a1: Add missing iommus properties
1d325f5060d4940ea28818848e3a2290b217e963 arm64: dts: renesas: r8a774b1: Add missing iommus properties
b4bcb7792f3a04320c6290d3d0e4f9f4d1251b4b arm64: dts: renesas: r8a774c0: Add missing iommus properties
3d7de696a10924f26c2b9df7db2f741acd138a66 arm64: dts: renesas: r8a774e1: Add missing iommus properties
9e2494ba0a2297f35cc64b2b9f67802f1f5cca88 arm64: dts: renesas: r8a77960: Add missing iommus properties
fc50fd9ab56d810a49ee070ec41c19dd47de5d1c arm64: dts: renesas: r8a77961: Add missing iommus properties
bc909045fd89930e849822a2bb05cc5884bcc4f1 arm64: dts: renesas: r8a77965: Add missing iommus properties
da840cce10c47551b41cad122f5c27f37ea011fb arm64: dts: renesas: r8a77970: Add missing iommus property
58026a0353d72c973f73831efafb7fa3dbda09cf arm64: dts: renesas: r8a77980: Add missing iommus properties
2c44893ba3e2f7d652bcaf4849eda562fff070ae arm64: dts: renesas: r8a779a0: Add missing iommus properties
c313c77babc72bf0f0611b871aef8ef350fd813e arm64: dts: renesas: r8a779g0: Add missing iommus properties
cd0a847aa6c8a08ba948db4ff0dd6d5f94da998d arm64: dts: renesas: r8a779h0: Add missing iommus properties
d4d9a2fbeaa0efdca0a4cf779aaeff931949c703 arm64: dts: renesas: gray-hawk-single: Add push switches
1200525fbc958a045e71e986ee7542739542d767 arm64: dts: renesas: gray-hawk-single: Add GP LEDs
4200161c564da91eefe8eeea1151a537290319c7 arm64: defconfig: Enable AK4619 codec support
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
9bd41653c14dd8f4f83e61940c865679a62e721a dt-bindings: soc: renesas: Document RZ/G2M v3.0 (r8a774a3) SoC
3eb434de00b39c843249e89cf151757410e8a6ad dt-bindings: power: renesas: Document RZ/G2M v3.0 (r8a774a3) SYSC binding
ef711db21c7fc26c78486f59923954d920a7e149 dt-bindings: reset: renesas: Document RZ/G2M v3.0 (r8a774a3) reset module
ec3912ab0d30fad9309ef77b614908f673e51c48 Merge branches 'renesas-arm-defconfig-for-v6.12', 'renesas-dt-bindings-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
67bc2540f2ef02729472edbf1ab53c6f512963b1 ALSA: hda: Use non-SG allocation for the communication buffers
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
e940ff286ec47067cf5043fde41bea45d7ec4a5f w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
c652cfd1d31ebcb54fba1fc19dcd8691c5ba9474 ARM: s3c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d281814b8f7a710a75258da883fb0dfe1329c031 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2d0c7ae784b487343b4813db9cb133ca51c674c3 arm64: dts: exynos: gs101: add syscon-poweroff and syscon-reboot nodes
33afeba25ffb96f38d5c331d48dad038cbba3cc6 Merge branch 'next/dt64' into for-next
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
6f4e43a2f771b737d991142ec4f6d4b7ff31fbb4 drm/xe: Fix opregion leak
5ddd59994417e5e7125637ab5d606006b8631c96 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
e30315f6a7ab45bb942d600bb045d71fdb52c330 nfsd: add list_head nf_gc to struct nfsd_file
b872fcb711678a946de6ce6edd5ca0d324106ddb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7b113baaae1d27900bfe81b729c1d61cd70a9747 nfsd: fix refcount leak when file is unhashed after being found
8f5906ad1f86ccd9a3987ddd97e72f39aaed8fe6 nfsd: count nfsd_file allocations
d1eb34f11d4ff64161901fe23e5185bda3670cdb nfsd: use system_unbound_wq for nfsd_file_gc_worker()
0487e67fae30c4ec3d94f91f7e0e3941e3090540 NFS: trace: show TIMEDOUT instead of 0x6e
b73d46a51b91f00156c30c0b487602852eb60b5f nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
3f53877140ba7e2081b3db581043e0b2704ce482 lockd: discard nlmsvc_timeout
96c99c7c2a8912bbf1f5fb0529f203faadb39c07 SUNRPC: make various functions static, or not exported.
380cca57afe43723823131ccd0ccfbda080d09ea nfsd: move nfsd_pool_stats_open into nfsctl.c
48d45b8a92098fd0ace1915e822b6a911d68e9f0 nfsd: don't allocate the versions array.
1805d2b03e1ce8c76651fd9962931c7e7e33444a sunrpc: document locking rules for svc_exit_thread()
477f4c24554ba0967cea7bfe35268b7690c204f3 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
279939a10209eeb2d556c9764051f691d90658dd sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
fd1fdf907821cd9108befe77304d6b5db735fc62 Merge branch 'for-linus' into for-next
5c06b42e0c264d74d9552a32bd602c0f2eb1f38d ALSA: control: Annotate snd_kcontrol with __counted_by()
1b0db061d22859a837f828b5473f5ee251d34d37 ALSA: ump: Update substream name from assigned FB names
fed56bdc1e93733233a6bfa3e21d7b29a0bd35fa ALSA: hda: Keep PM disablement for deny-listed instance
ac9bc70f2cd79ffb5e6d14a44ecc0ec0cf24dfa9 ALSA: hda: Enhance pm_blacklist option
7657d7c96657179d002817d5ec2a1d4c84f21cdb drm/xe/migrate: Future-proof compressed PAT check
649f4783dcda7400bbed866140df504d09a3b135 memory: tegra: Remove periodic compensation duplicate calls
7b4dcb8888e1660d590ec13463ba71ec5bbf6333 memory: tegra: Move DQSOSC measurement to common place
c5f83622ccd0158cf16c6be8ba56f178c99776a5 memory: tegra: Reword and correct comments
a238f62b3666558f38d8abf688d0fecf4ccb48ee memory: tegra: Change macros to interpret parameter as integer
adc720820f963047210efc4fe1c1ff068b4bd773 memory: tegra: Loop update_clock_tree_delay()
b109656e9ca399d6899152eb40efac2bdd3b4202 memory: tegra: Move compare/update current delay values to a function
ddb869ea237eb4e1c882c8768675fad53623b062 memory: tegra: Rework update_clock_tree_delay()
c2429cc2c731c806453a20a9a879598376a2bfbe Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
b18d17d1a97b5e2c93eec6f056692faca53eb3eb Merge branch 'regmap-linus' into regmap-next
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
2e08bba3a83cc311115519f5fcb294005e4230a5 Add HDMI Audio support
d0296adb0db13467408d6594de2a46faf0f98f8f ASoC: codecs: wsa88xx: Few cleanups
7803693988412380be095d228fb7b61f2d80e7c2 ASoC: codecs: wsa88xx and wcd93xx: Soundwire port
5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI
91d377fa01b86886af0146b08505c532c867c92e ALSA: control: Take power_ref lock primarily
b6924657d45d7e48bf1676c5ada0b42c9c102481 selftests/vDSO: simplify getrandom thread local storage and structs
c86927f528a8375bf3492898dfceaefc6fa4cb6d selftests/vDSO: don't #include sodium header in chacha test
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
f2a68153d7fdfb093abab338dd8403d52207acc8 Merge branch 'misc-6.11' into next-fixes
19deb17171c0924d94b18340276156067ab54ef3 Merge branch 'misc-6.11' into for-next-next-v6.11-20240729
e3ec44c2fe6130bdf97e592d711a6e1531579ee6 Merge branch 'misc-6.11' into for-next-current-v6.10-20240729
9ce29716c896b9abe80db5fc81747002db096382 Merge branch 'affs' into for-next-next-v6.11-20240729
bfdfe3fa0ad686f691af0c2d01d8dfe4171526b3 Merge branch 'for-next-current-v6.10-20240729' into for-next-20240729
52cb73e4514382e568acc47a18825fe6449b9ddb Merge branch 'for-next-next-v6.11-20240729' into for-next-20240729
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
547f6410a97c6103fbc49393028120c5df0ea6ac PCI: Fix devres regression in pci_intx()
1db36ff41ea54adaa12241c70f38bfbe4b379519 PCI: pciehp: Retain Power Indicator bits for userspace indicators
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
e525473fd5b7202ae751316799ed759bfaaf02bc drm/xe/kunit: Test WAs for BMG
20c3a0241b5c15c0d64929cba04653d5556b7d5d drm/xe/kunit: Rename count to count_sr_entries
d93a4fec186c106115d0b3165047dd06f2c1aaab drm/xe/kunit: Test active rtp entries
9eab82c38d0184289ffea56477daca8425758442 drm/xe/kunit: Rename rtp test cases
6da8acfdb6e1aa72787efb733e3af9e9e0c57b9a drm/xe/kunit: Test rtp with no actions
d51a75ac975a6147a4dea2d68cef4566f5c2ecaf drm/xe/rtp: Simplify marking active workarounds
1c408c516414fd9760c54f6d42ed1fa44a1dff15 drm/xe/rtp: Expand max rules/actions per entry again
dbcbfc72d3b660b6dd9ea7d2c089c228609714ec drm/xe: Migrate OOB WAs to OR rules
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
0406da35b4967e3e40036495627b76a48db51113 dt-bindings: arm: rockchip: Add Firefly Core-PX30-JD4 on baseboard
a32b1a46502ee5748ec54268209ed539ebf675a4 arm64: dts: rockchip: add Firefly Core-PX30-JD4 SoM
710a568b6ab83742c31507c96201e2cf6652562d arm64: dts: rockchip: add Firefly JD4 baseboard with Core-PX30-JD4 SoM
def33fb1191207f5afa6dcb681d71fef2a6c1293 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
22de886d49613ea36b39bbe563bf77a2de057865 arm64: dts: rockchip: use generic Ethernet PHY reset bindings for Lunzn Fastrhino R68S
ecb0835328a534f48f1213a257888d8510a1cad3 arm64: dts: rockchip: remove useless tx/rx_delay for Lunzn Fastrhino R68S
9df34247766b2a42c48cf0d81a0dd756c546cbdc arm64: dts: rockchip: Enable UHS-I SDR-50 for Lunzn FastRhino R66S
1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
1d34b9757523c1ad547bd6d040381f62d74a3189 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a24fc58198084194796486698e779963636c9065 ARM: dts: rockchip: use constant for HCLK_SFC on rk3128
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
82e3aaae388199a0aff33e5371db307b3274f77a arm64: dts: rockchip: Add sdmmc_ext for RK3328
bd6e614356d4fc852480cfb14d705da0561d5777 arm64: dts: rockchip: Add sdmmc/sdio/emmc reset controls for RK3328
b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
f7272daeaca31c00e61f46edb98d593b55595501 dt-bindings: bus: qcom,ebi2: convert to dtschema
b31b9fb578783ee569d28325917821e7149e6f9b dt-bindings: hwmon: Document TI TPS546D24
f35b7622d53552e1f829c9a4023b6e973871410b Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
a63507f3b11de30fd7711ec244fe354fb4a01a09 selftests/bpf: Drop type of connect_to_fd_opts
e1ee5a48b5b27e3e7bb294f80f7429c3d0466d19 selftests/bpf: Drop must_fail from network_helper_opts
c70b2d9027ca39e84d4ee01da78a70308ce1fd4f selftests/bpf: Add connect_to_addr_str helper
2291247296c848da1c2d9cb598c517636aecd829 Merge branch 'use network helpers, part 9'
df862de41fcde6a0a4906647b0cacec2a8db5cf3 bpf: Replace 8 seq_puts() calls by seq_putc() calls
f157f9cb85b49745754f8c301c59c6ca110e865f bpf: Simplify character output in seq_print_delegate_opts()
844f7315e77a017fe90652b411e88b119c782a1f selftests/bpf: Use auto-dependencies for test objects
4bf79f9be434e000c8e12fe83b2f4402480f1460 bpf: Track equal scalars history on per-instruction level
842edb5507a1038e009d27e69d13b94b6f085763 bpf: Remove mark_precise_scalar_ids()
bebc17b1c03b224a0b4aec6a171815e39f8ba9bc selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
cfbf25481d6dec0089c99c9d33a2ea634fe8f008 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
bde0c5a7375699c80a96392800744edf93093a07 Merge branch 'bpf-track-find_equal_scalars-history-on-per-instruction-level'
116e04ba1459fc08f80cf27b8c9f9f188be0fcb2 bpf, x64: Fix tailcall hierarchy
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
66ff4d61dc124eafe9efaeaef696a09b7f236da2 bpf, arm64: Fix tailcall hierarchy
b83b936f3e9a3c63896852198a1814e90e68eef5 selftests/bpf: Add testcases for tailcall hierarchy fixing
81a0b95432c4fe605955939d8c36ad233c61293d Merge branch 'bpf-fix-tailcall-hierarchy'
b7264f87f76c59698c7fd019a8797378fa17e7e3 bpftool: Refactor xdp attach/detach type judgment
3b9d4fee8ad32599ba20ab36da7694feef022b48 bpftool: Add net attach/detach command to tcx prog
4f88dde0e1525ee69d29ba235c3965685439d0e3 bpftool: Add bash-completion for tcx subcommand
0d7c06125cea53b3d86d685d790b03b9ae9d6336 bpftool: Add document for net attach/detach on tcx subcommand
e42ac14180554fa23a3312d4f921dc4ea7972fb7 bpf: Check unsupported ops from the bpf_struct_ops's cfi_stubs
5a704cf1288871d318b3a404d158bce00c55d9f8 Merge branch 'v6.11-armsoc/drivers' into for-next
463bc5ac118cf6255ff20d8d677edb4fca4f55bb Merge branch 'v6.11-armsoc/dtsfixes' into for-next
182a133d59d1c8b075a188bccfaa5d1194f5447e Merge branch 'v6.12-armsoc/dts32' into for-next
4a6006b6365ab23066e50352bc8fca9969df54fd Merge branch 'v6.12-armsoc/dts64' into for-next
d92e3c587fcf2526333380c9d9b7831f86cee02a Merge branch 'v6.12-clk/next' into for-next
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e44b4fc40cb429f6dedc4518a16221115035f654 selftests/bpf: Fix the missing tramp_1 to tramp_40 ops in cfi_stubs
4009c95fede6b783802ad01f264a7a0541f5ea60 selftests/bpf: Ensure the unsupported struct_ops prog cannot be loaded
e2854bc37344f40a47c6e04a222e65d2669e64dd Merge branch 'bpf-retire-the-unsupported_ops-usage-in-struct_ops'
21c7063f6d08ab9afa088584939791bee0c177e5 bpf, lsm: Add disabled BPF LSM hook list
5d99e198be279045e6ecefe220f5c52f8ce9bfd5 bpf, lsm: Add check for BPF LSM return value
28ead3eaabc16ecc907cfb71876da028080f6356 bpf: Prevent tail call between progs attached to different hooks
763aa759d3b2c4f95b11855e3d37b860860107e2 bpf: Fix compare error in function retval_range_within
4dc7556490d77d5046844e7731d5d0a3055a3448 selftests/bpf: Avoid load failure for token_lsm.c
2b23b6c0f03c94dbacff2abdfd45490eca9d7f6e selftests/bpf: Add return value checks for failed tests
d463dd9c9aa24b17ccb8ed76bdd7768baf857b48 selftests/bpf: Add test for lsm tail call
04d8243b1f83251bd599fdd3ea91e89039b6a557 selftests/bpf: Add verifier tests for bpf lsm
02d9fe1c4d987c4b3d272b5217da53280ffa71f5 Merge branch 'add-bpf-lsm-return-value-range-check-bpf-part'
0f7d5b53a0fe94a890f1854c978d2a5b43efede3 ARM: dts: omap: am335x-bone: convert NVMEM content to layout syntax
da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
9df6282f0476cc5cca45d1887e72535add08c67f Merge branch 'omap-for-v6.11/dt' into for-next
e4ac526c440af8aa94d2bdfe6066339dd93b4db2 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
5cab32997e6ed7269eb7c0549190740c4b42caa7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
362b3204e5509e3810d6ef3ed5a8187755d09fbf dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
a21573e4c6b536a0e2d5e6cc46a13723714f7622 pwm: Make info in traces about affected pwm more useful
1b0e7dd4d12b675c9daa413626eda8a03341d8fb pwm: Don't export pwm_capture()
2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
92e75f47fc2f613d6b014685ec4671e1cd083c0c kernel: Add helper macros for loop unrolling
cbc4591bddae9c7b4dd5cf3b52221f8cfbb7a74d lsm: count the LSMs enabled at compile time
2732ad5ecd5bfb6fb1bbb24d287e28844277a10e lsm: replace indirect LSM hook calls with static calls
008735beb70ff4c0e65bcba6ef63aea37ee8a93b lsm: Refactor return value of LSM hook vm_enough_memory
269d5c03e612811bc625ffeb5f79b63db467a895 lsm: Refactor return value of LSM hook inode_copy_up_xattr
b745fdeff5398b108bbd1f8df19eba8e4b33fe77 docs/core-api: memory-allocation: GFP_NOWAIT doesn't need __GFP_NOWARN
e6a5af90f0a24f08445e3b8a11b727ac84a9520c docs/zh_CN: add the translation of kbuild/headers_install.rst
0a8e4dc1d353f0931c5f42487f842e94e158a039 Documentation: ioctl: document 0x07 ioctl code
565a3041b5273f2ffc75145411791364bcb45056 MAINTAINERS: add Documentation/dev-tools/ to workflows@
113d1b8359ff297e66b8f951cff3ecded4aba147 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
2b42aabd2ed4acf8b2b939f5de522c626cda46fc sunrpc: allow svc threads to fail initialisation cleanly
46ba12519f83cab6977baf63052b19dc8e6a8cbb nfsd: don't assume copy notify when preprocessing the stateid
5bed2bd8365418c190f980569bc6836f8498b82a nfsd: Don't pass all of rqst into rqst_exp_find()
e6147e0f5fbb58d4a1efe7d38020fe4ff2ea4427 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
e34cf36d9f2f4953043c98dff13c6fc690a94492 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
4a73fc3483192665ad0eb71b17dfe24f1678cfef nfsd: further centralize protocol version checks.
6e171106dce7f5155dcf72bd3d62056ce4d81401 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
eee836e3d532c3f6e3dea6172b82296e505436e6 nfsd: Move error code mapping to per-version proc code.
751ac72a1afc6832a0dabc23e6334dc08e5eeaa8 nfsd: be more systematic about selecting error codes for internal use.
fe2639bd10e74c04a3c4e58855f731b81db82032 nfsd: move error choice for incorrect object types to version-specific code.
fd084df22293a1968dd00f6435a24169b054ec43 svcrdma: Handle device removal outside of the CM event handler
63e96ce050e52613eafe5c5dd90a9b81ce6eddb2 scripts: fix all issues reported by pylint
c350068b80886e8f7ce3e1feb46142cf4f0e92b9 doc-guide: add help documentation checktransupdate.rst
ba20c0413a5ba54ad9b7e3ce9658bdf706b9a60a Documentation: Add detailed explanation for 'N' taint flag
60666fbc81ac91af2cf2f511d60859288f7ea8e5 Merge branch 'docs-mw' into docs-next
faa3381267d01a389b13038504079c85c0bc4392 arm64: dts: broadcom: Add minimal support for Raspberry Pi 5
8859ad50c41e375e287fe7b364b7a0b53f5b9632 dt-bindings: soc: bcm: document brcm,bcm2711-avs-monitor
ed0d78c75ca93c9f1d7f0d08ac5abe0de71fe312 ARM: dts: broadcom: convert NVMEM content to layout syntax
19c48f2789b0f90bc9270ddef4fffe9fd26e8dec ARM: dts: broadcom: bcm21664: Move chosen node into Garnet DTS
a5d0d4a7bab5eac267afee72a51824c90147820a ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
c24c4d204a20bae828d244757d00f6b5f514a8af Merge branch 'devicetree-arm64/next' into next
3dc7ca0bc3ac87e64be36bff3cd04ad9ae3385e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e350eedc47939b648b2e3b784eac75a7495b99a5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c7fab0154866f20b9caa1ebd8e9ee346648cc3ff Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15de656212a49525377ea9ed4b0701731898dce9 Merge branch 'fs-current' of linux-next
6b18c1ccfdc6bbaf638572f4128f292981e3ba29 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2056c93774b361168d60c80fd9805419c85605e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fc8b5b478e437c1735ab15b98678fa7a53f93cca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e150b48a8cb277dda916b9fc18665aec6fa66744 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
328edae3764f7635a60a7ac8cb3fb2f072b41d6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
244471a979468e3a6ae528c1b1be8a4b3f4f43d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2da6cf5a83c3144c95b9baa005089f97dd478d60 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
77377ed736d09d9e8f00fb721227cf907dec2f31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5d4de53f9b4b96c5dcc7a2038b198c866eb50e13 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3692d634ef6f674f6e6236583666b48c0f199ed5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0156af62a26e205840391a5decbf314ad5a7feca Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b024eb9f71b20b3e0f2002d37386072ba98f7b94 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
58efa3a36f000aa58e54f0b2c6fdc995123d02b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8a9862d60e7d3d7c6f2a7f315297d6f83dfe3a79 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
985785dd5ee12a4124524909ee367a193977f113 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aa8ebb270c66cea1f56a25d0f938036e91ad085a selftests/bpf: Workaround strict bpf_lsm return value check.
af994e31b75e30941ef32796d0aa8510db00b32a selftests/bpf: Drop make_client in sk_lookup
01c2f776ed372155f9e80bd787324f26601914de selftests/bpf: Drop make_socket in sk_lookup
c3c41e016cca7cc6b6d9cd1322fdf9be845ccd06 selftests/bpf: Drop inetaddr_len in sk_lookup
71a2fbaf9c91b0d863e11ec03f7168893904fbab selftests/bpf: Drop __start_server in network_helpers
1edf364a8af49390ae8f81595625a189a08b9be3 Merge branch 'use network helpers, part 10'
c7db4873fbd63918c124a5d67182492c78ba705b selftests/bpf: Add a test for mmap-able map in map
a0ef659d03d2fc66c270cee791a1c5ebc0ff3bac selftests/bpf: Don't include .d files on make clean
c7ad90736763b4e6bed10788ec07020a4f15dc32 selftests/bpf: Add missing system defines for mips
30c2980c1092d5d69b2a3f460491145ebe0629ec selftests/bpf: Add uprobe fail tests for uprobe multi
a5f40d596bff182b4b47547712f540885e8fb17b selftests/bpf: Fix error linking uprobe_multi on mips
98adc743ae1febb401d635bebe46667af2692751 selftests/bpf: Add uprobe multi consumers test
d17f9b370df628a3faaec7fd8be92a89ecc3e33a selftests/bpf: Fix compilation failure when CONFIG_NET_FOU!=y
01510fd4a22d0e489f30e869bd9cd3cce43dd2cf Merge branch 'selftests-bpf-add-more-uprobe-multi-tests'
3ece93a4087b2db7b99ebb2412bd60cf26bbbb51 selftests/bpf: Fix wrong binary in Makefile log output
f86601c3661946721e8f260bdd812b759854ac22 tools/runqslower: Fix LDFLAGS and add LDLIBS support
45cbc7a5e004cf08528ef83633c62120cca3a5ee bpf: add a get_helper_proto() utility function
92de36080c93296ef9005690705cba260b9bd68a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5b5f51bff1b66cedb62b5ba74a1878341204e057 bpf: no_caller_saved_registers attribute for helper calls
63a9936b45859b24780c86c32a32fc7b087c304e selftests/bpf: Add tests for ldsx of pkt data/data_end/data_meta accesses
91b7fbf3936f5c27d1673264dc24a713290e2165 bpf, x86, riscv, arm: no_caller_saved_registers for bpf_get_smp_processor_id()
9f5469b84577500375b311a98ffa8f4a68b5c77a bpf: Get better reg range with ldsx and 32bit compare
424ebaa3678b0d7f653dffb08eae90424740e0f4 selftests/bpf: extract utility function for BPF disassembly
26672b5caf3cbeeffe8651035dddff95f610e7ec selftests/bpf: Add reg_bounds tests for ldsx and subreg compare
203e6aba7692bca18fd97251b1354da0f5e2ba30 selftests/bpf: print correct offset for pseudo calls in disasm_insn()
4ef5d6af493558124b7a6c13cace58b938fe27d4 selftests/bpf: no need to track next_match_pos in struct test_loader
64f01e935ddb26f48baec71883c27878ac4231dc selftests/bpf: extract test_loader->expect_msgs as a data structure
9c9f7339131030949a8ef111080427ff1a8085b5 selftests/bpf: allow checking xlated programs in verifier_* tests
ee7fe84468b1732fe65c5af3836437d54ac4c419 selftests/bpf: __arch_* macro to limit test cases to specific archs
d0ad1f8f8846cffebca55abdd1ed275e276a6754 selftests/bpf: test no_caller_saved_registers spill/fill removal
52839f31cecec2efe8cd50f432b7dd153d485c30 Merge branch 'no_caller_saved_registers-attribute-for-helper-calls'
6b376e7543dd15faec4e3878bc1a187126532985 selftests/bpf: Make %.test.d prerequisite order only
ec4fe2f0fa12fd2d0115df7e58414dc26899cc5e selftests/bpf: Use pid_t consistently in test_progs.c
d393f9479d4aaab0fa4c3caf513f28685e831f13 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7b10f0c227ce3fa055d601f058dc411092a62a78 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
69f409469c9b1515a5db40d5a36fda372376fa2d selftests/bpf: Drop unneeded error.h includes
d44c93fc2f5a0c47b23fa03d374e45259abd92d2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2c155131b710959beb508ca6a54769b6b1bd488 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6495eb79ca7d15bd87c38d77307e8f9b6b7bf4ef selftests/bpf: Fix missing BUILD_BUG_ON() declaration
21f0b0af977203220ad58aff95e372151288ec47 selftests/bpf: Fix include of <sys/fcntl.h>
4c329b99ef9c118343379bde9f97e8ce5cac9fc9 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
bae9a5ce7d3a9b3a9e07b31ab9e9c58450e3e9fd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5e4c43bcb85973243d7274e0058b6e8f5810e4f7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
18826fb0b79c3c3cd1fe765d85f9c6f1a902c722 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
debfa4f628f271f72933bf38d581cc53cfe1def5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
27c4797ce51c8dd51e35e68e9024a892f62d78b2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1b00f355130a5dfc38a01ad02458ae2cb2ebe609 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9822be702fe6e1c3e0933ef4b68a8c56683d930d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
730561d3c08d4a327cceaabf11365958a1c00cec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8efffab4e54f3e055c86ced2ad3299d6d96f4a39 Merge branch 'selftests-bpf-improve-libc-portability-musl-support-part-1'
04a94133f1b3cccb19e056c26f056c50b4e5b3b1 libbpf: Don't take direct pointers into BTF data from st_ops
0bfdda9db88990539b63a11028c84c4c069e8a0f selftests/bpf: Update xdp_redirect_map prog sections for libbpf
41b01a0271fd0387171eb9ad4692c22e37c8c80a selftests/bpf: Integrate test_xdp_veth into test_progs
ba71ffb660e4d41fe589f2459fb888ea61fdb310 selftests/bpf: Load struct_ops map in global_maps_resize test
7ebd8c5acad5f8ca41f37b36dc62570e1fa13d8b ata: libata: Use QUIRK instead of HORKAGE
58157d607aecb4e05ab793408038b014c84e466f ata: libata: Print quirks applied to devices
858048568c9e3887d8b19e101ee72f129d65cb15 ata: pata_serverworks: Do not use the term blacklist
ca8040b071455d8485343d8f1ee9332a18575343 ata: ahci: Rephrase comment to not use the term blacklist
93b0f9e11ce511353c65b7f924cf5f95bd9c3aba ata: sata_sil: Rename sil_blacklist to sil_quirks
8a3f41a335e9d1c1d348b6849d7b1e99bb22d629 ata: ata_piix: Remove useless comment in piix_init_sidpr()
022eb2792022a8b53b996bf75774f0c6a3b295bf ata: pata_cs5520: Rephrase file header comment
16000756f39d7fb05ae85ff3d3fc18cf1231cd2b ata: pata_hpt366: Rename hpt_dma_blacklisted()
73eb824914ff6371b27b37706eab42c30747ca89 ata: pata_hpt37x: Rename hpt_dma_blacklisted()
67db2eadfce05e06adaf3a61f943db37c7c718c8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5c9fdd2bb60ab3bd43ba1511eff0c69365fa197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ec31300e7b94907b4de0dc783c5609b624d7e323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c5f4c5c2f5dda2d00d38a74df6f8a5d4ba4fe064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a0860e6da27e7943ee8b6ba6559d15e7aafc888b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5f9857d86042e34cc72073a5b1590aa831ec6185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cb2b204673cab35876c458ee7444969cc3e04c89 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8da8bb78cae953401889109b3f7ed6550d80c2b1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bda7f1e4216cc46dadb8e1d024feef176f50c24a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
26bea79792b3ccafa2178db43aaba064790af6ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f86218f69e770d9e78cc002ee589d38dcaf5390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
336bd2d4838184a7602dd42660099ff6192e025e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
339ccb71e437429a910739f289572262159f20b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
56e585c6675bbca26eb125d58b3968cc69a1c389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
32a3db73f1b9a53609f939099bc410f6d30c7022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
00f493d55940777f51c7f04ccfedbf01ebcd7aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a2add2f85abbf917aa60245cdbabcba8423dbeff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2b2f7a1bfd69f4cd8a83e51201b9e76656343bab Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef5865804ea3badb78a7e44f01fcdc7287fec6f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c6891338fcd6946598359b6440ef61b76cf6ba4c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
69da1295cffc399d2c26c5b2c106d9cb9c773fe4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca9d8f493e89b09b0d4ec0b8769af1bd768b9e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b7961a464a40a339847b99c23b5e80538cb4eeb3 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
bccacd9a57de0f7fe6b4e4db054a978f7aae0aaa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de673e071526f0dd58eb49836ae03e032d7ab1fc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3b496bd4d12d3b814cfea916028c4414b0971716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1bd09fa2f0274ef359b56c4e3872beff5def5ee0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
62deff10acf7ef44d01fa9c20dcd01bb7cbd5bd2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7ddfe186826c8f3f2be8fc857875dcba40a5201f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7020a493d18f1415e3639abb7be4d74bfb3e6015 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6321921e98a65a2addce80e007084e30fd63d9e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d0aeb6a39e22fc90724afbb5711b03f0b6233761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d0e32709ed594ebe44552fa45de41d9640d85227 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
39c8676b9b84cca39635525e1d6da8cbb143767f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
49fc2bdd00b369a7ac1540e8a012f1b912026658 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6d307857740a38e7fec0d066f25503efdd1a6d1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f01f6aaf023356f269d4126250d4475ca55ef35 Merge branch '9p-next' of git://github.com/martinetd/linux
b230ea38dc0366bb6a8c0323bfb93843106535e2 next-20240725/vfs-brauner
259d9b435608a4b209a346ebd4a1093a04c1dffd Merge branch 'fs-next' of linux-next
10c1b2e7246508b715dcf3310da60953383f0617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27c28cce3519c6135b1eb1161888ed3f1c2a3867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
963389124a38e5ed5e719a7d33cec39aa1bd255f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8984783e6028ac32d2fc334d126b38415820cd02 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
57311984c6a1fe5ca76251b1406e77e46103117c Merge branch 'docs-next' of git://git.lwn.net/linux.git
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
95a425950a937af723218b4d8b01e75b11ae52bc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5d02262fb1b494adb6cfdc7cdc67bbb522790149 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
85311989c122d4a0499f85271cb75930cfefa948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
48ec37e71b67109e6e8419a056e71d8ac769e190 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64324e94bfe106016b312d671d96bc12319e06d5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47658396df8cab47d5b1e651e84627551f8ccb7b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd3c4214370df7f53516a69a1c5d378ee6950ddd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
283d07da77b97c1f71408192a918923e2b74ac07 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
49f27c54d2d0f567ca9993fccec0b793387f6df3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d69f5ab758f248fb10b2b867d78b45b4a1afde0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a2f87af7db8ec95c9f63a001e5b6012c3252b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba4fe14be7d3ce8331295de92e9f0b282b9b6791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e8f81b521bb0bf198c9ef63df43e8a07ca87590f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ee92e616abac445c7f0b9d307b326fedcd57d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
43cafb70dea5a5109128d33dd660114ae9f9af66 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9ff45db0818b3abd120df8a2b8a3d6e8d1396f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
97fcf55ed9d5dda2d41ae5858634b8dced2c28e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8992b6e9b9c646d7c6b42c15360faf6c68f064c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a620fc6b2b7470e14ff0bf927912ce4452c948c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
616574fdfe8a21b7b8c721d738a5eebd0680d4a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1943ee6eaf1c4d3d2545a713d22545b70d2759f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
238446aac7ef35b21d66045018ba96f0cbcafb24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ed354a2c7d74091359ee5ce9aed20e07441befd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3bd6ca99d93780dc929894822e28fb4100ae49ae Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
37cea3d712a1509aaceb2cf418a5b346bef57d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f388f59014e3e97b022a4482861441f5851c37b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f51fffa5330d3a93e10cf68b93ff73edc76d248e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2d500e26b5f532a6d5cdfcb40696c6afaeca1980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cb7cc90df4074c8dc19c46c585af8e20d14ad0c8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fb166e6d64733e8c7b6691813477e22ad644c5c1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
89087eeb14f7468899df1ace9386e04d9d1e175b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
876987da7421fa5238ae755ac377139c4229d5e8 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
52ff76466d1bc62c85facdae9bb18d0d05435511 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a695bf13d4d82785b1f589ea8d333b0357f9ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5400fb88b195d9c8adaceafa406a097d88d9980f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2e6633f8a774488cfd244ede5ede95b4746b4547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
383abb40353a3c6e742ff282bfc4ae2b414ed76d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
532245cf8eeb9556d54e4beca0a8a64f137b047f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
16f85a384b6be94170da9355afc107df3da52de9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a87992fa2a8dba8be419537bc041841e16841df1 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c1e5dbb016d38aea4c24394cb1a5573a535408f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b558cc84919e9a71e86dc04f72758b394a9e5663 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d3dea052f46ee425714731907eedc0911238a287 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a4fbcfa2e60b74d49d0adb29a19f8c077d5db894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4efdb466307035ee5e100704211a0883eef94d38 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
cf5d9422b0d37c335072253de61c08c737499767 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
193347011c6ce3085b244fadd64426c22233b13c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f266975d37ee915ea4b9ca9e7dea6acd6b2e0c8f Merge branch 'linus'
cd19ac2f903276b820f5d0d89de0c896c27036ed Add linux-next specific files for 20240730

--===============6760964407578187344==--
