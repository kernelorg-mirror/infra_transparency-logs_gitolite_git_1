Content-Type: multipart/mixed; boundary="===============1957377448304689602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 31 Jan 2024 09:34:06 -0000
Message-Id: <170669364617.5116.3762088413049029763@gitolite.kernel.org>

--===============1957377448304689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: revlist-7ed2632ec7d7-41bccc98fb79.txt
  - ref: refs/heads/mm-everything
    old: eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c
    new: ec2dacea82ce333584fa31384eb0b55eb2dbc604
    log: revlist-eaf6e80c56e4-ec2dacea82ce.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 75d6d9683f70874cfe838a518b71b806467daaa1
    new: bbac2bacc15831e9f92dbf7deabe8192c2d8ea92
    log: revlist-75d6d9683f70-bbac2bacc158.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4d7e05b59b91125ac75f42876bdde74b379ded80
    new: b4d47a53076e5b359545c1d7c011d0fa61d629f0
    log: revlist-4d7e05b59b91-b4d47a53076e.txt
  - ref: refs/heads/mm-unstable
    old: d162e170f1181b4305494843e1976584ddf2b72e
    new: 3a92c45e4ba694381c46994f3fde0d8544a2088b
    log: revlist-d162e170f118-3a92c45e4ba6.txt

--===============1957377448304689602==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ed2632ec7d7-41bccc98fb79.txt

024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
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
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
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
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
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
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
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
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
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
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
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

--===============1957377448304689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf6e80c56e4-ec2dacea82ce.txt

7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
a9243ad48dad5605fadeabdf5d146576e1297aa0 mm: zswap: fix missing folio cleanup in writeback race path
064fd31ffbe142d57dc698081f99de5b78979e68 mm/cma: fix placement of trace_cma_alloc_start/finish
c3f7c49c1fd3cea9b486dd38e20082dab4b3904a maple_tree: fix comment describing mas_node_count_gfp()
372abffc7919cffd734d993cc5cc33c0f60b9175 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
18d6f1015a1913132d32f5cfa84aa301ad7e5f84 s390/mm: allocate vmemmap pages from self-contained memory range
0315083eda6e6cb355b825588525a6482d266891 s390/sclp: remove unhandled memory notifier type
5aab491ca6980dc38668befba71764afc3b7c2b3 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1b08541d5ddbfd13d3a38c0eee3804fd7e06ecff s390: enable MHP_MEMMAP_ON_MEMORY
f1528ed4b3d39f947278be070bd94865c47df157 mm/filemap: avoid type conversion
d969a80a29f23e42bdf3e0f6493bec63fe2e542c selftests/mm/ksm_functional: prevent unmapping undefined address
a87529d95e3a0372f04c5c8281fb6a81b358a7f3 selftests/mm: new test that steals pages
52729cfd76d397b50105e89d9cfa7a6e1e9ff2cd mm: vmalloc: add va_alloc() helper
169a5a6ddde9a36782c5738e108c858b54f5511b mm: vmalloc: rename adjust_va_to_fit_type() function
51d4a5c59481a6edb5caa52953f38f686e8f893c mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
aac1abf328a2616ad925eeb326d2c6691c628102 mm: vmalloc: remove global vmap_area_root rb-tree
2d6b6cc380b9a922b651e5c93a98ef4f68c0b429 mm: vmalloc: mark vmap_init_free_space() with __init tag
60eb705ddffe5673b9fb819338aa50ee779b91c4 fix a wrong value passed to __find_vmap_area()
697948bd0325e89b3d31d2074bcdcd3868c137a1 mm/vmalloc: remove vmap_area_list
5c39e51e42185e7f4a5bf2c65ad5886202fafb30 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
431c0b3265072b7c8258abb137a154a15d5c1aab mm: vmalloc: remove global purge_vmap_area_root rb-tree
7db166b4aa0d930d041ae9ff1ad1f706c608449e mm: vmalloc: offload free_vmap_area_lock lock
d77b8e651af5694bfbcc8c9a10b24f1bbb1410ed mm: vmalloc: support multiple nodes in vread_iter
478163dd5cac116b724b5ceb7c18c19c843a77ec mm: vmalloc: support multiple nodes in vmallocinfo
a3822923af51de08df5dce8c32ce7c194b7016f4 mm: vmalloc: set nr_nodes based on CPUs in a system
84f8958cd667d1c192bd69a0504e59e21dc75680 mm: vmalloc: add a shrinker to drain vmap pools
525847c5902cfc4a5620018351cf00fc2fa6e157 mm: vmalloc: improve description of vmap node layer
ed82e5bbef9c54b438055c9ebfe52d669f1f3fdb mm: vmalloc: refactor vmalloc_dump_obj() function
7edf0a77cf93b772ff8004f42eeb9d6403ecc3e8 mm/mmap: simplify vma link and unlink
67dfd41fbce86e1a59593c9e122cf4b094a77f18 mm: memory: use nth_page() in clear/copy_subpage()
7269896acbba7b62463b4b14a2fb5f6c98fe07fd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bc72e937a1de5ab1189c42def85494530da20f8e mm: list_lru: remove unused macro list_lru_init_key()
f84490c9c892898560d7f58fd8765bdfecb0ad07 mm: mmap: no need to call khugepaged_enter_vma() for stack
096a4624ec8e550103329db6f157c9bae9c0c9c0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0635b2765fbfd9789bd08389b189197c6b113baa memcg: return the folio in union mc_target
7122ca3287bf6b90f97ba7b3a0950af5f82d1be3 memcg: use a folio in get_mctgt_type
66f4e1e3f973f30af7ee40d05c77c87af2d20587 memcg: use a folio in get_mctgt_type_thp
26f2f9d6d594d1b0c222b1d8792fe7c76b44ecad mm: add pfn_swap_entry_folio()
fcb48a5ab5300b67337c7f40c47947b436c167ad proc: use pfn_swap_entry_folio where obvious
aebc55ef159e549fe3fa3c926c9a05cfd0783b28 mprotect: use pfn_swap_entry_folio
e088a5658e9131b6f5931b4e7c41308e93840671 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
92473e04c1a9278e9cf74cdb079a892d52e39aa0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
18f2fbe5cffb41513aaea760ad95f3c4f0b14ce7 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
948d3bb7dc9eb922cca81b0b454e9c9ec9ba7c4c mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9134bed5edf76d66a67741dfea662aacab55e7b7 mm: convert to should_zap_page() to should_zap_folio()
c221b4d007869f0da73e12b3685ba8c2434f586a mm-convert-to-should_zap_page-to-should_zap_folio-fix
dbf44e93baa056ca5b60a25afa50329f5046138f mm: convert mm_counter() to take a folio
f06d3e9d1d39d9b67d691902d0debf94c0dcd2c8 mm: convert mm_counter_file() to take a folio
c57c2645447bdc671c8f7c0810a39f1a77028420 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
98158c18452b502a76900ddfaec31f68a54a82e3 mm: update mark_victim tracepoints fields
7eda6ba9dc62ea00c611e77c61ec18796e1428e4 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ca6196c1e3f77ea919406fe4295630e29c23f7d5 mm: HVO: introduce helper function to update and flush pgtable
cb78d8ce2f43169251cc001f5c2a859295a1ecc4 arm64: mm: HVO: support BBM of vmemmap pgtable safely
a3045e96974aa75213f24576697ada761b5df489 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
209826bbad1234aa8f683e73ab85ac5710399903 mm/zswap: improve with alloc_workqueue() call
2282c541aefdb0a425b928e1fb8b7c1fe410f722 tools/mm: add thpmaps script to dump THP usage info
7876e99dd59f1d1257a4349986d9b52e3e088853 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3648cefe4682802156f45b64fafbcb7acf947a1c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
12081a7ff341044138ac73f3c14406dbbe0d882a selftests/memfd: delete unused declarations
2e7e97097d77028ced808783136a95e8f2e337fe userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fd09a0ce540dedca104b19735fbf7e2bef9e1101 selftests: mm: perform some system cleanup before using hugepages
e3ea1b826e160639ba53d117f438798bb0e1538f maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
11c2253562339fef6868973ffcf5c0071a5cd3af mempolicy: clean up minor dead code in queue_pages_test_walk()
0b5f17a6861eceef820ccf2b2e7c152d006114c9 kexec: split crashkernel reservation code out from crash_core.c
b2044843b278023d73c328cdbf9c906e224a8003 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6516ae2baeb5c04b3edd13020383df8c1a478095 crash: split vmcoreinfo exporting code out from crash_core.c
593b34d52d3b9dd4364eefcde8f52b9f1a915792 crash: remove duplicated include in vmcore_info.c
0a7afef35691c2c1a4dd5e7609f7de67d41713e7 crash: remove dependency of FA_DUMP on CRASH_DUMP
a0537ef1e32e78f1e5c1d8979bc8a95410f32747 crash: split crash dumping code out from kexec_core.c
945e488db1666b3a765c7ad65dee061a3d2099e1 crash: clean up kdump related config items
0d59e53ed6c3b33199d7a9f916278806e8b06661 x86, crash: wrap crash dumping code into crash related ifdefs
674314edd59dba87224bf477afd901abf3c6d441 arm64, crash: wrap crash dumping code into crash related ifdefs
ed4ab93b8dca4d638afd18dab2a1d3d930f1c882 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
34847c970d7feb3460c577e2bc9b5d54dca8c53b ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
1819823eed348ec15d25f82ff2afeeaf73d15430 s390, crash: wrap crash dumping code into crash related ifdefs
b4a07e34e15bf9b796a270932902f671cf0b4507 sh, crash: wrap crash dumping code into crash related ifdefs
cda487c0a74a9160c1477e14d857b339c79732c5 mips, crash: wrap crash dumping code into crash related ifdefs
37281a1a4916e709401e728b5e7291d56b28e1fe riscv, crash: wrap crash dumping code into crash related ifdefs
41c5e0bec007b5910043563ca49d66f7a188d464 arm, crash: wrap crash dumping code into crash related ifdefs
57d6736e7a6eb47939977444770f74408a4f5732 loongarch, crash: wrap crash dumping code into crash related ifdefs
f73c7a5997426280402956c330928eef970a6571 mm/zswap: make sure each swapfile always have zswap rb-tree
4d6262db26280c70b122008f5da894342786ca14 mm/zswap: split zswap rb-tree
e6a1ca66392f9af26cafb428123fe066c826b06c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
008a70daf58254538a14b42d6c144997c980ad90 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ce3883bf8e64d3bfded2c41e9bfbfba8236e9ffa mm/mmap: introduce vma_set_range()
88889777af485e0d0cccb6e84713d7ec997cc1eb mm: zswap: remove unused tree argument in zswap_entry_put()
edcadaf023d516cf087d065b9921a4098459b9cb dax/bus.c: replace driver-core lock usage by a local rwsem
1e0308bf31f3c788a922e49da69ec79d7684ba4d dax/bus.c: replace several sprintf() with sysfs_emit()
7c04d26dcbe7be05c740796b5bc1f513937b6cd9 Documentatiion/ABI: add ABI documentation for sys-bus-dax
2705e47b92409155c868c12f0db02e32ccbb32d3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
7e70ae812236a784564f59320ee7e94a5e5b5caf mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
6e024d502dd3631dfee6997d970ca51be60769d1 dax: add a sysfs knob to control memmap_on_memory behavior
056484c1a19b104991c5276ddfb1841c44f76d04 highmem: add kernel-doc for memcpy_*_folio()
bd8ef4803f72d2ace7cadcb5a21474d8caf1a079 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
02ebb4652e3749bb4b139aaaebf593ca836d5e71 mm/compaction: enable compacting >0 order folios.
b6feb42e379bdb8da2567fdf3bb9fcb3cf84fe10 mm/compaction: add support for >0 order folio memory compaction.
f2ab40c4bc9c63f4feb9af6ec5ce534cfb6055d3 mm/compaction: optimize >0 order folio compaction with free page split.
0e20ae3975d9489c5e4a156ef19a0faee288c325 mm: memcg: don't periodically flush stats when memcg is disabled
8f12806c067b2d57bb3ed6ce0037dba110118ce0 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f7279801ff46b58e6bd25aecfbea28e88f42a090 hugetlb: code clean for hugetlb_hstate_alloc_pages
cfdf0faaf3f0960554a6c8dda2d68c8fab8aad32 hugetlb: split hugetlb_hstate_alloc_pages
507b57b2daef420d2fe13c62f507b14387ef7445 padata: dispatch works on different nodes
5018d25e9febad6d03f532bf0167b08296c87545 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4391e4679bd7a229f4bd97a2f27e57de7d05da15 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
b1a6f2b5f1827c8df2beb9da7505b46fa48a636f hugetlb: parallelize 2M hugetlb allocation and initialization
8b9c1350115da318a97836423f73f484a200b077 hugetlb: parallelize 1G hugetlb initialization
59711c69e692f6408ffe3e6f826609837709c406 mm and cache_info: remove unnecessary CPU cache info update
45ae2add29e2853f4dae8d37324c7f820921b583 x86/mm: delete unused cpu argument to leave_mm()
6e2bbaa08ca958915e1da968b64327ea6ddc38e2 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9cf78c52c93d7b16d2b83df1ed6ca1ccb123ef2e mm/zswap: fix race between lru writeback and swapoff
26a7f1648f07aa0c5c856b64b5b82b1233f4f9cd mm/list_lru: remove list_lru_putback()
d869d3fb362c51a59c173fdee050dc100ff68383 stackdepot: use variable size records for non-evictable entries
2ef8127ce56d76a4f861e7f0c40e241409c18087 kasan: revert eviction of stack traces in generic mode
5ff5178495b3fd5624543b8bdcdd5ba5e7cafe24 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
36c6faa33b878745f30c544b2189d43aacec96ef mm: compaction: limit the suitable target page order to be less than cc->order
3fba0bccc287b087a2262bc7f53dc7883e34e4e4 mm: zswap: rename zswap_free_entry to zswap_entry_free
32068a78f7a4d137f14580e96db2d681342ad853 mm: zswap: inline and remove zswap_entry_find_get()
4231a94f31606062d83b77c5704d3ef20e180b36 mm: zswap: move zswap_invalidate_entry() to related functions
1a274d5dddf116a0900f4c32c91f9a04bef7103d mm: zswap: warn when referencing a dead entry
a2c7d38cf4915b8235839c5451ef82939b3af7df mm: zswap: clean up zswap_entry_put()
a4a9d1ffefbb68b09050284788de93921ec9ab15 mm: zswap: rename __zswap_load() to zswap_decompress()
6db85df064f864e16eefdca06c475a340a257cce mm: zswap: break out zwap_compress()
b1a2a0ed5d831cd9bb755e170260626f2fa43223 mm: zswap: further cleanup zswap_store()
c9070092b658e578e5b6e80ed8b68ec327162237 mm: zswap: simplify zswap_invalidate()
0858aef97827e36254120e075ab42919cf761e2a mm: zswap: function ordering: pool alloc & free
8f600872a7ff9350681364463805cafed07020a5 mm: zswap: function ordering: pool refcounting
06b2ee23c95c6655586eba48fb25750e0ebd7878 mm: zswap: function ordering: zswap_pools
034672cfecbd4ea82e8f0ea57f03d9023a100fb4 mm: zswap: function ordering: pool params
3bcc879d25478db7730e98216c3ab0bcac10b3e6 mm: zswap: function ordering: public lru api
e9c7d9d6bda18627e3ac3557d587b73e6cca8518 mm: zswap: function ordering: move entry sections out of LRU section
f74d04c807e343d4e82450922067c23a4e383426 mm: zswap: function ordering: move entry section out of tree section
326b395ae838f4e793336a752053e73069ed4fdc mm: zswap: function ordering: compress & decompress functions
fe8415052d45c7eb5be6844a163b9dbcceaa408b mm: zswap: function ordering: per-cpu compression infra
45e264a25d7c022125692602e17dbc20d663aaf3 mm: zswap: function ordering: writeback
7f4e0cf40b8d440755a3c038c4c4c123fe778223 mm: zswap: function ordering: shrink_memcg_cb
b4489b2e8ef5277bd8925547b3464886c1192ff8 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f85fa5fa90db6f65d92f6cb99c6bcb655898154b mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
adf9047adfff48aa1a17257f82f2f3f08eb0ccc9 mm/damon/dbgfs: implement deprecation notice file
56c233831d70a2be9ddd5bf264e8db6def138f79 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1364bbee446ea919e5d3f2433ba7457a986dd061 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
c79e7095868ed62e5843176d95517c7262d45c2f selftets/damon: prepare for monitor_on file renaming
d0c90dcc06509d5ee9dda96a7393d60343c63885 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
58796385178b77697b9b8dee488e5e859bf716be Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dc35e9925ea1796a80a85a85742393d96f048810 Docs/translations/damon/usage: update for monitor_on renaming
22c124fdb062f9a4383337e30f4f93bb08792419 mm/mmap: use SZ_{8K, 128K} helper macro
4f60623e13c270bab759ff8483dec2062f2a0964 mm/mempolicy: implement the sysfs-based weighted_interleave interface
01e5bdb29292ea9200d2d6ae062fdf7c374ff0e0 mm/mempolicy: refactor a read-once mechanism into a function for re-use
147371fd14993ae64ef2f612eb15f37fcef12d83 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
041aafc133cc4c8826c58d8c0da7635cce9444cd mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
f5e62bcf472e53a5e37cf9ebe46d5067442541f1 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b7062272ee15bad310018ee4538a9b229e70062f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
938533d46be747f58fc495c04ef8cb1fa2b2f67c powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
7282bf6c3c75d9d06894a87e9e7783ada7e80467 mm: ptdump: have ptdump_check_wx() return bool
24976a6ac9176a30e731cc0c2cd790d3336dd75c mm-ptdump-have-ptdump_check_wx-return-bool-fix
b654b75b3060bc5ce65cda6fa110fc6a321de10c mm: ptdump: add check_wx_pages debugfs attribute
2bcb578627a37b56e2fa2099be7bcd46f115bd5b modules: wait do_free_init correctly
c387d996faff9bf2d105dfbfef337da82bff6c5c mm: optimization on page allocation when CMA enabled
196694dc994059d47ed08c762981020ded1700e5 mm: add defines for min/max swappiness
3a92c45e4ba694381c46994f3fde0d8544a2088b mm: add swappiness= arg to memory.reclaim
fd8a03639636bd0b544b4108f1c1b216cce87156 bounds: support non-power-of-two CONFIG_NR_CPUS
e31a7064b797812bca319e35af6f113d66bf0137 arch and include: update LLVM Phabricator links
983fac0ad90f86dcc52496b10c04495b6e20c735 treewide: update LLVM Bugzilla links
28dab03cca2028c790d15d7ad61c4b30c7f5d0d7 selftests: add eventfd selftests
bdb59f8a69909f583b41d6363ce70a6e50d52b85 list: add hlist_count_nodes()
4490487dd154734cab35578e1e741cf134ff5a30 binder: use of hlist_count_nodes()
7a2af157898260b4a323581a92a3b646dc2affad bcache: use of hlist_count_nodes()
380111fbb447b4ad1dc4658a0741588e95179a41 ocfs2: Spelling fix
321d96d70dd5dea785e5ebde8e3a0cb4bbd63c55 lib/win_minmax: fix header comments
13f86266e3cd77a19ebabab9f28be63b566eaaee panic: suppress gnu_printf warning
74f4422df6e27efcf42e7ffef9340fc3c0b7f402 lib min_heap: optimize number of calls to min_heapify()
c145b97f2dcb45ad32f59c559c624c55a1c08069 lib min_heap: optimize number of comparisons in min_heapify()
0df2b25ce9d89976fba0c800e5562148a3345a46 sysctl: allow change system v ipc sysctls inside ipc namespace
41d8f2d3ad4aa64c15752928a2edbe9af5470fec docs: add information about ipc sysctls limitations
29dcc97276179e45688de7cb53b6b69c3d85d4c4 sysctl: allow to change limits for posix messages queues
31607d64203b6dc464ab54d76f4d6e39e31a708b user_namespace: Remove unnecessary NULL values from kbuf
7908dfd28df944dfbd26111ad0954fdd6e3fdba4 lib/sort: optimize heapsort for equal elements in sift-down path
26a69239d7edbc74e50286dade3a99ca1da5446d lib/sort: Optimize heapsort with double-pop variation
ccef4769a428e3e2056f9698c3212677192c2a09 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
7343ccc1e41c7bc75dad6fc79b45a37c19efa572 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
24e8b9bdc03565824b4cfbc50c5a8dd61b374421 flex_proportions: remove unused fprop_local_single
8b088f4def0cc472369ac39bb3a3a393160a5c51 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
939f96166af258188876a5d720b0aa3ed97072e0 lib: dhry: remove unneeded <linux/mutex.h>
99de0f4878a9c624b4a06f6e9546ec95a3bfa24e lib: dhry: use ktime_ms_delta() helper
e495a4c40a4122d495664709823e966d3e0b1916 lib: dhry: add missing closing parenthesis
3fa0dc95b4a2d0d3901b019c087b920c63f1668f nilfs2: convert segment buffer to use kmap_local
3f0169197563cc5d0efbf4b20cb7cacf9ef58034 nilfs2: convert nilfs_copy_buffer() to use kmap_local
1319083353489215d23d8cdedd5fa09f740e3020 nilfs2: convert metadata file common code to use kmap_local
690bb2b2b6d4cf3e35ad5c44bad1b46d547ff2e7 nilfs2: convert sufile to use kmap_local
3ce4276b207eda048014dabc2295bf056278fdb9 nilfs2: convert persistent object allocator to use kmap_local
676cc3b2e60e1b183026a3ecc0e92d3449d62946 nilfs2: convert DAT to use kmap_local
5705f6e6e8b5c0a35324d4596e93624fc57df291 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f422ef6111d54c192bcc7e0c2d381a5a90299583 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2d97cae8cc4853f622ca6a05ac7d63d455bd58f1 nilfs2: convert ifile to use kmap_local
5c8436d4b3c119a00a98926106f894638f8c3cbb nilfs2: localize highmem mapping for checkpoint creation within cpfile
f477587f6cedd74ebbd92f25c28a551893014cdd nilfs2: localize highmem mapping for checkpoint finalization within cpfile
5fb49887991cdfb5d8284c97cc27a4ac9d8722da nilfs2: localize highmem mapping for checkpoint reading within cpfile
71488bdc373d2884b4323c7427ebc316b4eaab6a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ab52d122692776d5e0a29997f7d9e2d0b6d9f509 nilfs2: convert cpfile to use kmap_local
834ec1d23052b3cc69ed409793e4d370fcda0ebb kbuild: raise the minimum supported version of LLVM to 13.0.1
8f20632b4f573e5063fec43000119ed47ac76d81 Makefile: drop warn-stack-size plugin opt
e3dee7f334341775b6641e70efd382d1359f43af x86: drop stack-alignment plugin opt
a18f79c4145fbb59c90d8c9eca540cb514d43392 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1633a42d2cf19ebe8b35d076ea72f6069d53e495 arm64: Kconfig: clean up tautological LLVM version checks
c9be957f1135c039151f2483cfa5924f3cad53ff powerpc: Kconfig: remove tautology in CONFIG_COMPAT
944e827678dd77e8dbc89d9fe7111aec830757f3 riscv: remove MCOUNT_NAME workaround
e129633ac04f66c67b6c4edaa035bd0c811228bf riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
2bc5ecf4daa5d64c5246c4e1176d0814b7a07e1f fortify: drop Clang version check for 12.0.1 or newer
1717502a14afb53ac56294661a5426299c94107e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
94b190dbda3d16850a002c372fc1040541ce124e compiler-clang.h: update __diag_clang() macros for minimum version bump
aa6a58c8fcaf82e75ab200958605139e6ff93299 selftests/mm: hugetlb_reparenting_test: do not unmount
25ea45f9058026e644a2c9eaf494aef789576bdf selftests/mm: run_vmtests: remove sudo and conform to tap
4fc1e7ffb61992bd1f2460214c766beb8c4a47c8 selftests/mm: save and restore nr_hugepages value
1fdeab609de0c57b9ef56078ddf647d36089147d selftests/mm: protection_keys: save/restore nr_hugepages settings
f7ff0b277ff9fefe8f41b374baca8888c7dc54cd selftests/mm: run_vmtests.sh: add missing tests
6d5cbfaf058cecf52dea4839cb0681207b908c03 init: remove obsolete arch_call_rest_init() wrapper
4d3e70d4f83aa98d4e50fd163d44872e25e31479 selftests/mm: hugepage-shm: conform test to TAP format output
216bd78b2e3198c7a92e0ba0b00df658cc3b9220 selftests/mm: hugepage-vmemmap: conform test to TAP format output
7daa749b593b06623cd963569b0cbe91e6a346d3 selftests/mm: hugetlb-madvise: conform test to TAP format output
eb8bb77ecc5a0e104527b7e41791f2d94f044f93 selftests/mm: khugepaged: conform test to TAP format output
0bd0fe075ee70089850fc819a3b01cc581bcae22 selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
c9850eacbd63e0cc246c29b1efd6664733575fb5 selftests/mm: config: add missing configs
b4d47a53076e5b359545c1d7c011d0fa61d629f0 iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()
ec2dacea82ce333584fa31384eb0b55eb2dbc604 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1957377448304689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d6d9683f70-bbac2bacc158.txt

7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock

--===============1957377448304689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7e05b59b91-b4d47a53076e.txt

fd8a03639636bd0b544b4108f1c1b216cce87156 bounds: support non-power-of-two CONFIG_NR_CPUS
e31a7064b797812bca319e35af6f113d66bf0137 arch and include: update LLVM Phabricator links
983fac0ad90f86dcc52496b10c04495b6e20c735 treewide: update LLVM Bugzilla links
28dab03cca2028c790d15d7ad61c4b30c7f5d0d7 selftests: add eventfd selftests
bdb59f8a69909f583b41d6363ce70a6e50d52b85 list: add hlist_count_nodes()
4490487dd154734cab35578e1e741cf134ff5a30 binder: use of hlist_count_nodes()
7a2af157898260b4a323581a92a3b646dc2affad bcache: use of hlist_count_nodes()
380111fbb447b4ad1dc4658a0741588e95179a41 ocfs2: Spelling fix
321d96d70dd5dea785e5ebde8e3a0cb4bbd63c55 lib/win_minmax: fix header comments
13f86266e3cd77a19ebabab9f28be63b566eaaee panic: suppress gnu_printf warning
74f4422df6e27efcf42e7ffef9340fc3c0b7f402 lib min_heap: optimize number of calls to min_heapify()
c145b97f2dcb45ad32f59c559c624c55a1c08069 lib min_heap: optimize number of comparisons in min_heapify()
0df2b25ce9d89976fba0c800e5562148a3345a46 sysctl: allow change system v ipc sysctls inside ipc namespace
41d8f2d3ad4aa64c15752928a2edbe9af5470fec docs: add information about ipc sysctls limitations
29dcc97276179e45688de7cb53b6b69c3d85d4c4 sysctl: allow to change limits for posix messages queues
31607d64203b6dc464ab54d76f4d6e39e31a708b user_namespace: Remove unnecessary NULL values from kbuf
7908dfd28df944dfbd26111ad0954fdd6e3fdba4 lib/sort: optimize heapsort for equal elements in sift-down path
26a69239d7edbc74e50286dade3a99ca1da5446d lib/sort: Optimize heapsort with double-pop variation
ccef4769a428e3e2056f9698c3212677192c2a09 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
7343ccc1e41c7bc75dad6fc79b45a37c19efa572 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
24e8b9bdc03565824b4cfbc50c5a8dd61b374421 flex_proportions: remove unused fprop_local_single
8b088f4def0cc472369ac39bb3a3a393160a5c51 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
939f96166af258188876a5d720b0aa3ed97072e0 lib: dhry: remove unneeded <linux/mutex.h>
99de0f4878a9c624b4a06f6e9546ec95a3bfa24e lib: dhry: use ktime_ms_delta() helper
e495a4c40a4122d495664709823e966d3e0b1916 lib: dhry: add missing closing parenthesis
3fa0dc95b4a2d0d3901b019c087b920c63f1668f nilfs2: convert segment buffer to use kmap_local
3f0169197563cc5d0efbf4b20cb7cacf9ef58034 nilfs2: convert nilfs_copy_buffer() to use kmap_local
1319083353489215d23d8cdedd5fa09f740e3020 nilfs2: convert metadata file common code to use kmap_local
690bb2b2b6d4cf3e35ad5c44bad1b46d547ff2e7 nilfs2: convert sufile to use kmap_local
3ce4276b207eda048014dabc2295bf056278fdb9 nilfs2: convert persistent object allocator to use kmap_local
676cc3b2e60e1b183026a3ecc0e92d3449d62946 nilfs2: convert DAT to use kmap_local
5705f6e6e8b5c0a35324d4596e93624fc57df291 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f422ef6111d54c192bcc7e0c2d381a5a90299583 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2d97cae8cc4853f622ca6a05ac7d63d455bd58f1 nilfs2: convert ifile to use kmap_local
5c8436d4b3c119a00a98926106f894638f8c3cbb nilfs2: localize highmem mapping for checkpoint creation within cpfile
f477587f6cedd74ebbd92f25c28a551893014cdd nilfs2: localize highmem mapping for checkpoint finalization within cpfile
5fb49887991cdfb5d8284c97cc27a4ac9d8722da nilfs2: localize highmem mapping for checkpoint reading within cpfile
71488bdc373d2884b4323c7427ebc316b4eaab6a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ab52d122692776d5e0a29997f7d9e2d0b6d9f509 nilfs2: convert cpfile to use kmap_local
834ec1d23052b3cc69ed409793e4d370fcda0ebb kbuild: raise the minimum supported version of LLVM to 13.0.1
8f20632b4f573e5063fec43000119ed47ac76d81 Makefile: drop warn-stack-size plugin opt
e3dee7f334341775b6641e70efd382d1359f43af x86: drop stack-alignment plugin opt
a18f79c4145fbb59c90d8c9eca540cb514d43392 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1633a42d2cf19ebe8b35d076ea72f6069d53e495 arm64: Kconfig: clean up tautological LLVM version checks
c9be957f1135c039151f2483cfa5924f3cad53ff powerpc: Kconfig: remove tautology in CONFIG_COMPAT
944e827678dd77e8dbc89d9fe7111aec830757f3 riscv: remove MCOUNT_NAME workaround
e129633ac04f66c67b6c4edaa035bd0c811228bf riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
2bc5ecf4daa5d64c5246c4e1176d0814b7a07e1f fortify: drop Clang version check for 12.0.1 or newer
1717502a14afb53ac56294661a5426299c94107e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
94b190dbda3d16850a002c372fc1040541ce124e compiler-clang.h: update __diag_clang() macros for minimum version bump
aa6a58c8fcaf82e75ab200958605139e6ff93299 selftests/mm: hugetlb_reparenting_test: do not unmount
25ea45f9058026e644a2c9eaf494aef789576bdf selftests/mm: run_vmtests: remove sudo and conform to tap
4fc1e7ffb61992bd1f2460214c766beb8c4a47c8 selftests/mm: save and restore nr_hugepages value
1fdeab609de0c57b9ef56078ddf647d36089147d selftests/mm: protection_keys: save/restore nr_hugepages settings
f7ff0b277ff9fefe8f41b374baca8888c7dc54cd selftests/mm: run_vmtests.sh: add missing tests
6d5cbfaf058cecf52dea4839cb0681207b908c03 init: remove obsolete arch_call_rest_init() wrapper
4d3e70d4f83aa98d4e50fd163d44872e25e31479 selftests/mm: hugepage-shm: conform test to TAP format output
216bd78b2e3198c7a92e0ba0b00df658cc3b9220 selftests/mm: hugepage-vmemmap: conform test to TAP format output
7daa749b593b06623cd963569b0cbe91e6a346d3 selftests/mm: hugetlb-madvise: conform test to TAP format output
eb8bb77ecc5a0e104527b7e41791f2d94f044f93 selftests/mm: khugepaged: conform test to TAP format output
0bd0fe075ee70089850fc819a3b01cc581bcae22 selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
c9850eacbd63e0cc246c29b1efd6664733575fb5 selftests/mm: config: add missing configs
b4d47a53076e5b359545c1d7c011d0fa61d629f0 iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()

--===============1957377448304689602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d162e170f118-3a92c45e4ba6.txt

7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
a9243ad48dad5605fadeabdf5d146576e1297aa0 mm: zswap: fix missing folio cleanup in writeback race path
064fd31ffbe142d57dc698081f99de5b78979e68 mm/cma: fix placement of trace_cma_alloc_start/finish
c3f7c49c1fd3cea9b486dd38e20082dab4b3904a maple_tree: fix comment describing mas_node_count_gfp()
372abffc7919cffd734d993cc5cc33c0f60b9175 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
18d6f1015a1913132d32f5cfa84aa301ad7e5f84 s390/mm: allocate vmemmap pages from self-contained memory range
0315083eda6e6cb355b825588525a6482d266891 s390/sclp: remove unhandled memory notifier type
5aab491ca6980dc38668befba71764afc3b7c2b3 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1b08541d5ddbfd13d3a38c0eee3804fd7e06ecff s390: enable MHP_MEMMAP_ON_MEMORY
f1528ed4b3d39f947278be070bd94865c47df157 mm/filemap: avoid type conversion
d969a80a29f23e42bdf3e0f6493bec63fe2e542c selftests/mm/ksm_functional: prevent unmapping undefined address
a87529d95e3a0372f04c5c8281fb6a81b358a7f3 selftests/mm: new test that steals pages
52729cfd76d397b50105e89d9cfa7a6e1e9ff2cd mm: vmalloc: add va_alloc() helper
169a5a6ddde9a36782c5738e108c858b54f5511b mm: vmalloc: rename adjust_va_to_fit_type() function
51d4a5c59481a6edb5caa52953f38f686e8f893c mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
aac1abf328a2616ad925eeb326d2c6691c628102 mm: vmalloc: remove global vmap_area_root rb-tree
2d6b6cc380b9a922b651e5c93a98ef4f68c0b429 mm: vmalloc: mark vmap_init_free_space() with __init tag
60eb705ddffe5673b9fb819338aa50ee779b91c4 fix a wrong value passed to __find_vmap_area()
697948bd0325e89b3d31d2074bcdcd3868c137a1 mm/vmalloc: remove vmap_area_list
5c39e51e42185e7f4a5bf2c65ad5886202fafb30 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
431c0b3265072b7c8258abb137a154a15d5c1aab mm: vmalloc: remove global purge_vmap_area_root rb-tree
7db166b4aa0d930d041ae9ff1ad1f706c608449e mm: vmalloc: offload free_vmap_area_lock lock
d77b8e651af5694bfbcc8c9a10b24f1bbb1410ed mm: vmalloc: support multiple nodes in vread_iter
478163dd5cac116b724b5ceb7c18c19c843a77ec mm: vmalloc: support multiple nodes in vmallocinfo
a3822923af51de08df5dce8c32ce7c194b7016f4 mm: vmalloc: set nr_nodes based on CPUs in a system
84f8958cd667d1c192bd69a0504e59e21dc75680 mm: vmalloc: add a shrinker to drain vmap pools
525847c5902cfc4a5620018351cf00fc2fa6e157 mm: vmalloc: improve description of vmap node layer
ed82e5bbef9c54b438055c9ebfe52d669f1f3fdb mm: vmalloc: refactor vmalloc_dump_obj() function
7edf0a77cf93b772ff8004f42eeb9d6403ecc3e8 mm/mmap: simplify vma link and unlink
67dfd41fbce86e1a59593c9e122cf4b094a77f18 mm: memory: use nth_page() in clear/copy_subpage()
7269896acbba7b62463b4b14a2fb5f6c98fe07fd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bc72e937a1de5ab1189c42def85494530da20f8e mm: list_lru: remove unused macro list_lru_init_key()
f84490c9c892898560d7f58fd8765bdfecb0ad07 mm: mmap: no need to call khugepaged_enter_vma() for stack
096a4624ec8e550103329db6f157c9bae9c0c9c0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0635b2765fbfd9789bd08389b189197c6b113baa memcg: return the folio in union mc_target
7122ca3287bf6b90f97ba7b3a0950af5f82d1be3 memcg: use a folio in get_mctgt_type
66f4e1e3f973f30af7ee40d05c77c87af2d20587 memcg: use a folio in get_mctgt_type_thp
26f2f9d6d594d1b0c222b1d8792fe7c76b44ecad mm: add pfn_swap_entry_folio()
fcb48a5ab5300b67337c7f40c47947b436c167ad proc: use pfn_swap_entry_folio where obvious
aebc55ef159e549fe3fa3c926c9a05cfd0783b28 mprotect: use pfn_swap_entry_folio
e088a5658e9131b6f5931b4e7c41308e93840671 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
92473e04c1a9278e9cf74cdb079a892d52e39aa0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
18f2fbe5cffb41513aaea760ad95f3c4f0b14ce7 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
948d3bb7dc9eb922cca81b0b454e9c9ec9ba7c4c mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9134bed5edf76d66a67741dfea662aacab55e7b7 mm: convert to should_zap_page() to should_zap_folio()
c221b4d007869f0da73e12b3685ba8c2434f586a mm-convert-to-should_zap_page-to-should_zap_folio-fix
dbf44e93baa056ca5b60a25afa50329f5046138f mm: convert mm_counter() to take a folio
f06d3e9d1d39d9b67d691902d0debf94c0dcd2c8 mm: convert mm_counter_file() to take a folio
c57c2645447bdc671c8f7c0810a39f1a77028420 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
98158c18452b502a76900ddfaec31f68a54a82e3 mm: update mark_victim tracepoints fields
7eda6ba9dc62ea00c611e77c61ec18796e1428e4 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ca6196c1e3f77ea919406fe4295630e29c23f7d5 mm: HVO: introduce helper function to update and flush pgtable
cb78d8ce2f43169251cc001f5c2a859295a1ecc4 arm64: mm: HVO: support BBM of vmemmap pgtable safely
a3045e96974aa75213f24576697ada761b5df489 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
209826bbad1234aa8f683e73ab85ac5710399903 mm/zswap: improve with alloc_workqueue() call
2282c541aefdb0a425b928e1fb8b7c1fe410f722 tools/mm: add thpmaps script to dump THP usage info
7876e99dd59f1d1257a4349986d9b52e3e088853 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3648cefe4682802156f45b64fafbcb7acf947a1c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
12081a7ff341044138ac73f3c14406dbbe0d882a selftests/memfd: delete unused declarations
2e7e97097d77028ced808783136a95e8f2e337fe userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fd09a0ce540dedca104b19735fbf7e2bef9e1101 selftests: mm: perform some system cleanup before using hugepages
e3ea1b826e160639ba53d117f438798bb0e1538f maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
11c2253562339fef6868973ffcf5c0071a5cd3af mempolicy: clean up minor dead code in queue_pages_test_walk()
0b5f17a6861eceef820ccf2b2e7c152d006114c9 kexec: split crashkernel reservation code out from crash_core.c
b2044843b278023d73c328cdbf9c906e224a8003 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6516ae2baeb5c04b3edd13020383df8c1a478095 crash: split vmcoreinfo exporting code out from crash_core.c
593b34d52d3b9dd4364eefcde8f52b9f1a915792 crash: remove duplicated include in vmcore_info.c
0a7afef35691c2c1a4dd5e7609f7de67d41713e7 crash: remove dependency of FA_DUMP on CRASH_DUMP
a0537ef1e32e78f1e5c1d8979bc8a95410f32747 crash: split crash dumping code out from kexec_core.c
945e488db1666b3a765c7ad65dee061a3d2099e1 crash: clean up kdump related config items
0d59e53ed6c3b33199d7a9f916278806e8b06661 x86, crash: wrap crash dumping code into crash related ifdefs
674314edd59dba87224bf477afd901abf3c6d441 arm64, crash: wrap crash dumping code into crash related ifdefs
ed4ab93b8dca4d638afd18dab2a1d3d930f1c882 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
34847c970d7feb3460c577e2bc9b5d54dca8c53b ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
1819823eed348ec15d25f82ff2afeeaf73d15430 s390, crash: wrap crash dumping code into crash related ifdefs
b4a07e34e15bf9b796a270932902f671cf0b4507 sh, crash: wrap crash dumping code into crash related ifdefs
cda487c0a74a9160c1477e14d857b339c79732c5 mips, crash: wrap crash dumping code into crash related ifdefs
37281a1a4916e709401e728b5e7291d56b28e1fe riscv, crash: wrap crash dumping code into crash related ifdefs
41c5e0bec007b5910043563ca49d66f7a188d464 arm, crash: wrap crash dumping code into crash related ifdefs
57d6736e7a6eb47939977444770f74408a4f5732 loongarch, crash: wrap crash dumping code into crash related ifdefs
f73c7a5997426280402956c330928eef970a6571 mm/zswap: make sure each swapfile always have zswap rb-tree
4d6262db26280c70b122008f5da894342786ca14 mm/zswap: split zswap rb-tree
e6a1ca66392f9af26cafb428123fe066c826b06c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
008a70daf58254538a14b42d6c144997c980ad90 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ce3883bf8e64d3bfded2c41e9bfbfba8236e9ffa mm/mmap: introduce vma_set_range()
88889777af485e0d0cccb6e84713d7ec997cc1eb mm: zswap: remove unused tree argument in zswap_entry_put()
edcadaf023d516cf087d065b9921a4098459b9cb dax/bus.c: replace driver-core lock usage by a local rwsem
1e0308bf31f3c788a922e49da69ec79d7684ba4d dax/bus.c: replace several sprintf() with sysfs_emit()
7c04d26dcbe7be05c740796b5bc1f513937b6cd9 Documentatiion/ABI: add ABI documentation for sys-bus-dax
2705e47b92409155c868c12f0db02e32ccbb32d3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
7e70ae812236a784564f59320ee7e94a5e5b5caf mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
6e024d502dd3631dfee6997d970ca51be60769d1 dax: add a sysfs knob to control memmap_on_memory behavior
056484c1a19b104991c5276ddfb1841c44f76d04 highmem: add kernel-doc for memcpy_*_folio()
bd8ef4803f72d2ace7cadcb5a21474d8caf1a079 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
02ebb4652e3749bb4b139aaaebf593ca836d5e71 mm/compaction: enable compacting >0 order folios.
b6feb42e379bdb8da2567fdf3bb9fcb3cf84fe10 mm/compaction: add support for >0 order folio memory compaction.
f2ab40c4bc9c63f4feb9af6ec5ce534cfb6055d3 mm/compaction: optimize >0 order folio compaction with free page split.
0e20ae3975d9489c5e4a156ef19a0faee288c325 mm: memcg: don't periodically flush stats when memcg is disabled
8f12806c067b2d57bb3ed6ce0037dba110118ce0 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f7279801ff46b58e6bd25aecfbea28e88f42a090 hugetlb: code clean for hugetlb_hstate_alloc_pages
cfdf0faaf3f0960554a6c8dda2d68c8fab8aad32 hugetlb: split hugetlb_hstate_alloc_pages
507b57b2daef420d2fe13c62f507b14387ef7445 padata: dispatch works on different nodes
5018d25e9febad6d03f532bf0167b08296c87545 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4391e4679bd7a229f4bd97a2f27e57de7d05da15 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
b1a6f2b5f1827c8df2beb9da7505b46fa48a636f hugetlb: parallelize 2M hugetlb allocation and initialization
8b9c1350115da318a97836423f73f484a200b077 hugetlb: parallelize 1G hugetlb initialization
59711c69e692f6408ffe3e6f826609837709c406 mm and cache_info: remove unnecessary CPU cache info update
45ae2add29e2853f4dae8d37324c7f820921b583 x86/mm: delete unused cpu argument to leave_mm()
6e2bbaa08ca958915e1da968b64327ea6ddc38e2 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9cf78c52c93d7b16d2b83df1ed6ca1ccb123ef2e mm/zswap: fix race between lru writeback and swapoff
26a7f1648f07aa0c5c856b64b5b82b1233f4f9cd mm/list_lru: remove list_lru_putback()
d869d3fb362c51a59c173fdee050dc100ff68383 stackdepot: use variable size records for non-evictable entries
2ef8127ce56d76a4f861e7f0c40e241409c18087 kasan: revert eviction of stack traces in generic mode
5ff5178495b3fd5624543b8bdcdd5ba5e7cafe24 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
36c6faa33b878745f30c544b2189d43aacec96ef mm: compaction: limit the suitable target page order to be less than cc->order
3fba0bccc287b087a2262bc7f53dc7883e34e4e4 mm: zswap: rename zswap_free_entry to zswap_entry_free
32068a78f7a4d137f14580e96db2d681342ad853 mm: zswap: inline and remove zswap_entry_find_get()
4231a94f31606062d83b77c5704d3ef20e180b36 mm: zswap: move zswap_invalidate_entry() to related functions
1a274d5dddf116a0900f4c32c91f9a04bef7103d mm: zswap: warn when referencing a dead entry
a2c7d38cf4915b8235839c5451ef82939b3af7df mm: zswap: clean up zswap_entry_put()
a4a9d1ffefbb68b09050284788de93921ec9ab15 mm: zswap: rename __zswap_load() to zswap_decompress()
6db85df064f864e16eefdca06c475a340a257cce mm: zswap: break out zwap_compress()
b1a2a0ed5d831cd9bb755e170260626f2fa43223 mm: zswap: further cleanup zswap_store()
c9070092b658e578e5b6e80ed8b68ec327162237 mm: zswap: simplify zswap_invalidate()
0858aef97827e36254120e075ab42919cf761e2a mm: zswap: function ordering: pool alloc & free
8f600872a7ff9350681364463805cafed07020a5 mm: zswap: function ordering: pool refcounting
06b2ee23c95c6655586eba48fb25750e0ebd7878 mm: zswap: function ordering: zswap_pools
034672cfecbd4ea82e8f0ea57f03d9023a100fb4 mm: zswap: function ordering: pool params
3bcc879d25478db7730e98216c3ab0bcac10b3e6 mm: zswap: function ordering: public lru api
e9c7d9d6bda18627e3ac3557d587b73e6cca8518 mm: zswap: function ordering: move entry sections out of LRU section
f74d04c807e343d4e82450922067c23a4e383426 mm: zswap: function ordering: move entry section out of tree section
326b395ae838f4e793336a752053e73069ed4fdc mm: zswap: function ordering: compress & decompress functions
fe8415052d45c7eb5be6844a163b9dbcceaa408b mm: zswap: function ordering: per-cpu compression infra
45e264a25d7c022125692602e17dbc20d663aaf3 mm: zswap: function ordering: writeback
7f4e0cf40b8d440755a3c038c4c4c123fe778223 mm: zswap: function ordering: shrink_memcg_cb
b4489b2e8ef5277bd8925547b3464886c1192ff8 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f85fa5fa90db6f65d92f6cb99c6bcb655898154b mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
adf9047adfff48aa1a17257f82f2f3f08eb0ccc9 mm/damon/dbgfs: implement deprecation notice file
56c233831d70a2be9ddd5bf264e8db6def138f79 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1364bbee446ea919e5d3f2433ba7457a986dd061 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
c79e7095868ed62e5843176d95517c7262d45c2f selftets/damon: prepare for monitor_on file renaming
d0c90dcc06509d5ee9dda96a7393d60343c63885 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
58796385178b77697b9b8dee488e5e859bf716be Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dc35e9925ea1796a80a85a85742393d96f048810 Docs/translations/damon/usage: update for monitor_on renaming
22c124fdb062f9a4383337e30f4f93bb08792419 mm/mmap: use SZ_{8K, 128K} helper macro
4f60623e13c270bab759ff8483dec2062f2a0964 mm/mempolicy: implement the sysfs-based weighted_interleave interface
01e5bdb29292ea9200d2d6ae062fdf7c374ff0e0 mm/mempolicy: refactor a read-once mechanism into a function for re-use
147371fd14993ae64ef2f612eb15f37fcef12d83 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
041aafc133cc4c8826c58d8c0da7635cce9444cd mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
f5e62bcf472e53a5e37cf9ebe46d5067442541f1 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b7062272ee15bad310018ee4538a9b229e70062f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
938533d46be747f58fc495c04ef8cb1fa2b2f67c powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
7282bf6c3c75d9d06894a87e9e7783ada7e80467 mm: ptdump: have ptdump_check_wx() return bool
24976a6ac9176a30e731cc0c2cd790d3336dd75c mm-ptdump-have-ptdump_check_wx-return-bool-fix
b654b75b3060bc5ce65cda6fa110fc6a321de10c mm: ptdump: add check_wx_pages debugfs attribute
2bcb578627a37b56e2fa2099be7bcd46f115bd5b modules: wait do_free_init correctly
c387d996faff9bf2d105dfbfef337da82bff6c5c mm: optimization on page allocation when CMA enabled
196694dc994059d47ed08c762981020ded1700e5 mm: add defines for min/max swappiness
3a92c45e4ba694381c46994f3fde0d8544a2088b mm: add swappiness= arg to memory.reclaim

--===============1957377448304689602==--
