Content-Type: multipart/mixed; boundary="===============5490983348863859280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 21 Sep 2026 07:40:11 -0000
Message-Id: <178997641124.488673.9556949024156147847@gitolite.kernel.org>

--===============5490983348863859280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: d59b27e190ce3f7c2f027ac9361cfe402826bf8d
    new: d86135146944b008ce9cc6dc629700509168677b
    log: revlist-d59b27e190ce-d86135146944.txt
  - ref: refs/heads/for-next-fixes
    old: bfec3b5502a2ca96dcfec132cd76f8828709db82
    new: f50d08884eb581bd7574ceafd7082606b8d09914
    log: revlist-bfec3b5502a2-f50d08884eb5.txt
  - ref: refs/heads/for-test
    old: 0d5bed72ed1a0e6444a0be9df9653c33c6f5112c
    new: 567026f12113880cc7371f1de2c4523b48844432
    log: revlist-0d5bed72ed1a-567026f12113.txt

--===============5490983348863859280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59b27e190ce-d86135146944.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b7fb19a6c16f9c7ecc6077b3d1f4b9c2d6aa6c0 module: fix lost error code from codetag_load_module()
5b4089063d2e812bc3ad99228fc6b9f60ef4d6af tmpfs: fix unicode_map leaks in casefold option handling
eac8152c030e31c4e9b80d668595d64973bf558f mm/vmalloc: use dedicated unbound workqueues for vmap drain
5b8558302c6f179f0ea517886e67cc1cbc4c3622 xarray: fix index jumping backwards in xas_find()
4371f5ab3952ebf2738e242d58e3c0e9484fd998 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b75eb332905740aaabe4a99b24076ed419c178b6 mm: shmem: ignore sysfs configs for shmem forced collapse
43acf4323dd9da36144ad924d8fdbd6b9ed97a85 alloc_tag: avoid implicit padding in uapi
9593ab7d9642066dfcb571614f76be013c10be28 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
011eb3e01d235da1dceb7faeee58293a27ddcc51 kasan: unpoison task stack below watermark only in generic mode
9fbe3310c7bbfa867245ccdb7ede6936a836022c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
bd6d4df3e6a257189550ac433053995d2de385ad MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b924c4d1b2fab2769b5dab869a24998c56ff916e MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
5af90ba38866575e9729595f7078601ab6992866 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
3eda7a1bb1d63e6b38119c33cb1c0f0bb7d897d5 mm: use a folio in the softleaf_is_device_private path
d6f424d45170e4a83a86d7bd56847ef83fcf4153 mm: drop stale MAX_ORDER references
29ec14765e4746fefef175bdbe2e644001fb547a mm/vmscan: drop the combined limit gate in __node_reclaim()
54a09d6c506c183397315978df037a1f958aa61d mm/vmalloc: avoid false sharing with drain_vmap_work
320a1e4c4072f33fdb10e28cc9105adb024516c9 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d18255db804985e74b94acef5eb8c76d210a53e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f9c99f04fcdaed6186cd4c905f1e0a2c66f1a4f8 mm/mglru: preserve inactive placement when enabling MGLRU
67b0dc513fc925682409435d59ee0ab762fb7caf mm/ksm: mark migration stores with WRITE_ONCE()
1a12ae5c0cc5468601d1b4e51a6ba85113420cfd alloc_tag: skip percpu counter allocation when profiling is disabled
18e0a8baaa83ca3f92e029e867a20478c6dc1d9a alloc_tag: remove /proc/allocinfo outside of mod_lock
781d634e87a8de030c76f20d44e21402584724ab mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ef73ea91c6964c1d57ab8d998d6fa46a1482fcdc docs: ksm: fix typos in sysfs knob names
9a3e666a4f3ab380734f06a137bc4004b8b6ffbe mm/ksm: fix advisor_min_pages_to_scan description
f43f683f3a58420c7ad2c2d4840f2d2004ded4b1 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
de1dc2b564d60483e80907a5b02d5134b11d385f mm/memcontrol: fix data-race on reading jiffies_64
80195c111ec78d506e94f036ed5822946266ba50 mm/vmstat: annotate data race for per-cpu pageset fields
edbfaed1191942d674f4900d7a0da8259a9045ba mm: remove unused anon_vma_trylock_write()
643473fbf3157ec747a765ad2c6cbb2d96d72032 mm/swap: remove unused declaration swapcache_clear()
a67a91e402baa7e3697033e28b4ca5b73102df58 docs: cgroup: document empty-write behavior of memory limit knobs
4643c46bef41c867143b2cb27a09ea42fed5d4b9 selftests/mm: khugepaged: remove str_dup() usage
97cde93fb3b425b7c0ee9b581083168dd05f383e mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0dab8c5841a89d89f1f8f8bf807482e7e55af68b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
93c479ec8af6a35e1fccd48c91972de11a5c30e8 mm/page_isolation: guard compound_order() against racing
e96f496d7b4d2fc6b827b9bb1699cd917b8c8d42 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
0bdc55b89c23253b0b9cbbe21f20f90fd9a6cb9c mm/sparse: relax struct mem_section size constraints
58cd5c00d4718b8ce3baf7d3567e3406e6673dc5 mm/sparse-vmemmap: rename HVO order macros
d93acc11b56f4355921fbc14df5a8ec384cebdba mm/mm_init: skip initializing shared vmemmap tail pages
8f4fc1702dcf921d7165bf9b23cdac9c499cea60 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
8973d9d56b5844c768d51db050888022719f9d53 mm/sparse-vmemmap: support section-based vmemmap accounting
dd5cc8afdb4c2bc40596ce27d3ac405ff379dcca mm/mm_init: factor out pfn_to_zone()
c4260218d967b39f80675562d76f17fc2d84330d mm/sparse-vmemmap: move helpers ahead of future callers
96d53d7b6d2053ea1bb21f7fd9246a81c500da15 mm/sparse-vmemmap: support section-based vmemmap optimization
c08e0caffbfb1cd440798531653dc569a35f7afc mm/sparse: initialize memory sections earlier
a4b261620e77c8cc7304f472937071fffcbdfe57 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9de66cdb0ac9dc616a75f6afc9d305881932015f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
47ea35302ee66fc11a698aa30fbf9029527566d5 mm/sparse: inline usemap allocation into sparse_init_nid()
26533638aeaca8f2333f01667e8cf69e285937eb mm/sparse: remove section_map_size()
37c39194b3423d5cd4aec87c99b7ba0b285367ee mm/hugetlb: remove HUGE_BOOTMEM_HVO
4b0c3662e907b435372dc8586c93b638ec1fd416 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c1b742df568b95413dfcbb97ada50b8146fdfa47 mm/hugetlb: localize struct huge_bootmem_page
08a43040fea4c3a8f676729ab09e5f94b06c8344 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e977ba155c7d178e50e6328f4741645e786b670 selftests/mm: emit TAP header in uffd-wp-mremap
c06209a1ead58336a458621fbae62cb86622bf57 selftests/mm: emit TAP header and use TAP skip in mremap_test
ee0aadb4c298ee2ea58089bb7bbeaaa642477449 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b70dcf6cd20c3cc3959861211c1537ad0a411436 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0ac8523c672e011f7d0bb2993fd1f1e568e21ca2 set_memory: add number of pages parameter to set_direct_map APIs
1955b0d94a4a03e2b0b5abd718def0c70b87a5ed mm/vmalloc: set area's page_order after allocation succeeds
44b82ab4d9c84b8dfc1a4148fe3e05d6a536462a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f6240569c2878b05341f4b0e62b4a6518fa05e38 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
44013902a0502f62ad0b88e9145d55f6d084193d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
084591fa0e28d1056cff26400b4d7d0cbf741fa9 Revert "arch: introduce set_direct_map_valid_noflush()"
43571208a95113a52f9cf6038ac10711faba77fd zram: fix idle age_sec underflow in idle_store()
e9314895368b0ce7a06a47e28d869dc7af63459f mm: khugepaged: fix swap entry value to folio_pfn()
6b02887baaa64cdc28add6c0751ad519e45348cb mm: khugepaged: fix folio is used after pte_unmap_unlock()
4692e497875af5f146ec9531a497644b2663bc3b mm: khugepaged: fix folio is used after folio_put/unlock()
0d51105b69cd454115409fe7c18852622e7cae20 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
57011fb34a846a223fcbb78694db4b65e59e225a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
37287713290fe5edab75b3ddb47192a14af76394 mm: shmem: move unused huge shrinklist queuing past the truncation check
8792fed90293abf8ec7fc4a5861b2c4728510d4b mm: shmem: make unused huge shrinker memcg aware
6f2b38b68af964bb64679331f88a169ddb36126d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a0ffd041160da915035ac3b292df8075ed06a17a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4168818b17450abbda2874cd9ca6653ff8487e37 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
13abf73d3edc658bb88726ceac2ae4263b6e3961 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d31a23257e67e6c4bf78ef45b6b87da046c0f240 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8c427cb88c67165ce9bbc2a0d73865667d266483 mm/mempolicy: take a cpuset cookie for the interleave node count
fb1a184492020ee0dc26e8c2a84f72ce7fa8bd11 tools/mm/page_owner_sort: fix --sort option being silently ignored
dafd43c84e3c3982caf39c81e5b4b9c5a1eb16f7 tools/mm/page_owner_sort: add module name sort/cull/filter support
58eb9d939748af52c64be7564227ae454ec1e2d8 tools/mm/page_owner_sort: show available sort keys in usage text
87c0311f9490ad55794f4e5616d05dc5f62b5266 memcg: trim the per-cpu charge stock instead of draining it
1232cb0fabf080ca1671f3bfa3b6cf6e4e853323 memcg: remove v1 soft limit reclaim
ce4be3968bac69b7929a03b0ad4a76505ef5153f memcg: remove mem_cgroup_shrink_node()
94a2f4e7e25a5cc0644b4bcb93a12c5b6581f037 memcg: remove the soft limit reclaim tracepoints
8e8eea796f172dc20a9cb9985bf5b3978e14f19c memcg: remove the soft limit rbtree
edd3b63ec93e925ebf8420634055b7eb507f548b memcg: remove lru_gen_soft_reclaim()
c5b30d93db41af9692272c3c00864ae924f80fb9 memcg: remove the per-node soft limit tree fields
fe937955fb3e787b8d5667fd5f498186915bb3b9 memcg: remove mem_cgroup->soft_limit
88fe96147f4955540df4039021c28879fca39e82 memcg: simplify v1 event ratelimiting
9b6794612d814fc1231d29064e3ec251271d9d07 mm/page_io: convert write completion handlers to folios
37fae59e6575e1332a83c2f38c4204db2ab288a5 mm: remove PageReclaim
81072271504ed41f535a533f8df0e722140c5714 mm/page_io: use swap entries directly in zeromap helpers
f250ab02c877d67c6b4f8c5b318e3baf6edb6124 mm/page_io: rename bio_associate_blkg_from_page()
7b66050873c2a22c76c3912628c822bde84bba9c mm/page_io: refer to folios in swap_writeout() comments
8ad5d4c1479d2eedef6319ac7aa089d5b6ba5c7b mm/swap: rename __swap_writepage() to __swap_writeout()
16bae4e294937ddde99b7407d63b6b38b070b55e mm/mglru: make type fallback logic explicit in isolate_folios()
b7c17d758d2e9f35c7fc536b4af3dce951f24dbc mm/mglru: make retry logic explicit in isolate_folios()
439f1736c8b0706d957d6e40783b24740db5b62d mm: revert slight behavior change for swappiness 1-200
4e8fdeeedd70c1140271f5f4b47a38cc38e6af07 mm/memory: simplify error handling in insert_pages()
16d92f24a6693878e174ff620b6a29c8e3b58e1f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
b658c03bfdbb1e2973e866cb2a4eacfa98b899b2 mm: adjust out-dated document of __GFP_NOFAIL
74f8bcac0d52d6ea35f8075e50c762fff70cfc44 mm/mempolicy: use SRCU for the weighted interleave state
a711f2902e32234f5ef34ca35078a20069f402f8 mm/mempolicy: stop copying the nodemask in the interleave paths
d6a8b80ce728c503fe51673f462392130f70b4eb percpu: fix the comment about which sizes share a slot
bb2ea1a8966e3c4a8e508b960c92b7d029884f12 mm, swap: distinguish a malformed swap entry from a dying device
e02021bfe2f6cf2b9d08b8999233bfc6a31f94ee mm: fail the fault on a malformed swap entry instead of retrying it
93583394f0beb8d8e3d4b1c6a191ee83d3a6d901 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6ab9ca6948d2ad89cd3c859a6beeffa5bd69fcb6 mm/madvise: skip zone device folios in cold/pageout PMD range
7e8e2a0811165687102480d2b0b9f4b1bb8e58af mm/mempolicy: skip zone device folios when queueing folios
a93a2de631f3e865237bd5c9777504745013e75d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
538587f4f8c9a8e0d55ed1b3389fb3d565690590 memcg: acquire peaks_lock when reading memory.peak
1c439344887459b99efb4e3f3adb6f4c1ea4687c mm, memcg: fix memory.peak reset clobbering other fds' watermark
91c351035cbe91cf21c36a12c70ec558b954c9e3 mm: cma: make mm/cma.h self-contained and conditionalize includes
e9809d5e16801b4a6f86051696439fd6d39692e6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
4b0e9bd742bbc6b7100aa907ffff0a52f48f7fe1 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
5e0d1a9a16cb0f0d1766801ae305f41284caf896 mm: replace custom bad page map ratelimiting logic
f8613e1191d2dc6c92ad0b36dae6135191c75764 mm/page_alloc: replace custom bad page ratelimiting logic
a1f88de1debf756d68361ca69881dc4f15190c01 mm/vmpressure: remove window size TODO
ea67e69990ece8f5d131b1bd0f486b725163095e tools/testing/selftests/mm: add missing .gitignore entries
dc486d9f832c477b82f66a4ec42b63760b252945 mm: make per-VMA locks available universally
90ce81d2f4f35ba946dffec5a7615874f9a57139 binder: make shrinker rely solely on per-VMA lock
da2bdee1a85832f56493da605e22ef33af9c23d9 mm: add RCU-based VMA lookup helper that waits for writers
c8084d338eb9570b90f6a083ed6e5459983ffdc2 binder: remove mmap_lock fallback
f47fcb4e7406fcd6fe7e93d5b504278a60510a3a tcp: remove mmap_lock fallback path
5b2d06e61d7933d0095cd3838e40d7874076333a mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0625f26d7e564231aad06c141cf01c6f049cc904 mm/damon/core-kunit: test probe_hits handling at region split and merge
4d74171dda862fcba7ac3cffe8ebaea17c3b527c mm/damon/core-kunit: test damon_valid_probe_params()
8691c079bb7f2520cf56d1bf85fbe9103c380107 docs/mm/damon/design: accurate semantics of nr_snapshots
e8f36d2dcfa23c17d4932d6daa8c649976fe728d docs/mm/damon/design: difference between watermarks and nr_snapshots
1184b85f43825d03b37482645567b7158f985084 docs/mm/damon/design: fix typo of max_nr_snapshots
e6e891e36a7da8a1c9c710c88face8855ba09e72 mm/damon/core: remove unused damon_targets_empty()
a6edda64f89b87bb21e58b32e541646bf1b18d4e mm/damon/core: remove unused damon_nr_running_ctxs()
8e6f9da48a76f1c3a4d59e1f063a7f3426ccc39b mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9631bd741def2fd8d11159f781d30475e9e1a1f3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bdb8e53f4cf06d14978034954109b740e616d0ff Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a5d08255d5136b566cb00e5f86e80a2d1ab99ceb mm/damon/core: remove declaration of __damon_commit_ctx()
45ed3496c727b8e6c272578aea4e7515fbdb09bf mm/damon/core: introduce damon_set_target_pid()
22298ae624583980196f5394ba37268fb044a0ea mm/damon/ops-common: factor out damon_putback_folio_list()
3095dbf63018415f9a3c532a8b11f161f33252b1 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
294cbacd9ad1c841c0e5a274866193778683295e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
969fc697a2d53ee966bf2c4ad3617e8c6207f6ee selftests/damon: prevent remaining cross-object state pollution
dfe8d975838145cda097fddc4b55a4f446d7cd06 samples/damon/mtier: add comment for struct region_range
92a42712e30365a6c5f193d698cec94d5a67ae0e mm: fix stale ZONE_DEVICE refcount comment
38e988c82dabbbb4e1f11f98443e5f30a97c373e mm: add a set_page_section_from_pfn() helper
9c1e598d0733b9fedcd0e92acbdd1975ced3963a mm: add a template-based fast path for zone-device page init
910a1a33d65603f92a51f601eed98fed8fd0f8c4 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c6810cb9f12c1c98ecec6978e561769aa7cf9858 mm: extend the template fast path to zone-device compound tails
0f94412526e42fa6283e80799665486d64b54502 string: introduce memcpy_nontemporal()
23a947960de4bdbe32ff7108a7d8f55eb931619b mm: use memcpy_nontemporal() in zone-device template copies
586aece40b38784af7816a6450834dc581a2e5db x86/string: extend memcpy_flushcache() fixed-size fastpaths
f645f374a3ee5017349632def5f0b309f04d48f0 mm/rmap: remove stale hugetlb check in try_to_unmap_one
042c5db7d3e83daa702abb3c68f4d4f5b7e309fb mm/gup_test: report actual pinned bytes
a657aeae9e8eeba72888f455d826c7fe15c28afc mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3be1999d87d5c36260e5291cfc91c794a7d96e36 mm/huge_memory: dequeue the deferred split after the split freeze
eec46ba2997b8ca7ecf3b997df9a36fa848f86e7 mm/hugetlb: preserve source surplus accounting during demotion
96d708e8a4a6aa42a93ae3cba9d6ac5339b83c97 mm/hugetlb: cap demotion at currently available free pages
c69076c2e221eded8fd461eddab50208b05ad948 mm: make ptval_to_str() generally available
78da27f10bf5e4e6bf357363da50bd25ba55cb21 mm: stop using pxd_ERROR()
744e97686fcd059ac8a1bfab2857bec4ba1e0d73 loongarch/mm: stop using pte_ERROR()
710c8cd36f4dd7a035da9539ec0573dc353c8f5f parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e626f70a563bcc29139d5f7178d1d6163b00406e sh/mm: stop using pte_ERROR()
c9c6e098d3d1a437ae6ef6d727f643847bafd1df sh/mm: stop using [p4d|pud|pmd]_ERROR()
85a3d57abf7526e23baf5d55756d9ddd127c0ff7 sh/mm: stop using pgd_ERROR()
89c0e1c173b6ef96fb80626d0eeefa8decfd93e2 mm: drop pxd_ERROR()
ffa6efbfd2f46c78f0bd69712df1cb34a24bc03c mm: add page_counter_margin()
1e415c5cb271dfda85d584f7c8e3130dbe3566c6 mm: distinguish large folio swap allocation failures
da332da387e036c5138c2499a7dbfe392ce1da7e mm/vmscan: avoid pointless large folio splits without swap
b8f62d7da99671a55ce264e049303d981603f7a1 mm/shmem: split large folios only on -E2BIG
fb510ef6a9b742a098880c09d9b5a433b8e4536f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
93d48a8c5c21bde5af67892b497efefed2e91b96 mm: gup: cleanup the gup_fast_*() call chain
5ea91ea31fee564004251b03e83c3200c2a92f98 mm/page_table_check: add explicit pmd_none check in pte_clear_range
21cb8a97c4f69c62341c42028ef28a4f41a672ba mm/page_table_check: skip zero pages
d8eeaec7accf7967b3414232e7a629450c0a262b mm/damon/core: skip applying scheme if region split for quota fails
580678b429894cb78454b4054c58e881b4c97bea mm/damon/paddr: respect folio end for DAMOS_STAT
4763675e061e57ecc8c91a7c6d4627e9107cbe51 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5a825b1c2b7e426dc112e1f4d236b1d089c24077 mm/damon/vaddr: respect folio end for DAMOS_STAT
d92d36f86f2ae5557879d084df6308e489a0db9b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c47d86b18c12771ee039e4d6b82e29dcca4cdce6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
62cd51415716bdbf85f41135384a2bdc69fb8ccc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
242aefd311dd4c77acfe050406a7f530d0f2ea6e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b174558036079210094e4f93c4611e28e7747b82 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b0463aef46681b01b8598bdeea714f2316bff974 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0c4fb222f5df1de6457a2d7b0b5eb46947d737d2 mm/damon/sysfs: support pgidle_unset probe filter type
b02d10ef4a00408e4f54b0e977b5e4791e3faa5e Docs/mm/damon/design: document pgidle_unset probe filter type
43b19d6865dd6494b9c8fbb1ed37185f1310dd09 mm/damon/core: introduce damon_prep struct
d220319481724bbb06f11adf2a61341d8c2293da mm/damon/core: commit preps
e0bd85cf488a4c8f91a735a4de99ca00515f94a7 mm/damon/core: introduce damon_operations->prep_probes()
3db76f0b2d430b45d5b8ef4a0d3673a075908c12 mm/damon/paddr: support damon_prep
faa3464c347e5792cbec6d8829e92125da6b24ea mm/damon/sysfs: implement preps directory
6c9a8488803c1bd33ac1a2e99eea5ce79ee26048 mm/damon/sysfs: implement preps/nr_preps file
33ef783528a92a6a1a2e7acde69fb9052efa878a mm/damon/sysfs: create directories for nr_preps writes
701d30725674d8805a8714e4ad83bba3d8b5c933 mm/damon/sysfs: implement prep_action file
e9e4431ab105d85fe8f1ed545ef9ba174567d9cc mm/damon/sysfs: pass preps to DAMON core
fd31bef4bdaa6d16c569b1e94abbd358b0d4256a selftests/damon/sysfs.sh: test probe prep sysfs files
7ab06fe215bc050271c09930f43ac01584bfa5c7 Docs/mm/damon/design: document probe preps
3ce6eff907c2941c48814129f381720793da1858 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
00e1271d183da2b43591dd27fa9ce12deb5fc9df Docs/ABI/damon: document probe prep sysfs files
3f08d512b7a7e81fd3ae5c64f6b60c102ea07c8a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
441cd1a4b8ded0ad1c277100a3dc2ae15b42ec87 mm: remove unused mark_page_reserved()
27b69b048bf37f5b2ee2372452459537eb1461b6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
66d72543019e3ffefdb08552c01ba64b2a5be9e4 percpu: remove redundant assignments to bits
5ed6076a8f0c3bde7c9ed7b5a8f002b2ef3236d9 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
03c9602494ec2579e2db47cfafc3858ed16ca3e4 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
0980b178ce1330756321c3d65f44bd8701e5b38a percpu: remove unnecessary return in pcpu_populate_pte()
63b2c5e7ed2ab8f08bc130bc60cf89acd2272c1c zram: remove unreachable kernel_read_file_from_path() return check
30eb1edde69d4243b4b6aa8ca5151950c1062e2c mm/damon/tests/core-kunit: test committing psi goal to psi goal
b73198a47ffe1d346f40c0fd0c4c1a7e6b09a8b6 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
1c5f0c32f79fa1c671e5382a3ff70b78edd74e04 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1e379d80604b2edc234e7f31b7f5aa56258d2a1c mm/damon/sysfs: set next refresh jiffies per sysfs context
eaff0d2242b15f976ad873eac3ee4895e2c3ee0c mm/mglru: separate folio generation update from LRU accounting
b8dd286a66eb4f96748aea58778bf8ddcf3e5439 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a67cf7b1f875e58e852d958b45da28e2695c2d87 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1549e35e423bca3a705d75d7e541385b81902acf mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ca080f4114252246716918c3b307dd80051c4016 mm/mglru: make LRU folio prefetch helper an inline function
33c028f82b7fe2e58987b37d6c8c9b460b5fde89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
38c89b963a9630bd91b339b02665cf57be5c75bf mm/mglru: batch move folios to the second-oldest gen's LRU
01a113d605e699927a24340a5367229b3e364da5 mm/damon/tests/core-kunit: test damon_commit_filter()
9da48161db0712f1937002b63b77cdf8a19b030b mm/damon/tests/core-kunit: add damon_commit_probes() test
a6ec918701213f36ef4a780bcec2aa48d9cc86ba selftests/damon/_damon_sysfs: implement DamonProbes
14778e642b263d0fac13395dd0b227ddb610a05d selftests/damon/drgn_dump_damon_status: dump probes
9502f4409597f3b0d5435f795df9dd5de67d15dd selftests/damon/sysfs.py: extend commit assertion function for probes
9a211251ab5012535a60d28e9625f4f047770983 selftests/damon/sysfs.py: test damon probes
4b74a8f892f89c8eb80683e78dd38be2d5006c27 mm: move drivers/char/mem.c to mm/char-mem.c
379ca068193ca8e37e95d02730c9149128404f71 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
11d111e0c5e5bdba2e195d345aa3e68a1c554685 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
60063235e12a473622b28e1ad6e60f39b22ddebd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
85e3080e384213eb10e6fdad30a6bdbb40784f86 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72028b7cda1f2b6b62189b4b30d6e255c3db2a04 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
bebecac80aa2ac72076634e096782209aa407afc xfs: remove dead kswapd flag inheritance from btree split worker
db36711ab46ae4757b03e31d20104a525ae7a5c0 iomap: simplify writepages reclaim guard
7aec4acea3b2df0d8bc55388e70dc59db010ead3 mm: replace PF_KSWAPD flag with kthread_func() check
eaf614667701ec4e182e03b146537d41917a0944 mm: replace PF_KCOMPACTD flag with kthread_func() check
f07b04223dbf02936c83a5c8085e26e45f9e638f mm: hugetlb: return -ENOSPC on memcg charge failure
6076a9e76fe6ef8cbb4e5a308a96a7066a01c2a3 mm: hugetlb: drop refcount before freeing on memcg charge failure
9853671838492505f8a68a053d40351185f6a0f9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a49c007ff7eb8f4bcc88249f487a766b7642faaf MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a79b0bb3d25c6a80c1310f4235ccc9d65a6b8e3a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
7b982dee13bd8a04c547f8ddf28bcc6a01d38c8f mm: trace: decode MTE and shadow stack VMA flags
30a8cc08de82b908c4fadb7a8040867779d26c2d mm: trace: name protection key encoding bits
560ebfee0560672205d10cdc90446e24bd637583 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
540ffbd0a463dea88b7b54a300c40ae3914411f7 mm/damon/core: remove debug messages
d3ed971c7fc52ded759ac21e3ab27a8b01c22128 mm/damon/core: remove string_choices.h include
a2064c19f67de8c149f57ecc80af5213096ab11b mm/damon/vaddr: remove a debug message
d42e3a36f80ad78ea89a417b946163284a9f33bc mm/damon/core: validate number of probes in valid_probe_params()
4abd6c442385a037ebc0790a0cec00b748d84439 mm/damon/sysfs: remove probes number validation
a1a0bf9b4704099b5c13cf3531f2d330fca3f304 mm/damon/tests/core-kunit: extend set_regions() test for error case
de8ad42f45cc0d714a23751c0731e0b9d0b0bf85 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a8efb041cb73f932a6cdf017e78f0e18a9b79f97 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
137bc83f7ce7505bd9dfd44f502f6851bf0a5f89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
58cb78fe4a8f6de718f39bff6bd2b2b9d19d1a2d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
180c192c1e083d37a39e47ae4339f5ed3198b957 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fa4f2dbbf6fcfb3fed3cc31cf10d09441d5b97a2 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3494e5db0a7020412991bfacf572df85308b1bd2 mm/migrate_device: fix function name in kernel-doc
3feef7dea2aac74d18f051766f026c7638c0b866 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
7d42ffe987403c0e51df716460323ababa98b3e1 selftests/mm: remove unreachable returns after ksft exit helpers
ecf5ab9d4d4f05763ebe8641d42120a01fc54da4 mm/huge_memory: fix various coding style warnings
9d0375e9eaf552f8587a201d6cd0f45b43eb91cc mm/page_owner: preserve original free_pid/free_tgid during folio migration
0154c28e60a35aec0deed10bb4c8c123ef1b84d8 mm/hugetlb: charge folios to the target mm's memcg
c78b18d876097f2c9789a6ae192e1afe5e939637 mm/page-flags: define HWPoison test-and-change helpers unconditionally
743aa0e3e3c22a7e0ff443a41e1661646e13183a nvdimm/pmem: remove test_and_clear_pmem_poison()
3e635bcb0b27c3d5843afe7c149b77e80eefaad5 mm/memfd: fix hugetlb reservation accounting in error paths
0cf1b9c5566014f35649dd204fd9bbd30de222d9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a157adfca455a78db12d9d949a55d5945f66b090 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
135f45ac62a6d727341669bc84f62f3390bc6298 Revert "samples/damon/mtier: error out for zero quota goal target values"
f9ae23d0127120ccb104e6397b5d79152d2de453 mm/damon/core: handle NULL ctx parameter in damon_call()
f14a784c9cf36f751de76640e96207d37e40d272 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d4620bb39c33852a245f6366a7eca311616de326 mm/damon/reclaim: remove unnecessary damon_call() param validation
34ad2042c69686cc88be12c810058c5449929d93 mm/damon/lru_sort: remove unnecessary damon_call() param validation
fb60ad4d62bfca954908a4b76fb014a403e7f056 mm/memory_hotplug: factor out node_is_memoryless()
c1fd4e2770449a4ccb4a5f401fc4633af4a45aac mm-memory_hotplug-factor-out-node_is_memoryless-fix
133e6d14f4477f1d529cdefc0e457222c2c21c84 mm: remove PageWriteback
01cbe1390020b42126f76c0ae51d93373eeeb953 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f12a9c346e5a2629dcdff17263d2823627414d6a mm/mglru: introduce helpers for manipulating gen and refs flags
eae872cee4c0ca2de3ba7f3257e649d34d856968 mm/migrate: copy all referenced state via folio_migrate_lru_refs
fd648b574bc74f1d18c2471dcbedab731d93295f mm/mglru: move max_seq read into walk_update_folio
bc059a38e8951c856bf40bc50b91f69cbaf6d3b5 mm/mglru: use explicit tier range in read_ctrl_pos()
1702ff156f2af18e17b08e9db4e29aa451c2a64b mm/mglru: fix potential generation folio number leak
843e4cc1d8643a633955ac0beb05fd14998252e1 mm/vmscan: avoid false-positive -Wuninitialized warning, again
88ef50cc8bec2a1930c2d539ceb3d110c805fed5 mm/memory: constrain generic_access_phys() to page boundary
755fadb777b8b53088dd8e6761d5631d5475975b docs/mm: ksm: use the renamed ksm structure names
2bfbfc057c695ce562c04249605a80edef06bc82 memcg: move per-node objcg to the read-mostly fields
1c28c1941a136f4f76daaff1ef14c0d562e8d485 memcg: split mem_cgroup_private_id into two fields
1671d463bd0d9511f9df888ac90de2782481940e memcg: group the write-hot fields of struct mem_cgroup
95db079834a85c6f5bab83e2be66ab5e92156dac memcg: group the cold fields of struct mem_cgroup
466905ad1d7b2abcb362d93244af18f11fc56828 memcg: group the read-mostly fields of struct mem_cgroup
ecb0b2cd0d2e489ee46f7381f38c69a2849b0469 memcg: group the fields of struct mem_cgroup_per_node
da1d6be79ceed57d8c7f3b30a7db440b52b54778 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
f0bce219958eb0c11fd5be4bced63abcca21336c memcg: don't call schedule_work when no spinning is allowed
18a2f9277987a0c9b4fdfc6a36a984587dab43c3 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
a8a06b405d7dd5661acc175f02121005b61ae811 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
89f8b14dfdfb318f7a241225e403e4fd64fb2806 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
f9e66c1a0be523cc577f18e9e778cf5a3d31a291 mm: workingset: use lruvec_page_state_local() to count lru pages
ba63a5afabd7ba006b0ac41a8a6dda44101220f8 mm: memcg: skip the RCU lock when the memcg is not dying
b0196be148492b843f15d3216d5f138487fa8bed mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f43082d2ec54b5f661358c9115ab70eab1185bcd mm/execmem: free ROX cache chunks only when they span an entire vm area
000c484da7e3f37fbf16fc08a8ec87fbfa234c0d mm/execmem: handle potential allocation errors in the maple tree
85675ba690d52f9ff94b80b671c53972766684de mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
85b5f560df5f8dadf85419e79c2dbddd7c70b7bb mm/vmalloc: add DEFINE_FREE() for vfree()
db87415d3dfb4b3af381b7cf615436260fb6dc91 mm/execmem: use cleanup infrastructure in ROX cache functions
9a6ab939d7170f9b682c0d51ed7ca07abf5236c9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
3b5006e2095e4c350ce05cfc7066b5c841c63887 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
afd1382d5e382d018f0aa5d608e3f4aa73011bbe mm/swap: add folio_swap_entry() and folio_page_swap_entry()
a6eb956665c6479003eecc9d414830a58ffa16ed mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c02b6fdd967918dbb603e4bd27465e09287dbe8a mm/huge_memory: add a comment to the open-coded swap entry
008b368010c3ffb6dac020922ad4b86c8b9b071b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ff27e9abafa8a8606bb5890d10a049f451066b41 mm/zswap: use folio_swap_entry() in zswap_store_page()
5816ea1f3cc1843a031f3b9a1f4b09f566254a3f mm/swapfile: use folio_page_swap_entry()
4ef8562a39370573f06a8a88f50e0cb50fbe6a6e arm64: mte: make mte_save_tags() and mte_restore_tags() static
27425692c65a00506423d4ef98ac8cae173a675d arm64: mte: pass the swap entry to mte_save_tags()
cb773add1607752b79303631e9b3f697d9c8099f mm/swap: remove page_swap_entry()
09be945b27023b60b2f2eb7d5f7c0721cac0ff27 Docs/mm/damon/design: fix broken :ref: usage and a typo
c8e5c9b6156fe207f9288eb72230a657170a838a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
79b92654a0a1ca87122d46b5056cdf03786dd178 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
77df0853c060ad70c2500674787e62096e51e115 mm/damon/paddr: support hugetlb folios in access monitoring
295c6d078ce339038bb6b1349bca37ea17f2fb6c selftests/mm: fix size truncation in pagemap_ioctl test
e780c2b034a01a401fddc2e4e601ef840602b2ee selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0a510e8798602ba8878196650b38b8f13c0ed077 selftests/mm: init page sizes early in pagemap_ioctl test
88688d2e4f27f39386c927411e5299de6bf461dd mm/huge_memory: add folio_reset_partially_mapped()
81dd3bcee4c0c299d20f44dda2a004910f0d16fe mm/huge_memory: zap deposited page tables after an RCU grace period
b9f7fd80ff288a4ee992b1d0d717532d416108a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c59a523ce9b5cf099f0b39d36644ece6ba2b4106 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
42bb8a5ab985916913275af0daa3c97b7dc2da2f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7f29b126a224ffc0e0adbad0a9d81c2e3ec2e76c mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5046756b3752ff5e317cbc1e1e0a1b2256b2fb2d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
dbe218aede23dd8527223a9d4d32325887e834ed mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bbba674d3cf0314fc3101124111403343ef02799 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
aafbe421ee36e089a36376243468bb3ad41b3dd8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
0593457d5b1dec9001e78f3450a571f51db20580 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
acf05bc966af6adecd352415bbd9d43b500ee4c7 mm: make userland page table freeing RCU-safe
73ea8e0bd9864ee8ace5eee41f91a7774cb56374 mm: change the contract for free_pgtables(), update docs
23c0f35af3c26b37a1c5af3e2260e9000c3dbfde mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
05b9a3411fd400caabc200c5fc51df92b1a08d64 mm: mglru: clear the reference counter for rejected folios
5a97d9e1d6c3ca9b146d9aa9499f2c906b4f4e53 mm/nommu: reject wrapping ranges in access_remote_vm()
fae6e27851af201055059d6ef441e41e7582cbe3 mm/swap: fix stale comment on swap_info_struct::cluster_info
c87a57140d17448263489de72da26e8a13f86f86 mm/swap: scan by cluster in find_next_to_unuse()
d3d9e413da0645281ab929831cdce50d8648f3ea mm/damon/vaddr: support prep_probes
06b6b5ef906e8fd4ee41fa3cf8066393a4944979 mm/damon/paddr: move probe filter handling to ops-common
c8f29288fa36afb20d02d70b7a64470a6c6e02ef mm/damon/vaddr: support apply_probe
385d9a084946df59194d93c5f439defbfb1296b9 mm/damon/vaddr: extend apply_probes() for hugetlb
ac67ccb0cbca767b09e420a9a0d5b56ccc260c4d mm/damon/vaddr: support pgidle_unset probe filter type
5763065ef06339b4f904a8d082d754d26667a39e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
527712ba053805ca1295fc6405cb70527148114d mm/hugetlb: fix subpool minimum reservation rollback
c973ce5cc2e1973e1cd55df00df3894216a31dd3 mm/zswap: publish the initial pool with list_add_rcu()
a53571ac40f5dbbf22dada0c52f6cd77826e4fe3 mm/memcg: clear folio memcg after changing per memcg stats
cd713b618dab6839ee3a916953b10a5ca62ebe66 selftests/mm: reject invalid test selections before running tests
fffe52f42d5bc79b93bcb6078c07200ff165c455 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4ba4bc0c55f96f8a93591bd3d2c04cf5f7f3329f mm: zswap: convert zswap_invalidate() to take a range
0e1bd6405fa6d785303cd66a0d55487de1fb8d46 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2b47449fd0908f6ab81e2e8a54d08224ff282a56 mm: zswap: reuse zswap_invalidate() in zswap_store()
2a30cf39c00a89c1cc1775b503e0ad5047499c5f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b56f34b9f39a35ae97b3af1008d0bd599571498c mm/khugepaged: count collapses where khugepaged makes them
8c06e11127be2b5b2886da6bc8a3c1ef6422b5bd mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
535300e52a48d6a6512c433a55cc35164c509c8f mm/collapse: add collapse.h for the collapse interface
97d3fe2931dc39865c93e8d3212c163d7437504a mm/collapse: state what a collapse may do in the policy
5cb2328a6631bbf76ab20623a46733960e77f097 mm/collapse: drop the collapse_possible() wrapper
45e7e20d5c4e92fabf5760d22500decf0887f6b3 mm/collapse: name the per-table scan reset for what it resets
714fbedb0f461da88397d68e60d484196611df4d mm/collapse: separate scanning a PTE table from collapsing it
b31370d8ebd00c21acf69a4a05af98af0e09b071 mm/collapse: open-code collapse_single_pmd() in its two callers
ebf15e36ff55f7f98d1bad3d2f8d9ebee590e196 mm/collapse: work out the orders a VMA allows once per VMA
47a87413d86e78cdf298d024ff18f2d956eaa69a mm/collapse: declare the collapse interface in collapse.h
6e8ac189d55426af62adae20192d63ccdaa0d9eb mm/collapse: implement MADV_COLLAPSE in madvise.c
38b99eb2acfe2370a2002830f0cfa8d677032d12 mm/hugetlb: account for allowed nodes when gathering surplus pages
0335c3e838021c39e169934f5a573bb74639aa48 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8576a090a67c6c419762f14a66a3fda7d2c5b8a4 mm: page_alloc: add missing hooks to bulk allocation path
ef9c366f3a4d6258b60f662fc8f063fa78bc1a15 zram: convert to SG-list zsmalloc object read API
5bcd5c82f1c8f0ed0de22aebb55b6b6f3f0f31f2 zsmalloc: remove old object read API
82083077094ee8a6b3682410ed5dbf80c6ab90f7 mm, swap: fix potential NULL dereference when trying a sleep table allocation
38e5d834b46783f21b8c9b7ccec7b5e7b3a6dc44 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
b3a9d27dd5d0aa78568d09c5c658e3f4648721cb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a9335e299a7bc61ec7210ed3e0af25d503becc05 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13d8eaa528b84b55821a697297b71bc58d7a6bc8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1d8fdfbb4ee97902a1e8620797cf4763e7b7b777 mm/page_counter: avoid integer overflow in effective_protection()
a207d1050638edb17f62a979f9e3a0d70e574c7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
239667bc8494e799b3f47b2302aa4e58119ebeb7 tools/testing/vma: cover hole filling through __mmap_region()
2553d705fa2bfaddaef69403c4938a106d20242a mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
85571ecf4f5adad87f3befffd45d4dd85b011227 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
db439537a37d990d79f23d10525eb8dc0c6517ca mm/zswap: replace the zswap_pools list with an allocating xarray
b16a0dfea972576601eeeb684aa4c0f1a433d10c mm/zswap: reference the pool by id to shrink struct zswap_entry
5b0743e07c5ac9e9672e84124f6777b3fae5d0dd mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
a354705c249b67ade780ceb50b9ca003c3baba13 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f09e0f078a633beb4a04c54257ebbeab5a7f136d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
235da1bb583c41c2aaeeca34916324c2d13fbb93 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2affe216ace8264b1e7a4d3908392ec0ead6ecfc Docs/mm/damon/design: update for pgidle_set probe filter
09a01231c9edf389bf9331369be9f921818a0649 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b11033ccdd954c3618f1d93faa85fd80817176fd mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
345cf477eaafdd91add8ec4f0f0258ce96d6563f mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
4daa14909eb5c020835c6e674166d2d03a50df79 mm/sparse-vmemmap: open-code init_compound_tail()
147f145f2ffd7539f4864ba368e4ec20c1713074 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e28e2cc30e243fc8074c86e58f388cdc12b56580 mm/sparse-vmemmap: set compound page order for device DAX
a81f30ce5279f2c85e30a994953ec2ce1e8e6146 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
6ef17cd9fff8097901061c09d01ccda6884a994a mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e74c39bd155d11434478e24ed4943751d48098a9 powerpc/mm: switch device DAX to shared tail vmemmap pages
427dd8ab6a4ad6513936a295b8656f4da5898c8f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9039e4fbcea7689c9b3257de0930e3727256221d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
75d3db1f062b74fd8aea82d46545d668224352ad Documentation/mm: update DAX vmemmap deduplication docs
9fecb980e58adc3fff12dc7e02405eefa0cb56b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
adbae924faafa68c8f465b334434ebb7f9c0aad1 lib: fix lock initialization in region allocation benchmark
547206461de6b3b705b0f885e512ce37fb75c15f kselftest: mm: fix potential failure for merged VMA in guard-regions
e0e7bc74b4079d5894f753bc43d81edb1a4e724c mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
34f101637ea6c3fa79b5d763ce3ed6a7c7a7e3a1 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
678800282ba338e4589008fd7aaf251863f90912 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ea509980dfd42f93c285624ef68ba4743a9233aa mm/damon/core: support probe_hits_wsum damos core filter
1f33d28292137000225112432d30e91ab5be522f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
2721612f730058e7545936d85ffa808f079191ff mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f5676423d88176ffd4d65642fbe50507076f5213 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
99c809b4cf1b6a414f0cd31932d73690091f6a46 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
240e06363679162ac6753da8609895551ff5c51b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8c467db8599dcc8a31bb5158c6f65b10f1781240 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
d0f78b6cac2be26fac8e6b81937573eed210e66a mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cb090212c66585c86e17b1c1cbd8fa4339d3d8db mm: refactor find_next_best_node to find_next_best_node_in
2a1abebd03fe94ff96cc0f6794d2e0d093d0a655 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
e2431bd94ec6135748696992d5a7d9ce80f4ca53 compiler.h: add ASSERT_STATIC_STORAGE()
08c34432892bbb27a7dd205430d4992920e33d1c idr: assert static storage for DEFINE_IDA()
3b0ea4cbcfb66084a43357cd6b26c4b48271bd8c maple_tree: assert static storage for DEFINE_MTREE()
e433f53d94428969a0b5a4c0660531c5d2fc17f2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
ef0ea92854987c1e61cd72e100c8b61b485955d8 mm: zswap: return -ENOENT when the swap device is gone
558eb8518a5b64b224e92bc31c7d99cb53c469c7 mm/zsmalloc: replace PG_private with pointer comparison
e51a5c2427ec1d9b8674412298871207332c2096 perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29498f0bf5d96099ab19922713508a221fe41 xen/grant-table: stop setting PG_private on pages for grant mapping
5445078d71d780a862b65689f5c7d975060c7500 fscrypt: stop setting PG_private on bounce page
ca6c49d92d3d1d3dede6691f7a2bf9e9335d8d7b mm/hugetlb: use direct assignment instead of folio_change_private()
3087ccec8ade43d2b0b2fa5c83a8dce137803449 f2fs: stop using PG_private
88f263d418d82dc16d9cb1db3334b89a9038a6a5 f2fs: convert the ->private flag helpers to folio-only
0a69a7d6cd39fbc84166448f0fa1aa5c5e0f16a0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
65a4f5f7ee0b4308fa1cc0109723f7d3992535e2 erofs: use folio_attach/detach_private() instead of direct assignment
5c74b955ec635887b6af07b42446bc33978cb228 mm/page-flags: check page/folio->private instead of PG_private
1ee37601cc3ffc4927210ef069f58fe2050f766b treewide: remove folio_set/clear_private() usage
045f5a9a130e970fc51a73dc7d69aab0044ff2e7 ceph: replace PagePrivate() with page_private()
7d908ada75eda1d06789e7b5ba1ede6ece938335 md/md-bitmap: replace PagePrivate() with page_private()
6a29072a10c4ec0e3e633437c6b4d35fc918e4fd buffer: replace page_buffer() with page_private() and delete it
c627f19bee9f1045a129b4fcde619d05e1f19853 treewide: remove PagePrivate() and PG_private from comments and docs
3efc73efb538f01753f7a6aba41cb6e5eb22a07b mm/page-flags: remove PG_private
6e8b03295e20b9221a94f800d8ca1cf986345f4a mm/swap: fix off-by-one in swap cache replace sanity check
ac6bfc568fd4dd0474e88bd9486323decd94ef69 mm/huge_memory: fix rejection of swap cache folios with a mapping
05cdd7a3333752893052c0addeb3bf17936a7bb2 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
f44ac27f53a9d23440eff1a2caccb62fdff6d69d mm/huge_memory: split the routine for splitting anon and file folio
280af9835c6761239257058e7acf33c5dacfae77 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a2a56f0dd93a65473a6a7575deaac3656bead177 mm/huge_memory: consolidate irq and locking for folio split
16a79c7f6365d488500bf71f372e846c83b99c60 mm/huge_memory: move EOF trimming into the file split helper
2dabbaae88683715049ecfdd6f1356bf41e3632c mm/huge_memory: move unmap and remap into the split helpers
012cbd9a2dc8d54724dcb41e61b0ced56f72069c mm/huge_memory: rename remap_page() to remap_anon_folio()
5fc6bb0099ef4c32aeca9ad4159b1af824008486 mm/huge_memory: move the racy refcount check into unmap_folio()
9f1a2e18c4124ac3c1fc207fb1f3ce19065f8264 mm/huge_memory: move filemap management into the file split helper
3538aa489a14b3ae6bdb967647856aa49e70c558 mm/huge_memory: move anon_vma handling into the anon split helper
b080007e809dd965835232f4b46f6cc8b99119f1 mm/huge_memory: move memcg switch into the file split helper
adfda579c7c0b8fad21124e98f717a9a70910b93 mm/huge_memory: drop the unused do_lru argument of the file split helper
83eab7054faff57ee5db8c2fdf38a20f59631f7d mm/huge_memory: clean up after-split folio freeing in __folio_split
95a4f9733532155aac71d3a742fd8d6669997bbe mm/huge_memory: count only swap cache refs in anon folio split
9f2a0c3f609ce9f38f3b7cef90105186faee8a7c mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
230ecf6137c54d525c72e834b8e997f68a351ca5 selftests/mm: hugetlb_madv_vs_map: add underflow test
ebac08d39990c295be07b1085560032dff961300 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2aa9d56d1942c2433b06dd3b1c27cb1e70e15d80 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
170879fcf7c67a3c694771fa645c22eade4ac89d mm/vma: introduce and use vma_[flags_]can_merge()
98687e18b32ebd8419510041c5bf0a234e27a40c mm: consistently validate VMA state after mmap[_prepare] hooks
75dc25df6abccbbed3d282b7f92c5c9ec85a4a43 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
deb60d4233e9bb700561f8c222311cae684e4472 mm: make map_kernel_pages_[prepare,complete] internal and unexported
932537398d1670299d5d3532749e473cfd32bbb9 mm/vma: tidy up map kernel pages enum values
273f0d7821e50d63dd0e5212cc5c6a7b0b07a5e2 mm: add mmap action for discontiguous kernel page mapping
dee2efdeac7764bca6c694c271b9c70f81d5e4c2 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d5cb5d900b39bd8277eaa53ac07fc3ba6ddbe6b9 drivers/usb/mon: update to use mmap_prepare + map kernel pages
8a87ef48ad61f19e0eae76f07047d5ba84c193d3 infiniband: update hfi1 to use remap_vmalloc_range()
fc0f94aa6e21a08271ef9d60379fed896c96cc99 selinux: reject writable opens of policy file, drop mmap shared/write check
dff1118b0c29204ce4556a39e26477cc77d83bd8 ALSA: pcm: use vm_insert_page() to map PCM status page
ff2e14d07e6f82f4033c8794c38d7484a11f6cb0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
775080b69c532e71990325c469c3a55bc84cc603 mm/vma: add vma[_flags]_is_kernel_owned() predicates
85849273bff4760d6086d6f0268a3d44845d92e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7276fd64959192e9672be1e8abc959bbd15d370e mm/vma: add and use vma_[flags]_is_fixed_mapping
fd6d0fa44bf86cde843b45021b88cdefcafe4850 scsi: sg: convert mmap hook to mmap_prepare and rework
2c5793bddb3c439dea04a82a00cdf4966e1f086c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bbce3154fb16a972b33c99f2c9ba29bee3863ebe HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2228a5ba0abc88cfa290cc6d4b4d1663d8869303 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
349e8e557b2e279fa1cc8e32b9eaeff12ccbecda uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a41068e9829efa4f5cc1e795fb51f2ef7f0dcf57 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
ffe54a142e5dc19fceda4c6103fc3d53ac0e4e2d mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
1897f24950bec4f558457f251b23cf23b4070441 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
9299c3112cb5278d7677f97de35ea5ff5e05f1ff mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
da2e0d986619a5f93097b748e930c6e68bac945f mm: remove hugetlb_inline.h
f4e6fe618ad62c7db7126fc1cbbdb7a651fd31c7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
71de2aafae4bb64800e2987d0e3f0731b9d43e71 mm: drop some redundant checks around hugetlb VMAs
8570013823875d0ada061cce418c7a74c598ca08 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13d5ed7c27eda80b93164d4a1e99b21951bc0df0 mm/vma: introduce vma[_flags]_is_persistent()
f73f6073776ec8804768ce8688ef492382c7a67b mm/uffd: use predicates for userfaultfd checks
29dcdd13e64e5b0692bd57ae08251dec606933a7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
553867e9532f1f12f04b634936fd5ea6009a0859 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cb44ddbf661008e85b69f00c89b538577909fd49 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
14edf26f69af451d2a156895fce674d678d0f496 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
52f254d55490646020db902ae08eeca9f22e9df6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
fb023450cb5fe3177d71627acb0ec25dec8ff919 fuse: dax: do not set VM_MIXEDMAP
5c37b80512e354b8d7e3c6c995341eb54ed0566d mm/huge_memory: remove vma_is_special_huge()
acbe8489317d2c6601269fa24153bb2027b6dedb mm/vma: introduce and use vma[_flags]_can_gup()
3938afcd2e764bc5f7349432ca277faa2b0a2270 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d9ceacf0381dcef4c570fe988b71f6672e49ba77 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
64c0170d99441fc398c700fc43870ee321d969a3 mm/damon/core: return an error from damos_commit_filter_arg()
1515b6dc2ece631ad4255976a0931c74dacbfa01 mm/damon/core: disallow max < min damos filter range arguments commit
0ffd8ae63a5e57ba6d972cc0460154a30e76e229 mm/damon/sysfs-schemes: drop centralized filter range arg validations
ebca77e4ec0fb3b3259018f9a9a6f766c00c417b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2f90ac1990c52546313df07069fe4880d86105a5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
aecd69abe0678617b750c9f43045e642806eb79a mm/damon/core-kunit: test invalid damos filter commits
84a9a8f77a43653773880e3015fee39e9499b78b selftests/damon: stop kdamond on error exits of no-op commit test
c49cd8df6c3eeb1f20137465f1cd53b289aa6dce selftests/damon: ignore test-generated damon_dump_output
bb97cffc7ba1173b8c789e5d13b591d0ec78ae68 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
da742cd1ac87156312d55beeb1a20d8ddc262222 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
edf4d61f885743b8c67359cd2cb28cdf7f5aea94 Docs/mm/damon/design: clarify when qt_exceeds increases
be6742834c5dd004bf2344018a38f63bd29d2aec Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c9736d16e91e771e5408e4db67678e0c413258ed proc/task_mmu: handle special PMDs in clear_refs and pagemap
06625adf8cfc4139ab562422ce239b8dd40c3bd2 mm/vmalloc: group xa_init with vbq field initializations
db45e51c462ef52c3b57b1fb3527825c4378162c mm/vmalloc: extract vmap_insert_free_area helper
f979044d5d09afe595c0954435edd4557e4db1bf mm/vmalloc: extract show_busy_info from vmalloc_info_show
d157d812ab4f51701e0e1b2bac6166f45b2cefd2 mm/secretmem: fix the enable parameter description
899d196eb04d30fbb4dac348f6dbb9f877f2daef mm/madvise: reclaim isolated folios if PTE restart fails
519dc0159032c555f7ac90a779011da17d4b2929 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
f04f1fb034c434f9b85937c2bf7c7b80671f2fda mm/hmm/test: reject overflowing page counts
cfea72309aacdca416d527e410fca4c32ec2c8cd mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
5277bc109f4f0bb658d6a00b40f5ea82205bf291 mm/damon/core: commit hugepage_size type damon filter
76d416410b6f6e7457243efd88092250e2d18995 mm/damon/ops-common: support hugepage_size damon filter matching
dd733fa9ea345768b3e643f2a84ddd6788a0bc92 mm/damon/sysfs: add min,max files under probe filter directory
22943e2a7d2480b07543bde8d0f1408c9eb92e0e mm/damon/sysfs: support hugepage_size probe filter
78a900baba00b147538b1967d852fb99778168e7 Docs/mm/damon/design: update for hugepage_size probe filter
134d75f92f0994d040cdddb867a46c715519246e Docs/admin-guide/mm/damon/usage: update for hugepage_size
d67ae3d6406e50b693f4541bd9ab64244ed50f6e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d6e32c39cab87fa4b7e01e478e1b6f143a941c84 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
176aaa02741e87d7e50af123084194408aff67e6 Docs/ABI/damon: update for hugepage_size probe filter
a61630de6f79260a1b5692a31bce17f41c6cf730 mm/huge_memory: simplify pgtable deposit detection
8d61431ed2607386b427752505379536eb634ce8 mm/vmalloc: use %p for pointer formatting
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
6d58c1d1cdfcda50a54fdf14c17b522ba2e66ab1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f74b28dcba1e29bbfbc3fdba532771e6658f3f94 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
f50d08884eb581bd7574ceafd7082606b8d09914 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
22b2568f3cef4ee22808316642cbe22dff6e5a1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57948b416c1195d38257aff6579ebb3605cc792b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d748b284d69fd2518f5de1b0d61e96694083547a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d86135146944b008ce9cc6dc629700509168677b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5490983348863859280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfec3b5502a2-f50d08884eb5.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b7fb19a6c16f9c7ecc6077b3d1f4b9c2d6aa6c0 module: fix lost error code from codetag_load_module()
5b4089063d2e812bc3ad99228fc6b9f60ef4d6af tmpfs: fix unicode_map leaks in casefold option handling
eac8152c030e31c4e9b80d668595d64973bf558f mm/vmalloc: use dedicated unbound workqueues for vmap drain
5b8558302c6f179f0ea517886e67cc1cbc4c3622 xarray: fix index jumping backwards in xas_find()
4371f5ab3952ebf2738e242d58e3c0e9484fd998 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b75eb332905740aaabe4a99b24076ed419c178b6 mm: shmem: ignore sysfs configs for shmem forced collapse
43acf4323dd9da36144ad924d8fdbd6b9ed97a85 alloc_tag: avoid implicit padding in uapi
9593ab7d9642066dfcb571614f76be013c10be28 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
011eb3e01d235da1dceb7faeee58293a27ddcc51 kasan: unpoison task stack below watermark only in generic mode
9fbe3310c7bbfa867245ccdb7ede6936a836022c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
bd6d4df3e6a257189550ac433053995d2de385ad MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b924c4d1b2fab2769b5dab869a24998c56ff916e MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
5af90ba38866575e9729595f7078601ab6992866 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
6d58c1d1cdfcda50a54fdf14c17b522ba2e66ab1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f74b28dcba1e29bbfbc3fdba532771e6658f3f94 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
f50d08884eb581bd7574ceafd7082606b8d09914 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5490983348863859280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5bed72ed1a-567026f12113.txt

21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b7fb19a6c16f9c7ecc6077b3d1f4b9c2d6aa6c0 module: fix lost error code from codetag_load_module()
5b4089063d2e812bc3ad99228fc6b9f60ef4d6af tmpfs: fix unicode_map leaks in casefold option handling
eac8152c030e31c4e9b80d668595d64973bf558f mm/vmalloc: use dedicated unbound workqueues for vmap drain
5b8558302c6f179f0ea517886e67cc1cbc4c3622 xarray: fix index jumping backwards in xas_find()
4371f5ab3952ebf2738e242d58e3c0e9484fd998 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b75eb332905740aaabe4a99b24076ed419c178b6 mm: shmem: ignore sysfs configs for shmem forced collapse
43acf4323dd9da36144ad924d8fdbd6b9ed97a85 alloc_tag: avoid implicit padding in uapi
9593ab7d9642066dfcb571614f76be013c10be28 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
011eb3e01d235da1dceb7faeee58293a27ddcc51 kasan: unpoison task stack below watermark only in generic mode
9fbe3310c7bbfa867245ccdb7ede6936a836022c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
bd6d4df3e6a257189550ac433053995d2de385ad MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b924c4d1b2fab2769b5dab869a24998c56ff916e MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
5af90ba38866575e9729595f7078601ab6992866 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
3eda7a1bb1d63e6b38119c33cb1c0f0bb7d897d5 mm: use a folio in the softleaf_is_device_private path
d6f424d45170e4a83a86d7bd56847ef83fcf4153 mm: drop stale MAX_ORDER references
29ec14765e4746fefef175bdbe2e644001fb547a mm/vmscan: drop the combined limit gate in __node_reclaim()
54a09d6c506c183397315978df037a1f958aa61d mm/vmalloc: avoid false sharing with drain_vmap_work
320a1e4c4072f33fdb10e28cc9105adb024516c9 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d18255db804985e74b94acef5eb8c76d210a53e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f9c99f04fcdaed6186cd4c905f1e0a2c66f1a4f8 mm/mglru: preserve inactive placement when enabling MGLRU
67b0dc513fc925682409435d59ee0ab762fb7caf mm/ksm: mark migration stores with WRITE_ONCE()
1a12ae5c0cc5468601d1b4e51a6ba85113420cfd alloc_tag: skip percpu counter allocation when profiling is disabled
18e0a8baaa83ca3f92e029e867a20478c6dc1d9a alloc_tag: remove /proc/allocinfo outside of mod_lock
781d634e87a8de030c76f20d44e21402584724ab mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ef73ea91c6964c1d57ab8d998d6fa46a1482fcdc docs: ksm: fix typos in sysfs knob names
9a3e666a4f3ab380734f06a137bc4004b8b6ffbe mm/ksm: fix advisor_min_pages_to_scan description
f43f683f3a58420c7ad2c2d4840f2d2004ded4b1 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
de1dc2b564d60483e80907a5b02d5134b11d385f mm/memcontrol: fix data-race on reading jiffies_64
80195c111ec78d506e94f036ed5822946266ba50 mm/vmstat: annotate data race for per-cpu pageset fields
edbfaed1191942d674f4900d7a0da8259a9045ba mm: remove unused anon_vma_trylock_write()
643473fbf3157ec747a765ad2c6cbb2d96d72032 mm/swap: remove unused declaration swapcache_clear()
a67a91e402baa7e3697033e28b4ca5b73102df58 docs: cgroup: document empty-write behavior of memory limit knobs
4643c46bef41c867143b2cb27a09ea42fed5d4b9 selftests/mm: khugepaged: remove str_dup() usage
97cde93fb3b425b7c0ee9b581083168dd05f383e mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0dab8c5841a89d89f1f8f8bf807482e7e55af68b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
93c479ec8af6a35e1fccd48c91972de11a5c30e8 mm/page_isolation: guard compound_order() against racing
e96f496d7b4d2fc6b827b9bb1699cd917b8c8d42 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
0bdc55b89c23253b0b9cbbe21f20f90fd9a6cb9c mm/sparse: relax struct mem_section size constraints
58cd5c00d4718b8ce3baf7d3567e3406e6673dc5 mm/sparse-vmemmap: rename HVO order macros
d93acc11b56f4355921fbc14df5a8ec384cebdba mm/mm_init: skip initializing shared vmemmap tail pages
8f4fc1702dcf921d7165bf9b23cdac9c499cea60 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
8973d9d56b5844c768d51db050888022719f9d53 mm/sparse-vmemmap: support section-based vmemmap accounting
dd5cc8afdb4c2bc40596ce27d3ac405ff379dcca mm/mm_init: factor out pfn_to_zone()
c4260218d967b39f80675562d76f17fc2d84330d mm/sparse-vmemmap: move helpers ahead of future callers
96d53d7b6d2053ea1bb21f7fd9246a81c500da15 mm/sparse-vmemmap: support section-based vmemmap optimization
c08e0caffbfb1cd440798531653dc569a35f7afc mm/sparse: initialize memory sections earlier
a4b261620e77c8cc7304f472937071fffcbdfe57 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9de66cdb0ac9dc616a75f6afc9d305881932015f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
47ea35302ee66fc11a698aa30fbf9029527566d5 mm/sparse: inline usemap allocation into sparse_init_nid()
26533638aeaca8f2333f01667e8cf69e285937eb mm/sparse: remove section_map_size()
37c39194b3423d5cd4aec87c99b7ba0b285367ee mm/hugetlb: remove HUGE_BOOTMEM_HVO
4b0c3662e907b435372dc8586c93b638ec1fd416 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c1b742df568b95413dfcbb97ada50b8146fdfa47 mm/hugetlb: localize struct huge_bootmem_page
08a43040fea4c3a8f676729ab09e5f94b06c8344 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e977ba155c7d178e50e6328f4741645e786b670 selftests/mm: emit TAP header in uffd-wp-mremap
c06209a1ead58336a458621fbae62cb86622bf57 selftests/mm: emit TAP header and use TAP skip in mremap_test
ee0aadb4c298ee2ea58089bb7bbeaaa642477449 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b70dcf6cd20c3cc3959861211c1537ad0a411436 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0ac8523c672e011f7d0bb2993fd1f1e568e21ca2 set_memory: add number of pages parameter to set_direct_map APIs
1955b0d94a4a03e2b0b5abd718def0c70b87a5ed mm/vmalloc: set area's page_order after allocation succeeds
44b82ab4d9c84b8dfc1a4148fe3e05d6a536462a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f6240569c2878b05341f4b0e62b4a6518fa05e38 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
44013902a0502f62ad0b88e9145d55f6d084193d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
084591fa0e28d1056cff26400b4d7d0cbf741fa9 Revert "arch: introduce set_direct_map_valid_noflush()"
43571208a95113a52f9cf6038ac10711faba77fd zram: fix idle age_sec underflow in idle_store()
e9314895368b0ce7a06a47e28d869dc7af63459f mm: khugepaged: fix swap entry value to folio_pfn()
6b02887baaa64cdc28add6c0751ad519e45348cb mm: khugepaged: fix folio is used after pte_unmap_unlock()
4692e497875af5f146ec9531a497644b2663bc3b mm: khugepaged: fix folio is used after folio_put/unlock()
0d51105b69cd454115409fe7c18852622e7cae20 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
57011fb34a846a223fcbb78694db4b65e59e225a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
37287713290fe5edab75b3ddb47192a14af76394 mm: shmem: move unused huge shrinklist queuing past the truncation check
8792fed90293abf8ec7fc4a5861b2c4728510d4b mm: shmem: make unused huge shrinker memcg aware
6f2b38b68af964bb64679331f88a169ddb36126d mm/list_lru: disable memcg awareness under cgroup_disable=memory
a0ffd041160da915035ac3b292df8075ed06a17a selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4168818b17450abbda2874cd9ca6653ff8487e37 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
13abf73d3edc658bb88726ceac2ae4263b6e3961 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
d31a23257e67e6c4bf78ef45b6b87da046c0f240 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8c427cb88c67165ce9bbc2a0d73865667d266483 mm/mempolicy: take a cpuset cookie for the interleave node count
fb1a184492020ee0dc26e8c2a84f72ce7fa8bd11 tools/mm/page_owner_sort: fix --sort option being silently ignored
dafd43c84e3c3982caf39c81e5b4b9c5a1eb16f7 tools/mm/page_owner_sort: add module name sort/cull/filter support
58eb9d939748af52c64be7564227ae454ec1e2d8 tools/mm/page_owner_sort: show available sort keys in usage text
87c0311f9490ad55794f4e5616d05dc5f62b5266 memcg: trim the per-cpu charge stock instead of draining it
1232cb0fabf080ca1671f3bfa3b6cf6e4e853323 memcg: remove v1 soft limit reclaim
ce4be3968bac69b7929a03b0ad4a76505ef5153f memcg: remove mem_cgroup_shrink_node()
94a2f4e7e25a5cc0644b4bcb93a12c5b6581f037 memcg: remove the soft limit reclaim tracepoints
8e8eea796f172dc20a9cb9985bf5b3978e14f19c memcg: remove the soft limit rbtree
edd3b63ec93e925ebf8420634055b7eb507f548b memcg: remove lru_gen_soft_reclaim()
c5b30d93db41af9692272c3c00864ae924f80fb9 memcg: remove the per-node soft limit tree fields
fe937955fb3e787b8d5667fd5f498186915bb3b9 memcg: remove mem_cgroup->soft_limit
88fe96147f4955540df4039021c28879fca39e82 memcg: simplify v1 event ratelimiting
9b6794612d814fc1231d29064e3ec251271d9d07 mm/page_io: convert write completion handlers to folios
37fae59e6575e1332a83c2f38c4204db2ab288a5 mm: remove PageReclaim
81072271504ed41f535a533f8df0e722140c5714 mm/page_io: use swap entries directly in zeromap helpers
f250ab02c877d67c6b4f8c5b318e3baf6edb6124 mm/page_io: rename bio_associate_blkg_from_page()
7b66050873c2a22c76c3912628c822bde84bba9c mm/page_io: refer to folios in swap_writeout() comments
8ad5d4c1479d2eedef6319ac7aa089d5b6ba5c7b mm/swap: rename __swap_writepage() to __swap_writeout()
16bae4e294937ddde99b7407d63b6b38b070b55e mm/mglru: make type fallback logic explicit in isolate_folios()
b7c17d758d2e9f35c7fc536b4af3dce951f24dbc mm/mglru: make retry logic explicit in isolate_folios()
439f1736c8b0706d957d6e40783b24740db5b62d mm: revert slight behavior change for swappiness 1-200
4e8fdeeedd70c1140271f5f4b47a38cc38e6af07 mm/memory: simplify error handling in insert_pages()
16d92f24a6693878e174ff620b6a29c8e3b58e1f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
b658c03bfdbb1e2973e866cb2a4eacfa98b899b2 mm: adjust out-dated document of __GFP_NOFAIL
74f8bcac0d52d6ea35f8075e50c762fff70cfc44 mm/mempolicy: use SRCU for the weighted interleave state
a711f2902e32234f5ef34ca35078a20069f402f8 mm/mempolicy: stop copying the nodemask in the interleave paths
d6a8b80ce728c503fe51673f462392130f70b4eb percpu: fix the comment about which sizes share a slot
bb2ea1a8966e3c4a8e508b960c92b7d029884f12 mm, swap: distinguish a malformed swap entry from a dying device
e02021bfe2f6cf2b9d08b8999233bfc6a31f94ee mm: fail the fault on a malformed swap entry instead of retrying it
93583394f0beb8d8e3d4b1c6a191ee83d3a6d901 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6ab9ca6948d2ad89cd3c859a6beeffa5bd69fcb6 mm/madvise: skip zone device folios in cold/pageout PMD range
7e8e2a0811165687102480d2b0b9f4b1bb8e58af mm/mempolicy: skip zone device folios when queueing folios
a93a2de631f3e865237bd5c9777504745013e75d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
538587f4f8c9a8e0d55ed1b3389fb3d565690590 memcg: acquire peaks_lock when reading memory.peak
1c439344887459b99efb4e3f3adb6f4c1ea4687c mm, memcg: fix memory.peak reset clobbering other fds' watermark
91c351035cbe91cf21c36a12c70ec558b954c9e3 mm: cma: make mm/cma.h self-contained and conditionalize includes
e9809d5e16801b4a6f86051696439fd6d39692e6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
4b0e9bd742bbc6b7100aa907ffff0a52f48f7fe1 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
5e0d1a9a16cb0f0d1766801ae305f41284caf896 mm: replace custom bad page map ratelimiting logic
f8613e1191d2dc6c92ad0b36dae6135191c75764 mm/page_alloc: replace custom bad page ratelimiting logic
a1f88de1debf756d68361ca69881dc4f15190c01 mm/vmpressure: remove window size TODO
ea67e69990ece8f5d131b1bd0f486b725163095e tools/testing/selftests/mm: add missing .gitignore entries
dc486d9f832c477b82f66a4ec42b63760b252945 mm: make per-VMA locks available universally
90ce81d2f4f35ba946dffec5a7615874f9a57139 binder: make shrinker rely solely on per-VMA lock
da2bdee1a85832f56493da605e22ef33af9c23d9 mm: add RCU-based VMA lookup helper that waits for writers
c8084d338eb9570b90f6a083ed6e5459983ffdc2 binder: remove mmap_lock fallback
f47fcb4e7406fcd6fe7e93d5b504278a60510a3a tcp: remove mmap_lock fallback path
5b2d06e61d7933d0095cd3838e40d7874076333a mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0625f26d7e564231aad06c141cf01c6f049cc904 mm/damon/core-kunit: test probe_hits handling at region split and merge
4d74171dda862fcba7ac3cffe8ebaea17c3b527c mm/damon/core-kunit: test damon_valid_probe_params()
8691c079bb7f2520cf56d1bf85fbe9103c380107 docs/mm/damon/design: accurate semantics of nr_snapshots
e8f36d2dcfa23c17d4932d6daa8c649976fe728d docs/mm/damon/design: difference between watermarks and nr_snapshots
1184b85f43825d03b37482645567b7158f985084 docs/mm/damon/design: fix typo of max_nr_snapshots
e6e891e36a7da8a1c9c710c88face8855ba09e72 mm/damon/core: remove unused damon_targets_empty()
a6edda64f89b87bb21e58b32e541646bf1b18d4e mm/damon/core: remove unused damon_nr_running_ctxs()
8e6f9da48a76f1c3a4d59e1f063a7f3426ccc39b mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9631bd741def2fd8d11159f781d30475e9e1a1f3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bdb8e53f4cf06d14978034954109b740e616d0ff Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a5d08255d5136b566cb00e5f86e80a2d1ab99ceb mm/damon/core: remove declaration of __damon_commit_ctx()
45ed3496c727b8e6c272578aea4e7515fbdb09bf mm/damon/core: introduce damon_set_target_pid()
22298ae624583980196f5394ba37268fb044a0ea mm/damon/ops-common: factor out damon_putback_folio_list()
3095dbf63018415f9a3c532a8b11f161f33252b1 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
294cbacd9ad1c841c0e5a274866193778683295e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
969fc697a2d53ee966bf2c4ad3617e8c6207f6ee selftests/damon: prevent remaining cross-object state pollution
dfe8d975838145cda097fddc4b55a4f446d7cd06 samples/damon/mtier: add comment for struct region_range
92a42712e30365a6c5f193d698cec94d5a67ae0e mm: fix stale ZONE_DEVICE refcount comment
38e988c82dabbbb4e1f11f98443e5f30a97c373e mm: add a set_page_section_from_pfn() helper
9c1e598d0733b9fedcd0e92acbdd1975ced3963a mm: add a template-based fast path for zone-device page init
910a1a33d65603f92a51f601eed98fed8fd0f8c4 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c6810cb9f12c1c98ecec6978e561769aa7cf9858 mm: extend the template fast path to zone-device compound tails
0f94412526e42fa6283e80799665486d64b54502 string: introduce memcpy_nontemporal()
23a947960de4bdbe32ff7108a7d8f55eb931619b mm: use memcpy_nontemporal() in zone-device template copies
586aece40b38784af7816a6450834dc581a2e5db x86/string: extend memcpy_flushcache() fixed-size fastpaths
f645f374a3ee5017349632def5f0b309f04d48f0 mm/rmap: remove stale hugetlb check in try_to_unmap_one
042c5db7d3e83daa702abb3c68f4d4f5b7e309fb mm/gup_test: report actual pinned bytes
a657aeae9e8eeba72888f455d826c7fe15c28afc mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3be1999d87d5c36260e5291cfc91c794a7d96e36 mm/huge_memory: dequeue the deferred split after the split freeze
eec46ba2997b8ca7ecf3b997df9a36fa848f86e7 mm/hugetlb: preserve source surplus accounting during demotion
96d708e8a4a6aa42a93ae3cba9d6ac5339b83c97 mm/hugetlb: cap demotion at currently available free pages
c69076c2e221eded8fd461eddab50208b05ad948 mm: make ptval_to_str() generally available
78da27f10bf5e4e6bf357363da50bd25ba55cb21 mm: stop using pxd_ERROR()
744e97686fcd059ac8a1bfab2857bec4ba1e0d73 loongarch/mm: stop using pte_ERROR()
710c8cd36f4dd7a035da9539ec0573dc353c8f5f parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e626f70a563bcc29139d5f7178d1d6163b00406e sh/mm: stop using pte_ERROR()
c9c6e098d3d1a437ae6ef6d727f643847bafd1df sh/mm: stop using [p4d|pud|pmd]_ERROR()
85a3d57abf7526e23baf5d55756d9ddd127c0ff7 sh/mm: stop using pgd_ERROR()
89c0e1c173b6ef96fb80626d0eeefa8decfd93e2 mm: drop pxd_ERROR()
ffa6efbfd2f46c78f0bd69712df1cb34a24bc03c mm: add page_counter_margin()
1e415c5cb271dfda85d584f7c8e3130dbe3566c6 mm: distinguish large folio swap allocation failures
da332da387e036c5138c2499a7dbfe392ce1da7e mm/vmscan: avoid pointless large folio splits without swap
b8f62d7da99671a55ce264e049303d981603f7a1 mm/shmem: split large folios only on -E2BIG
fb510ef6a9b742a098880c09d9b5a433b8e4536f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
93d48a8c5c21bde5af67892b497efefed2e91b96 mm: gup: cleanup the gup_fast_*() call chain
5ea91ea31fee564004251b03e83c3200c2a92f98 mm/page_table_check: add explicit pmd_none check in pte_clear_range
21cb8a97c4f69c62341c42028ef28a4f41a672ba mm/page_table_check: skip zero pages
d8eeaec7accf7967b3414232e7a629450c0a262b mm/damon/core: skip applying scheme if region split for quota fails
580678b429894cb78454b4054c58e881b4c97bea mm/damon/paddr: respect folio end for DAMOS_STAT
4763675e061e57ecc8c91a7c6d4627e9107cbe51 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5a825b1c2b7e426dc112e1f4d236b1d089c24077 mm/damon/vaddr: respect folio end for DAMOS_STAT
d92d36f86f2ae5557879d084df6308e489a0db9b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c47d86b18c12771ee039e4d6b82e29dcca4cdce6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
62cd51415716bdbf85f41135384a2bdc69fb8ccc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
242aefd311dd4c77acfe050406a7f530d0f2ea6e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b174558036079210094e4f93c4611e28e7747b82 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b0463aef46681b01b8598bdeea714f2316bff974 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0c4fb222f5df1de6457a2d7b0b5eb46947d737d2 mm/damon/sysfs: support pgidle_unset probe filter type
b02d10ef4a00408e4f54b0e977b5e4791e3faa5e Docs/mm/damon/design: document pgidle_unset probe filter type
43b19d6865dd6494b9c8fbb1ed37185f1310dd09 mm/damon/core: introduce damon_prep struct
d220319481724bbb06f11adf2a61341d8c2293da mm/damon/core: commit preps
e0bd85cf488a4c8f91a735a4de99ca00515f94a7 mm/damon/core: introduce damon_operations->prep_probes()
3db76f0b2d430b45d5b8ef4a0d3673a075908c12 mm/damon/paddr: support damon_prep
faa3464c347e5792cbec6d8829e92125da6b24ea mm/damon/sysfs: implement preps directory
6c9a8488803c1bd33ac1a2e99eea5ce79ee26048 mm/damon/sysfs: implement preps/nr_preps file
33ef783528a92a6a1a2e7acde69fb9052efa878a mm/damon/sysfs: create directories for nr_preps writes
701d30725674d8805a8714e4ad83bba3d8b5c933 mm/damon/sysfs: implement prep_action file
e9e4431ab105d85fe8f1ed545ef9ba174567d9cc mm/damon/sysfs: pass preps to DAMON core
fd31bef4bdaa6d16c569b1e94abbd358b0d4256a selftests/damon/sysfs.sh: test probe prep sysfs files
7ab06fe215bc050271c09930f43ac01584bfa5c7 Docs/mm/damon/design: document probe preps
3ce6eff907c2941c48814129f381720793da1858 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
00e1271d183da2b43591dd27fa9ce12deb5fc9df Docs/ABI/damon: document probe prep sysfs files
3f08d512b7a7e81fd3ae5c64f6b60c102ea07c8a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
441cd1a4b8ded0ad1c277100a3dc2ae15b42ec87 mm: remove unused mark_page_reserved()
27b69b048bf37f5b2ee2372452459537eb1461b6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
66d72543019e3ffefdb08552c01ba64b2a5be9e4 percpu: remove redundant assignments to bits
5ed6076a8f0c3bde7c9ed7b5a8f002b2ef3236d9 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
03c9602494ec2579e2db47cfafc3858ed16ca3e4 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
0980b178ce1330756321c3d65f44bd8701e5b38a percpu: remove unnecessary return in pcpu_populate_pte()
63b2c5e7ed2ab8f08bc130bc60cf89acd2272c1c zram: remove unreachable kernel_read_file_from_path() return check
30eb1edde69d4243b4b6aa8ca5151950c1062e2c mm/damon/tests/core-kunit: test committing psi goal to psi goal
b73198a47ffe1d346f40c0fd0c4c1a7e6b09a8b6 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
1c5f0c32f79fa1c671e5382a3ff70b78edd74e04 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1e379d80604b2edc234e7f31b7f5aa56258d2a1c mm/damon/sysfs: set next refresh jiffies per sysfs context
eaff0d2242b15f976ad873eac3ee4895e2c3ee0c mm/mglru: separate folio generation update from LRU accounting
b8dd286a66eb4f96748aea58778bf8ddcf3e5439 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a67cf7b1f875e58e852d958b45da28e2695c2d87 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1549e35e423bca3a705d75d7e541385b81902acf mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ca080f4114252246716918c3b307dd80051c4016 mm/mglru: make LRU folio prefetch helper an inline function
33c028f82b7fe2e58987b37d6c8c9b460b5fde89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
38c89b963a9630bd91b339b02665cf57be5c75bf mm/mglru: batch move folios to the second-oldest gen's LRU
01a113d605e699927a24340a5367229b3e364da5 mm/damon/tests/core-kunit: test damon_commit_filter()
9da48161db0712f1937002b63b77cdf8a19b030b mm/damon/tests/core-kunit: add damon_commit_probes() test
a6ec918701213f36ef4a780bcec2aa48d9cc86ba selftests/damon/_damon_sysfs: implement DamonProbes
14778e642b263d0fac13395dd0b227ddb610a05d selftests/damon/drgn_dump_damon_status: dump probes
9502f4409597f3b0d5435f795df9dd5de67d15dd selftests/damon/sysfs.py: extend commit assertion function for probes
9a211251ab5012535a60d28e9625f4f047770983 selftests/damon/sysfs.py: test damon probes
4b74a8f892f89c8eb80683e78dd38be2d5006c27 mm: move drivers/char/mem.c to mm/char-mem.c
379ca068193ca8e37e95d02730c9149128404f71 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
11d111e0c5e5bdba2e195d345aa3e68a1c554685 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
60063235e12a473622b28e1ad6e60f39b22ddebd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
85e3080e384213eb10e6fdad30a6bdbb40784f86 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72028b7cda1f2b6b62189b4b30d6e255c3db2a04 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
bebecac80aa2ac72076634e096782209aa407afc xfs: remove dead kswapd flag inheritance from btree split worker
db36711ab46ae4757b03e31d20104a525ae7a5c0 iomap: simplify writepages reclaim guard
7aec4acea3b2df0d8bc55388e70dc59db010ead3 mm: replace PF_KSWAPD flag with kthread_func() check
eaf614667701ec4e182e03b146537d41917a0944 mm: replace PF_KCOMPACTD flag with kthread_func() check
f07b04223dbf02936c83a5c8085e26e45f9e638f mm: hugetlb: return -ENOSPC on memcg charge failure
6076a9e76fe6ef8cbb4e5a308a96a7066a01c2a3 mm: hugetlb: drop refcount before freeing on memcg charge failure
9853671838492505f8a68a053d40351185f6a0f9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a49c007ff7eb8f4bcc88249f487a766b7642faaf MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a79b0bb3d25c6a80c1310f4235ccc9d65a6b8e3a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
7b982dee13bd8a04c547f8ddf28bcc6a01d38c8f mm: trace: decode MTE and shadow stack VMA flags
30a8cc08de82b908c4fadb7a8040867779d26c2d mm: trace: name protection key encoding bits
560ebfee0560672205d10cdc90446e24bd637583 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
540ffbd0a463dea88b7b54a300c40ae3914411f7 mm/damon/core: remove debug messages
d3ed971c7fc52ded759ac21e3ab27a8b01c22128 mm/damon/core: remove string_choices.h include
a2064c19f67de8c149f57ecc80af5213096ab11b mm/damon/vaddr: remove a debug message
d42e3a36f80ad78ea89a417b946163284a9f33bc mm/damon/core: validate number of probes in valid_probe_params()
4abd6c442385a037ebc0790a0cec00b748d84439 mm/damon/sysfs: remove probes number validation
a1a0bf9b4704099b5c13cf3531f2d330fca3f304 mm/damon/tests/core-kunit: extend set_regions() test for error case
de8ad42f45cc0d714a23751c0731e0b9d0b0bf85 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a8efb041cb73f932a6cdf017e78f0e18a9b79f97 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
137bc83f7ce7505bd9dfd44f502f6851bf0a5f89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
58cb78fe4a8f6de718f39bff6bd2b2b9d19d1a2d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
180c192c1e083d37a39e47ae4339f5ed3198b957 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fa4f2dbbf6fcfb3fed3cc31cf10d09441d5b97a2 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3494e5db0a7020412991bfacf572df85308b1bd2 mm/migrate_device: fix function name in kernel-doc
3feef7dea2aac74d18f051766f026c7638c0b866 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
7d42ffe987403c0e51df716460323ababa98b3e1 selftests/mm: remove unreachable returns after ksft exit helpers
ecf5ab9d4d4f05763ebe8641d42120a01fc54da4 mm/huge_memory: fix various coding style warnings
9d0375e9eaf552f8587a201d6cd0f45b43eb91cc mm/page_owner: preserve original free_pid/free_tgid during folio migration
0154c28e60a35aec0deed10bb4c8c123ef1b84d8 mm/hugetlb: charge folios to the target mm's memcg
c78b18d876097f2c9789a6ae192e1afe5e939637 mm/page-flags: define HWPoison test-and-change helpers unconditionally
743aa0e3e3c22a7e0ff443a41e1661646e13183a nvdimm/pmem: remove test_and_clear_pmem_poison()
3e635bcb0b27c3d5843afe7c149b77e80eefaad5 mm/memfd: fix hugetlb reservation accounting in error paths
0cf1b9c5566014f35649dd204fd9bbd30de222d9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a157adfca455a78db12d9d949a55d5945f66b090 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
135f45ac62a6d727341669bc84f62f3390bc6298 Revert "samples/damon/mtier: error out for zero quota goal target values"
f9ae23d0127120ccb104e6397b5d79152d2de453 mm/damon/core: handle NULL ctx parameter in damon_call()
f14a784c9cf36f751de76640e96207d37e40d272 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d4620bb39c33852a245f6366a7eca311616de326 mm/damon/reclaim: remove unnecessary damon_call() param validation
34ad2042c69686cc88be12c810058c5449929d93 mm/damon/lru_sort: remove unnecessary damon_call() param validation
fb60ad4d62bfca954908a4b76fb014a403e7f056 mm/memory_hotplug: factor out node_is_memoryless()
c1fd4e2770449a4ccb4a5f401fc4633af4a45aac mm-memory_hotplug-factor-out-node_is_memoryless-fix
133e6d14f4477f1d529cdefc0e457222c2c21c84 mm: remove PageWriteback
01cbe1390020b42126f76c0ae51d93373eeeb953 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f12a9c346e5a2629dcdff17263d2823627414d6a mm/mglru: introduce helpers for manipulating gen and refs flags
eae872cee4c0ca2de3ba7f3257e649d34d856968 mm/migrate: copy all referenced state via folio_migrate_lru_refs
fd648b574bc74f1d18c2471dcbedab731d93295f mm/mglru: move max_seq read into walk_update_folio
bc059a38e8951c856bf40bc50b91f69cbaf6d3b5 mm/mglru: use explicit tier range in read_ctrl_pos()
1702ff156f2af18e17b08e9db4e29aa451c2a64b mm/mglru: fix potential generation folio number leak
843e4cc1d8643a633955ac0beb05fd14998252e1 mm/vmscan: avoid false-positive -Wuninitialized warning, again
88ef50cc8bec2a1930c2d539ceb3d110c805fed5 mm/memory: constrain generic_access_phys() to page boundary
755fadb777b8b53088dd8e6761d5631d5475975b docs/mm: ksm: use the renamed ksm structure names
2bfbfc057c695ce562c04249605a80edef06bc82 memcg: move per-node objcg to the read-mostly fields
1c28c1941a136f4f76daaff1ef14c0d562e8d485 memcg: split mem_cgroup_private_id into two fields
1671d463bd0d9511f9df888ac90de2782481940e memcg: group the write-hot fields of struct mem_cgroup
95db079834a85c6f5bab83e2be66ab5e92156dac memcg: group the cold fields of struct mem_cgroup
466905ad1d7b2abcb362d93244af18f11fc56828 memcg: group the read-mostly fields of struct mem_cgroup
ecb0b2cd0d2e489ee46f7381f38c69a2849b0469 memcg: group the fields of struct mem_cgroup_per_node
da1d6be79ceed57d8c7f3b30a7db440b52b54778 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
f0bce219958eb0c11fd5be4bced63abcca21336c memcg: don't call schedule_work when no spinning is allowed
18a2f9277987a0c9b4fdfc6a36a984587dab43c3 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
a8a06b405d7dd5661acc175f02121005b61ae811 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
89f8b14dfdfb318f7a241225e403e4fd64fb2806 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
f9e66c1a0be523cc577f18e9e778cf5a3d31a291 mm: workingset: use lruvec_page_state_local() to count lru pages
ba63a5afabd7ba006b0ac41a8a6dda44101220f8 mm: memcg: skip the RCU lock when the memcg is not dying
b0196be148492b843f15d3216d5f138487fa8bed mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f43082d2ec54b5f661358c9115ab70eab1185bcd mm/execmem: free ROX cache chunks only when they span an entire vm area
000c484da7e3f37fbf16fc08a8ec87fbfa234c0d mm/execmem: handle potential allocation errors in the maple tree
85675ba690d52f9ff94b80b671c53972766684de mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
85b5f560df5f8dadf85419e79c2dbddd7c70b7bb mm/vmalloc: add DEFINE_FREE() for vfree()
db87415d3dfb4b3af381b7cf615436260fb6dc91 mm/execmem: use cleanup infrastructure in ROX cache functions
9a6ab939d7170f9b682c0d51ed7ca07abf5236c9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
3b5006e2095e4c350ce05cfc7066b5c841c63887 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
afd1382d5e382d018f0aa5d608e3f4aa73011bbe mm/swap: add folio_swap_entry() and folio_page_swap_entry()
a6eb956665c6479003eecc9d414830a58ffa16ed mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
c02b6fdd967918dbb603e4bd27465e09287dbe8a mm/huge_memory: add a comment to the open-coded swap entry
008b368010c3ffb6dac020922ad4b86c8b9b071b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ff27e9abafa8a8606bb5890d10a049f451066b41 mm/zswap: use folio_swap_entry() in zswap_store_page()
5816ea1f3cc1843a031f3b9a1f4b09f566254a3f mm/swapfile: use folio_page_swap_entry()
4ef8562a39370573f06a8a88f50e0cb50fbe6a6e arm64: mte: make mte_save_tags() and mte_restore_tags() static
27425692c65a00506423d4ef98ac8cae173a675d arm64: mte: pass the swap entry to mte_save_tags()
cb773add1607752b79303631e9b3f697d9c8099f mm/swap: remove page_swap_entry()
09be945b27023b60b2f2eb7d5f7c0721cac0ff27 Docs/mm/damon/design: fix broken :ref: usage and a typo
c8e5c9b6156fe207f9288eb72230a657170a838a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
79b92654a0a1ca87122d46b5056cdf03786dd178 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
77df0853c060ad70c2500674787e62096e51e115 mm/damon/paddr: support hugetlb folios in access monitoring
295c6d078ce339038bb6b1349bca37ea17f2fb6c selftests/mm: fix size truncation in pagemap_ioctl test
e780c2b034a01a401fddc2e4e601ef840602b2ee selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0a510e8798602ba8878196650b38b8f13c0ed077 selftests/mm: init page sizes early in pagemap_ioctl test
88688d2e4f27f39386c927411e5299de6bf461dd mm/huge_memory: add folio_reset_partially_mapped()
81dd3bcee4c0c299d20f44dda2a004910f0d16fe mm/huge_memory: zap deposited page tables after an RCU grace period
b9f7fd80ff288a4ee992b1d0d717532d416108a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c59a523ce9b5cf099f0b39d36644ece6ba2b4106 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
42bb8a5ab985916913275af0daa3c97b7dc2da2f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7f29b126a224ffc0e0adbad0a9d81c2e3ec2e76c mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5046756b3752ff5e317cbc1e1e0a1b2256b2fb2d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
dbe218aede23dd8527223a9d4d32325887e834ed mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bbba674d3cf0314fc3101124111403343ef02799 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
aafbe421ee36e089a36376243468bb3ad41b3dd8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
0593457d5b1dec9001e78f3450a571f51db20580 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
acf05bc966af6adecd352415bbd9d43b500ee4c7 mm: make userland page table freeing RCU-safe
73ea8e0bd9864ee8ace5eee41f91a7774cb56374 mm: change the contract for free_pgtables(), update docs
23c0f35af3c26b37a1c5af3e2260e9000c3dbfde mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
05b9a3411fd400caabc200c5fc51df92b1a08d64 mm: mglru: clear the reference counter for rejected folios
5a97d9e1d6c3ca9b146d9aa9499f2c906b4f4e53 mm/nommu: reject wrapping ranges in access_remote_vm()
fae6e27851af201055059d6ef441e41e7582cbe3 mm/swap: fix stale comment on swap_info_struct::cluster_info
c87a57140d17448263489de72da26e8a13f86f86 mm/swap: scan by cluster in find_next_to_unuse()
d3d9e413da0645281ab929831cdce50d8648f3ea mm/damon/vaddr: support prep_probes
06b6b5ef906e8fd4ee41fa3cf8066393a4944979 mm/damon/paddr: move probe filter handling to ops-common
c8f29288fa36afb20d02d70b7a64470a6c6e02ef mm/damon/vaddr: support apply_probe
385d9a084946df59194d93c5f439defbfb1296b9 mm/damon/vaddr: extend apply_probes() for hugetlb
ac67ccb0cbca767b09e420a9a0d5b56ccc260c4d mm/damon/vaddr: support pgidle_unset probe filter type
5763065ef06339b4f904a8d082d754d26667a39e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
527712ba053805ca1295fc6405cb70527148114d mm/hugetlb: fix subpool minimum reservation rollback
c973ce5cc2e1973e1cd55df00df3894216a31dd3 mm/zswap: publish the initial pool with list_add_rcu()
a53571ac40f5dbbf22dada0c52f6cd77826e4fe3 mm/memcg: clear folio memcg after changing per memcg stats
cd713b618dab6839ee3a916953b10a5ca62ebe66 selftests/mm: reject invalid test selections before running tests
fffe52f42d5bc79b93bcb6078c07200ff165c455 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4ba4bc0c55f96f8a93591bd3d2c04cf5f7f3329f mm: zswap: convert zswap_invalidate() to take a range
0e1bd6405fa6d785303cd66a0d55487de1fb8d46 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2b47449fd0908f6ab81e2e8a54d08224ff282a56 mm: zswap: reuse zswap_invalidate() in zswap_store()
2a30cf39c00a89c1cc1775b503e0ad5047499c5f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b56f34b9f39a35ae97b3af1008d0bd599571498c mm/khugepaged: count collapses where khugepaged makes them
8c06e11127be2b5b2886da6bc8a3c1ef6422b5bd mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
535300e52a48d6a6512c433a55cc35164c509c8f mm/collapse: add collapse.h for the collapse interface
97d3fe2931dc39865c93e8d3212c163d7437504a mm/collapse: state what a collapse may do in the policy
5cb2328a6631bbf76ab20623a46733960e77f097 mm/collapse: drop the collapse_possible() wrapper
45e7e20d5c4e92fabf5760d22500decf0887f6b3 mm/collapse: name the per-table scan reset for what it resets
714fbedb0f461da88397d68e60d484196611df4d mm/collapse: separate scanning a PTE table from collapsing it
b31370d8ebd00c21acf69a4a05af98af0e09b071 mm/collapse: open-code collapse_single_pmd() in its two callers
ebf15e36ff55f7f98d1bad3d2f8d9ebee590e196 mm/collapse: work out the orders a VMA allows once per VMA
47a87413d86e78cdf298d024ff18f2d956eaa69a mm/collapse: declare the collapse interface in collapse.h
6e8ac189d55426af62adae20192d63ccdaa0d9eb mm/collapse: implement MADV_COLLAPSE in madvise.c
38b99eb2acfe2370a2002830f0cfa8d677032d12 mm/hugetlb: account for allowed nodes when gathering surplus pages
0335c3e838021c39e169934f5a573bb74639aa48 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8576a090a67c6c419762f14a66a3fda7d2c5b8a4 mm: page_alloc: add missing hooks to bulk allocation path
ef9c366f3a4d6258b60f662fc8f063fa78bc1a15 zram: convert to SG-list zsmalloc object read API
5bcd5c82f1c8f0ed0de22aebb55b6b6f3f0f31f2 zsmalloc: remove old object read API
82083077094ee8a6b3682410ed5dbf80c6ab90f7 mm, swap: fix potential NULL dereference when trying a sleep table allocation
38e5d834b46783f21b8c9b7ccec7b5e7b3a6dc44 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
b3a9d27dd5d0aa78568d09c5c658e3f4648721cb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a9335e299a7bc61ec7210ed3e0af25d503becc05 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13d8eaa528b84b55821a697297b71bc58d7a6bc8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1d8fdfbb4ee97902a1e8620797cf4763e7b7b777 mm/page_counter: avoid integer overflow in effective_protection()
a207d1050638edb17f62a979f9e3a0d70e574c7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
239667bc8494e799b3f47b2302aa4e58119ebeb7 tools/testing/vma: cover hole filling through __mmap_region()
2553d705fa2bfaddaef69403c4938a106d20242a mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
85571ecf4f5adad87f3befffd45d4dd85b011227 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
db439537a37d990d79f23d10525eb8dc0c6517ca mm/zswap: replace the zswap_pools list with an allocating xarray
b16a0dfea972576601eeeb684aa4c0f1a433d10c mm/zswap: reference the pool by id to shrink struct zswap_entry
5b0743e07c5ac9e9672e84124f6777b3fae5d0dd mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
a354705c249b67ade780ceb50b9ca003c3baba13 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f09e0f078a633beb4a04c54257ebbeab5a7f136d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
235da1bb583c41c2aaeeca34916324c2d13fbb93 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2affe216ace8264b1e7a4d3908392ec0ead6ecfc Docs/mm/damon/design: update for pgidle_set probe filter
09a01231c9edf389bf9331369be9f921818a0649 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b11033ccdd954c3618f1d93faa85fd80817176fd mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
345cf477eaafdd91add8ec4f0f0258ce96d6563f mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
4daa14909eb5c020835c6e674166d2d03a50df79 mm/sparse-vmemmap: open-code init_compound_tail()
147f145f2ffd7539f4864ba368e4ec20c1713074 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e28e2cc30e243fc8074c86e58f388cdc12b56580 mm/sparse-vmemmap: set compound page order for device DAX
a81f30ce5279f2c85e30a994953ec2ce1e8e6146 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
6ef17cd9fff8097901061c09d01ccda6884a994a mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e74c39bd155d11434478e24ed4943751d48098a9 powerpc/mm: switch device DAX to shared tail vmemmap pages
427dd8ab6a4ad6513936a295b8656f4da5898c8f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9039e4fbcea7689c9b3257de0930e3727256221d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
75d3db1f062b74fd8aea82d46545d668224352ad Documentation/mm: update DAX vmemmap deduplication docs
9fecb980e58adc3fff12dc7e02405eefa0cb56b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
adbae924faafa68c8f465b334434ebb7f9c0aad1 lib: fix lock initialization in region allocation benchmark
547206461de6b3b705b0f885e512ce37fb75c15f kselftest: mm: fix potential failure for merged VMA in guard-regions
e0e7bc74b4079d5894f753bc43d81edb1a4e724c mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
34f101637ea6c3fa79b5d763ce3ed6a7c7a7e3a1 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
678800282ba338e4589008fd7aaf251863f90912 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ea509980dfd42f93c285624ef68ba4743a9233aa mm/damon/core: support probe_hits_wsum damos core filter
1f33d28292137000225112432d30e91ab5be522f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
2721612f730058e7545936d85ffa808f079191ff mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f5676423d88176ffd4d65642fbe50507076f5213 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
99c809b4cf1b6a414f0cd31932d73690091f6a46 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
240e06363679162ac6753da8609895551ff5c51b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8c467db8599dcc8a31bb5158c6f65b10f1781240 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
d0f78b6cac2be26fac8e6b81937573eed210e66a mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cb090212c66585c86e17b1c1cbd8fa4339d3d8db mm: refactor find_next_best_node to find_next_best_node_in
2a1abebd03fe94ff96cc0f6794d2e0d093d0a655 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
e2431bd94ec6135748696992d5a7d9ce80f4ca53 compiler.h: add ASSERT_STATIC_STORAGE()
08c34432892bbb27a7dd205430d4992920e33d1c idr: assert static storage for DEFINE_IDA()
3b0ea4cbcfb66084a43357cd6b26c4b48271bd8c maple_tree: assert static storage for DEFINE_MTREE()
e433f53d94428969a0b5a4c0660531c5d2fc17f2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
ef0ea92854987c1e61cd72e100c8b61b485955d8 mm: zswap: return -ENOENT when the swap device is gone
558eb8518a5b64b224e92bc31c7d99cb53c469c7 mm/zsmalloc: replace PG_private with pointer comparison
e51a5c2427ec1d9b8674412298871207332c2096 perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29498f0bf5d96099ab19922713508a221fe41 xen/grant-table: stop setting PG_private on pages for grant mapping
5445078d71d780a862b65689f5c7d975060c7500 fscrypt: stop setting PG_private on bounce page
ca6c49d92d3d1d3dede6691f7a2bf9e9335d8d7b mm/hugetlb: use direct assignment instead of folio_change_private()
3087ccec8ade43d2b0b2fa5c83a8dce137803449 f2fs: stop using PG_private
88f263d418d82dc16d9cb1db3334b89a9038a6a5 f2fs: convert the ->private flag helpers to folio-only
0a69a7d6cd39fbc84166448f0fa1aa5c5e0f16a0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
65a4f5f7ee0b4308fa1cc0109723f7d3992535e2 erofs: use folio_attach/detach_private() instead of direct assignment
5c74b955ec635887b6af07b42446bc33978cb228 mm/page-flags: check page/folio->private instead of PG_private
1ee37601cc3ffc4927210ef069f58fe2050f766b treewide: remove folio_set/clear_private() usage
045f5a9a130e970fc51a73dc7d69aab0044ff2e7 ceph: replace PagePrivate() with page_private()
7d908ada75eda1d06789e7b5ba1ede6ece938335 md/md-bitmap: replace PagePrivate() with page_private()
6a29072a10c4ec0e3e633437c6b4d35fc918e4fd buffer: replace page_buffer() with page_private() and delete it
c627f19bee9f1045a129b4fcde619d05e1f19853 treewide: remove PagePrivate() and PG_private from comments and docs
3efc73efb538f01753f7a6aba41cb6e5eb22a07b mm/page-flags: remove PG_private
6e8b03295e20b9221a94f800d8ca1cf986345f4a mm/swap: fix off-by-one in swap cache replace sanity check
ac6bfc568fd4dd0474e88bd9486323decd94ef69 mm/huge_memory: fix rejection of swap cache folios with a mapping
05cdd7a3333752893052c0addeb3bf17936a7bb2 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
f44ac27f53a9d23440eff1a2caccb62fdff6d69d mm/huge_memory: split the routine for splitting anon and file folio
280af9835c6761239257058e7acf33c5dacfae77 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a2a56f0dd93a65473a6a7575deaac3656bead177 mm/huge_memory: consolidate irq and locking for folio split
16a79c7f6365d488500bf71f372e846c83b99c60 mm/huge_memory: move EOF trimming into the file split helper
2dabbaae88683715049ecfdd6f1356bf41e3632c mm/huge_memory: move unmap and remap into the split helpers
012cbd9a2dc8d54724dcb41e61b0ced56f72069c mm/huge_memory: rename remap_page() to remap_anon_folio()
5fc6bb0099ef4c32aeca9ad4159b1af824008486 mm/huge_memory: move the racy refcount check into unmap_folio()
9f1a2e18c4124ac3c1fc207fb1f3ce19065f8264 mm/huge_memory: move filemap management into the file split helper
3538aa489a14b3ae6bdb967647856aa49e70c558 mm/huge_memory: move anon_vma handling into the anon split helper
b080007e809dd965835232f4b46f6cc8b99119f1 mm/huge_memory: move memcg switch into the file split helper
adfda579c7c0b8fad21124e98f717a9a70910b93 mm/huge_memory: drop the unused do_lru argument of the file split helper
83eab7054faff57ee5db8c2fdf38a20f59631f7d mm/huge_memory: clean up after-split folio freeing in __folio_split
95a4f9733532155aac71d3a742fd8d6669997bbe mm/huge_memory: count only swap cache refs in anon folio split
9f2a0c3f609ce9f38f3b7cef90105186faee8a7c mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
230ecf6137c54d525c72e834b8e997f68a351ca5 selftests/mm: hugetlb_madv_vs_map: add underflow test
ebac08d39990c295be07b1085560032dff961300 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2aa9d56d1942c2433b06dd3b1c27cb1e70e15d80 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
170879fcf7c67a3c694771fa645c22eade4ac89d mm/vma: introduce and use vma_[flags_]can_merge()
98687e18b32ebd8419510041c5bf0a234e27a40c mm: consistently validate VMA state after mmap[_prepare] hooks
75dc25df6abccbbed3d282b7f92c5c9ec85a4a43 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
deb60d4233e9bb700561f8c222311cae684e4472 mm: make map_kernel_pages_[prepare,complete] internal and unexported
932537398d1670299d5d3532749e473cfd32bbb9 mm/vma: tidy up map kernel pages enum values
273f0d7821e50d63dd0e5212cc5c6a7b0b07a5e2 mm: add mmap action for discontiguous kernel page mapping
dee2efdeac7764bca6c694c271b9c70f81d5e4c2 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d5cb5d900b39bd8277eaa53ac07fc3ba6ddbe6b9 drivers/usb/mon: update to use mmap_prepare + map kernel pages
8a87ef48ad61f19e0eae76f07047d5ba84c193d3 infiniband: update hfi1 to use remap_vmalloc_range()
fc0f94aa6e21a08271ef9d60379fed896c96cc99 selinux: reject writable opens of policy file, drop mmap shared/write check
dff1118b0c29204ce4556a39e26477cc77d83bd8 ALSA: pcm: use vm_insert_page() to map PCM status page
ff2e14d07e6f82f4033c8794c38d7484a11f6cb0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
775080b69c532e71990325c469c3a55bc84cc603 mm/vma: add vma[_flags]_is_kernel_owned() predicates
85849273bff4760d6086d6f0268a3d44845d92e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7276fd64959192e9672be1e8abc959bbd15d370e mm/vma: add and use vma_[flags]_is_fixed_mapping
fd6d0fa44bf86cde843b45021b88cdefcafe4850 scsi: sg: convert mmap hook to mmap_prepare and rework
2c5793bddb3c439dea04a82a00cdf4966e1f086c fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bbce3154fb16a972b33c99f2c9ba29bee3863ebe HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2228a5ba0abc88cfa290cc6d4b4d1663d8869303 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
349e8e557b2e279fa1cc8e32b9eaeff12ccbecda uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a41068e9829efa4f5cc1e795fb51f2ef7f0dcf57 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
ffe54a142e5dc19fceda4c6103fc3d53ac0e4e2d mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
1897f24950bec4f558457f251b23cf23b4070441 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
9299c3112cb5278d7677f97de35ea5ff5e05f1ff mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
da2e0d986619a5f93097b748e930c6e68bac945f mm: remove hugetlb_inline.h
f4e6fe618ad62c7db7126fc1cbbdb7a651fd31c7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
71de2aafae4bb64800e2987d0e3f0731b9d43e71 mm: drop some redundant checks around hugetlb VMAs
8570013823875d0ada061cce418c7a74c598ca08 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
13d5ed7c27eda80b93164d4a1e99b21951bc0df0 mm/vma: introduce vma[_flags]_is_persistent()
f73f6073776ec8804768ce8688ef492382c7a67b mm/uffd: use predicates for userfaultfd checks
29dcdd13e64e5b0692bd57ae08251dec606933a7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
553867e9532f1f12f04b634936fd5ea6009a0859 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cb44ddbf661008e85b69f00c89b538577909fd49 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
14edf26f69af451d2a156895fce674d678d0f496 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
52f254d55490646020db902ae08eeca9f22e9df6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
fb023450cb5fe3177d71627acb0ec25dec8ff919 fuse: dax: do not set VM_MIXEDMAP
5c37b80512e354b8d7e3c6c995341eb54ed0566d mm/huge_memory: remove vma_is_special_huge()
acbe8489317d2c6601269fa24153bb2027b6dedb mm/vma: introduce and use vma[_flags]_can_gup()
3938afcd2e764bc5f7349432ca277faa2b0a2270 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
d9ceacf0381dcef4c570fe988b71f6672e49ba77 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
64c0170d99441fc398c700fc43870ee321d969a3 mm/damon/core: return an error from damos_commit_filter_arg()
1515b6dc2ece631ad4255976a0931c74dacbfa01 mm/damon/core: disallow max < min damos filter range arguments commit
0ffd8ae63a5e57ba6d972cc0460154a30e76e229 mm/damon/sysfs-schemes: drop centralized filter range arg validations
ebca77e4ec0fb3b3259018f9a9a6f766c00c417b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2f90ac1990c52546313df07069fe4880d86105a5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
aecd69abe0678617b750c9f43045e642806eb79a mm/damon/core-kunit: test invalid damos filter commits
84a9a8f77a43653773880e3015fee39e9499b78b selftests/damon: stop kdamond on error exits of no-op commit test
c49cd8df6c3eeb1f20137465f1cd53b289aa6dce selftests/damon: ignore test-generated damon_dump_output
bb97cffc7ba1173b8c789e5d13b591d0ec78ae68 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
da742cd1ac87156312d55beeb1a20d8ddc262222 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
edf4d61f885743b8c67359cd2cb28cdf7f5aea94 Docs/mm/damon/design: clarify when qt_exceeds increases
be6742834c5dd004bf2344018a38f63bd29d2aec Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c9736d16e91e771e5408e4db67678e0c413258ed proc/task_mmu: handle special PMDs in clear_refs and pagemap
06625adf8cfc4139ab562422ce239b8dd40c3bd2 mm/vmalloc: group xa_init with vbq field initializations
db45e51c462ef52c3b57b1fb3527825c4378162c mm/vmalloc: extract vmap_insert_free_area helper
f979044d5d09afe595c0954435edd4557e4db1bf mm/vmalloc: extract show_busy_info from vmalloc_info_show
d157d812ab4f51701e0e1b2bac6166f45b2cefd2 mm/secretmem: fix the enable parameter description
899d196eb04d30fbb4dac348f6dbb9f877f2daef mm/madvise: reclaim isolated folios if PTE restart fails
519dc0159032c555f7ac90a779011da17d4b2929 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
f04f1fb034c434f9b85937c2bf7c7b80671f2fda mm/hmm/test: reject overflowing page counts
cfea72309aacdca416d527e410fca4c32ec2c8cd mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
5277bc109f4f0bb658d6a00b40f5ea82205bf291 mm/damon/core: commit hugepage_size type damon filter
76d416410b6f6e7457243efd88092250e2d18995 mm/damon/ops-common: support hugepage_size damon filter matching
dd733fa9ea345768b3e643f2a84ddd6788a0bc92 mm/damon/sysfs: add min,max files under probe filter directory
22943e2a7d2480b07543bde8d0f1408c9eb92e0e mm/damon/sysfs: support hugepage_size probe filter
78a900baba00b147538b1967d852fb99778168e7 Docs/mm/damon/design: update for hugepage_size probe filter
134d75f92f0994d040cdddb867a46c715519246e Docs/admin-guide/mm/damon/usage: update for hugepage_size
d67ae3d6406e50b693f4541bd9ab64244ed50f6e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d6e32c39cab87fa4b7e01e478e1b6f143a941c84 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
176aaa02741e87d7e50af123084194408aff67e6 Docs/ABI/damon: update for hugepage_size probe filter
a61630de6f79260a1b5692a31bce17f41c6cf730 mm/huge_memory: simplify pgtable deposit detection
8d61431ed2607386b427752505379536eb634ce8 mm/vmalloc: use %p for pointer formatting
4a4607a3118a60b6848a13abe9b4bd2e135f48cb mm/gup_test: safely calculate GUP batch size
f046d68aa32daa791cde867cfc7861056286e686 mm/mglru: restore accidentally removed seq < max_seq check
7289d60f4ce963a37989301846dca92c687ac0ea mm/hugetlb: fix misspelled parameter names in comment
51552343f26c184ff69e2da8c8dfa2581eb21924 mm/page_alloc: apply per-task GFP context in bulk allocator
4412f5019a6a32d02cc9eb19c0db35363467fb62 mm/madvise: use folio_trylock() in the cold/pageout PMD split
ec32e7989f0261aa73ff14ba87651c20a3495880 mm: memcontrol: take a const folio in folio_memcg() and friends
10b0de783f205ea35fa2d5327b718d676366d574 mm: memcontrol: constify obj_cgroup_memcg() and friends
fb050fbd376326fdf41590a86324bce31d784f41 mm: memcontrol: constify the lruvec helpers
163eb9451ccc5fc1f3a9b26474e987af8617baff mm/page_io: take a const folio in bio_associate_blkg_from_folio()
26db86f4ae68592a557d4f1c73c4c16672cf65ce mm: memcontrol: constify the mem_cgroup accessors
5cdb0f312b44ed84b2061333793b2612a3b13159 mm: page_counter: constify page_counter_read() and page_counter_margin()
f3396ebb4ba3d3bcabbd419e4118143875415c37 mm: memcontrol: constify the reclaim protection helpers
90761fb8d46d9a3436aedc7cdad3f01a1a3b939d mm: memcontrol: constify the memcg and lruvec stat readers
b99f00e7712ec2819b7d705828084a89559f3a56 mm: memcontrol: constify the swap accounting helpers
62bf5f008f6dfde76b1967a2dcd75bb449ec9e6a mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
e965964dc483b04d6d49652e369396c238e0b1a0 mm: memcontrol: constify the zswap and socket pressure helpers
b73d8960b8684a94c7fed2a45834a6e368143dfb mm: filemap: move lruvec accounting outside the xarray lock
566f7fc87bfc69a230f007c4e617e7665650c9a8 mm/page_alloc: do not boost watermarks in kdump capture kernels
84d9b2df67a1e7978baf82cafcff1b466fe9be3b mm: mincore: use per-vma lock during page table walk
06cd214cb7b961ee5ded6645a4991505cea88514 vmcore: convert mmap_vmcore_fault() to use folios
45f473b9e13f1e7b78a64a825ffda05beed46334 mm: swap: move LRU insertion out of the swap cache allocator
3a1cb151d1f7eaf4e6018c8f09ef1506c23597f4 mm: swap: drop dropbehind swap cache folios on writeback completion
2de6205f8f98159140baaa004677ccc3bafe1b4f mm: zswap: drop cold writeback folios via swap dropbehind
778527db8450ec882e32007788f13574cdf5a0f6 mm/vma: const-ify vma_assert_stabilised() and associated functions
ee4b957f95f20044589fa939050127a83d63263c mm: implement and use vma_has_anon_rmap(), silence KCSAN
be2a0b0a91058f703e521a55e0d5a5eaff49fcba mm: update comments to refer to anon rmap rather than anon_vma
ae0a29a59239ef43494845c945228159eb6791fe mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
cda027b0b3a261e18ef965237785a8ba5016e6bf mm/damon/api: remove NR_DAMOS_FILTER_TYPES
d1e90f4f7531cc4554868d7dbaf68beb8f1402bb mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
1354b71362ef22d185bd9fb7f456b14d6ffa5c84 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
86d98f3f52825d6a4e094ceb65b905e2092d3065 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
d3fc7fe3aff31fda1c87f81601c6655e94784692 mm/damon/core: document damon_call()/damon_start() race hang issue
f63b8017c72ea6e3528775f97de2d3f8a1d41287 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
48ecd6ffb1351e56daec7c98d7766327c1edf789 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85f2669139a504b97c234a79c61846d584aa7cb1 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0d1178b98e854ccf8342f625ba9ed5bba8362aca selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
1a863e325babc777f7c2d10a3c354eedc62a9e93 Docs/mm/damon/design: clarify bp is basis point
14482028a86dc636637ea03df4e03dde1289848c Documentation: kmemleak: describe the metadata pool, not the early log
6b28604e6a3328ac36618523d7ca8b1c24db5b64 Documentation: kmemleak: fix stale statements about scanning
e09d8bcd80f542101d7b375c53c40172f925feac mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
bcfa43bcf7e31c6aad93a8a0ff78c0f14f633c22 mm: memory_failure: clarify the MF_DELAYED definition
87062c69dcf64298d2cab11c163eca3edd262486 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
baae0c2b8cdd92890319df3b4969d98d2bf43c45 mm: shmem: Update shmem handler to the MF_DELAYED definition
fceb9e855203297a54edc7a47bbd10ee56d27ca4 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
a4726fd75440ce0916871d8906fead8827640e6f mm: selftests: Add shmem into memory failure test
cef368d3fde065b06566a4004c36c81d3a53353f mm-selftests-add-shmem-into-memory-failure-test-fix
8568850c9af161fe25d874a73aa47c00d374ab9a mm/hugetlb_cgroup: move per-node usage on cross node migration
6eeb6f418ca6bdd161649305782d3257cfe711a2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
0d5d92eefffd826b21dd4bf271c77ab6f6ac84db proc/task_mmu: remove unnecessary helpers
ce1091739a0326d9b7ef3836c25ee6c229349a84 proc/task_mmu: remove unnecessary inlines in function definitions
3b3b3c232043b25e8fea60101f88436cf16e2bbf proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
0169f47a7d1a4a07a878919b57a9368a0ea8bf0d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
baed572e93814d2b893425c5c8934e1e5a16e94d proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
3f82c10a4ddd577556b19b466b8a4b64f7ba291c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2ee319c74d1a617951c7b0746e4be2041bf33b83 selftests/proc: add /proc/pid/smaps_rollup tearing tests
01f2a8e8b0627d09a1310525d9cdde80939c3106 mm/swapops: remove unused is_hwpoison_entry()
9460a774742e6302e4b5ffbc8fba915ce82bf045 selftests/mm: make file helpers return errors
81e7ba78c6538dc4d1752b2fe07f6fcfa45a6189 selftests-mm-make-file-helpers-return-errors-fix
9d33cb77b3d5cbfbd640789ac78d8dfc8d3d28d9 tools/lib/mm: add shared file helpers
f90260b4fdeba9aa6449851c481094be21a03fbe tools/lib/mm: move hugepage_settings out of selftests
ed052228ce4074b75181bf89a296897109c90e88 tools/mm: move gup_test from selftests/mm to tools/mm
417391722ea4010db551f227af52b2cfc9bb9b10 tools/mm: make gup_bench a benchmark only tool
0e26a8ff4e69b035293744c52e221c048ff95b39 selftests/mm: add a GUP selftest
604fe995eb31f928bfd52fabc3f13315c55c81ae mm/shmem: report RCU-tasks quiescent states while undoing a range
61e5a750c87638ea7f1b65e96976664718699c45 mm: constify arguments in default pxdp_get()
f9bb8766cbc16083d60e3edcd52ca14e68ca82ff mm/alloc_tag: account for reserved tag ids in the kernel tag check
3ed05f3e5367ce30b041ecec3940617cbedd8381 selftests/mm: fix soft-dirty kselftest supported check
fd42456ba08faa8afdbda065df7ead70c0adbe70 riscv: mm: fix concurrency in mark_new_valid_map()
56b61aa90094a1d95f9b874f0c2d9acf482403b7 riscv: mm: exclude invalid THP PMDs from page table check
13e467415ff22a6e8c6015a80892f40204cadb5f sh: remove CONFIG_NUMA and related configuration options
b025bd74809d007d9a35999b514f82b7769205dd sh: mm: remove numa.c
7d4021d71fe3d1d0b30a5ed5fbce3c350f9a0317 sh: mm: drop allocate_pgdat()
6d5a5b80b4d7776351054c1ab6daa45f8862d46c sh: remove setup_bootmem_node() and plat_mem_setup()
d082b300cf72b1490d11a2c6e81d73400045453d sh: drop dead code guarded by #ifdef CONFIG_NUMA
a78a4f56ae2ad78d0b0a37df56c59336a7dff647 sh: drop include/asm/mmzone.h
7ee4df5a727a1c528a5fa95879c893c9a149d82a init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
5f6ee5ea69d2cce083f8cb45e02f385353a68fbe sh: init: remove call the memblock_set_node()
38a286b6a6ccbdf1683851e05f61daabe40470bb sh: remove SPARSEMEM related entries from Kconfig
1f2086fa41548a1981b6634da8dbbbed6b50051e sh: drop include/asm/sparsemem.h
6521f3c811376d13add6b389f39b6d06b46d1baf mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
185111f116aabf202d12ce440c0f6e9bae073514 mm/swap, PM: hibernate: atomically replace hibernation pin
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
6d58c1d1cdfcda50a54fdf14c17b522ba2e66ab1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f74b28dcba1e29bbfbc3fdba532771e6658f3f94 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
f50d08884eb581bd7574ceafd7082606b8d09914 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
22b2568f3cef4ee22808316642cbe22dff6e5a1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57948b416c1195d38257aff6579ebb3605cc792b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d748b284d69fd2518f5de1b0d61e96694083547a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d86135146944b008ce9cc6dc629700509168677b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
567026f12113880cc7371f1de2c4523b48844432 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5490983348863859280==--
