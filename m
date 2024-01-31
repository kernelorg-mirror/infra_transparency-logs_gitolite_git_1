Content-Type: multipart/mixed; boundary="===============6389515456856704313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 31 Jan 2024 19:18:20 -0000
Message-Id: <170672870092.31588.12285757514933007598@gitolite.kernel.org>

--===============6389515456856704313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 17f4b952f067b1f87d14e6df4c8c216fe7a245d1
    new: d4d13947306ab3c98c84389d9397563b550b71b8
    log: revlist-17f4b952f067-d4d13947306a.txt
  - ref: refs/tags/ath-202401311916
    old: 0000000000000000000000000000000000000000
    new: d4d13947306ab3c98c84389d9397563b550b71b8

--===============6389515456856704313==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17f4b952f067-d4d13947306a.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
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
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
e18c709230cb05886fdcf6b90ef21a0a733079d7 vsock/test: add '--peer-port' input argument
88bf1b8f3c3196c175c9291605ec741756979862 tipc: socket: remove Excess struct member kernel-doc warning
5ca1a5153a28dc8bcfeeafa983915b76af457929 tipc: node: remove Excess struct member kernel-doc warnings
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
06f609b3119876b42f19fdb690b10896d3c648e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
c98473fbdd00d435eab705f23aedd37974d0c445 Merge remote-tracking branch 'wireless/main'
7c2c91681dae59c7afe376ead5646a35a1874b76 Merge remote-tracking branch 'wireless-next/main'
2ce8e3d38a467ab0e0cc82de5533513207673bed Add localversion to identify builds from this tree
bce3f770684cc1d91ff9edab431b71ac991faf29 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8ddf54a32111f6dbe06cd318af443c6545a6c037 bus: mhi: host: Read PK HASH dynamically
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header
8d56ce3c5c7d5af72b4b487b5fd8031108493ac0 Merge branch 'ath-next'
208d38d29cfe4017e5b9a5e127d16342bebf21f4 Merge remote-tracking branch 'mhi/mhi-next'
d4d13947306ab3c98c84389d9397563b550b71b8 Add localversion-wireless-testing-ath

--===============6389515456856704313==--
