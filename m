Content-Type: multipart/mixed; boundary="===============3721036129883628007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 19 Jul 2024 04:29:13 -0000
Message-Id: <172136335379.25306.18024243978343284574@gitolite.kernel.org>

--===============3721036129883628007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 73399b58e5e5a1b28a04baf42e321cfcfc663c2f
    new: 41c196e567fb1ea97f68a2ffb7faab451cd90854
    log: revlist-73399b58e5e5-41c196e567fb.txt
  - ref: refs/tags/next-20240719
    old: 0000000000000000000000000000000000000000
    new: dd4109955dabe60d61816051d26688f73f1f4e3b

--===============3721036129883628007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73399b58e5e5-41c196e567fb.txt

59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
cb4e553bb95919c90838d205c2d5c92608a72389 MAINTAINERS: add random.h headers to RNG subsection
2a6fff461099877b0ba1658b97eae8bf8628daa6 random: note that RNDGETPOOL was removed in 2.6.9-rc2
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
41addb6b6044819141347e8b8798c8e03845dd89 spmi: add missing MODULE_DESCRIPTION() macros
5d3e63577df0fe464455ea08502da90ac5961b89 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24 spmi: pmic-arb: add missing newline in dev_err format strings
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
4edfea871cc9e4e27a7ba945602d3dc8dc407aa8 foo
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
775d0adc01a55fe0458139330415d86bb3533efe drm/xe/fbdev: Limit the usage of stolen for LNL+
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
46b2b1f8a7a003ca2950da64e3f1ff2ae6cc94aa Merge branch 'for-6.11/upstream-fixes' into for-next
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
275aa53f59df769802f28a0a623019aadab2e05d drm/xe/pm: Add trace for pm functions
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
41f11a809ce70487211305636f9fd1e00ddec1a9 Merge branch 'thermal-fixes' into linux-next
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
bed237e712a1744749e8d81de524137e97fafa85 Merge branch into tip/master: 'WIP.x86/fpu'
3a05ca303b3048cedfa42a3dfb6dbbff5f2483ed Merge branch into tip/master: 'irq/core'
1b1f17122a312f9421aaa008748df0165043dd2e Merge branch into tip/master: 'irq/msi'
84a00c461fa1c68820fef8a86bf7ec99a42e7ec9 Merge branch into tip/master: 'locking/core'
dc1e4a4ff53e35e0bff3496e64f16962db7c00d1 Merge branch into tip/master: 'x86/mm'
107ae8f4419f6d0d216e0134f25a0e7141b14d30 Merge branch into tip/master: 'x86/percpu'
67e899c7df7dd8507ab61a2e71fe6c8299afd427 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
0fde907da2d5fd4da68845e96c6842497159c858 drm/xe: Validate user fence during creation
5e4e1ed6b87b6b3a3531cd8b5cfa9c3b09d841b2 drm/xe: Remove unused xe_sync_entry_wait
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f33ac67afd3bc6e596d01038f646e00410e4e85 parisc: Improve monotonic clock_gettime() resolution on SMP machines
7108b4a589cd6d3a2c1276fd610b3500f46de66a drm/xe/uapi: Expose SIMD16 EU mask in topology query
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ebc35dc3d1941a83892aa4b985ae88fd7a0c1b9c cifs: Fix server re-repick on subrequest retry
cb2021247b4a6141365211d7173c76252d6ed917 cifs: Fix missing error code set
8bb6b46801b107471cb5db7ae5284bf56565abc2 cifs: Add some debugging for the add_credits() warning from generic/014
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4a3383273a24d74e6e76a60117847510956d6b2 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
5ea63d38a559777b8e4bd2bfba4ee535a3c013a7 bcachefs: silence silly kdoc warning
d8fab73bba72b48c22495efadb9dee92a811e853 bcachefs: Fix integer overflow on trans->nr_updates
acb49e555d370d08673bf95a7c92f308130e36cb lockdep: Add comments for lockdep_set_no{validate,track}_class()
7908fc263b7634222c8addfef2906256c3be6373 bcachefs: data_allowed is now an opts.h option
4c66327747e5cd15f1a34dfad2dbb0167c4b0b92 bcachefs: bch2_opt_set_sb() can now set (some) device options
ae476a67554fdd8ebd3e1d4ea4d12b7c99698d18 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb83d6ec4197cbd88000a240e7d784f5cc5e1e2d bcachefs: allocate inode by using alloc_inode_sb()
270e4b54d72e85f1ed9cfb1d1278727968c7cf8d bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
25c8a1b0a6bbb9efb31d819e7f8159dfc9d46bae bcachefs: Add check for btree_path ref overflow
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fbb76c9f55205bd8a34164ba34b25411d45e7069 bcachefs: Btree path tracepoints
fce70771514828033998d110d9f844ca1bbf8002 bcachefs: kill bch2_btree_iter_peek_and_restart()
079bc2de9529b6848cbdbb9912f4a46968e58f23 bcachefs: bchfs_read(): call trans_begin() on every loop iter
d3fe546d97ed053765a7a6362ee0ed3921d236bb bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
a35b9d5fdd9348e88dcf7d3ac40eb9ab88752cfc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
f507047242c3972cc447b2b4fb1d1c84cf25c385 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3038715d1259c43f913afcb64283db4881500acc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a46cdb94264d6e4a5a2906e3431fe994b4a9fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
196e2173399238cf3bfac6ffc9592a6a8b1fa6bb Merge branch 'fs-current' of linux-next
1ca6f4f645de244c56ac79808173a4b7fb59cc92 Merge branch 'fixes' of https://github.com/sophgo/linux.git
4037cdfb18f2263a1e6017cdc487c53540cc9b47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
16ad2f4fb6e844a631681569bef2a5ae88ab0538 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e9b19ab0673ae22c9ba225ad30e90d7db932d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3562d43175c8693ad54e3416ea1920700cf5991 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d84d2c43b3c43051b75684cf358860c5a5f0aa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
781371f52b778f19af5d880fbf95a9eac9e1103d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccc6bf21bb0cf7231119971c4359e1a631786f03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
436435773ae43a5955aed0f7589ea8981330623f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c1844eb78d260149796f2bc3ef6b575bdb390f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
810afccd68cb80e4f0505793574a26450e356bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4307090fb88370898fd96e369f7d899ed3078c71 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d68be2479a076cf496ebb8058ec4e9dc7f821c6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
46286cce31d1992493d5bd39a0c0c27ae61f3420 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
923a9a16f3399ba6ea07a22e6e60b5fd69d082bd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90c8cfbc71a1f7b5486a1d6fa69ccfb1aceff0e7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3ce2bd0e0290d93646bfb0126f0147f9005b1822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2020859714c5271b51977167b01e5af3f1a30814 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89ee05b11178f39215e7c3f911cce4591e69995b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fe8199a4565f084b76f662a62cfa5d503f2bf96 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbfad3858c4edec6011bd96dfe883196806b4933 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d81da9ef3ed04f7cee9fa1d28a34308ad4dfb80 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b96c141f3a903e2cbd1723a187473aee084c8601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ba368da4febf8c8789dee2ed3859b1f52b77648 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34e949c3f20a0bb77022f042e4fcdbfec00d8d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5374025c16c95db46173162e3d5f281223035ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de77455438ab0bf653679997a01b2f9d2dee2637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae75a624c317639c4fa3942527d0c5954376c004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b40b6f9a3ac9ac100cb7ce2ee3b263f9cfac890 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e221610361c4a8e3f1df3d46dfaeed96c1164b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
61ba25d19bfe64829bfa8ca84bd5c2ccef9c1fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66ac0264c4c9174d81ff2434d09ad0a544a68942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cbd9433b5a4ebd3ef016e691bc70f2796b336eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7dcfa2c22cb87d64a0db74ae1057525e4ac16030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
211668a882b5acc34d11ea8a0641ea96942b1e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfa50e7f5c057a40c54707d8253a1e2fc162abe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e9ea3f0208ef65d92a0069e5610600b00d1818a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da9ec139601734579833e31fd43ac4257a9fa7f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a542457ed52f3fae1743d5645e9930bf4945d7f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03ac748b3bcb30fccbbfe27b8a2c4041c653e273 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed05839184a90c436a6e9ccf70e36986cbf182dc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
023c5d7a5fa0868c6168ad0cc435f7662d1a76ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
edc58a87e2f25cd06d5e3721e3e95e757b7d9bbf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
22680c95456747e5ad9189cdeb470e802982c7cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f2315a274aeccab73cfa955af0edfc5167b5736 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d3cffdd317609f78f9101fa5686789e7eda7a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b2b784d9f285bf492d0daf123493540a68ee4641 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6a04c0eacd87665e260d342766270d2818dd544c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a81341994da9279234a07721644fd1608be2356b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c73630f75f6cfc2fbb856afe593efb50289c1e1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4faa2bdcdd5e19ae9fc71111938ce11135f36aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c592666af193283a869e8e3a314182045d40b49 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5967c737a98a41492341826414bacc2f6583fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
40ca78fa1c8c95e8dcc170da57ce17b9fc6ed2b6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e62a4991badd21a6e2a72823a3c457548d562155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c6c57cc0171a17546b8763a1366b083bae0b50c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62c88d54f582ec47c61a23387918483c259ecbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d1988a49acb1591617256a7fe38bbde2948fd4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14a4f131c9488bdd3b6e302c819e46198fd7a3d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ec566b50f7d3d20cf37423473a61aafd08339aa4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c42eb2d71c92467f05ba143600748d2402caf02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
02d72b2d2dfddb39cb76bcfb53e59400b2e64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314a67c9ba7cd2ce492f91652f2c408febdcd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6390fcbebf5b4cc71f1b6b83e6e3b4fb7f1d6b5c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0cdb1ecd4566d26337c63ab71d7b8b92b45fe1f1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3125a89f3bc5a3e38b3ad82b4e0ea108078d655e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0da13f1d8d58aa0cee3de92e20af22b194fdf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d83b0d58a0f17520c65372cfb05a800c60bca0b3 Merge branch '9p-next' of git://github.com/martinetd/linux
03725d4c6d07985d780d8904bbff97267d89166a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e08822016f538b32f4f0a6ce468a95f8e1908f8 Merge branch 'fs-next' of linux-next
9d37ab8f117efbedd6f3738438baec8dd2ffbf0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f24c6dc1e8b95fe2a71b7b684559100198144721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a996f46e05d1071054aea19d0dbb056fbacba39d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
567f3008d25b0b54144780f6668c8a7db2ab9376 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98eb8162198435b19a5d9b753da60b628910d7ce Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d940524b02781a13cde48629af06f5d5e7426b24 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fff28e1265bd46bf21389a76fa068712297b353d Merge branch 'docs-next' of git://git.lwn.net/linux.git
47af28c8c20ecbdb33e02955bb58541f8277e380 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8f7821ec96c764d4105cefa1b7850b96555bc38c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b183b47d5c9e5446eae2d2a6325622620e41caad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4cec6296d8025456a831a946d64ca3acc3369cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a276805994095f7196324e79ae0a9d816d66d531 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb24bed16aaf9a967fbc0953c3373167535bd829 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17dd9992ed4f234e1d3178298f03917ace65e36f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a0aea218f676e5cd3b4b41a4168ecdeb4db4558 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974937845989c5be9b67bf318b593f78a07e40bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
06456324cb689efe5cb3075f045ec9530f6f87ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
043a615725d641de2eb328e1a9e12e11cc16a619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f6ac64bacb6628abb5b43f0cea703bf0120e027b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cc72ddb71df6b1e4c97a3cbff7d7b55809125bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
35cc2a2966c673a5c25533cd82e51cf9a7199235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f1551cfb6a1d423e2ac426160df759fb7a3bbd86 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b6fddf98117f043f51c4376490466eb187461ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c48083860b00c7e26ca3ab3c119f67f04d6cfb5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a40dad816510d4a2294f026c8cae8a861bb4ec49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
617c8f0dd1bc87eebf004b92292055b2e44cebbc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6a65331bf3d45fcf6e61c7db460e68a4cf015edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7328de48eb0a2985a8c6851e5239be231899d0e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bcfeeb862f60ea1f8b2108916f20d65b265dafc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
657f942754b6e0c442ddc0f95e58bf37a8bbb49c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7467e251ef782144910bb1df2d822aec3429dbfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c287b21be7427749b3b6232ff3886f45d6083056 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d63796331fa356ba459cc4aa23c86857bf372da2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8997ba0a3dee8f461ce162d8e320ecb40217c50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e6c661f4ab69e8d107fa6661b5b6e14539570e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
97671cc612bbb7816ee2e86288c3dc762217b31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
001d835c63ca3339c7470c02e12461fcca9730e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab9b0fef31939a917b9e5007f14a15b887654c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92ff815b6540f53866b61d177257db9e395b2963 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b0bf71554d302b410b0a3a840cce80720a4fe4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5489bedfc1121bed92675be84e3aa5d3f97faf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cde46f5533ab45bb05a3b2aa67d6766ef2a11b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
caadd91534b1f18f0ef94b0eb30ea60666506f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4ed8a26b674375be66ff7911bbfb2ab7527131fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d6c2b5590bf0c57fa83dbe9766b5c553abca3dd0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a06eaff35de3ccba530e4188671bdd2f5d5c287f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53cc5b9019ea6d70c4f52cc2533a5fdc90458997 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ac021e89de6d371bda4152b40b3e562165a1be1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dbf4177985c9c57cc9cce0f0231ef7b95e09bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
55295c3c989c1c00ac5582f5ccd1abb932c78397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2df91f863d2eca48e13243cf4e3be95521f12075 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b2700466bef4163412fdc233f4ad6c382fc1cce Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03e7654fb3d73a36a79b9c47ce817ebd7889accd Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
224a4835c24e663c19fb3b6d9362984ab70e5b79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a3acc956aab71a599fe6b5b2287ea382b509d61 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c12f4a5b7f81a7728397cfd13ae7b67695b1e10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
034cc707e569d51dd2f2e3e16970a17acfbfcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d3c4aa07a1026d6628c3531c9503d0b2f89e8c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d47cb985cdfa36b22e7d41c5f52526fb9fa1129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
731d6af391101cb3c5df23d0247a3e2593256d0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff309244fd28bcf55874f3e409432ecf498fd2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa4c7515e159da73cefe42c68ff7168bb0d66aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
73d406d410b5f70a3639b77ac4c4122e501d2e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a9fa9260144974bc9f6f1410596d7469e710925 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a0d3ade73718afd01219e8aed6693739ffead19f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77350c137c483fca9cf9bd360a89d20e1a1f42f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2bb87cdafe171eabbf2aa6086d3298d07b637913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
689628745f89b9e612e7aff68c3e539e38b5004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
78b1af14c8b5abb7428cb7d53faf388d80f49cb6 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
64bd96106028e6c029afb1d8b2fd5c1fed81984a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
726326e73c614d485a5f3171f235e7691b715eb7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7f4f4900da489b989e2896e72efe5ae7069cd3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3cb8c49ff2888994e23b67b89f9932c9e5233899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32cdfd16c10105cd45fd1a76774954b1e1eeff15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
94fc8c41f0ad9afa46755c36ca46f1dbc636b934 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
630a271ce2312c95d52800650c48233e2a99ee34 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a493153028c794347b8332136218c48e234c8984 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12ccbce3e40c60d9276a4abcc5263debc28dcff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18b34dbe79a316e999d59b170b5c10de72722101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41c196e567fb1ea97f68a2ffb7faab451cd90854 Add linux-next specific files for 20240719

--===============3721036129883628007==--
