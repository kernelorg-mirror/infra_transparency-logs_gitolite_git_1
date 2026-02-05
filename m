Content-Type: multipart/mixed; boundary="===============3214278970917970576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Feb 2026 14:29:20 -0000
Message-Id: <177030176043.2463521.3355908474345929346@gitolite.kernel.org>

--===============3214278970917970576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 0f8a890c4524d6e4013ff225e70de2aed7e6d726
    new: 9845cf73f7db6094c0d8419d6adb848028f4a921
    log: revlist-0f8a890c4524-9845cf73f7db.txt
  - ref: refs/heads/stable
    old: 5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27
    new: f14faaf3a1fb3b9e4cf2e56269711fb85fba9458
    log: revlist-5fd0a1df5d05-f14faaf3a1fb.txt
  - ref: refs/tags/next-20251105
    old: 185cd3dc1a12b97194a62eba9d217d280ef74135
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260205
    old: 0000000000000000000000000000000000000000
    new: cb56be93b988219ba91413c97726063189cfd55f

--===============3214278970917970576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8a890c4524-9845cf73f7db.txt

73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
df321b214f626898f845c9ba507072cb9de75c4d btrfs: tests: zoned: add tests cases for zoned code
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
d53e39e3b33681150831e62a9e79d626e45a5a28 Merge branch 'for-7.0/io_uring' into for-next
f7843da6cc4ef76ea0dc7ee3b81961463ec08c31 Merge branch 'misc-6.19' into for-next-current-v6.18-20260204
8112c3b85765085f033461647db6f5ac07969939 Merge branch 'for-6.20' into for-next-current-v6.18-20260204
63a402bfe1c97b28fdd6951ad2a807de8a01e59c Merge branch 'for-6.20-part2' into for-next-current-v6.18-20260204
29c5694011a2f75745b6eb239f6b33c78d109015 Merge branch 'for-next-current-v6.18-20260204' into for-next-20260204
6054b10c328813e88bca31ac0d02eaff06057db0 irqchip/gic-v5: Fix spelling mistake "ouside" -> "outside"
3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
05664e002129f5404c9d066844ef04a2223bcfea KVM: s390: Refactor pgste lock and unlock functions
013bf0f57e12b7cbed3ec28739b49606c3b1c054 KVM: s390: Add P bit in table entry bitfields, move union vaddress
21401ce497062400f24cdd268c62fd47d126dd2e s390: Make UV folio operations work on whole folio
4dadf64d9b75916081a55f9fbdc70e33be8d3ead s390: Move sske_frame() to a header
c98175b7917fa81cd499b1527c4a57fd7d36711e KVM: s390: Add gmap_helper_set_unused()
cf3ce3d69d56bd3ef2bc5f6b500ebc5181637161 KVM: s390: Introduce import_lock
3ddee7e651661a2c3cbe12bb36215a64295f8b01 KVM: s390: Export two functions
850103b0ce6de85aec3a8722c2f48c20d822b10c s390/mm: Warn if uv_convert_from_secure_pte() fails
f0e1ca6cc32fd3b1616409354da2637e21ff9a6f KVM: s390: vsie: Pass gmap explicitly as parameter
a2f2798fa6d18d91766b19a4896bd9fd0654d730 KVM: s390: Enable KVM_GENERIC_MMU_NOTIFIER
2f71db5eb9f8340ee58ae4b4faa6279b3a7f4a0e KVM: s390: Rename some functions in gaccess.c
5a74e3d934171fe54115d1f504d1a34382ff1aab KVM: s390: KVM-specific bitfields and helper functions
12f2f61a9e1a3e54f57432c0f9d63ba7299993e1 KVM: s390: KVM page table management functions: allocation
589071eaaa8f8459d24584d54fbe6db5a0be27a5 KVM: s390: KVM page table management functions: clear and replace
2db149a0a6c5e81473298e57e762240901764a94 KVM: s390: KVM page table management functions: walks
8e03e8316eb242af307d1c789d09f1a1457cf9a3 KVM: s390: KVM page table management functions: storage keys
94fd9b16cc678ad440425b6fc4d1d505556fb29f KVM: s390: KVM page table management functions: lifecycle management
7b368470e1a406cdb0fab3ea1a5a8ebffb5ad91e KVM: s390: KVM page table management functions: CMMA
a2c17f9270cc3f1c55c35e8b1d151f41d75b40f5 KVM: s390: New gmap code
e907ae5301338e7c1109311bbb3449fd9bd5d1ca KVM: s390: Add helper functions for fault handling
e5f98a6899bd4bd0d99cb21777bd361fbb873838 KVM: s390: Add some helper functions needed for vSIE
cc50f105fde083801d0644c8678bc984c6e83a3b KVM: s390: Stop using CONFIG_PGSTE
d29a29a9e1a3d24cdb867ae2adc487f1a67e6225 KVM: s390: Storage key functions refactoring
e38c884df92119d96f652d51f82661dd2fc0b885 KVM: s390: Switch to new gmap
cec38587a9e395576fb54ee9e077b037a50d9335 KVM: s390: Remove gmap from s390/mm
728b0e21b473ad8097185fb85ce2b9ab1ddf4ef7 KVM: S390: Remove PGSTE code from linux/s390 mm
0fdd5c18a99cc89e829243f9f8561b37b7ebc4fc KVM: s390: Enable 1M pages for gmap
0ee4ddc1647b8b3b9e7a94d798a1774a764428c1 KVM: s390: Storage key manipulation IOCTL
52940a34a85bc8a17a095f6fae80c33a18c1f7ec KVM: s390: selftests: Add selftest for the KVM_S390_KEYOP ioctl
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
e7d8facb3f8d3f57f031a95537771cc93a695700 Merge branch 'for-7.0/block' into for-next
3a38d13f90d4e4d79b1d2326c12b00610dd2872b mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
666c53e94c1d0bf0bdf14c49505ece9ddbe725bc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
876cbb60227fcfbcfcabf458eee5bc52cf5fbac0 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
ab736ed52e3409b58a4888715e4425b6e8ac444f dmaengine: add Frank Li as reviewer
baa5d8ff99cf854a30c86a038c7337f8714f3ba6 Merge latency/for-next
2c394cb7af49c3a7f3d248e94f54aad78eb8be71 Merge probes/for-next
2ad0b4fafa91a04f98391465686fb5926da5ce16 Merge tools/for-next
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
9f60f2d9e1920245acbb9b0493d0c073905c3976 ARM: dts: BCM5301X: Describe PCIe controllers fully
4c326c01c109551b2248dea2b06224ac4dc69a1e ARM: dts: BCM5301X: Drop extra NAND controller compatible
8bb18f06da3148bdae80b4a7266d9966a1dc0f52 Merge branch 'devicetree/next' into next
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
51797f395ee5482d3630873994123667e9f63d43 mm/numa_emulation: skip 'U' suffix after parsing node count
1561a04cfe52c1b79dfb301680f1b1db8be88382 mm/numa_emulation: add hotplug= option for fake NUMA nodes
01a5e7dcc188a30f1fea0c31980f6ec5170d1e9b Documentation: add numa=fake hotplug= parameter documentation
56d1441563e19b8a777a9de1cdba47c1aa7c9e11 Documentation/mm: explain movable_node safety mechanism and verification
996b8da17999a4a1c281920d37ac757b6ff1ea9f vduse: avoid adding implicit padding
a9ba6733c7f1096c4506bf4e34a546e07242df74 nvdimm: virtio_pmem: serialize flush requests
556dba95473900073a6c03121361c11f646dc551 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
ec49857ad181f2a68a3bea15422f2936ff366d47 drm/gpusvm: Allow device pages to be mapped in mixed mappings after system pages
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers
66e4af2b508f9d7d105b09c3933742e1f025a3a2 foo
f06e31eef4c1496f2e1e6accd8d3764744742d92 delayacct: fix uapi timespec64 definition
979de75e26f065c02a1c7e7c46d47cf5ef6cdeff lib/random32: convert selftest to KUnit
939ceb377baaec3c5edf8217bd383bc444797464 list: add primitives for private list manipulations
0cc11f861f7d924b9635e48c10f4978e4dfbc56f list: add kunit test for private list primitives
719f7923a94893321389111fe804dca935ba8b5f liveupdate: luo_file: Use private list
cea3dc8230d7e1c5106016d53743cce39336cd7d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ebe25384e099866fd928f7da1f9d20abbca4be3d tests/liveupdate: add in-kernel liveupdate test
5e0d24b11da749d18bb6909010fc8a540a7be209 kho: fix doc for kho_restore_pages()
301bcec3497b3a501b038b5ed96f2a5318d0dbed kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
9cb1e259144ea041a130e50db01663b6bab3f9f4 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
c1846d38e59aae699ac7cc63af1c6db4e3be1c7b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ebb6579c53ccd83ac6fea0df7a0e7da346004cc7 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
eb6aed4964abed933a03fd8c920c04b19818e344 hung_task: explicitly report I/O wait state in log output
0c5b8d9b2e9d90f029dd95f44cd104e3a5fa32ba liveupdate: luo_file: remember retrieve() status
1912c43a2928abd6515dec08be44e3490ddac034 liveupdate-luo_file-remember-retrieve-status-fix
952ca309197c8a36aee204bd728fb0dde43bc435 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
45b949ebbbb4e1214d6bc34526b4b27aa00d58a5 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e0c52e7bb3683aea9177a1f29565f7ee8258629d objpool: fix the overestimation of object pooling metadata size
b4481323245e9e034811469d352893f685842def scripts/gdb: implement x86_page_ops in mm.py
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
01204b2d878036561fc26c1229a04bedda90be9d Merge branches 'for-6.20/sony' and 'for-6.19/upstream-fixes' into for-next
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
b7e2174a8cbc172bc4863dea182bb9c48f7f67b0 libceph: define and enforce CEPH_MAX_KEY_LEN
64ff235862ddeaf381fce256c68798685f71a855 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
8d45a2dc852ddec4006e15d58de4f5480ac51e51 libceph: introduce ceph_crypto_key_prepare()
9eb9d13c32a030ef1d59884866ee8080567b498b libceph: add support for CEPH_CRYPTO_AES256KRB5
cf0f9566282a795c3cd165c059700eefdf4153ae libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
f0b0677d8a1ebcd55d6395ff0303a8086597e211 Merge remote-tracking branch 'spi/for-6.20' into spi-next
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3445c57d73330a05e4a0b88f87ab3ccddac7f708 Merge branch 'for-6.19-fixes' into for-next
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
b764128be079efc0a4af32c0844b9f3b6e2ec96b RDMA/core: introduce rdma_restrict_node_type()
d218f8eddd12d4e3e78e2a5f1419dbe44c024f20 smb: client: make use of rdma_restrict_node_type()
cc6aa375487e9aca11a345b5e37dbf09678a9f4d smb: server: make use of rdma_restrict_node_type()
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
4c21e8e5156deb14f57a2f1109e471dae85b4515 Merge branch 'for-7.0/block' into for-next
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
47da703ba2e5d74d4e658bd2096e66384002a9ad Merge branch 'for-7.0/block' into for-next
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
0a35bd285f43c26ccec33872fc6bb679069eaea8 arm64: Convert SCTLR_EL2 to sysreg infrastructure
4faf52106de73cdd1f34752afd60b256721e97b5 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
a3c92001812358c35c55c844c1e0d9de8caf13fe KVM: arm64: Introduce standalone FGU computing primitive
0879478913dd671b0aed1e3960c4b35fb8546ab4 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
f9d58956423844237e18a758dc0f1b2cf6480042 KVM: arm64: Extend unified RESx handling to runtime sanitisation
bbea27636e660df907ebf0d36e3dfca5c77cfbc0 KVM: arm64: Inherit RESx bits from FGT register descriptors
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
a02d4bc7b13ce499ff18b8b20a8ab87365d94ae2 Merge branch into tip/master: 'core/entry'
cfa04369dc10cd482ca38374da1055ee7dcabb29 Merge branch into tip/master: 'sched/urgent'
ac84328b0604a752b9284241f2047f30c65bfe17 Merge branch into tip/master: 'irq/cleanups'
cf55b435d7ec0f9aa2f2608688dbfa35e9e4f6f5 Merge branch into tip/master: 'irq/core'
b1c08c09a3b79a9a437fa50a1470c28ce7298081 Merge branch into tip/master: 'irq/drivers'
307a2e2762bab2d2bcab7f737190dfdf2b07c74a Merge branch into tip/master: 'irq/msi'
c1f0ada20dacb4755a9a9d5040a7fc9fe513d307 Merge branch into tip/master: 'locking/core'
f492ea4de7dddeb584487e15448d529128328c7d Merge branch into tip/master: 'locking/futex'
23833705e8f522a651d88d24541b101a4db7621e Merge branch into tip/master: 'perf/core'
48aa7495c25841dab1e25b53b5c256681820fb8d Merge branch into tip/master: 'sched/core'
e5b9530b6a636154604cb440547750fc1fd84073 Merge branch into tip/master: 'timers/clocksource'
c6f761605fa5c28c9fe7a8aecda2c96a974065e5 Merge branch into tip/master: 'timers/core'
95a0d9c514c933fcc676d402ec6814b61a3777b9 Merge branch into tip/master: 'timers/vdso'
5a61885da51ca5bb83c8234046bdbfa99de0e647 Merge branch into tip/master: 'x86/alternatives'
cd05d8432fedf92da0a2d0f3c89430399d58cec7 Merge branch into tip/master: 'x86/apic'
19241874dd6cfb9ee5ae1ccc0655397d29b1aba8 Merge branch into tip/master: 'x86/boot'
459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
683083bf19c381d8af19d5ab1db2aef1b235d890 Merge branch into tip/master: 'x86/bugs'
5e0b9e4cabaaa91fe0ed6bbbf231399eca5a723f Merge branch into tip/master: 'x86/cache'
f971bcde6c0cd6320f34850ef656cee3c8fc82c9 Merge branch into tip/master: 'x86/cleanups'
67083cfea1ce3ec872335cd20fcdc2e447c30dfd Merge branch into tip/master: 'x86/cpu'
54466d07528d092d336f1a0803659e735b6f3eb3 Merge branch into tip/master: 'x86/entry'
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
b94e709549cf2d9a4f8cc7afb41fb5b9bf99fbd2 Merge branch into tip/master: 'x86/irq'
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
95aa97cea057aab43325e21699dc1767ac9d92d4 Merge branch into tip/master: 'x86/microcode'
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
308c2ed23856de12608211a434956214716efccd Merge branch into tip/master: 'x86/misc'
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
63b3494ffd3d7f3043e91a45736dabad590795ff Merge branch into tip/master: 'x86/paravirt'
93da75dfdc9d76c1771f884e6447af553c32b862 Merge branch into tip/master: 'x86/platform'
847c9647bbd5593fef92eaaa42c323c26aecb9b1 Merge branch into tip/master: 'x86/sev'
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
413e87ac0b5d574f10104638bde1ad4bf76c991c pmdomain: mediatek: Add bus protect control flow for MT8189
5feb7f31e6127afd4c7aa44fc4966d42cf0afbd4 pmdomain: mediatek: Add power domain driver for MT8189 SoC
462ef1eda6a831047462ad69071e99b4cf15dca8 pmdomain: Merge branch core into next
1fca2a4426aac222a724770a56c71e6bb3cf96f2 pmdomain: Merge branch fixes into next
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
80bbbb45c6b2c7f40ff31e83542b5fbd14f737af Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
3d54df872c8ee5c3e45f9b4d144e8d7de8a87daa Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
24922f44f2d08410df021d8c894352aaa68d6a32 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f737824cd61db885e4cd558cbb15820933708ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b950e02206ee25b8c36a09b7288d02d72a275073 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d548123abb9e44b66c9adb6f61e73e6b873f19b9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bd474c76253f0d332358ada2c0837ec11da4eef5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f1065775727d8d7e844d20da8bf4c19cd3456ef4 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
aba70d4c4b0ab67adf6def81ace5ee436a41f66e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e502fbaf02868ddb4bc81f0e63b4b384730dde05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6607c2559a33d9aca6da99ffa3a4682813dd6460 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
06e76f85e7c295b01d59efacb597272720daf572 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
942b8a8ad7f4965dd939919fde1023a62687cc67 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d3b226084f1193c2b1240975b82f36f4d5388089 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
330c12b65aa611690cfa067aae9a05adae20cbc2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbd83cfe37bf6d653a200d58bee5c4957c6fd649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
cc8eef09dad7640390fd2efc6308416000406840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ffb71058b7cb6407c8c842d6987a1721a49593d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
947d9f442b2bf5b09341f2112d3c28fc95b4cf44 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
958fd2e9ccaa3e0c86ea7a63e0f4b04edd90232b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba42c71bfd61a3a68fb86308aff3ab9bbeeb1875 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e90861d0a2a8bbf142df5fb158546ae9bd14e377 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c29f54ba0bd6b12ff5e79f51a763e21ddb134f2e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bedc25556bb5d59ecb0b6ed135dc631a4e67408e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c842374587fa2d9ad4c2603f31ae03de86979083 Merge branch '9p-next' of https://github.com/martinetd/linux
9d750e87504b5ba501f166a1b021f1ba3a8c71f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7a7f92cfb0f2d506a8e612707b608a0c1fd10b93 next-20260126/vfs-brauner
054a8722d6f75695039fe1bada40d8f25e29f9a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
925a5ac4417a9a92b48a3bcbb8b4ca5fbd5d3e96 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
656de16f5544bbb7921ff0eb0f4e94c60c5083ed Merge branch 'fs-current' of linux-next
71c9e7e9d3c8473e06189791be67f245dd3f0488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13eceba57ade5be172adcd7c3c5180122b1688ba Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
006963724d726a5e2d708e18b314f5971169b497 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
834a40b356c3f065bc3e9fb4cc0d8b2dd3f4c67d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e0cac402a8c8b6b0accb7dd96afaae1e68785da5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22c1a1775737b42c7442c4867ea605322e508eaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
895bcd80125841b813a582be1a45d0acd6f72906 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0eb9446da5557205855060b85e2b43080ec850e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
52d3c1b7159dca2f8164bae31357673b82495221 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
523f36ed29cc16ad8a36412c3da59a3602fd45e1 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f0ca24f3463b29e938fffabbfe2f7b85320a51f8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2c2a027e1b717c1d440dc2ebbc024a006f78fa4c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f082a42d7bdaa79b7093f42d97fb415b0f56d81 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
50bf4938ebe4af6e8835b3867f8d283d45d330c6 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
505c0b2e556b0551c27f74dc400ba9d0ecea4787 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3187f3128de37f4f7d303ec1b56118cc49881bb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8128c8fd9b452a74f13cb49b9890c3b81e631797 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7363a556eac5f4c739c585e246d49d88de041eb4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
efe3cae9b40deeddd7a46f7c863a1130938b0468 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c009d6a1548ee86492d065cc88d01d77ec7d0beb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1762fdab5b32d4d5464c10964e095fb98cf8c347 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d3ea84ae1f527f093df93147377822ef0f589907 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23e3d19dfb33e844f8b99da16be3be7fa50f0109 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da427c229521f9367170ac451a222565a3c0ff79 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56e41df3b294aaf9ae50117b4bf3e771b01b6ec4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57df7faedd17d3a56d3db6c7fb24dd5df926f3fa Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
db3756ceb4eb9d2afce50d1a09dc088d4aef3918 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
de0b086a4690eee4752182def205e7ddaccf89b3 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5edd13078ed979beb098dca8cf1b4a7671bb6995 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
82008079660e841c1780d79af6c5f7ab8c63ae6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0a643794f8f7c073209b169b62939055c7045868 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7588a57e75abb36a6c86251400cead1d4cf23e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ccd970cfe36bddd67133c7ad62fba16a489ceb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5444f2de6f6ac5b9f9cda34e143e0a61704e8160 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
641edfe5ed08ddae9e62bd8439b992ffeffd0307 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
262551fc5f160a429ab28d408a9b995de6acc838 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c79209feb1f9d16a4327878019fe02c8be4b239d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d533dbf386db16e75fe550cd4818d188aa19f612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
500aed3887918b209a07780b738273f823ececda Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ea8beb2c9f601f09db372c455edca188d2947241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f58ced438dea32f7fddd691f6ee9e4390f8a26ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
031d42dd5b1e99e7c6d193273792248b8fc53503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1a32baffeeb9308a66256464597f35da0330aee5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
28f8835d08b6a6966c3b8610a5878fe14093c390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fd560d93fa1df3994630870b342b3785cec7961b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
36f0d26a0123f2183a3065f829bfd7bccf0f8405 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
28528902f27e9aec164a8bbb68c08bc3803a8a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
68a2b68042df50a0a74b7c843ebcf24f3994dc65 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
be85d12b7fb53c7652605996503f0169c0ad998a Merge branch 'for-next' of https://github.com/sophgo/linux.git
8b9c470543d8b6230cd639387cda780a721d2850 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9673ae4bd5d05b65aa81646bfe4d2df9cc785da6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f7d454919512831919093fbb3e9b308ed503cfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
89d26fccb27945ecbe4c08734b7b4e9b596e918a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c630dd02202d6c524a72c6f9905621de3b4f1a03 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
df829879a5956aaf09bd66fa0b85fb7dbf97bd4e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f30d6654a232202fdea5056a0ecaa7518c5d8641 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
72eb85a2d99fda091bc1a7ce075659422696cf9d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
501e9d2b6a0f38cd46643732693f44c00c397ec6 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4a7c8176ba0509398147d6cce4c06ed4dcc334df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d033f635fc126712e32f298d872794e6dcd8d694 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5c036aa6c2388d3e31d84a674178d253ccf57e7f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
19e718dd6f20bd04590c2aa3e9db7fe3eb95499f Merge branch 'for-next' of https://github.com/openrisc/linux.git
bb27f4cc54c3927af45a44e7a47c9464209ffbad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4a6b0a8205967213b298daae6b39b8c174b52630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8c7f9baff9e6acac21bca7000c9a3938ab92d6b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
496b81e6db229f7c1564d1fbbcbbf1e3a1988397 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a4db768859d2a425f916c638c2aa2005a7a561d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
501d2eb732db0a0220a9561863488a2ecdea7417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
ddf8f110858493910f9af9d9ef227ede5d772d58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c2c645a0f292e79441052142f5abfc4a0fee8e99 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2b9d5ea14503a7ea1385cd916655c14ed3ff593e Merge branch 'fs-next' of linux-next
db62820b84c4964d97a7e4b4cbdec89f126f0a01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd50e4929f4ecb8125b99e0e31da2627b6747f76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
252e18e8295c9f1a817231b17ad8f5a6a7d16504 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2fe72e70a621cbb12bb39c2aabdbaa982fd152f9 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3cecb2a3ec2fc5148057441475e760d253991ed7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
76f9ec9fb8548f30eda38e97cdbe0c698cce40b1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
34a5fb759140ba3b5305146c116b0a9b6c15d7b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
74d2b1930090b7f1cf11999bc01c2ad4e09851b2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e0e89cc8b87bed854248509741f278e5aab68d27 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
762375ce180a50dfee22cccd66d989318547eae6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
23a925817564acf3999060efffd98efd79c97ae8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c7fa3fafad0c67346f189676a98bc6c8800eb711 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a284c31d3875e0df67f20335c4dbd549176582f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f201c149354c1b587bed71c66a9dc95f2cdff01 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01ffad721fb62fb9557f82ebcc9b257d4a8bbf37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17ecab85520fc2e750046b42a653ab4adf33c204 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef4f26e27caa7d33e2a4b7d3681bdb8515ed4c0b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a8fd528e5b5b70da30eddcd879c3c8f4a058dc66 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c028c6f7f406fc680bd264ae590460ee8f86eb69 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee76e41e4534ab44cfaebac9d2411a3e82c0f22a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b6990ed005dbd004a72d200ae72f8805c1889be5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1fa73b00f2809b7ec75a5fcc32e156cc4aa6c5ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1cc4096638ecaf9c058ab632f6773bf159e7f24d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0b089cbdf7830accfaa73c2376fd4084106165bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a75036957f2453d2252a63b4b2c7b6f4877dbd35 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
16b2dcc714c8e4283fc054036f3f1c0a5485f25a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
819e3b676b691e9e8fa1cf7428798c9855971a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4c806bc45e697ca7eafa24deac290ae5b4327d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e94cf05f66c063cc3ef8de4d735fe41f29f40bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ffc5f62791d2a09fafb56d53fdbe16de9016e546 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3687836051de978cbb9fa9ec6bcaaa28cb97f728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70321fa37dd1e3e189131349337300502d5895d9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a92e8429e90708ab4a1c77ddfa0b6c06a28c4039 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
78afd5bd48c65e7b635a205f8184fb2df898d742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
6bcbc69577b7837c29b68d5dbf7b0850de5fc902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f5315dc25d01122ed80930d8307c577fa3fd5ac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1d8ff90b37801457be2ca0e1e8b63a153d68d587 next-20260204/mmc
7c649a3efea0d36094adce786ea166badf00dfba Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6e9d4125573e81a6a14d45e013bebd614fefaa0b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ddd070d3fb71bcb896803597451c8647bfb05f6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
679b97d78f3754b82e6f0ef963b71d46082a3fb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef554a03f1c2907690ee455714762d64bf4bc4a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8f80e1c7025e82645c15cc2b77711ac8bdd4a13 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c5cc7513e49f084e86cdd0a15138a5b592784858 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6dcb06a9dce3122b591afa550fcaf4a92ef2bb7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
509ff81f9303af4408623869037accb9d8de5637 Merge branch 'next' of https://github.com/cschaufler/smack-next
045e76dfd3528984a6cb1bfb26dbd5bde82b2ff5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
029e9880d6d8e177776617d82a9e08664f9d8061 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
89c888ca99f0ca2dfcaadc1b0767a09b80184595 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f7c0f132ac96bfbd5af8bde67f35c31d4a4cea9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
702c09467e5f276f142739ee2db38e65a73b04cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
95ca5a05061ab27cb5a96da020b14558064e2a4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
16b6bbb08f3c424450cbb1865f17f13df54b018d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c42fac4b40fa1cf5e876e343f3dbac21e7939ea4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c638c1f16f5593edf0f55974fb38fb1b208e6d63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c2f8dbf10df16a5479ced0887d8887d6fee6c12a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1f71717f6fc5b8dd0fe78cd3aa1ae33df0a38d6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e2e8639b5125f6342e4aa14eb6af9f38028a4382 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
21a9c92062c999a49d862ef276f06754133531ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6fdba1c383b8fa118bbfb7d2c6535f6008932431 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3b4f9d365dca257d6ebf76568d0991e937ace76f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0f78b9414752fcbdfc616ab197d86b00f37a4dad Merge branch 'next' of https://github.com/kvm-x86/linux.git
cf64b6a224c5d2142a2a9dd49c53837e1ab9c0b8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6920323692b8915e4852bc03a064c741f38a148b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
daf0dda60e52a0c85bb98e0abcbdc61a7aa0b940 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
003714acf7251d7fdda80262f4dc80cee5b99ebf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7254c26f37ca9861f15f44b055e2cc7bc973009f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8be9f3b76ce44b1d9520369e65a4e57b17f16de2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0928e2a9e6e28e7602108733ae41e1a184bc2262 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b29b81130ebc9aad263561e9809cca1e81435274 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ccdf4415d18b5bf4ae86a0b8be097c9e073a6a85 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef91bd008981a56ec71e27c6d57fdb5e0883db37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
078b733e81d3c527a3404754bb7fa88cb5d55246 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a80c27fe655bee2765f05c83557921dbbdeaa106 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
068e712fd94f68b36458a24225c4d265f764bdf4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cf9bf3ca0fe36304361853f22993e14de0bf21e6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9cbe23dbbafee17f8adb243c7126a5dc60d3e068 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
226615f487d02d070b40fb7d0fb05b259a54049f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d5c86e48e5c517de49e50a9b34f0ad6501b3b33 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
37a189bbefb87635e1297dd03536adb0c1f8377d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9f63dfb751b4ca84882380eee8eeee1146237968 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7658f7084b1262117974a993747df27c31f24e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
41c1585440f3c575d7d5e53cb81493bccd9b934a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f0a3f12121685a65a50e556dc5d7d3611807c391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
908cce2f15038cd616dbab56d4c3d5bff273a10f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c4b7e33ba203e4962e14bc3bb2cacd185c26fc49 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dfe1727a9b243c6ed7665fd30a518a4eff1df0a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
946f4cd699bcfeca52828460417f7fb86c511b0f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8c8805e2f8c208e7ca2ca90fe1efd27ce8fdec7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
05651ca8953a80143a3b3d183978ad62eb71b480 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e8a73f785fb1e385c715d6f1122827e1077b91cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2fc5bf705b25019804376af561baefc730b1794b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b090b41559c279415003b2444001d0b18462f299 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53f47ca2332d763c88e7bd940e4a84e3d6e03c4a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
74fa77124a15b1aa27dbe12a0d37e48817952b08 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3e035e4bfde5f290d6372570b10ac194a4f54d1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
186bb99f96064f57d172e71f737bd52e10b1372d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
961a55ae304e3dbd76cd76a025cca7c22b3b4cae Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3cf4827bd2c27a9327ceb6695dc946d860104c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3b95a534c81413ffb80a5b04d2bf39e0915a8fd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
234068f3ced5da572670ae3c270b326bfc3156c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e194524b0800e5045c8cd346e452b47a2b1f319d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5867dfeeea92a0cf512fd1db84b9b54440117930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6fcd9fe1e3faeaf67a52c465f04f9fdf5e5d2110 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fb070b42f28239bba26b6e40aab7b76e1b831b2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
259071a818f2b0c6109709cf01eaabb94920c7c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5f9ac6fd149bc431769078b76b8eed5b849c0136 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
561dda3b1d2fea8e0e095976d4d7acd7335c9e24 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
89cf112d5dee2b103d5188495c5ee83c11952c9c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8bde91c9ec061f6d1e00fcb84daaf95d9052dbdf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
071adb641e2b2ff95263e0448baecb1e04330763 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0a7e3381802cf671306ca25d446195f35e69050f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9b47b5521aa3141fd10e74f3843dce8b1e55662f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f6b76fffe9297ddd015770055c0b627dd847108 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ce98c65a26f797c77077b0d6eed3b10327e9b284 Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
88e361de6ad6e10a9a8deffb445abcacbe6aef58 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
47227c405c529b9030e5d48fcd6b094704690953 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
9845cf73f7db6094c0d8419d6adb848028f4a921 Add linux-next specific files for 20260205

--===============3214278970917970576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd0a1df5d05-f14faaf3a1fb.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm

--===============3214278970917970576==--
