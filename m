Content-Type: multipart/mixed; boundary="===============2486630971336944181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Oct 2022 07:01:31 -0000
Message-Id: <166512609172.22599.16903151794899489080@gitolite.kernel.org>

--===============2486630971336944181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7da9fed0474b4cd46055dd92d55c42faf32c19ac
    new: 082fce125e57cff60687181c97f3a8ee620c38f5
    log: revlist-7da9fed0474b-082fce125e57.txt
  - ref: refs/tags/next-20221007
    old: 0000000000000000000000000000000000000000
    new: 896c44024cdd0e7ffef17fee211d445ff08b9f2b

--===============2486630971336944181==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7da9fed0474b-082fce125e57.txt

8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
e9935b87c46236e8d7dd0acb847a31952db25228 x86/mm: Ease W^X enforcement back to just a warning
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
931bfb7a7231642d15f10da4ac91086001fc11fc Merge branch 'arm/fixes' into for-next
ded317a8bc31500e8a0899cc7343bd0639ef4e2b Merge branch 'arm/dt' into for-next
2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3c9d983fb598f7bff57367c84b060c1c2d8faf9c cifs: fix skipping to incorrect offset in emit_cached_dirents
c43b60e6ae9283f66bf5d61df8509bd88e888192 cifs: enable caching of directories for which a lease is held
6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
bd6dcf421ef23a3e0328645b38e9a4ee5313d455 cifs: replace kfree() with kfree_sensitive() for sensitive data
e5a00057e885267323ea192f0de9114572f37da6 smb3: rename encryption/decryption TFMs
7800f38aeae585818d9b27dfdfcffc53062b0ca5 cifs: secmech: use shash_desc directly, remove sdesc
446b159707f62e67c81cfcaf98c8d210c8e1b5a3 smb3: fix oops in calculating shash_setkey
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
78fc5ae0db9b6273ea8d33db18f20ff06908955f Merge branch into tip/master: 'irq/core'
39fa69e06cd8eae0f3b4a731eee2cb7bad906901 Merge branch into tip/master: 'perf/core'
d072fa34cb32bfe6fb914b6ec6dde4a3476c9959 Merge branch into tip/master: 'timers/core'
af5711744371af25129fa6b4cd836ac5c8337039 Merge branch into tip/master: 'x86/mm'
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
839a3af70711c1fed88c2683eda94c96976ece9f fix up for drivers/gpu/drm/amd/display/dc/core/dc_stream.c
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
36fd3ede0060724fc5c3f1499951b579cb582b08 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
59a6ec11a0fe040347d75abfaad9730528970c39 ovl: use plain list filler in indexdir and workdir cleanup
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
e33f475cb34d0afd4b6d31a433762b8078d30d8c Merge branch 'for-6.1/block' into for-next
b4f5d4f4e12def53462ea7f35dafa132f2d54156 io_uring: remove redundant memory barrier in io_req_local_work_add
7fd51a86a377a8855bc1b968d9d872f7aaca491e Merge branch 'for-6.1/io_uring-late' into for-next
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
a314123c8bdbf4923bb9ca50a6e6a511554fb464 cpumask: fix checking valid cpu range
58f8eb8f0910e495fa5ea776bf223dae7d8a6208 lib/find_bit: Introduce find_next_andnot_bit()
caf4324b6c785fbada43ee48e4a8a723f6c4af8d cpumask: Introduce for_each_cpu_andnot()
a1c8665ade323a7b4dde5d80b41cf705f224a3f0 lib/test_cpumask: Add for_each_cpu_and(not) tests
9afd68119716cc17cecd87d1216da86b24cd54df sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
167c1d4ed70142d1ca521c7b2d7c338759b94e07 drm/amd/display: fix indentation in dc.c
82f33a32b4d242a1e030445dd6a4c661ea89039b treewide: use prandom_u32_max() when possible
0d746b139a4c55aa52294bdceccc187cd9deac11 treewide: use get_random_{u8,u16}() when possible
87b2389e69dd5ca6c27f941f13da0103db5edee6 treewide: use get_random_u32() when possible
ee1a50dcde1dca4bdb1e4d2b0fe427974d95c07d treewide: use get_random_bytes when possible
79ea8d49f9e024e3c4ca02cd4b59419b563096b9 prandom: remove unused functions
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fa158c045ecf464a6b553980e461db469dc0392f Merge branch 'acpi-thermal' into linux-next
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a2b61c4d8fcb005007bae5b2f007d43cba89baa1 io_uring: optimise locking for local tw with submit_wait
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
fa392ee943812b0dd59dff89adf78a4d0cc8d2f1 Merge branch 'for-6.1/io_uring-late' into for-next
be9971ca7326bf9c246b727cd696194f16255251 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85de7c2ad4ec2974457eb45923574bd54e679192 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dd4f6fa5e4b3db6a96aa2a2bd58b8042ed6f5699 mm/damon/core: initialize damon_target->list in damon_new_target()
7abe7a9cb128dc76cbbcc0180cefb1bb02a26cc3 nilfs2: fix use-after-free bug of struct nilfs_root
fd1d353471f62fa2a4c5f531e8865c071a5acd6c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
392263f1bda89797b4c3f175761177b1e5db4742 Merge branch 'mm-stable' into mm-unstable
2222600c332c86cff738f55cdb32da7030210eb7 mm/mglru: don't sync disk for each aging cycle
55a17abd1b9ac205ee3b508c01498e69fb3e2cfa mglru: mm/vmscan.c: fix imprecise comments
4fb53a3475ffaf0cd7f505dd391544d3e78cf6bf hugetlb: fix vma lock handling during split vma and range unmapping
95b61bfed8291e54f65e1fc836c5f9b49f74068c hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
3addfe62a8580237daf3d694d8af1b4a858ba403 hugetlb-take-hugetlb-vma_lock-when-clearing-vma_lock-vma-pointer-fix
8a33ab667019f36c2d9184e332cd358128180ace hugetlb: allocate vma lock for all sharable vmas
dfc0a65c513d7db880e741d156e629f0a1d993c8 mm/compaction: fix set skip in fast_find_migrateblock
79e12b9bf93e0a95cf5f94294e742c9d54a64c9e mm: discard __GFP_ATOMIC
360b5b006d6da22adbdb3f8e28e58591ff4c4e44 hugetlb: simplify hugetlb handling in follow_page_mask
3337e2d0ac46c1c2142991ec2675b352c096f7f3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
1e004c11d25e5641e86661f96d232ad2003c3e4f lib/test_meminit: add checks for the allocation functions
7a249daa718c18667eefd98568a51612c0f9b192 kasan: fix array-bounds warnings in tests
a7d3b7bfcf8030d6f5062c77fb62abbcec2edfe0 mm: vmscan: fix extreme overreclaim and swap floods
ef76ba02e1a1cc4613383880eabc7b6721faaa1f mm/damon: move sz_damon_region to damon_sz_region
3c1fc1980e65ffb49b51bffaea806ef9f4f15579 mm/damon: use damon_sz_region() in appropriate place
fe2ecaf9ef534402c3810ff91dab0c5e5a9fe8de mm/memory.c: fix race when faulting a device private page
d9170e2c8a583283d547bd69481192c099b40f03 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
2782004abb5502c32c6f4f6087ca1771a8cecb35 mm: free device private pages have zero refcount
aed667ca6d82f4e697e1f72ab079980d8ab5114e mm/memremap.c: take a pgmap reference on page allocation
fd010b83a95004c3752d1c8ebbf58bbe6b430286 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
ee2060cafe4f986a60fea4b5a46d6a8e0f29adb6 mm/migrate_device.c: add migrate_device_range()
efd587570ca1951528f4fa1461593250b4f1941d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ed805ceba6625a779c44b36ac562217fc3d30c8b nouveau/dmem: evict device private memory during release
94d7e4e661df1841f89758cb48625c3b39cadb76 hmm-tests: add test for migrate_device_range()
c64da74a39b8f18cb9146a1f5988874875bfce72 mm: use update_mmu_tlb() on the second thread
278c6173fba074352b82500a96f04bbd68e6fccb LoongArch: update local TLB if PTE entry exists
ade3bf8ef5d01f0369a80e1a09efe9b067f82489 zram: always expose rw_page
5b36de040c9cbbed904936f4d3dfef474d6033ba mm/hugetlb: fix race condition of uffd missing/minor handling
e5ad64954dccd67421b424689751d11f8eee5c0c mm/hugetlb: use hugetlb_pte_stable in migration race check
955b88e15af44bd3508b9edcca571c05cb688011 mm/selftest: uffd: explain the write missing fault check
44e3eb27a665d214fc2ecd359cb9da62e55152b9 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
da637905e47dd1eea1683f8cd0a36e359bc46237 highmem: fix kmap_to_page() for kmap_local_page() addresses
c0bacde7a954fe288c7b038889dba1735bf0295a ocfs2: reflink deadlock when clone file to the same directory simultaneously
a0c8fb69226760f309692a669e69d88e89c04fe2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1348a5f931db0c661b52207a8b7cbd320e15cc8a ocfs2: fix ocfs2 corrupt when iputting an inode
6504265d40db184bbf4a80dd1f4af9b41318394a init/main.c: silence some -Wunused-parameter warnings
c6ff9cb35624565158e2323d104f8d22c17f9e21 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bcb11d42c2ea0226927b699430f46550a10dedc7 fault-injection: allow stacktrace filter for x86-64
cb0fd3ffabdaddf5458bc4c580242a10f4cf31d7 fault-injection: skip stacktrace filtering by default
540f65cc66a9a3f8e3ce18a290a059c246fa7dfa fault-injection: make some stack filter attrs more readable
53013a96989e856156dad8ca02263e6b4e65a3a6 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
bf5d72a6b9653bc9ed94907831b2e8643e32605a fault-injection: make stacktrace filter works as expected
5e329350a22d9c1d00e24516c0a01bb9dd9a4b5c core_pattern: add CPU specifier
230b95bb9ce5d9710ed874b4b8bde7affe2d2375 fork: remove duplicate included header files
8be2935a790488b33ef9da8ea5d8198216dc7349 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b72584049736406eadf896520983f33e186343eb lib/notifier-error-inject: fix error when writing -errno to debugfs file
bf8166b1654b90ddbc26eb0318ca4e20e460a172 debugfs: fix error when writing negative value to atomic_t debugfs file
ba17c59cea01cb47735b95cb446e645ea363bd09 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
862588da110f0db28d63eb4eba59995c3863e5f6 ia64: update config files
4ea1da9dc5f5a4c65d3fd69b6c622a9d54b91ca7 init/Kconfig: fix unmet direct dependencies
cfb6350dea864eb4651a44f7ba92b653527b6915 ia64: mca: use strscpy() is more robust and safer
8f7f838043d7e47c32a9b807e597b604f373bbde mailmap: update Frank Rowand email address
8c48650e9e8598ead78329faeff65505276a37f8 proc: test how it holds up with mapping'less process
ccd62179449070a961dedc8efb70b897757be708 lib/stackdepot.c: check if stack_table valid in __stack_depot_save
183de549a0b69e74aa5ed1493fd01d39fc580897 Merge branch 'mm-nonmm-unstable' into mm-everything
77626c1a0a8468943f30d0d7be1429b36b0578b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
8a99c143171337cf53c1f40ab82f235763fbbc97 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
934b7184a0882c8533037fc796342c6098503687 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e5b9d881ccf2402c6a280e40358e528abb88a53b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
044436ca592df7725c4b2a57b874f23a4f62f42f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bf5fdbb07358f8eed5c38c74ff052db51a1a991f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c13e5201442cfbd3fecd1ad3bfa703e47e0ce913 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89431ee6e12536012756199ac5a131859c3e4070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5e9265a20e9a258256532907fc9f0c816829a0a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d905adbcaad086c5758d9f369b23affbd5410ba1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43753de05736f676749a702efc518e0ecdec9c94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cab9c55d1c92a1bec21c92b5a1a8ef5464e90b2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f9337830321ab12020a53475295b5c402dc58769 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
333ba3dc363e519e9f66c2d956593e604d3ea8b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
76441d0e83fdbd081e2734d1bde979492bf5db20 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3fce5b17732aeee0fbfbc3ff4ebeccc1d58e5b67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d70bf224c0dd2b33a35895fd972aa2eaf6f3c883 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4b250cf56d82963a4d35d5c7b0042d9ffcbe9f1b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ec341f9d28bf736c6cd07935d3c866716b82645c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1ee82efa0d689b3ada6fd2f8f187ea1452bc595 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da48a7b6e139e7259543de93285ef551624f172e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fe9c2fe9a2f563b903d708d14421560233d902b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bc335a75025b401799da5068e04c286e056b3c06 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3f828ecd9911af2f1b11667dd75ec2196443ec99 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1af0c6a154d32560fa68e344dcbce888a3aec1e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4b96a3971d37e960da26d95aa3dbf4bd5f49d386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
231c1d40d127ed9bc110ee561a7040e6bfe2ca3b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
3b57a6aec66d1f2a999bb5542ca98884091f1023 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1384720e42847c55043bdb75a42c45964285a49e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dead4b90b44893d285f15d9857dd36134dffb640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
486ec9b1e974d1ce4d487f5d860b79aa44589e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1374c2e4319bfb071e23bbafdaf44b4e6e1adf7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
98880c28d8c92fc42aceeaa4892dbff8fa8185c2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0f326e606951416828cb39ec688843c94230ec3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
093b6e5688e190790844c516891519d136716003 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ecdf8c0f024595bdbfdc50d871c6cdabfdc8f87c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c53e658f25578797448f0e28b5d79311e24ca41b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e98b7ec9f44738b912e13b6c0f004c801842048d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2cfa96240d4584fa2cefc970ff40e0fcba20f7f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b51d41d9aac7175aa84bffd373010573e763e084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0ae000f460adfa1bdc5074be98ee6d10f81de6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b8c9737fb1e82157660c502ec307879b3bec4979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
108ecb9e18db037f2c6817def6fca3024eb4110e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
09678e5398ca072808f398109f0bd3c9232fd36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ce87a95ac56faf92838159e5510523fa5860a5b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c5ff0bbb0455353aa8bac18ac760637fdb355303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
311e047969b2a74982789eb21b6aee4df5bc44d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e6b74da5bffa0c6ecd1ce98dda8f0d116aed5f5c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6baad3cb0b26c6c6fe9e902ba7fb09a405c3d846 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e5877bcca6a287fe4f766d7062a6ec2e4b1c2a9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
48daa29494fc025a13184f6b5e5ab205c39cceb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5544af09c9cc974e9b574b53be25307cb34abca4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4a961c47223982e4835410a0ad49486fcb37471b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
551d64525685aef4d9151abc608cda1b18e8ddd3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f220e9b985529367b1654b7cd0ebece26933c941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5b724cfe86c4039350cb42366bdaa147239da86b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8aab6648240dadf81a617d61e1ea8d24c4e9bbd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6b3d571ab0ddc9fb5e5232fa99cc958d1e11391f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
472b92ed16a74c77c44c69410d34c6cd024e15bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a21606efd693a52b7976cb33f783e031b68bd243 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60182acb1af2b0d6b1a76b9b10816f0a3f8c5c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0c183bd565627a18129901280c12f0f227367b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a36a6724a45ade8cad065fd0d50e700ad2aa4b55 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1ec5d9625c9b4de0f8260ed93e6ad6aa323f1ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bdd4aa45b1bd44305438e8a1ff3dda2d4c54a650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
23a6b7559a28bf69401955b6d09949415256159f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e86c7c99890492d5c19ca938f35f5473f00b550f Merge branch 'master' of git://github.com/ceph/ceph-client.git
7980bff43728b8c8c553f7e26deac8793557ce3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e20d59f7c49a85f9acbb53f98cf9f4f8d48ffba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51fb719eb47fbf8a9361490121b76116228f9ab2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7300f71f21b5cab11a255579a2d0f91ea20856e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4d4f88142635e42fff86d755a3f356ec5a032e5a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b9609f4436ae54a4dc0313081d70502aa92fc574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
66abc080736a13e5d67d1825855f2490dc415c71 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bdc0c857eca83b79f16e3d3bb1ca67aa26ab1ae8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
157f133dad985dc36f9720103f54628a6d5b0a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f595817f614216f10b926e09814f042b186c637 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
60cd115dd93186e72c64d23494dd34b0bf434d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e38f9d442cb5b607df423b686b10771f7ff8190d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
98cdea85e31fab7ba74cf0edbb9714050da7c6dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3c1f172999cdc18ac9f9027dc003ecfb90bae3df Merge branch '9p-next' of git://github.com/martinetd/linux
732bbb313b56fbcd17545aaddd5654f740f13f00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
69263d31387364bc092a92d255090c5bbee00c80 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
970f3b9eb5b723d5ec9818ae8cc7b0c4a99461fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd8edf344d61025f0d9ffcacfb93eb8d18b764bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
579eac51432655feea956c933d3124c7a6b1ef2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
861daf6bc816eb7e62b8179e79dac66b78779508 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d29e2c4b06f3eed44f026da1e0550e8fbd8bf412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
922be3d8f1bf212405e2b24d0af48b2b98669906 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dff8f764895e56c88c1790774e8dbe85d3f136e8 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
250092b8059b34d1143d304abc9a4ee88704b9b9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa89ba43d134d3821ced264c0157e7f1a9beeb80 Merge branch 'master' of git://linuxtv.org/media_tree.git
fb45f6f1eb5ee5e51361664ed9d68241f82696c5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c05243a8a4779e855db7b09bfab2bd0ff3df46c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a750964b165b693a21b08df040e0185dafca33a1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4bbbd9402c1f23213d7833e162d8349077fbb84c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
93265eb1ada44c1ab7dcb33da24b7d1bff9bb363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0ad98e2b05805aef0a7dc2521ca1845c975749b5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
132cc7777c199a9d139d4a9be0845371163c8cd0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7ad117b3e1a643d9e3d5ee580d2148550e2b329 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52f3287f54b9258dab756a66bcb77a7c0f7c1521 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
771e7b27945343da348129411cef387fde314bf5 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
813c2264a88f7c9d72fbd8d7a444b77e7bbfc9b5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
92779f7e6f57f5dffdb51d0f7c1b7f5aa83edacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
27f032577d5005051be5240825b8d412ecd13bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
260da3f203f5db01dd9a3fa03b61df7e9d146393 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0684aec32fdb0273c2bb82b1091a5b604e9ca96e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cdfd79d9381852112515748b944d884061aa08e2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
be3da3ef9b4633a4412e11c723509df80d524c0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0dd339577ffb23274b34f67ca2b4d198d1bf46ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ee59aff93e2e4ac3e8b6aa4c75dba85517f4ac00 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9e1ae3749c2909e3324661694b6dd4da4694947b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0936d6678ece044403e5ed9f5113781134c32d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0830ecaf62e9d229074e822eaca041897c87604 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1caf50c2f84b96317f749a1b73def2e8934b113f Merge branch 'next' of git://github.com/cschaufler/smack-next
f2543e20c04dc88e372b0ce83ec646f85f4c6ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9ef5d3cda3c800d599e0e626a5cf39a329c87ce7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f40e5df22951a5191cda749fa59d3c43e3ae8485 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
178710e9a1839dbdf4f477fb54c56a92a7fd7afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0d11d78468fe35e10502987e31dc3b58378d8862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a513676b6d984c0ff00d9a4452767d7e8badca29 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
bf938d3234c8fc7593b410394afaaec490b85f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e26f9dc15f462fb2bab18a7c97e10cd94a019867 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b8db9ab2c8cd3209fe866b4b86ae7e8d40138a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ff80a90dbdaca80a691a4da2b32ca2a85b51406c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
51868da535d3bd768d50a94e2cefaa7a40705912 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b2bdedf90f0137b1dab0282efd2e3cc209f510b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2800a4dbc69120466890808e5d26b448ed0e52ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1b6c8318c40437442cbcc9b2c010f8e25318589d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3e3f8aad5eb6c0327d618528ca65a2c2c7b37826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
04f09c9ca57a8bf17481dc2e2420074a5b9c2001 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
43cbc89c280d5ce6dfac9492471fcd2a9dbddd77 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5aa015a3bd8c8173e28377e4186e9437ecb6d9a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
404db621fc945db6d26185446e7b019d17108027 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57c8dbffe06d13057a3fd7c407cb25de290a84c6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db49138b81bad633aacd4aea800884edebb377d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
85d325d6df5089ab915661138b9441eef09c75a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c895ec036f713d4fef1481b1aad8b872d96a81e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c415e40794c1f11d3c74c5160bab15f5e35c4d40 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
37c2eff16c3024c4aba9e7064be7637eae807986 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4a7c03a5cc0ff5b8eb0419c7b317a154e67a7c3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
06dee3dfb4cd5644690f4e181c21eabaffa6bc90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9c9c1c2c58b13d82142820db78ed39f8e2f773b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
562eddc460a4b10a2ec553051b863c9c4cd5d836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
799f8056fc584f1b18ed9d3f77b99d7546d9a8a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7241de8dcfdd0165456be9d901850cec1a3d0cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
63440fc6949b4162958759193a47aa34a8a1d8b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
460fa141ae8b126e278f5aaf2ea30aea35ec24a4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
213dea466fb6e88d5d3b7c57a0ec1d1a9df48b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c219071ef675ef76f845853588fc1cef1bff4b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a20902b47ae50d48255a30f9335125ff4a58ffbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
03c3bf1c22c9bee6375ee4b585a7da1a383f60a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6b2316f465cca61e6ef3f4d1339f1b4273cdb36f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4110e171b03e41a15c077021e7a9176b36bc1df3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
da35fabd2e1aaf5e4968a6e5ad1dfc430c70d19b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c638b169a15cd4a8bd2b68805821755b2967aada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d8108fc49d067e6d2079ceb30fe74f8204839377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7a52ef89cd0dd39cfd3b8d0f12229eb9a308ca9f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
35caf7f2923e0af58f6f9fc971725e4ad02536f8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
691b8fe272f66dbdf5139ab8b553fcfe23a1460c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b658c1846db70d89ec44dd6833b5637b217ae83d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8743f3a06d8964d4ccf27b113fe4b94c3055dc4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1d1c9ee4044c48b6b0218b6bfa1d3dc852fdf777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bc3a913b2e7ee540fcd1708a94cbf2248a8910fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
772d8179c0e114b6a9bf5eb9edbb8a175b61059d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a79767853b694bc16a1e8858fa9cb31b99619f96 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cbdd3331d9f3a3c65e3a2f1c7e6120743512645f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
41d2e45667163f93b6c086b247c064c96509d8a1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
02fd363f5d3f2fbe3bf92cdddcbd0791f6f9aee2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9fc56ba4dcc0459302873cdccb6c07972d41659b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0fcc694e8707605744958c41b0920402f307b4c9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1143be177f6d237cdbd8020b7950490a815c43be Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7dae4f352d8d92fc46f7d5494826f7224989884 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f4d7ed44665f1db92b94f7613d3df4c2817cf67 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
082fce125e57cff60687181c97f3a8ee620c38f5 Add linux-next specific files for 20221007

--===============2486630971336944181==--
