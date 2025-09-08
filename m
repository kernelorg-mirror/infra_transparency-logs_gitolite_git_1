Content-Type: multipart/mixed; boundary="===============4152308331724191897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 08 Sep 2025 10:45:36 -0000
Message-Id: <175732833633.2566655.11650905912920582493@gitolite.kernel.org>

--===============4152308331724191897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9c0f18d0751c1cb9ae4c4ab13d15c258abdbd16e
    new: 71311086e214f78774f7c36ef14866b211ea94df
    log: revlist-9c0f18d0751c-71311086e214.txt
  - ref: refs/heads/master
    old: b320789d6883cc00ac78ce83bccbfe7ed58afcf0
    new: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    log: revlist-b320789d6883-76eeb9b8de98.txt
  - ref: refs/heads/next_master
    old: 33bcf93b9a6b028758105680f8b538a31bc563cf
    new: 3e8e5822146bc396d2a7e5fbb7be13271665522a
    log: revlist-33bcf93b9a6b-3e8e5822146b.txt

--===============4152308331724191897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0f18d0751c-71311086e214.txt

696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type
65983920106206ea23485b6ca57031f79aff5e3a hung_task: dump blocker task if it is not hung
3f4ebb4c3a63e8fff9cb1b5dace27fb583da6461 x86/kexec: carry forward the boot DTB on kexec
719716c955ff8864fd914f670fd8027109e4f9f8 ref_tracker: remove redundant __GFP_NOWARN
aa3093365b0f14b7f9ca32e05aac104570926ac1 kcov: use write memory barrier after memcpy() in kcov_move_area()
073e8c178c4e90c443209d76d1170b0db9feefb6 kcov: load acquire coverage count in user-space code
e876a814524572152195471efdb566966ea18155 kcov-load-acquire-coverage-count-in-user-space-code-v2
7a02047155667fa25c9559da532aba8d03125a17 idr test suite: remove usage of the deprecated ida_simple_xx() API
e7e5c41c990f2356458e1eb9b934fbed67c70237 ida: remove the ida_simple_xxx() API
d1a727e8b58a947f51b0b63179c4e4c8e31e9ec8 nvmem: update a comment related to struct nvmem_config
476f48e0c2ca9c538a5c4374f9a7d814de3690ef lib/digsig: remove unnecessary memset
52be3dbdd2069de485e41f8128578eb1f5bf3207 init: handle bootloader identifier in kernel parameters
32790024a5aac57407d4a140377d55e9289fa0f5 init-handle-bootloader-identifier-in-kernel-parameters-v4
869a9a7bb8e90716b195cd521bd6134f8e1d8d86 checkpatch: allow http links of any length in commit logs
c57e3e700f2dbdb43729fa3f05959fb289012e59 ocfs2: kill osb->system_file_mutex lock
7ec437fa69b14af93ce71a1253c4c490c0edab4a lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
46b2f3ad326c674fc565489f3dcf97cc97689523 squashfs: verify inode mode when loading from disk
980da331bd1377142d7b31e8ba9471c807b9a54a ocfs2: remove commented out mlog() statements
176b559e3e3fbb8e6709069529b9723a708e2c21 test_firmware: use str_true_false() helper
f149611d4cd5619be8a52e535029ad483138b8ce alloc_tag: use str_on_off() helper
8f2e23fdd597f1394f65090ec0cbdc7b069f8cb0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
455d4da7cd745f4456ea027c3190cc2885b18026 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
67969330ab401e819832ff7d2e6cb5a2c905b35b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
adf0eb949408277d20a815338931f30fd84e7a37 vfat: remove unused variable
e405780a16ce867887491fccba56a701d32bfcc7 x86/crash: remove redundant 0 value initialization
155e7879ba1c6eba91d57ab530229d24dbdf1f99 proc: test lseek on /proc/net/dev
0705416531f0bc1a832094b7e14a8df64ff92c91 list.h: add missing kernel-doc for basic macros
ce77d71f770e11d03427b78329b2a7e9e0040db3 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
1a9d0101576c4e863ec6c0f74bd67f4ef4630c74 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8c1df67e6b1084c46a6d182a85b38376a9adb25e ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
cead50efc13dafc58497c05dfa3099dba5b7cbfb ocfs2: fix super block reserved field offset comment
db77ebcfa12c70ca14d5c9bd0e6e576d69d676ac kexec_core: remove redundant 0 value initialization
accfca0d9fe947182f35be02c8d85e1ba0a4b829 lib/sys_info: handle sys_info_mask==0 case
80d0431ecb875d82674ef1cb88ac18db7bda5bda panic: refine the document for 'panic_print'
d5d8155eb1826ca64df17f9446a7e86fa4348103 panic: add note that 'panic_print' parameter is deprecated
943a660960ec5ff1337a037438b2f8d8cb55134d panic: clean up message about deprecated 'panic_print' parameter
ef0d8f839ccf568da93999d4e137b64513fb0c5d panic: introduce helper functions for panic state
8f947a3599adbb7bd1685dbbe94f17b52bf47750 fbdev: use panic_in_progress() helper
56a675ba4bb8c15d7fd3acbcf76e2b375daf73a0 crash_core: use panic_try_start() in crash_kexec()
59f6ced2371e84c5637bc1df1df84847716d5ea8 panic: use panic_try_start() in nmi_panic()
601ee0134c237b6145db411ea816036eba5739af panic: use panic_try_start() in vpanic()
02054f82bda265b5f9c56eb2f2239482d28e203a printk/nbcon: use panic_on_this_cpu() helper
dff097fe9277e6c4977ada5ac0f7a9c966f6e132 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
18a87b710d46e800c2d7ceda78e2c1a627bec688 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
fdbe6320ae3f6e4967e18cddb95c09ff7931c62d watchdog: skip checks when panic is in progress
2deb2efad9faa92c08857ec57322f81d64cb1c59 btree: simplify merge logic by using btree_last() return value
570584aa2c6c38f60442c6bd0b69433867eebe85 selftests: proc: mark vsyscall strings maybe-unused
720251d5045477788cbdacbe991ba640455914a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
f4455aa19cd8211e76bdb9c920cd2ef551f8bca5 panic: use angle-bracket include for panic.h
165d6685c71b9c18bdccd66942e7623e6b21f256 panic: remove redundant panic-cpu backtrace
d0a7a8144efff60c22556aa5337f28451be2fad6 panic-remove-redundant-panic-cpu-backtrace-fix
a7d2961d8e4f4f53c09be3a8e23d75ba6b755dd4 fs/proc/base.c: fix the wrong format specifier
a305a2376de69c5243c56a1d5bdf8c0cc4fa8174 x86/kexec: fix potential cmem->ranges out of memory
daf02d3047211cbb12f6de0d7c925bb7b4cf200f crash: add KUnit tests for crash_exclude_mem_range
48826735b5b05e13ba8b9516ca7325f8b7eb5c45 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
517d2862e158b2c2045b44a69d92bee907b0663d kernel.h: add comments for system_states
079ae11ef77c604f32b91735861a81c3464b85ff slimbus: qcom: remove unused qcom controller driver
8e01c14edf5eb23ebc7626c96a08f7f68b0ddb73 slimbus: messaging: Remove redundant code
b549602f781e955d1bebd95bc3c3afd50402d947 slimbus: messaging: fix "transfered"->"transferred"
dc83f0302b3f8e4d4eeca62b91d2024049e016aa PCI: Test for bit underflow in pcie_set_readrq()
3b5b2567f8d2e16f7200ea36f62e00bf79248bfb drm/i915/alpm: Calculate silence period
e9c62c8654875bb583fa07701e3921540550a379 drm/i915/alpm: Add own define for LFPS count
cc2189a97848a41d107c03da6ddd93d94ad27e77 drm/i915/alpm: Replace hardcoded LFPS cycle with proper calculation
d074a40b8828fe29c2bab59d0c4a26c940af7e88 drm/i915/alpm: Use actual lfps cycle and silence periods in wake time
633589da13485da4439da4329c7c936ad96bfb3b Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
0ca77f8d33e8136b8926775380506f78a8d04811 Merge branch 'x86/apic' into x86/sev, to resolve conflict
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
1cfdccf6799ddfa8aa6e0418ec7e884ba0fdd5b0 gfs2: Further sanitize lock_dlm.c
b1f108f78517b0b99bc6d1d1387bd17e2caefc36 gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
ed3cf02bbb185be2ccdb8d22db4a49140abb7ca3 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
40bb905e367c1623702cc83c4ded5ad4da3cadf8 gfs2: Remove duplicate check in do_xmote
5a72207e604e0c681a78e26a68f91d82a5aa9a6c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
e6cc4ff4b02828e6e39e32c8852f3841b1a55c2b gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
24581bf13c19d33a9d66974b74a7dfd589c1ed5b gfs2: Simplify do_promote
2b42852e8608fc011602209561b380efcea82d4c gfs2: run_queue cleanup
7a51500ca162027ab528578b952960eb5a93de70 gfs2: Minor run_queue fixes
19a4f3c732517d985be893e2f4e564ae55d135a9 gfs2: Add proper lockspace locking
2557f2e2c0e45b54f7001bc5e7474ae4d16da7f1 gfs2: Fix unlikely race in gdlm_put_lock
33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
e3ac93e9d916ebae0711a42f524429dad89c4887 wifi: mwifiex: fix double free in mwifiex_send_rgpower_table()
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
6ee8adf124102aa679d13b8c3cbe391f544ba90a drm/xe/mcr: Make xe_gt_mcr_get_dss_steering() input gt a const
5952d80514054d12d2ec72aa111c2e09eb70e881 drm/xe/xe2hpg: Add Wa_18041344222 for Xe2_HPG
9af8b441cf6953f683b825fbf241a979ea7521e8 x86/mce/amd: Rename threshold restart function
4d2161b9e8ba64076f520ec2f00eefb00722c15e x86/mce/amd: Remove return value for mce_threshold_{create,remove}_device()
b249288abde5190bb113ea5acef8af4ceac4957c x86/mce/amd: Remove smca_banks_map
c4bac5c640e3782bf30c07c4d82042d0202fe224 x86/mce/amd: Put list_head in threshold_bank
0f134c53246366c00664b640f9edc9be5db255b3 x86/mce: Cleanup bank processing on init
9f34032ec0deef58bd0eb7475f1981adfa998648 x86/mce: Remove __mcheck_cpu_init_early()
cbcf4373629dbc6e134a12e57b089aacc34f5b55 coresight: tmc: Support atclk
c50729c68aaf93611c855752b00e49ce1fdd1558 drm/gpusvm: fix hmm_pfn_to_map_order() usage
ad70e289ed4b1f87d4f158fd1ad5a3225256929d drm/gpusvm: use more selective dma dir in get_pages()
f70da6f99d4f40c5f481c92e3b65d5e36eaa6dc9 drm/gpusvm: pull out drm_gpusvm_pages substructure
6364afd532bcabf4a12bea44c3dd4c291e31a83e drm/gpusvm: refactor core API to use pages struct
83f706ecbde1dfdc377bafda773fdc57644cd479 drm/gpusvm: export drm_gpusvm_pages API
dd25b995a2711cb135dba9af7670c6debeea7b04 drm/xe/vm: split userptr bits into separate file
9e978741488261e117bb50e5dfcf8e4080990958 drm/xe/userptr: replace xe_hmm with gpusvm
7477c4bd20dc1aba02ef2d955591826da24e2b04 drm/xe/pt: unify xe_pt_svm_pre_commit with userptr
edb1745fc618ba8ef63a45ce3ae60de1bdf29231 drm/xe: improve dma-resv handling for backup object
d2d97e8a070006bce9a82388e96ef72a653c94f2 coresight: catu: Support atclk
7787ef97c20517bfca64eb1ac97c55c98762912d coresight: etm4x: Support atclk
e0e41ef8c77c79c32238d845c4a92385227ff182 coresight: Appropriately disable programming clocks
f4eb5567107cd21dff9c0f27b6b81946fd86c17f coresight: Appropriately disable trace bus clocks
7529307188a1b1f991cc0ec9761d1d5d37a8569b coresight: Avoid enable programming clock duplicately
3fd383a81052994edccce3e74bbfbc3d200ef277 coresight: Consolidate clock enabling
e95ed1a3434e95ebb8638303aa288b592b61cae2 coresight: Refactor driver data allocation
8d443294901298269359eec771858122f1682e88 coresight: Make clock sequence consistent
70104caa4f295a8ee03e07ec6fdd830cf927c045 coresight: Refactor runtime PM
981daf1046ef3776ce63fbf11b0261569e858e46 drm/xe: Allow to stub lookup for graphics and media IP
42367babd859fb75c3737c520f6541d542f19ba5 drm/xe/kunit: Update struct xe_pci_fake_data step declarations
b1ee6558433be01cf15c180aec54cb79ccaa64e8 drm/xe/kunit: Introduce xe_pci_fake_data_desc()
ddbe5aecea846fd8f7510540e720919d5d781bd9 drm/xe/kunit: Drop custom struct platform_test_case
a9c8517058cc425dc983ad0f22e6dc3b810ff773 drm/xe/kunit: Promote fake platform parameter list
dcc38bc5e13701a2401f0873a38e447fefe1a1af drm/xe/kunit: Drop xe_wa_test_exit
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
2ce575d6a1be4ef03c804db0f668527af426472c drm/i915/display: Remove power state verification before HW readout
2d1e962098e294330a07ab7e91ee0f35121a6964 drm/xe: Fix broken kernel-doc for the struct xe_bo
8d87f08ba08646d21b9d6913fe63c463c9025250 drm/i915/hpd: Fix mtp_tc_hpd_enable_detection()
3a64c199634457f0e159690510321e4778fb45a0 drm/i915/dram: Populate PNV memory type accurately
413439008ca409da8d46957cf598a125aa32fdd4 drm/i915/dram: Use intel_dram_type_str() for pnv
da548f7e781d3abc6ecbc08cc8b18ffaa3211653 drm/i915/dram: Pack dram_info better
115cebc303db60ed7df85366aa10ef2a1780e3b1 drm/i915/dram: s/wm_lv0.../has_16gb_dimms/
84b72b545c0fe1fc3ecbe80a499f27da1de9a9e5 drm/i915/dram: Move 16Gb DIMM detection fully to the skl/icl codepaths
4dfd3a56d653a96dad964c3c6f2444adb3d9c4fe drm/i915/dram: Fix some spelling around the 16Gb DIMM w/a
a6d31e18c01211b041d416661b9ccfd75475e01b drm/i915/dram: Don't call skl_get_dram_info()/skl_get_dram_type() on icl
0d4a57f08b8320f7f65b54e4ff3ca1f55c6d70b1 drm/i915/dram: Print memory details even if something went wrong
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
811e07b1812a995ce43732ed5547d0dc36890396 coresight: trbe: Return NULL pointer for allocation failures
7d8a7ec813f4ee1ec4b0f94a7ec2a4d4918f43f5 drm/i915/display: take out dead code
1de89eca2004ebf0858cde504c903430b60f0975 drm/i915/display: log fail from intel_sdvo_enable_hotplug
70a9b201cfa893fd0b7125c8f9205d9e12e02ba5 drm/i915/display: Avoid divide by zero
d3d3b6042751ba2d21f6dc5fffc0b2c16b30ad3a iommu/amd: use str_plural() to simplify the code
126889008694934f10a385cc05afc0e25b9e75ef iommu/apple-dart: Make the hw register fields u32s
74a0e72f03ffd01b5d88b411f02d9b9861fdb99e iommu/io-pgtable-dart: Add 4-level page table support
5229bd5f9e3dbc1d97fb76fd022fb66968779ca4 iommu/apple-dart: Add 4-level page table support
c4dfa0bea23df9a6870df439f2bae43ecbb73822 drm/xe/migrate: Remove unneeded emit_pte() when copying CCS only
f32fe7cb019861f585b40bff4c3daf237b9af294 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
38e5f33ee3596f37ee8d1e694073a17590904004 iommu/amd: Reuse device table for kdump
8c571019d8a817b701888926529a5d7a826b947b crypto: ccp: Skip SEV and SNP INIT for kdump boot
9be15fbfc6c5c89c22cf6e209f66ea43ee0e58bb iommu/amd: Skip enabling command/event buffers for kdump
ecf6508923f87e4597228f70cc838af3d37f6662 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
e520b2520c81c5e4fe1b8ef09cb75c132debe9ac iommu/omap: Use int type to store negative error codes
8f77295525825086cb43675cd1a4f3716b119d7f ACPI: RISC-V: Add support for RIMT
cbf4fbc484e1730cbcb5187b923fadc842f632ce ACPI: scan: Add support for RISC-V in acpi_iommu_configure_id()
4f901b3dce57d26c6ae869607d2e16296587a250 iommu/riscv: Add ACPI support
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
86052eb4519c3cd086aa3e292e7910f83b444b2a Merge branches 'fixes', 'apple/dart', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
f5d15ff664a32593e0152d21ea747fb77e32ce7e regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
b497e1a1a2b10c4ddb28064fba229365ae03311a regulator: pf530x: Add a driver for the NXP PF5300 Regulator
f77bde350e80ce493c88cea13e7cbac34e35298b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
24d301ea27c731fb06dd957ca58d881deef601cb Merge branches 'acpi-prm', 'acpi-tad', 'acpi-fan', 'acpi-scan' and 'acpi-resource' into linux-next
01319507c4a5607d33b90bc22ad7a952735c3887 Merge branch 'acpi-thermal' into linux-next
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c64295ea28808590b15341f4f8065c886a2bb372 mtd: concat: Set virtual concatenation to tristate
e7f970e5740eb21b67421d981bac5dff88e8ad14 mtd: concat: Fix Kconfig typos
bf7d0543b2602be5cb450d8ec5a8710787806f88 mtd: core: always verify OOB offset in mtd_check_oob_ops()
1b2dd17dd514b699818afeac1b513651b003ec10 mtd: core: skip badblocks increment for blocks already known bad
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cb3d7b3b46b799c96b54f8e8fe36794a55a77f0b drm/xe: Attempt to bring bos back to VRAM after eviction
ebd546fdffddfcaeab08afdd68ec93052c8fa740 drm/xe: Allow the pm notifier to continue on failure
599334572a5a99111015fbbd5152ce4dedc2f8b7 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
f69260511c69888bdec048153d0d475d4c8b0b3e xfs: disable deprecated features by default in Kconfig
b9a176e54162f890aaf50ac8a467d725ed2f00df xfs: remove deprecated mount options
d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
21d59d00221e4ecbcb597eec0021c667477d3335 xfs: remove deprecated sysctl knobs
07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
0ff51a1fd786f47ba435ede6209046959bad54a8 xfs: enable online fsck by default in Kconfig
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
92b9c2b7a88c07324d70ea877cfe2d90ac823dbf regulator: pf530x: NXP PF530x regulator driver
d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
d1891fa127c32b32f133b80b7496d075d79d1ef7 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
2352c42a77a93202440e25d85b5285f21b51bbe1 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
af1db68057b885fe703118b18107dce44d5adac4 KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
fbde782063aee1d3a0d194fb782e3b8ede365294 KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
7814a46b75599c2581925518c6024be5283b814d KVM: arm64: Decouple hyp VM creation state from its handle
da166837a729f801cf987dec9d85976f52765144 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
35e66e8a4b225f570e8283ff22654f3f1e3cd37d KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
f677b5ead216987c85b9c7da4e4dbce5f3725cf2 KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
ebe37eefb309cdd23edc131901ffce75cbcb3541 KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
ab57bbf321e1b58007056bf4da91b05f931b2353 Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
59e8e7b7f2206d7097e43266722b625715720dfa Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
8bfb4580b4be057b99256029ce4010dc63544777 Merge branch 'for-6.18' into for-next
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
58eb809febb0b66f52807cd6f530d3088612dba6 btrfs: don't allow adding block device of less than 1 MB
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
5fdd2d91176a8bd54d7f96213f8e15db65656ad6 Merge branch 'misc-6.17' into next-fixes
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
423f6c9f8bdb9f4c10cc2be65be110176e2a793b btrfs: === misc-next on b-for-next ===
76080c8a93b059f4ef67bf6e45cc55e33ddc5802 Merge branch 'misc-6.17' into for-next-current-v6.16-20250905
a11fa186aed8d8b5d018afb2e32ab9e748090991 Merge branch 'b-for-next' into for-next-next-v6.17-20250905
4312dbead032ced80e02a0d76a527d8cd6f2bf96 Merge branch 'misc-next' into for-next-next-v6.17-20250905
d15292a694d363bce17a038d9c9971a5368fa1ee Merge branch 'for-next-current-v6.16-20250905' into for-next-20250905
dc92556ef591b044555574d65630059005d6c44c Merge branch 'for-next-next-v6.17-20250905' into for-next-20250905
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
482c57805c722d420bce02b0942b4e15911ec115 Merge tag 'fix-scrub-reap-calculations_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
e90dcba0a350836a5e1a1ac0f65f9e74644d7d3b Merge tag 'kconfig-2025-changes_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
be82483d1b60baf6747884bd74cb7de484deaf76 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e54ddc44506f018f75e61c76a213227bd67dffb6 thermal: testing: Rearrange variable declarations involving __free()
5136380b74f1e562ad96268578f22d8b1a29cb90 thermal: hwmon: replace deprecated strcpy() with strscpy()
6fc957185e1691bb6dfa4193698a229db537c2a2 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7d337eef4affc5e26e0570513168c69ddbc40f92 blk-mq: fix elevator depth_updated method
ba28afbd9eff2a6370f23ef4e6a036ab0cfda409 blk-mq: fix blk_mq_tags double free while nr_requests grown
b3dbec30fc4deae31bce55d42be82398514a7708 Merge branch 'block-6.17' into for-next
5193d977acc6cf39b1eb0d7c432526f9db57a8d9 Merge branch 'for-6.18/block' into for-next
6eb8f28f90f138fd0966c11a1e3d134b0644207c Merge branch 'for-6.18/io_uring' into for-next
4320fd9e0d817f63b31dc380a1127335c445083c drm/amd/amdgpu: Fix a less than zero check on a uint32_t struct field
7670daf65afae2d6d08b300df64c96439e813b3a drm/amdgpu/amdgpu_cper: Remove redundant ternary operators
d261e744af55179fcdd71fa767088421e6dea158 drm/amdgpu/gfx: Remove redundant ternary operators
60df3e81d742e95805ca5e32ef336f87ab35dc37 drm/amdgpu/gmc: Remove redundant ternary operators
8a4bc4508c6b104210b85f380d3237d3a2582f37 drm/amdgpu/ih: Remove redundant ternary operators
9502b09933ed8debe9888c69b10e79e3a2b66800 drm/amdgpu/jpeg: Remove redundant ternary operators
086f66edf9244d8c05b0ddf24631fe7f3472ac45 drm/amdgpu/vcn: Remove redundant ternary operators
3f36e712a8b17d49c089706e229849d3f745a540 drm/radeon/ci_dpm: Use int type to store negative error codes
36cc7d13178d901982da7a122c883861d98da624 drm/amdkfd: fix p2p links bug in topology
f320ed01cf5f2259e2035a56900952cb3cc77e7a drm/amdgpu: Correct info field of bad page threshold exceed CPER
7e0fc7b2b7f7e030f5886fa21e002f2edb6c12be drm/amdgpu: add more information in debugfs to pagetable dump
1e18746381793bef7c715fc5ec5611a422a75c4c drm/amd: add more cyan skillfish PCI ids
878f33f3907ae2e5751c1a3c4397f37b86e53494 drm/amdgpu: fix the formating for debugfs print
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b05857dc11c97635e3cc80b231019307ec9d704 drm/xe/guc: Clean up of GuC 'CTL' defines
cf423b928f27f5228c7942c1b270988c87b2f25b drm/xe/guc: Fix badly worded error message
ca50b295fd473ef797b69b8538036cca716f3d55 HSI: omap_ssi_port: Remove redundant pm_runtime_mark_last_busy() calls
437054b1bbe11be87ab0a522b8ccbae3f785c642 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
2318336573c51748bd2089a835242c70be6850cf drm/amdgpu: Add preempt and restore callbacks to userq funcs
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6abd725fdfc418abdf3aae0a1b19cb483305c723 drm/amd/amdgpu: Implement MES suspend/resume gang functionality for v12
78e1222fbf0026de99420bc35c6c12931e0f36ee drm/amdgpu/mes: add front end for detect and reset hung queue
b28cfc8305f7f58d261d558ea699be14c03537fd drm/amdgpu/mes11: implement detect and reset callback
724471254ee09949bd99358494e8f38d016616c1 drm/amdgpu/mes12: implement detect and reset callback
c5da9e9c023893ece97855097240247a590c0d16 drm/amdgpu: add user queue reset source
276e8beb2a0c390fdac8f11bb58d9fdf95a6d538 drm/amdgpu/userq: add force completion helpers
89923fb7ead4fdd37b78dd49962d9bb5892403e6 drm/amd/display: remove oem i2c adapter on finish
fa7c99f04f6dd299388e9282812b14e95558ac8e amd/amdkfd: correct mem limit calculation for small APUs
38ab33dbea594700c8d6cc81eec0a54e95d3eb2f drm/amdgpu: Fix function header names in amdgpu_connectors.c
e8529dbc75cab56fc3c57830d0fd48cbd8911e6c drm/amdgpu: add ip offset support for cyan skillfish
9e6a5cf1a23bf575e93544ae05585659063b1c18 drm/amdgpu: add support for cyan skillfish without IP discovery
fa819e3a7c1ee994ce014cc5a991c7fd91bc00f1 drm/amdgpu: add support for cyan skillfish gpu_info
94bd7bf2c920998b4c756bc8a54fd3dbdf7e4360 drm/amdgpu: don't enable SMU on cyan skillfish
cbda64f3f58027f68211dda8ea94d52d7e493995 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
54d18bc6003fad33eb901aa5fa3425449e53d5aa drm/amdgpu/userq: add a detect and reset callback
53c271b9a06ca307c2ce6994877d8d084d031962 drm/amd/display: Remove redundant ternary operators
db51c5d98b03940d865002adba8a16939dc4c26a amdgpu/pm/legacy: remove redundant ternary operators
fa740b115b467f48128c727cd4e19a2b7345a18a drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove redundant ternary operators
9ab06ab36d4a84d087e995233fe10d5d9496f908 drm/amd/pm/powerplay/smumgr: remove redundant ternary operators
7a50377cea5f1f39a91d64eb8c522ee760c91b56 drm/radeon/atom: Remove redundant ternary operators
60d6f01b5a7de4f1475774cc807840a002d601d6 drm/radeon/dpm: Remove redundant ternary operators
220c7a21cb0a570fd0a44ce71e2e4a3a5f342fde drm/radeon/radeon_legacy_encoders: Remove redundant ternary operators
a055658793ddce9f2554c0d77e4b404cd0ac4107 drm/radeon/pm: Remove redundant ternary operators
bddf30944d42e1fb7f105fad4e5f9e7e86ea871e drm/amd/pm: use int type to store negative error codes
cf32515a70618c0fb2319bd4a855f4d9447940a8 drm/amd/pm: refine amdgpu pm sysfs node error code
b842b994ed0678faf73907a67fb13afcd5e50509 drm/amd/pm: Add caching for SystemMetrics table
c5f4fb40584ee591da9fa090c6f265d11cbb1acf drm/amd/display: Disable DPCD Probe Quirk
d6fa8026617896c23cb165f09f1c1d32fe22a3df drm/amdgpu: Add vbios build number interface
9fd2da71c301184d98fe37674ca8d017d1ce6600 drm/amd/display: Add HDCP policy control
c2223b26869dde3f7610b5c9766bd5322cfa908f drm/amd/display: Add link index in AUX and dpms
895b61395eefd28376250778a741f11e12715a39 drm/amd/display: dont wait for pipe update during medupdate/highirq
68f3c044f37d9f50d67417fa8018d9cf16423458 drm/amd/display: Indicate when custom brightness curves are in use
215bed54897bae6352e4850a03063739c55f7e9a drm/amd/display: Read DPCD to obtain eDP capability information.
f74291c1de320c3aa36f053280f30ebdc122576b drm/amd/display: Update dchubbub.h for hubbub perfmon support
3b14fe98939b01aa72707bc3c2617de319839a65 drm/amd/display: Refine error message for vblank init failure
1bde5584e297921f45911ae874b0175dce5ed4b5 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
12cdfb61b32a7be581ec5932e0b6a482cb098204 drm/amd/display: Fix pbn_div Calculation Error
aba4ead2690ed0bd529fcfeca22de04468f1bad8 drm/amd/display: Promote DC to 3.2.349
476a4e10a3361509b1e436ec49e9a2896052a4b6 drm/amdgpu: print root PD address in PDE format instead of GPU
86b6f02a6d504d035f617d3d5627d2a2099877d4 drm/amdgpu: Correct misnamed function in amdgpu_gem.c
b7c5334af69d359fcd7a39ed409a08138900ec18 drm/radeon: use dev_warn_once() in CS parsers
64cc12f9798f146f2c616db4885d653741d3b3c1 drm/amdgpu: Fix error codes if copy_to_user() fails
2fd653b9bb5aacec5d4c421ab290905898fe85a2 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
635d83a1a4376c6fbfd0ba575c24f5de51ad585a Merge branch 'omap-for-v6.18/soc' into tmp/omap-next-20250905.152224
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
68a9cf581571e39086b883770cd164b893c14e5d exfat: limit log print for IO error
870fabdfdc72d3a9b1940f59990ce4d990753396 exfat: validate cluster allocation bits of the allocation bitmap
e4d3eb96f30a3d4c799582eebc4671161fc367cb exfat: drop redundant conversion to bool
eaa21a3aa6d59cd1e9ab7fbc7feb1516762f436f exfat: Remove unnecessary parentheses
aeeb5f0f493860998672d2c4ead4774cee6184ba exfat: optimize allocation bitmap loading time
6a93f54333979c2948e9c1e71ea0b377b486a3f5 power: supply: Add adc-battery-helper
dcf1e7b73797399f8706226c7ff6ad8f18634db4 power: supply: ug3105_battery: Switch to adc-battery-helper
eede3f72a9658a3c82725ed36723d3189a91b3e5 power: supply: ug3105_battery: Put FG in standby on remove and shutdown
926b144366c589a0c0c471d02a71590ed24284e0 power: supply: adc-battery-helper: Add support for optional charge_finished GPIO
8c5795fe55278fa6a656bf4a0398fb22d5079298 power: supply: Add new Intel Dollar Cove TI battery driver
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
55a1ed25fa8b6fefbbc61704fd8fb2e4fe8ffc6f arm64: dts: apple: t8015: Fix PCIE power domains dependencies
eef7336dc6c11f80c08b55b09b24faf124baeb0d arm64: dts: apple: t8015: Add NVMe nodes
9e1cb4f99cb1db0e23c7ccf24a62f8483290cda4 Merge branch 'apple-soc/dt-6.18' into asahi-soc/for-next
0b6344c954fcbb9920c6356138421e855c3ef421 Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8fd62b154ce64c4b440303f0cffe56a58ef5f820 Merge branch 'i2c/for-current' into i2c/for-next
e2580413a83680f679904ad2f2c1aa6969876469 gpu: nova-core: take advantage of pci::Device::unbind()
06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
1ad926459970444af1140f9b393f416536e1a828 driver core: faux: Set power.no_pm for faux devices
c2ce2453413d429e302659abc5ace634e873f6f5 driver core/PM: Set power.no_callbacks along with power.no_pm
91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators
18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
618f571af67a876ce23a1dc4eb08e152fcf0d709 dt-bindings: input: exc3000: move eeti,egalax_ts from egalax-ts.txt to eeti,exc3000.yaml
3cc08f9181156585baff92b1a3bba76fb4b14f4b dt-bindings: input: convert semtech,sx8654 to yaml format
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
7328815c5fb0b5bc39dc5c981b18c0008786ab82 dt-bindings: input: convert max11801-ts to yaml format
c4f7771f185e7f3f3d9beddf587f2e328e187cfe Merge branch 'pm-sleep' into linux-next
1826395bae9e427120dc4c07d2e8d1a826e9da62 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
fc33bf0e097c6834646b98a7b3da0ae5b617f0f9 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f3ebb77fce24b5573e7accc2ba593ae55bded1d9 dt-bindings: input: touchscreen: goodix: Drop 'interrupts' requirement
4ef1e3bb0022a3282fa79b14f32b7beb5ba57ab3 PM / devfreq: rockchip-dfi: double count on RK3588
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
2b2d4c744e1ab8b8d41c5c2ccf889f5441e50105 drivers: base: fix "publically"->"publicly"
a86537ad21c7ba587241b0dcdd186f894a69fac7 driver core: get_dev_from_fwnode(): document potential race
716cec5fc92f6d4090a54ddb01042bce02b3c771 driver core: Fix order of the kernel-doc parameters
eca710386972f2a72708b0b2a615eb150d218e18 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
400f60b27415f927f8964dd32d1f5baa53782e5f ALSA: cs4281: Send the PCM period elapsed notification properly
cbd676874e64a2122edd03ba6a2406b24779df05 ALSA: scarlett2: Add Vocaster speaker/headphone mute controls
dfa743da83ab7ba51ec5692d5939ba1bab4b78c1 MAINTAINERS: Add RISC-V T-HEAD SoC patchwork
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
4c48aed6dfcd32ea23e52adc1072405a62facf46 driver core: auxiliary bus: Optimize logic of auxiliary_match_id()
21bfdf3cad9b4359cf5deaf32cf42c13fa865795 ipmi: Rework user message limit handling
4b2fac97628ef284ba7cdf8b1a16b8591266f730 dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
a90f6c63398736156c00c9a03d53cba7c9c6ebc3 ipmi: Differentiate between reset and firmware update in maintenance
87f322ae24619f634d2ee636acd41c182e7a8a89 ipmi: Disable sysfs access and requests in maintenance mode
4007e5fb0e6b7e1bd9b2a0dac8313ee5ff5bc15f ipmi: Add a maintenance mode sysfs file
05e21e2b02995f8a5ba1125920717c41baef0038 ipmi: Set a timer for maintenance mode
5f586c277b953d1264a2576444506be426c6d100 ipmi:si: Merge some if statements
f69e2f70a14aa53711b7693579e5931520c6f417 ipmi:si: Move flags get start to its own function
722646b3b7d34999d64c3ed2c75a241d6d05452e ipmi: Allow an SMI sender to return an error
cc5a92b1f43959b448bae7599b66f43bc63c2076 ipmi: Rename "user_data" to "recv_msg" in an SMI message
554b05b755d6c76083b7a5f6d08b3ecfbd60a590 ipmi:si: Gracefully handle if the BMC is non-functional
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c2cf36221021090e7b4757774f4e4c563f959fdb dt-bindings: display: bridge: Reference DAI common schema
714380b03d38e1ca8c5d42f2da6292fae082a769 bindings: siox: convert eckelmann,siox-gpio.txt to yaml format
980927603c4b4fa499771bf36f445808d6859a61 power: supply: gpio-charger: Clean up spacing for better readability
5afce048a9fa6de350110c7078e69b59f5cb3eb6 power: supply: bq2415x: replace deprecated strcpy() with strscpy()
32f350d58544e2529dc8798275684e97f0a2df6f power: supply: Remove error prints for devm_add_action_or_reset()
cb03556acf83b235dfb2e9f86e14f5e5b8a5f1e7 power: supply: 88pm860x: make fsm_state array static const, simplify usage
fee0904441325d83e7578ca457ec65a9d3f21264 power: supply: qcom_battmgr: add OOI chemistry
15a84d15a677533afa55010f1e2052a27fcd854d power: supply: rt9467: Add properties for VBUS and IBUS reading
d48d4e4f141b38944da3b0a9c21ce6828ec31d83 power: supply: use max() to improve code
ee289d3abef9f6fd4b6b4c3af1fb6e566ba94ebb crypto: hisilicon/hpre - Remove unused curve25519 kpp support
11efae10263b88eab7eb81b9c942237109c4a6c8 crypto: arm/curve25519 - Remove unused kpp support
8c44847e2e56a412040c0c70c44d57f6eafc67b3 crypto: powerpc/curve25519 - Remove unused kpp support
de3ea8e1c55774a2ef116942984815257cbb01a3 crypto: x86/curve25519 - Remove unused kpp support
77611cd221477700cacd7061baad7e84ebeadd06 crypto: testmgr - Remove curve25519 kpp tests
09e7652ddb688488a2954f1168b7f40e037694a4 crypto: curve25519 - Remove unused kpp support
c3a49515225e44b2593839a4b3fec70c39dc0c89 power: supply: Remove the use of dev_err_probe()
def5612170a8c6c4c6a3ea5bd6c3cfc8de6ba4b1 power: supply: cw2015: Fix a alignment coding style issue
8543d1c462e2fa5be55fa3563339776490c49f62 power: supply: sbs-charger: Support multiple devices
7d9e29ed3f8e992641edb5fed13724ef82824caf PM / devfreq: rockchip-dfi: add support for LPDDR5
afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc wireguard: kconfig: Simplify crypto kconfig selections
4ef9132022b65343df31f66513b66ee046817c5d PM / devfreq: mtk-cci: avoid redundant conditions
c67a2470922f03bdecc43ec1ae989b85757c62b6 wifi: iwlwifi: Remove duplicated include in trans.c
b4b34ba66443696cc5f3e95493f9d7597259b728 wifi: iwlwifi: Remove redundant header files
0d2ab5f922e75d10162e7199826e14df9cfae5cc wifi: iwlwifi: mei: Remove unused flexible-array member in struct iwl_sap_hdr
ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
0b6cb344829b4b8605a3f6e930b207d47dee1d12 media: v4l2-core: v4l2-dv-timings: support DRM IFs
04f08db52b3f892c85bd92ebbc3a7ca32e4f60f3 media: i2c: tc358743: add support for more infoframe types
43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
98ee0e036cfedf543c4728a604fd7870d0000efd Merge branches 'next/dt64' and 'next/clk' into for-next
02818610f605964df7609546fa50258652006ccb dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
f467e6442d9c19b59e45bb35f85b11ce7cd5d7f0 iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
c48f6efdb45341b3573d94d700398bc9ac3a1e82 iio: adc: ad7124: fix sample rate for multi-channel use
19dc57d72d2b9365ef185286886c432f980cff55 iio: adc: ad7124: use clamp()
73cd137339d02e0d85cc3f9cae3c7451bd225155 Merge branch into tip/master: 'locking/urgent'
26baca7bf68304a1f95c0c13dd26ade61e845a26 Merge branch into tip/master: 'perf/urgent'
f6caed583c183acd6b46656d8caadf71238a5ed3 Merge branch into tip/master: 'core/bugs'
0d084e56668432a12ed7db9594fc31f6a9bba8c5 Merge branch into tip/master: 'timers/urgent'
af5ea5e6d91719fa15d44b427e56c4b114438f74 Merge branch into tip/master: 'irq/core'
952f04ee0989e62b94ba7ea89e784e101eea5620 Merge branch into tip/master: 'irq/drivers'
4aa1b45a8dfc411ddde2c1e52f7606628db074d7 Merge branch into tip/master: 'locking/futex'
e939d8de8f41755595122e7a8e0fe0488af1ea32 Merge branch into tip/master: 'perf/core'
64b881b5c88640864055f1f00e517d3bdb1ca3a8 Merge branch into tip/master: 'ras/core'
b0a163119b8a5d78f43a32b6f31b7b411f1f954e Merge branch into tip/master: 'sched/core'
67165b3882dd9f12693174a371442ca0cc96a7c0 Merge branch into tip/master: 'timers/clocksource'
ba6e89a42c2a1b833f18181fc199a3fe1f027437 Merge branch into tip/master: 'timers/core'
d185908924456e2ea62dfa15b7e6c66d03417a14 Merge branch into tip/master: 'timers/vdso'
8888248f3814f433f8189c4f55d3c08f4216d062 Merge branch into tip/master: 'x86/apic'
205f8091e0be58b7b3ce199debcd8db2bb7ac4d8 Merge branch into tip/master: 'x86/asm'
3c778548aea2bfc3df294fad3f3feab539f9feb2 Merge branch into tip/master: 'x86/bugs'
ae0e67c81c5cba431a1a3a26e0c2e4c6aec9c37f Merge branch into tip/master: 'x86/build'
6f908e5302f639f3622200d20b365337a622b73d Merge branch into tip/master: 'x86/cache'
d8db0d6435c159d44315bd0dfa887b504ce1ab7f Merge branch into tip/master: 'x86/cleanups'
81fc21a40f252f904fc0fe3151508d14c2130348 Merge branch into tip/master: 'x86/core'
c4901e6075078268d9f08065e079b79e9905f342 Merge branch into tip/master: 'x86/cpu'
2845f8029a95f51910f5e5775f235182fbae3861 Merge branch into tip/master: 'x86/entry'
ebea803829ac74b18cbe92c4e6c9c388feb80fa3 Merge branch into tip/master: 'x86/microcode'
3dbec579933fe24da61542de1cd73b79612837f4 Merge branch into tip/master: 'x86/misc'
8b18d3562e31eb25e8ab93a736f89943b060dd0f Merge branch into tip/master: 'x86/mm'
1553154d4983532ece6e1f6fa4bc103e577b9068 Merge branch into tip/master: 'x86/sev'
f9f6155375f6275f511572a5753c5e8a0dc1b3f5 Merge branch into tip/master: 'x86/tdx'
430a1845c804440c50456e9d65bba2b12184902f PM / devfreq: Fix memory leak in devfreq_event_add_edev()
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
3bf09e81672c1fe37248b4c4bd4d1ab4d8218009 Merge branch 'v6.18-armsoc/dts64' into for-next
02761df1f09ec1d3e03ec2c68c6c5c85955dd8f4 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
f1d3703fa371332bded4ff174eddb732cef2b1a0 Merge tag 'alloc-next-v6.18-2025-09-04' of https://github.com/Rust-for-Linux/linux into rust-next
8a7c11af8e59e66d1e962fa863a77e59ef293ea7 rust: sync: Update ARef and AlwaysRefCounted imports from sync::aref
208d7f788e84e80992d7b1c82ff17b620eb1371e rust: block: fix `srctree/` links
c2783c7cfefd55b1a5be781679cbee5191c0fd87 rust: drm: fix `srctree/` links
9e3bbbf5f316aee4b9508db70d558a3f5532dcc0 rust: warn if `srctree/` links do not exist
6d65ccac394c7539e710c569e21067f617493171 rust: error: add C header links
72b04a8af7fb11e0f12e52985543d7e699fd4406 rust: prelude: re-export `core::mem::{align,size}_of{,_val}`
4710b47988fc028e1eb92b73192cb1ec2a508c65 rust: task: update ARef and AlwaysRefCounted imports from sync::aref
ed28fb05236c4a03fbdfd903d760427c1a6c2a7b smb: client: fix compound alignment with encryption
4696043052deec45bb258cd0914719e2c2e0322f ksmbd: replace connection list with hash table
9cb258650ad350e136be4cc8dea626f86b5e5670 ksmbd: increase session and share hash table bits
f116af2eb51ed9df24911537fda32a033f1c58da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25b2c02e5b1f834b405a7f3fa6854115c8245d4c hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
32afccb263e48164e4f1596bdf4a9a67468ba330 hwmon: (asus-ec-sensors) Add B650E-I
0183cb21b8a87e7499a0ef3b94a7df43e266fa44 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
6a9b2fb8411e1bc9345f048c8061cfa96f45151f dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
83b3354a4ad9a784a3335a2c303c693f521d1e47 hwmon: (lm75) Add NXP P3T1750 support
fec40c4837a95ae511d9e1b709943b6c243db4d2 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
15c8317366908c3b5a22573483a3dbbefba3fc38 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
3aa72cf03924d04c8d20f8b319df8f73550dd26c hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ceb562d109ca6ae3ca77d0367ddd374473acbb2d MAINTAINERS: Mark coretemp driver as orphaned
3331e5469219d92ea8e9a85fe4fbf679b6aac672 dt-bindings: hwmon: adm1275: add sq24905c support
1ba272bfdf55a32c1240a629fd8c98eaaa3f8351 hwmon: (pmbus/adm1275) add sq24905c support
71e5262374e7ccc7e692fc005273f1fe2f74830e hwmon: Remove Jean Delvare from maintainers
a6461d2039fac16e7965bf91742f592986803194 hwmon: (ltc4282) remove the use of dev_err_probe()
fd1a9a68e64fc41bffd8bfbf987a11c53dda4cf2 dt-bindings: hwmon: convert lantiq-cputemp to yaml
e5d1e313d7b6272d6dfda983906d99f97ad9062b hwmon: (k10temp) Add device ID for Strix Halo
f86e7a69ca9a4a9c2147d2bbff4dd7e025f80713 hwmon: (sch56xx-common) don't print superfluous errors
43c056ac85b60232861005765153707f1b0354b6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d9d61f1da35038793156c04bb13f0a1350709121 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5473fccb809a4cb6777572d420c03446d96101b0 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
2190ad55a601da0bf78ae9dc14b26e82a1c4c959 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
3d5fcffcdf6266ddf070110eb7d8a6387fd9d291 docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
468a20df2ba62ab55feabc4e4306e70824bcb26c hwmon: (coretemp) Replace x86_model checks with VFM ones
d5c42cb4583c59e24262f0227fe9a0bf35a661e1 hwmon: (nct6775) Use int type to store negative error codes
9d4388466768c65691e6d554e89a0e57528c9edb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
aa52d636641bc9b38b033ab3dd1c6c4e059a863d hwmon: (asus-ec-sensors) refine config description
402dfbe7ef6bd5d13341a970c47282c7d60cf9a0 hwmon: crps: Fix typos in crps.rst documentation
fa1ab48bfe97c86278ddf7fb535bc597e64fd210 dt-bindings: hwmon: tmp102: Add label property
d41f80bd43e6f613078060f63ad60f98e4773b56 hwmon: tmp102: Add support for label
58639dfde0c29434e902a0efe213b35ede35604e dt-bindings: hwmon: ti,ina2xx: Add INA780 device
f19617d1478aa595b5e2439847d34f3ac414c836 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
34c61c198d06b83c1a9da88005e3f4eec85447da hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
5529bc1a2ff047ca94a64d91ec3ed52b01946837 hwmon: (asus-ec-sensors) sort declarations
8702c8f53d93929a804cd16015e229cb0770b4ec hwmon: (asus-ec-sensors) add PRIME Z270-A
bd48b5a4e8d3e1ac2c1ba1e18ba1350ea2c9eb10 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
da0a3cc73a2bffe8faef6227a74e5a2de2e79a0c hwmon: (pwm-fan) Implement after shutdown fan settings
0bcd01f757bc06471c82a137eafee281ef1b6e38 hwmon: Introduce 64-bit energy attribute support
9a8113a5c6eb23aaaafa9bde043b76a22a3a4e44 hwmon: (ina238) Drop platform data support
f2711a19651f28b426cf78792822a37f7641f43c hwmon: (ina238) Update documentation and Kconfig entry
8640f9ab1015741e22dff2dd1d6665ad024d5534 hwmon: (ina238) Drop pointless power attribute check on attribute writes
40a5da1ec101476dd6abb9cfa181f1b50dc24ad0 hwmon: (ina238) Rework and simplify temperature calculations
4a4fcd611295af96af51574b31f9e19e7505f965 hwmon: (ina238) Pre-calculate current, power, and energy LSB
7e420b6a274206f339fe3617943ba1ef9dd1fcb0 hwmon: (ina238) Simplify voltage register accesses
bcac89eebefbcf886c2b971de4bf026073e0ee8e hwmon: (ina238) Improve current dynamic range
b7bce92f2890f6002bd3155c0510bd28b6ead4e1 hwmon: (ina238) Stop using the shunt voltage register
a1d5f8ecb934066220b4cb1b8ba831a8726bf52f hwmon: (ina238) Add support for current limits
e7702d72c3e3fcc6017d29bba420deb04da3e1d6 hwmon: (ina238) Order chip information alphabetically
cc67b875c9e40ef7628219a37447c477d5324dc1 hwmon: (ina238) Use the energy64 attribute type to report the energy
807e315bf9509f4d57eca687c9732ce16c3ef843 hwmon: (ina238) Support active-high alert polarity
d153106bd4fd63eb8d3557277a3d4ee5dbbed3b0 hwmon: (ina238) Only configure calibration and shunt registers if needed
248fd3b96d08c2a5736ca8395470544f23fe1f5c hwmon: (ina238) Add support for INA780
7942ca9a475115b9668e53c2d9cfb57a51d62e04 dt-bindings: hwmon: ti,ina2xx: Add INA700
273bfedc003c40bb0fb471841c62f4fc7063be83 hwmon: (ina238) Add support for INA700
55cb81254333ab90985a9e861d33c6f8e1cf0118 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI
552e369db339c4d9f29a5569ec2d661cb4353f40 hwmon: (nzxt-smart2) Use devm_mutex_init()
c97c66e04c2294d59827835e6fd46e0e4a5e2c06 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
a3a2923aaf7f2cf3aaa4649bddee2f936751825f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
c8ffcc694fa4303f79ef328b5a4629200c7c6bfb hwmon: add MP29502 driver
c387594bb99b5ae1263c3524034c846ea0c74861 hwmon: Serialize accesses in hwmon core
12796098184b5d0afa54bead8f3e96f58df38f51 smb: client: fix data loss due to broken rename(2)
8d8e2c11c26fba3c80d0e0b3cf1573216fd9edfc smb: Use arc4 library instead of duplicate arc4 code
3ca8249ddcac428e903cb5ace68e1bfd79314161 smb: client: skip cifs_lookup on mkdir
dc9d4e11e5c3e87f4f7d003c4c2d6ae3598052c0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a21a5f178f77127c13294384201c0edb939b968b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
701f383859a22a702bcccb4428495fe27e14ece0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c7a63329fd8d4e933624cc962d79f307b49f88b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb003538e09e267fdcab3b3257244a0b1175783e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa970cdb130349bbded6ac03035c5b8eeb941efd Merge branch 'master' of https://github.com/ceph/ceph-client.git
24615f64de3b5cb2c0fae4e3285c2a592acfdbdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8b87013c9ae00e203d3c448ccff2e66a8a16f05 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f46c01023376df3140460862075ad0f6ee68fa95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0698463b4674eb63e7c0712fc40954e1a13b37e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ca0b3dcaf161ea4e0e540f0eedf89f54b9440273 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
52a3db67ae9bc6bd8b8437b3ba0cf4fc540ae412 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
162e5179365ccf75c54ab9757fb3cef2d1ba7a80 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5b137210de41f477a43f8d79ab896ead9c7477eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0f988f81e90d385ef89a897d0c4e87bdd7a6f33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6a61c7551b1d56de546b3004b0a82e504c777dd7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6968ca1b399dd8bfa12ba88766272c6add740911 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a16c238ec505376c17c8de7af40a9f7df85abea0 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4d22ba105ce191b2beea9b007000d2c6622cea55 Merge branch '9p-next' of https://github.com/martinetd/linux
2df6f6c68868e57cd72bca143d3add0898c28265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c719ddd92321920d4a654e759c576aa14c3bba6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ffe261a19fdc7b61edf654a0d19c02861441f9e4 next-20250829/vfs-brauner
891eb7b240884ddc02a8881311e16ce7cca4e29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea85fbbcff3d04ecc96a65708712a2a75af5c295 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80173881c34820bdc7e7964a660f03f4b26be614 Merge branch 'fs-current' of linux-next
374d2b66a95b14e926defee7385bfebfb2bf42fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e276e5c0618e5f670c04ae9ae894ef2547f1e26 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c4733a6433dbba2c2bbe20f13154265dfd26667 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7a7405eb715ccb8767af25607a8a48c18f867958 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d3341e83f9d022e737c34bde34c13f1b68dd3011 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1561d6d997cce2856fd2e103d2816d4cd20fa580 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c194609f04cc784627821c3547ffbdf1434cbe6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5bbe41e5b15f29659b435014f5a299b7db6201f Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f2a1f3306652b0afc30756ab5d2866c0f84d53d6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f475ca3112c1b00c8dccb11ebe7bb928169b5bc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad87a0f06ecd6c7339880d974f50a01505f2f18a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c6ca054e3afbb0135d77dca0e047925108ecb1b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e377db8f9968126ed0a27e4708abe5d07ebfb4ad Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed156375fb0ab98aac217d7f40f72bb7f834cbdc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18de1ab9db0632fce3869cf1ad622c2c7e06abad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
624a9e96bb9c588d158d3c8a87a9213d2206070f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e30ff71f3bd860e1bf6a635315a98ae41b9a8b5 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c8d8edef019b77540941a147752d8c91ed042ad Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dee36f94cc9675f82e95a242ee4f4a7cedc18829 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
912731655b5f66cc9dd7a0009a27f39799950935 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d330c313a11ffbbd3ca4f2c3dc2b1ba7041b0c95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
32064504c90131115b554ed46b117870171699d5 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6fa79c2de2997da0b7618038b580222f3921c96a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff2647bb5aeed1b6641cad9a6403ed2167024033 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2a77aa649751934af93542bba27b27acda55f7f Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7986ccc2fb9860c03210154fff7e8cf9a83b0501 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4986bd81137b88a3387f15284ffcb6588ba3f7e6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
2b5e61aa7c79bcafc8d5a4fb05e58460e7c53412 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c403858c49830efe946663f3000e4a25323e015 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7b91ee22ecbc666f3b754aae05f6626839ae5433 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
005df5412a40518e544ce9df3a87d88c20a16fe8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4293bf2697554dd8b647c816eb18a67ddb330ac0 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
90327805a43e84f62c03f61dd300363b850554c3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4fcc906b53962941e4789d5caa1a2161945ae304 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bd96511800d9c0d4ff8d558da82b2c2e3fdc38b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
66b5b36aafed9c3dde1c86bf1bd09e82fbb32a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
df95a5bc379c208d5f9fa2c7a08e2a3c41b30f78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b0c90d966bd08a4c57f7a4e2f3494c888c74bc4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
090a2d93c00ad34758328662c54c2a692b34f0b8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
587442c8ca77b432cf67e0156bb61eae624b5741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0de9262c7a0f568f29d41e523391617467aa79e6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6633f3befa52a4dddc31fc7b238dc7759712a4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
658d9d6a010c87b7482184683dd1f9a1bfda1ef5 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
cdde37e7f0576ee163d1b9e696a3a531adf0bfc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f66d789972eff8ccdfeb1ccf6e375c03e56d6c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
319135a0468e13e8803c64c770d388cf8740ee15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9aeab9956cb2810e236345839c963c18e7d28b0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0f7461b3668f2a8325a4251468f0f17ad0961ff1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b7912ac070dd8ac6ab9f987a06136975ae25d043 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eab21f644a8d7dff9ad48305a30822a818d1dbea Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0024cba3cec43132689c3cc0571663adc4bea0f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
627c1e06c254cf86e809f4ac7476e9c2f2b0700a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b1702ec9e34b86aa79c11d6a0bb48dface5e88a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8a5fc2045c7ec9f9f12f072e824a28c38378307e Merge branch 'for-next' of https://github.com/sophgo/linux.git
e7e5bf81d3f349b1802d838c71977fc507866c17 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5e7bfda8342c0241e8831ec52ec9652bd4abe116 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3c4fd5fc021e31a25dfd1722e0df7e74a9f3feb1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d6a63adbc8ff9a60c828b50e7e048908a2fe9b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1fb96a1f42f0ad7ca909e943acc8952c8667a651 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f40fa7db2351ab7c8124f5b918aa4aefd1b2ada1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
dfb776e60308c90a5bc3e66292acddc6edc41cce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
407dd72295b0d4c47e34a772003334e816a5aa75 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8406a61631736d4e15b7e8caca2454182b6b01e2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
830b1766e873ce0fa49c7e67ab5bf1f7648d1024 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
482a85777ad33fe95d1e446658aedb0148a9725f Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f57efd2cad0084c905237c148e3541afe44fb716 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
16034da935a9eabd403118cba1ac9b540e77f0b0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7f6e851d732c9b2b067eccadb21a701ce3dbee1a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
09f5745856890f596651282d5f37cb7d346332e8 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dc965bca7f09f8a85ae32011d9cacb572d8ccf98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ddaf1bab6435aba9e49b535f1b364e8e68760dc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
834c4dfff2089bfb1f31e0e3ec545f45ae0d495f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
898f5a77ce7570b3745a8d5f8a76bd64ac032bbb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a6cff2ad9758048ccccae2d2848d9253bba9d85b Merge branch 'fs-next' of linux-next
5e56fb1598f599583487734403e4c614e60e6d38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c4876e413d8141a4e922f72c01161aa4bf89c1a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fbbf85694deab272df5dfdf3400d6c1ab7902a4a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30ecf4628c92e658a32cfb80defe0536e154e03b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d6bd5d8f8df844b41756e270c08e21baf513d93 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ca6a033f9756ff3ef4b1ea3c5666920c2cf31076 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
af064de749332455c0ef448817f14ed6d0eac66a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
410a78504f95a3bc99b03f2e54a6cb2c1f550e26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1db3e0fb7a8f851a77517dada314c03d5bcc3b92 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d81ac2f3fe09a6c243175d84a6ce496a17a096e3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
929244fcd2f71a4bcb7ee9395dcbfa5f1c571d51 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5e00a2dd03b6d07e35dfdb40f132aca4e6a01c37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a09329114aa15c6e5d12dde01be8ce59e64b0bd0 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
07b39287a0ccc4fa5909ad5eaeed2cd47a8ac628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9594ce6281a675a9427dd5830d2b129f9e98e1e3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
961c81afef29e4157ec5144247cff89ee720bc74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1ce3afb64df26d2fd511fe19ed1f7ed0e9445027 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9b6c84abdeefe529f87ed70164640b6b43930c26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bc7550204de94f6101310fb8095f708c285431ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c38377be49bbda23dcdf85e04c57da7639284fb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1e2b6a5138101d0241c07b9fe42f25a4849648e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e23de15afcfd809ffcafb6f9c19410be17f327e0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08dedaee798a54c09a12c1a5215b52b97621196c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05b5b220621f74a985c3dfeb9eef34077619cd08 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab3415047715ab9ff3473c6227b830b2d2fb3eba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b4bbbcbe580d8205c95af5c483fd9074717747d3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
58cccb5b7aed354c6be31dd1072ffd2c01659849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8ab5670aa9991b1cba9e7ffa1731c63c630b3703 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a9979e262a005c10df0513161d623bf1948bf5dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c740d41a79669c5556091d9c4e3abb7c44fbd82 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
141d13acf1e64320056c6126c71b9d1365fe3535 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e8c00803223736313d70f85731fb3c55f57617fc Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4d0f5e2e940741d2b4e2a6dd9da1d47a2a33e954 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2a9510d98cd4aac482438ae4fad86be9e8d4dd81 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2c9f02deaa30f3fb53b1cb8a4d29d23d19532322 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dc127153b5d31f03bb8adbb269a1d5b05877cd60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd25fd450bb59459492dc31c0922f5aa4c7749ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01cc1d945faf18c9a31bf0b943015ccd47e649e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1297500e2de3634fdce24e8c8d67c70c41645573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0a1a7aef34f735dc613950f0542468e038127032 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff22d9473990b5845d6a57500dbea272a6e646b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3d82bca29ae14d4f1082e548fce09cdab56debda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
28568a6a0d34fde8397de7dee603d9e8ce35a9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3c25d95db554ebe00078cf9ed58d3bac1cccd0ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
df3bf62c9cc3f11d583a8834bcf28ceff93a4c7a next-20250903/mfd
536e7ecd8609be47ae8a524c0aab726645a45351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
42489285392c3f8e40d25461d3f2b72d9d9e7b63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39cd051b054ec9465dabf5f5d28b855e72f6541a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
679b22182345f7597ece2dd18679591f945e572e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1ea6d4c6b299869b9625fa81a1cc4f386bd3153f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f89a60b3d8622fb88dad53ffe7b14ea06a43d99b Merge branch 'next' of https://github.com/cschaufler/smack-next
7653d5bbcbf37d4dd4d5b8457abf12b75859da90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fb92d4924ba7c2b6fbdf67d2ffc30d6cd005a630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
99b0aac55c2cdf8fc3195e5098634b1f2aa0fdc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b201d48794ed0556e78dfdc6923ba0f9f33fc94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
75973c8751c0427237b8b02dd4fda622973add3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a979ba52334eb02cd47474f3f9f42980460243c5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5eaeafe3ca391b78c4fceff3e0d477928d3ea525 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
060501dd78655b44aa520074ad7e4016ebeb31d8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7ed2bb10a0de5537f4cb36e83b83ff082d26e780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
91c7bece711ba3d548f7b84fd1b48faed01542d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af12c060dcb7f67f58ee2fa9b6301b878cab0f76 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
25d1af407bbb88d464dab60641d8b86b82ede938 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7f51cf331ace26c9c9d224bff1dd0409e7b54243 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
162bcc877f7e5789a16b5b58901910fcafd5ee85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11df090ea4a7f486f23d1963fda10e183e5387ab Merge branch 'next' of https://github.com/kvm-x86/linux.git
cc1bb3c5f63e4dfb8c66dd920e7ef772bf386594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e6953d9937cb159783b356bf2730ac2d1171b25a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a2988da96871d179875441895a4e91c2362b964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12db4102413d090d5445305c2c9d530bf31c7f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
139988341c009c6f2245019e65a03291a2ed284d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ce9528d55a04c6ee29844fb455b6da505b0bce6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
27e2ff3bef6e7de460cd313aad3567dcab67b162 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f0f5884067c7e2c1370484c813cdd356cf63f8c4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
79cb60638199982923395146a82f770b5dfff90c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2f6c3ab1c8793788d74c8c4540c63a68bfcbf36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
67df231a39ab0ef0400356d1e5238b9e1599b4ba Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c782d75d6f183a452538d3fca6da21baef0aa9ae Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d9143fe15e34c11fc84923c19ea3af324cd2d9d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
07ba6d7005f8f4c95e11701400e63f07871f112d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
780f5a8e290e1ca7617c9dbe7d7b710d53f4cce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d132d99adafd5b078a695e55aec15f351d3e2ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e4ab105ecc1a07556e2045bab7c4b25f862fc7e1 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7a6b4c2a14c551f1e6ba662808bdacb1d4e28be5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308deed60a40740b46b299c7b89aa08b1e35951 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
576d876fb30152271bf01679be1f3e4fd1f39cba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7ab510331f9b7eeaa713ab315672195685ae3622 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
33ea0df3a895f246788647c0b3957853caa6a637 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a76d35a4868a61b071c17f934755be8eef96db89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0835c2d43667e8cfbc26892ecdddced2306209b4 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f0eb8702f03fc977e12cbc0b28d86c307dcaa7df Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c8296944e8403befa0ca2f201a257920e2bfe763 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6984eebcd365734c96d4c30bfa630bfaa75803d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56a2e6a810f055cc7795a91f210ea2780980807d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1506cb2d6a790b5155c8c04384c7d3c44729d3f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ab5c5088379a4d254c25327b4baa6d3d51b4d868 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
693dffb2ee9ec56a23c7b192f07423e6e0a5b22f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fd441bf7c6d8ec89010725892a17bfc2509a1bc6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1604d83309a6b2d0d25cd31c13196bcc3da70ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46612663fcafdde6be560b4c855fb3276703385b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a0607de16e21e7d7bdca599d182ad5764ff24b18 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38673c2f9573b3139dc34ca6e49f2cf2152850e4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52d7828d345dce71b18d4f62094205799ebee717 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4d81454d4096077e568856db4f7a73a494211972 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f074c6ee4b5c4d136286f66eda3535ed9645a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7ac25687b8cf5087e0386c4c3f1e6e1f573ce130 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c230a335956cc949df7821e57bd0a32cad56960f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
da70b8072f7c71ab9fd73668aa46b54449c5a9d8 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
62652bf79147be68493f961711c7e7cdc791278c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9fef35110b8c25a7a9b262326af294e5f3a15707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0e3d7b3e6efcd24807629c82d9667e721c63b134 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a4558428e9d37e75dd940b034b6ff6deaa0bc21b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
26a6020a37c3871b020475637964b82a60e3cfa2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fdeb666039cfeafd97a00ad20df8d7de75377fcb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d2ed8cd4121ccef236e683dd0d3b47471aff450 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
495e9ace3f518015f0169765380493f196fabf0f Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
b39a2742b5d1c0afe798c7afb21d6bd8171e267f Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a5b348d9c0dd005a61ffd740a8f721bd0ea8f11 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3fedba6810daa0edbe87692fbe28359252ed22d0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f84374d875bd0d4fb52697a0d0be1206704ee67c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
724ff079236751d06c8e01068022ab06710a403a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9dabf0b3721ad64912b5f83acbd735d799e3d16c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7f2ad9c2caa6ed822e476d7e79aaeaeedcbf29ed Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6a1efd659c9ec850ba0f09a1f2498e9994bfa6d6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3e8e5822146bc396d2a7e5fbb7be13271665522a Add linux-next specific files for 20250908
05ed3d881729158734772a26cd2266a29d76e092 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a7f5cba79193ecaae1abe2721ded0edfa96fa589 BRANCH_MARKER: pre_fw
f09d9c16ec241cac79b0d5aa42f2f2debba0e880 gpu: ipu-v3: Use dev_fwnode()
405d5fe0dffd778a3b594b70b325a22b3c80638f BRANCH_MARKER: post_fw
2d965fc1939812a975e87b264bc77a155417d0ff perf/x86/intel/uncore: remove dead check
31ebf1cd4b1c26a89b9ec4a43ad40abf97d340db BRANCH_MARKER: submit
51d55b89c9c73d554fd8916bf4f02125a3367ace vt: use DIV_ROUND_UP()
b4c009528b0bd1f0a684085da3e212a3ba569a7a clang-format: ColumnLimit: 100
ec5b3cf6eddba42d0ec57cc2e2ebb415f1795ec6 mwave: remove dead code
5ae773ec5e276ef8d442afcb8cd59a881dac4688 mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
7298dec0810758f631c354411b43829e19778b5a mwave: remove unneeded fops
4e68a8a63c550e09ed98f1af7c38346c0fa6ebfe mwave: remove tracing
7115eb4e2738ae7c3c626ca235480e57b0d351ce mwave: drop printk wrapper
c22d66acb1d6666e8a753a048ec1374a30a19725 mwave: drop typedefs
3c950f75bc2d7880b8e6952e0cb461334834a0f9 xilinx_uartps: initialize uart_driver mostly statically
34ced95852abf07868061d9bc6f573b4bb060493 xilinx_uartps: drop cdns_uart::cdns_uart_driver
1d1e3fcd5982366e96d2dcc8b125dcec87daf404 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
d5ae278eb4f21473e58a45ba47417eb2d1f52abe once: add DO_ONCE_UNLESS_FAILED()
724ab87f501c51a199d64a19e649021d9c4541f8 use DO_ONCE
a853e5db5820277c12a77fd4c3e668c3c24bcaaf serial/sh-sci: do not touch sci_uart_driver.state
91e7f4cab7d3d43ccf74975a28eba1e0d70f2e2b tty: pty: use guard()s
7ba91c0d3f9ef3234687dc15fb4000d05774d58e moxa: use guard()s
9dfc933f12c184c52c53565b63c61024fe40543a n_tty: use guard()s
30c7923f81194df3b501f280c78b0b4a7571a8de n_hdlc: simplify return from n_hdlc_tty_ioctl()
8cd68a3982381f6eec877c8a742b3df92c274ece n_hdlc: use guard()s
6537bd1da884e296d9402dcdca07790171d44a44 serial_core: simplify uart_ioctl() returns
29a4f91447a5ea5522e4de7e508e8d47c028dce3 serial_core: use guard()s
215a9ed05f527245cba11f20f81cf39637088b78 vt/keyboard: use __free()
d9fabea7a0f366319d091521ecfda06d2ceebf5e vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
d3015ccea7605dc6200f74a2f3bd514928cabf8d vt/keyboard: use guard()s
cab4b51b6f98a70192652cf0dfa4b456f3cb4bfd DEFINE_CLASS get_free_pages
d78ef5b964d3f26b31431d2a68db88be804bd40e genirq: warn about IRQs on isolated CPUs
75bf10292643ad7b303ac052f41c7c99d3f78bac avoid tty_port_link_device
378068827573014bb5be5b002de8e650666bb581 hide tty_port_link_device
93896f1b96a2827a8d9e3c3d95f724f57e08da5e tty: make tty_cdev_add() more readable
984e92c3423d0a59219974c4af7c32edb863f1e7 tty_port_link_device retval
e6e182b62e9ed32faab8879ced9f228cd0f25f11 make free_tty_struct available
e7e91d7a211c4afeaaa0a482c5330da9300fc66c tty: convert driver::ttys to xarray
ee789429f031bccf147693ee3040c68af6fb2745 tty: convert driver::termios to xarray
ed20169b243fb0d5b15deaa3bfb94d940d81c021 tty: convert driver::ports to xarray
80c4fab58d2d31680bb7793ab33b39bfc71f1a6f tty: convert driver::cdevs to xarray
d00320e6228e0d666ed012b5532613f3c5bbbbb8 ttytest: add
f35c92a2a6d038a7560fa789b3cb8c663fe16a64 tty: use xarray for tty's file list
78f0427695904d47e7b9628ac6f422b8d579690d serial: drv->state -> xarray
d0418e25b8cc4d8d864e5c27b4cab13e07de701b 8250 ops
769aa1b0f2f0aff7709bb4a975e51ea77a6259f3 ops2
5222c8b235e282349f3197878bad4ad157825abd genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
1706615abe8cc14f8a5bd3f2be889a3fbf46f4ac serial8250 port operations work on struct uart_8250_port
93bcf6ce2786ec1c787cd083da322012274d9f26 drop SERIAL_8250_DEPRECATED_OPTIONS
b3421a81f390eba8d43e036f7e33f8fae22409d7 move skip_txen_test to core
d295b7e3e2143b99d34d7e717c68c926a7834c25 make share_irqs local to 8250_platform
8183aca561abff47a88151c2ef0e252801dad6a7 8250_platform: simplify IRQF_SHARED handling
71311086e214f78774f7c36ef14866b211ea94df BRANCH_MARKER: work

--===============4152308331724191897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b320789d6883-76eeb9b8de98.txt

e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
479a54ab92087318514c82428a87af2d7af1a576 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
54416fd76770bd04fc3c501810e8d673550bab26 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
2d41a4bfee6e9941ff19728c691ab00d19cf882a drm/amdgpu/sdma: bump firmware version checks for user queue support
5171848bdfb8bf87f38331d3f8c0fd5e2b676d3e drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
a8b79b09185de868e478eb1b6f1fd8deddb0604d drm/amd: Re-enable common modes for eDP and LVDS
71403f58b4bb6c13b71c05505593a355f697fd94 drm/amdgpu: drop hw access in non-DC audio fini
3ebf766c35464ebdeefb6068246267147503dc04 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
629840e208bfe10008da3e8366493f3d71b21251 Merge tag 'wireless-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d6a367ec6c96fc8e61b4d67e69df03565ec69fb7 netfilter: nft_flowtable.sh: re-run with random mtu sizes
c407beb5b883b8b89c9372e588bad5634a30927a Merge tag 'nf-25-08-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f74c0ea9b26d1505d55b61e36b1623dd347e1d1 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
b79e498080b170fd94fc83bca2471f450811549b xirc2ps_cs: fix register access when enabling FullDuplex
8bf935cf789872350b04c1a6468b0a509f67afb2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0704a3da7ce50f972e898bbda88d2692a22922d9 mISDN: Fix memory leak in dsp_hwec_enable()
b3852ae3105ec1048535707545d23c1e519c190f net: ethernet: oa_tc6: Handle failure of spi_setup
c7217963eb779be0a7627dd2121152fa6786ecf7 microchip: lan865x: Fix module autoloading
ca47c44d36a9ad3268d17f89789104a471c07f81 microchip: lan865x: Fix LAN8651 autoloading
788bc43d8330511af433bf282021a8fecb6b9009 Merge branch 'microchip-lan865x-fix-probing-issues'
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
68f285e2647814754b9ba77b79cb32c9be2146aa Merge tag 'slab-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d69eb204c255c35abd9e8cb621484e8074c75eaa Merge tag 'net-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5

--===============4152308331724191897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bcf93b9a6b-3e8e5822146b.txt

4ddbdd7a3ec7f073ebab4fd0ada6dfd417346b60 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a9e574c32e346fd4791924cc4608172e9c7eee23 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
b7d5dbe6d6f7c2c40d7d0b905acbbbd9e71beab1 mm/damon/paddr: support addr_unit for DAMOS_STAT
808c42512bf257c7bcb57526806f412239323b5b mm/damon/sysfs: implement addr_unit file under context dir
90574a82c48781be7aa0c8dc05146198954ba34f Docs/mm/damon/design: document 'address unit' parameter
b0ae9b4122e1854b7e9518f397e17c703a2d3313 Docs/admin-guide/mm/damon/usage: document addr_unit file
455d2b6e907c6378bd7eb00cbda469d1f84af8cf Docs/ABI/damon: document addr_unit file
3b23ca4f692e8e3a466c37f09281b32e00c6168f mm/damon: add damon_ctx->min_sz_region
50e249b23aa145e0d06466b1a4196aacc4fbcfe2 pagevec.h: add `const` to pointer parameters of getter functions
291a2cafa7971824a84145a7e116d6d351fd2956 tools/include: implement a couple of atomic_t ops
f535119e78eb417f5532311adb77de6860a2a386 tools: testing: allow importing arch headers in shared.mk
bc76e7d7b30efd8962d0973e5029919e08bd332c tools: testing: support EXTRA_CFLAGS in shared.mk
394ab22968567287d2ad72b254c883bdcd665c78 tools: testing: use existing atomic.h for vma/maple tests
0430955b7bc0ca5d4f172a5833434e7aa725d798 mm/page_alloc: find_large_buddy() from start_pfn aligned order
d99bd6b6a323dee97c04a826f8cefd136dedc361 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
780d21074e19c20a57e4c4e34b2a67fa472ff832 huge_mm.h: disallow is_huge_zero_folio(NULL)
54ee31a57a3cac68e8358a6a264178f503ac7015 maple_tree: fix testing for 32 bit builds
6218c3ab679713ce686517d90a91697b1ce04316 maple_tree: testing fix for spanning store on 32b
8a1dac47b5952b4488ec12082e65d308954501b0 mm: zswap: interact directly with zsmalloc
99c36b769e04ec61bc574b275e49ded840332457 mm: remove unused zpool layer
b80bfe606a6acc1400d9f58ad83e2a5ba4149134 mm: zpdesc: minor naming and comment corrections
5a136b184623282f9aa28a69986c598959d6f255 selftests/mm/uffd: refactor non-composite global vars into struct
e121bb74ce2f37b2bd6f97de6b4ad19d9c8587c8 fork: check charging success before zeroing stack
99421f1b9b6df8269029233bcc8f462ec0a95c42 task_stack.h: clean-up stack_not_used() implementation
c3c611f4c528e198e523a058999d74975a53a360 mm/memfd: remove redundant casts
a8f5ae0ea74c00cbd1f811ed540b30eb756f63c0 memfd: move MFD_ALL_FLAGS definition to memfd.h
db6880d32c1729648e44cab200ae51561f8e3829 tools/mm/slabinfo: fix access to null terminator in string boundary
771bf2c30bd25cdb7731e87e8788801ddc035830 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3cb8135a07f7d3408b7c6dc4ec4025911b93a28e mm: stop making SPARSEMEM_VMEMMAP user-selectable
4a8ad6e709d7e37bd422353978eb63f93308cff7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1176b75319e9bfaea334f74f40aecea85dd68534 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
56e1f1327c873c193e0a26624f5ebdc365dc9764 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d7930c1126856fe05989916b4313f43b2301337e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
286f2cb2b9d137f612e7ac4950c3ebc5e20b11a4 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bb3593b3d5fd550bc624193e43662a1fa0e8b996 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
649cc576c76cf05677e277cb858c65348b1c6c1b mm/hugetlb: check for unreasonable folio sizes when registering hstate
fac8d74fb0f0669ca1f3818d1edcfa7c156eb0f5 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
ea9dfaf33410483abbcdd8e6da8f54972cbfd710 mm: sanity-check maximum folio size in folio_set_order()
877cd3aecbeb386621214ffb3e29d84991f57a85 mm: limit folio/compound page sizes in problematic kernel configs
7f7ba40a7d90a0021a150eff6bf6058e465fa54d mm: simplify folio_page() and folio_page_idx()
6110d22946cb1bcdaf587356b59dab9a0313ed8f mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
0588fd53795362ab6ed4c4730f8724f1423b4042 mm/mm/percpu-km: drop nth_page() usage within single allocation
35965065e1b5a083092f27cf715c70336690cc63 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
432bf23322e372cadf713cd580c4387d890ef899 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a2137841f7e9c4dc52e26b57a4fa70ff708d8f37 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fc90e01559ae2e0706ed3104ec399611201bbe55 mm/gup: drop nth_page() usage within folio when recording subpages
1e8b8e4c3d13f1f9f508fd17182e2e6c3d2400f6 io_uring/zcrx: remove nth_page() usage within folio
59be4a93230948023a720a841d419a46741e7447 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
40530fc2778aa92c7ba855670c71002e5c59ad84 mm/cma: refuse handing out non-contiguous page ranges
bca6ea71aa6df53dad438fb2d217dd9c6cddf851 dma-remap: drop nth_page() in dma_common_contiguous_remap()
b10b6729f174f02872b498cebcac1c709271a6db scatterlist: disallow non-contigous page ranges in a single SG entry
b3a16293c61f1215131c37780eb1b7f015ef71f1 ata: libata-sff: drop nth_page() usage within SG entry
a858f79a13c5f5d962fdfc46d6af7ee06c0052a2 drm/i915/gem: drop nth_page() usage within SG entry
696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type
65983920106206ea23485b6ca57031f79aff5e3a hung_task: dump blocker task if it is not hung
3f4ebb4c3a63e8fff9cb1b5dace27fb583da6461 x86/kexec: carry forward the boot DTB on kexec
719716c955ff8864fd914f670fd8027109e4f9f8 ref_tracker: remove redundant __GFP_NOWARN
aa3093365b0f14b7f9ca32e05aac104570926ac1 kcov: use write memory barrier after memcpy() in kcov_move_area()
073e8c178c4e90c443209d76d1170b0db9feefb6 kcov: load acquire coverage count in user-space code
e876a814524572152195471efdb566966ea18155 kcov-load-acquire-coverage-count-in-user-space-code-v2
7a02047155667fa25c9559da532aba8d03125a17 idr test suite: remove usage of the deprecated ida_simple_xx() API
e7e5c41c990f2356458e1eb9b934fbed67c70237 ida: remove the ida_simple_xxx() API
d1a727e8b58a947f51b0b63179c4e4c8e31e9ec8 nvmem: update a comment related to struct nvmem_config
476f48e0c2ca9c538a5c4374f9a7d814de3690ef lib/digsig: remove unnecessary memset
52be3dbdd2069de485e41f8128578eb1f5bf3207 init: handle bootloader identifier in kernel parameters
32790024a5aac57407d4a140377d55e9289fa0f5 init-handle-bootloader-identifier-in-kernel-parameters-v4
869a9a7bb8e90716b195cd521bd6134f8e1d8d86 checkpatch: allow http links of any length in commit logs
c57e3e700f2dbdb43729fa3f05959fb289012e59 ocfs2: kill osb->system_file_mutex lock
7ec437fa69b14af93ce71a1253c4c490c0edab4a lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
46b2f3ad326c674fc565489f3dcf97cc97689523 squashfs: verify inode mode when loading from disk
980da331bd1377142d7b31e8ba9471c807b9a54a ocfs2: remove commented out mlog() statements
176b559e3e3fbb8e6709069529b9723a708e2c21 test_firmware: use str_true_false() helper
f149611d4cd5619be8a52e535029ad483138b8ce alloc_tag: use str_on_off() helper
8f2e23fdd597f1394f65090ec0cbdc7b069f8cb0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
455d4da7cd745f4456ea027c3190cc2885b18026 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
67969330ab401e819832ff7d2e6cb5a2c905b35b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
adf0eb949408277d20a815338931f30fd84e7a37 vfat: remove unused variable
e405780a16ce867887491fccba56a701d32bfcc7 x86/crash: remove redundant 0 value initialization
155e7879ba1c6eba91d57ab530229d24dbdf1f99 proc: test lseek on /proc/net/dev
0705416531f0bc1a832094b7e14a8df64ff92c91 list.h: add missing kernel-doc for basic macros
ce77d71f770e11d03427b78329b2a7e9e0040db3 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
1a9d0101576c4e863ec6c0f74bd67f4ef4630c74 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8c1df67e6b1084c46a6d182a85b38376a9adb25e ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
cead50efc13dafc58497c05dfa3099dba5b7cbfb ocfs2: fix super block reserved field offset comment
db77ebcfa12c70ca14d5c9bd0e6e576d69d676ac kexec_core: remove redundant 0 value initialization
accfca0d9fe947182f35be02c8d85e1ba0a4b829 lib/sys_info: handle sys_info_mask==0 case
80d0431ecb875d82674ef1cb88ac18db7bda5bda panic: refine the document for 'panic_print'
d5d8155eb1826ca64df17f9446a7e86fa4348103 panic: add note that 'panic_print' parameter is deprecated
943a660960ec5ff1337a037438b2f8d8cb55134d panic: clean up message about deprecated 'panic_print' parameter
ef0d8f839ccf568da93999d4e137b64513fb0c5d panic: introduce helper functions for panic state
8f947a3599adbb7bd1685dbbe94f17b52bf47750 fbdev: use panic_in_progress() helper
56a675ba4bb8c15d7fd3acbcf76e2b375daf73a0 crash_core: use panic_try_start() in crash_kexec()
59f6ced2371e84c5637bc1df1df84847716d5ea8 panic: use panic_try_start() in nmi_panic()
601ee0134c237b6145db411ea816036eba5739af panic: use panic_try_start() in vpanic()
02054f82bda265b5f9c56eb2f2239482d28e203a printk/nbcon: use panic_on_this_cpu() helper
dff097fe9277e6c4977ada5ac0f7a9c966f6e132 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
18a87b710d46e800c2d7ceda78e2c1a627bec688 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
fdbe6320ae3f6e4967e18cddb95c09ff7931c62d watchdog: skip checks when panic is in progress
2deb2efad9faa92c08857ec57322f81d64cb1c59 btree: simplify merge logic by using btree_last() return value
570584aa2c6c38f60442c6bd0b69433867eebe85 selftests: proc: mark vsyscall strings maybe-unused
720251d5045477788cbdacbe991ba640455914a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
f4455aa19cd8211e76bdb9c920cd2ef551f8bca5 panic: use angle-bracket include for panic.h
165d6685c71b9c18bdccd66942e7623e6b21f256 panic: remove redundant panic-cpu backtrace
d0a7a8144efff60c22556aa5337f28451be2fad6 panic-remove-redundant-panic-cpu-backtrace-fix
a7d2961d8e4f4f53c09be3a8e23d75ba6b755dd4 fs/proc/base.c: fix the wrong format specifier
a305a2376de69c5243c56a1d5bdf8c0cc4fa8174 x86/kexec: fix potential cmem->ranges out of memory
daf02d3047211cbb12f6de0d7c925bb7b4cf200f crash: add KUnit tests for crash_exclude_mem_range
48826735b5b05e13ba8b9516ca7325f8b7eb5c45 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
517d2862e158b2c2045b44a69d92bee907b0663d kernel.h: add comments for system_states
079ae11ef77c604f32b91735861a81c3464b85ff slimbus: qcom: remove unused qcom controller driver
8e01c14edf5eb23ebc7626c96a08f7f68b0ddb73 slimbus: messaging: Remove redundant code
b549602f781e955d1bebd95bc3c3afd50402d947 slimbus: messaging: fix "transfered"->"transferred"
dc83f0302b3f8e4d4eeca62b91d2024049e016aa PCI: Test for bit underflow in pcie_set_readrq()
3b5b2567f8d2e16f7200ea36f62e00bf79248bfb drm/i915/alpm: Calculate silence period
e9c62c8654875bb583fa07701e3921540550a379 drm/i915/alpm: Add own define for LFPS count
cc2189a97848a41d107c03da6ddd93d94ad27e77 drm/i915/alpm: Replace hardcoded LFPS cycle with proper calculation
d074a40b8828fe29c2bab59d0c4a26c940af7e88 drm/i915/alpm: Use actual lfps cycle and silence periods in wake time
633589da13485da4439da4329c7c936ad96bfb3b Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
0ca77f8d33e8136b8926775380506f78a8d04811 Merge branch 'x86/apic' into x86/sev, to resolve conflict
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
1cfdccf6799ddfa8aa6e0418ec7e884ba0fdd5b0 gfs2: Further sanitize lock_dlm.c
b1f108f78517b0b99bc6d1d1387bd17e2caefc36 gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
ed3cf02bbb185be2ccdb8d22db4a49140abb7ca3 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
40bb905e367c1623702cc83c4ded5ad4da3cadf8 gfs2: Remove duplicate check in do_xmote
5a72207e604e0c681a78e26a68f91d82a5aa9a6c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
e6cc4ff4b02828e6e39e32c8852f3841b1a55c2b gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
24581bf13c19d33a9d66974b74a7dfd589c1ed5b gfs2: Simplify do_promote
2b42852e8608fc011602209561b380efcea82d4c gfs2: run_queue cleanup
7a51500ca162027ab528578b952960eb5a93de70 gfs2: Minor run_queue fixes
19a4f3c732517d985be893e2f4e564ae55d135a9 gfs2: Add proper lockspace locking
2557f2e2c0e45b54f7001bc5e7474ae4d16da7f1 gfs2: Fix unlikely race in gdlm_put_lock
33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
e3ac93e9d916ebae0711a42f524429dad89c4887 wifi: mwifiex: fix double free in mwifiex_send_rgpower_table()
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
6ee8adf124102aa679d13b8c3cbe391f544ba90a drm/xe/mcr: Make xe_gt_mcr_get_dss_steering() input gt a const
5952d80514054d12d2ec72aa111c2e09eb70e881 drm/xe/xe2hpg: Add Wa_18041344222 for Xe2_HPG
9af8b441cf6953f683b825fbf241a979ea7521e8 x86/mce/amd: Rename threshold restart function
4d2161b9e8ba64076f520ec2f00eefb00722c15e x86/mce/amd: Remove return value for mce_threshold_{create,remove}_device()
b249288abde5190bb113ea5acef8af4ceac4957c x86/mce/amd: Remove smca_banks_map
c4bac5c640e3782bf30c07c4d82042d0202fe224 x86/mce/amd: Put list_head in threshold_bank
0f134c53246366c00664b640f9edc9be5db255b3 x86/mce: Cleanup bank processing on init
9f34032ec0deef58bd0eb7475f1981adfa998648 x86/mce: Remove __mcheck_cpu_init_early()
cbcf4373629dbc6e134a12e57b089aacc34f5b55 coresight: tmc: Support atclk
c50729c68aaf93611c855752b00e49ce1fdd1558 drm/gpusvm: fix hmm_pfn_to_map_order() usage
ad70e289ed4b1f87d4f158fd1ad5a3225256929d drm/gpusvm: use more selective dma dir in get_pages()
f70da6f99d4f40c5f481c92e3b65d5e36eaa6dc9 drm/gpusvm: pull out drm_gpusvm_pages substructure
6364afd532bcabf4a12bea44c3dd4c291e31a83e drm/gpusvm: refactor core API to use pages struct
83f706ecbde1dfdc377bafda773fdc57644cd479 drm/gpusvm: export drm_gpusvm_pages API
dd25b995a2711cb135dba9af7670c6debeea7b04 drm/xe/vm: split userptr bits into separate file
9e978741488261e117bb50e5dfcf8e4080990958 drm/xe/userptr: replace xe_hmm with gpusvm
7477c4bd20dc1aba02ef2d955591826da24e2b04 drm/xe/pt: unify xe_pt_svm_pre_commit with userptr
edb1745fc618ba8ef63a45ce3ae60de1bdf29231 drm/xe: improve dma-resv handling for backup object
d2d97e8a070006bce9a82388e96ef72a653c94f2 coresight: catu: Support atclk
7787ef97c20517bfca64eb1ac97c55c98762912d coresight: etm4x: Support atclk
e0e41ef8c77c79c32238d845c4a92385227ff182 coresight: Appropriately disable programming clocks
f4eb5567107cd21dff9c0f27b6b81946fd86c17f coresight: Appropriately disable trace bus clocks
7529307188a1b1f991cc0ec9761d1d5d37a8569b coresight: Avoid enable programming clock duplicately
3fd383a81052994edccce3e74bbfbc3d200ef277 coresight: Consolidate clock enabling
e95ed1a3434e95ebb8638303aa288b592b61cae2 coresight: Refactor driver data allocation
8d443294901298269359eec771858122f1682e88 coresight: Make clock sequence consistent
70104caa4f295a8ee03e07ec6fdd830cf927c045 coresight: Refactor runtime PM
981daf1046ef3776ce63fbf11b0261569e858e46 drm/xe: Allow to stub lookup for graphics and media IP
42367babd859fb75c3737c520f6541d542f19ba5 drm/xe/kunit: Update struct xe_pci_fake_data step declarations
b1ee6558433be01cf15c180aec54cb79ccaa64e8 drm/xe/kunit: Introduce xe_pci_fake_data_desc()
ddbe5aecea846fd8f7510540e720919d5d781bd9 drm/xe/kunit: Drop custom struct platform_test_case
a9c8517058cc425dc983ad0f22e6dc3b810ff773 drm/xe/kunit: Promote fake platform parameter list
dcc38bc5e13701a2401f0873a38e447fefe1a1af drm/xe/kunit: Drop xe_wa_test_exit
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
2ce575d6a1be4ef03c804db0f668527af426472c drm/i915/display: Remove power state verification before HW readout
2d1e962098e294330a07ab7e91ee0f35121a6964 drm/xe: Fix broken kernel-doc for the struct xe_bo
8d87f08ba08646d21b9d6913fe63c463c9025250 drm/i915/hpd: Fix mtp_tc_hpd_enable_detection()
3a64c199634457f0e159690510321e4778fb45a0 drm/i915/dram: Populate PNV memory type accurately
413439008ca409da8d46957cf598a125aa32fdd4 drm/i915/dram: Use intel_dram_type_str() for pnv
da548f7e781d3abc6ecbc08cc8b18ffaa3211653 drm/i915/dram: Pack dram_info better
115cebc303db60ed7df85366aa10ef2a1780e3b1 drm/i915/dram: s/wm_lv0.../has_16gb_dimms/
84b72b545c0fe1fc3ecbe80a499f27da1de9a9e5 drm/i915/dram: Move 16Gb DIMM detection fully to the skl/icl codepaths
4dfd3a56d653a96dad964c3c6f2444adb3d9c4fe drm/i915/dram: Fix some spelling around the 16Gb DIMM w/a
a6d31e18c01211b041d416661b9ccfd75475e01b drm/i915/dram: Don't call skl_get_dram_info()/skl_get_dram_type() on icl
0d4a57f08b8320f7f65b54e4ff3ca1f55c6d70b1 drm/i915/dram: Print memory details even if something went wrong
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
811e07b1812a995ce43732ed5547d0dc36890396 coresight: trbe: Return NULL pointer for allocation failures
7d8a7ec813f4ee1ec4b0f94a7ec2a4d4918f43f5 drm/i915/display: take out dead code
1de89eca2004ebf0858cde504c903430b60f0975 drm/i915/display: log fail from intel_sdvo_enable_hotplug
70a9b201cfa893fd0b7125c8f9205d9e12e02ba5 drm/i915/display: Avoid divide by zero
d3d3b6042751ba2d21f6dc5fffc0b2c16b30ad3a iommu/amd: use str_plural() to simplify the code
126889008694934f10a385cc05afc0e25b9e75ef iommu/apple-dart: Make the hw register fields u32s
74a0e72f03ffd01b5d88b411f02d9b9861fdb99e iommu/io-pgtable-dart: Add 4-level page table support
5229bd5f9e3dbc1d97fb76fd022fb66968779ca4 iommu/apple-dart: Add 4-level page table support
c4dfa0bea23df9a6870df439f2bae43ecbb73822 drm/xe/migrate: Remove unneeded emit_pte() when copying CCS only
f32fe7cb019861f585b40bff4c3daf237b9af294 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
38e5f33ee3596f37ee8d1e694073a17590904004 iommu/amd: Reuse device table for kdump
8c571019d8a817b701888926529a5d7a826b947b crypto: ccp: Skip SEV and SNP INIT for kdump boot
9be15fbfc6c5c89c22cf6e209f66ea43ee0e58bb iommu/amd: Skip enabling command/event buffers for kdump
ecf6508923f87e4597228f70cc838af3d37f6662 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
e520b2520c81c5e4fe1b8ef09cb75c132debe9ac iommu/omap: Use int type to store negative error codes
8f77295525825086cb43675cd1a4f3716b119d7f ACPI: RISC-V: Add support for RIMT
cbf4fbc484e1730cbcb5187b923fadc842f632ce ACPI: scan: Add support for RISC-V in acpi_iommu_configure_id()
4f901b3dce57d26c6ae869607d2e16296587a250 iommu/riscv: Add ACPI support
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
86052eb4519c3cd086aa3e292e7910f83b444b2a Merge branches 'fixes', 'apple/dart', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
f5d15ff664a32593e0152d21ea747fb77e32ce7e regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
b497e1a1a2b10c4ddb28064fba229365ae03311a regulator: pf530x: Add a driver for the NXP PF5300 Regulator
f77bde350e80ce493c88cea13e7cbac34e35298b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
24d301ea27c731fb06dd957ca58d881deef601cb Merge branches 'acpi-prm', 'acpi-tad', 'acpi-fan', 'acpi-scan' and 'acpi-resource' into linux-next
01319507c4a5607d33b90bc22ad7a952735c3887 Merge branch 'acpi-thermal' into linux-next
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c64295ea28808590b15341f4f8065c886a2bb372 mtd: concat: Set virtual concatenation to tristate
e7f970e5740eb21b67421d981bac5dff88e8ad14 mtd: concat: Fix Kconfig typos
bf7d0543b2602be5cb450d8ec5a8710787806f88 mtd: core: always verify OOB offset in mtd_check_oob_ops()
1b2dd17dd514b699818afeac1b513651b003ec10 mtd: core: skip badblocks increment for blocks already known bad
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cb3d7b3b46b799c96b54f8e8fe36794a55a77f0b drm/xe: Attempt to bring bos back to VRAM after eviction
ebd546fdffddfcaeab08afdd68ec93052c8fa740 drm/xe: Allow the pm notifier to continue on failure
599334572a5a99111015fbbd5152ce4dedc2f8b7 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
f69260511c69888bdec048153d0d475d4c8b0b3e xfs: disable deprecated features by default in Kconfig
b9a176e54162f890aaf50ac8a467d725ed2f00df xfs: remove deprecated mount options
d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
21d59d00221e4ecbcb597eec0021c667477d3335 xfs: remove deprecated sysctl knobs
07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
0ff51a1fd786f47ba435ede6209046959bad54a8 xfs: enable online fsck by default in Kconfig
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
92b9c2b7a88c07324d70ea877cfe2d90ac823dbf regulator: pf530x: NXP PF530x regulator driver
d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
d1891fa127c32b32f133b80b7496d075d79d1ef7 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
2352c42a77a93202440e25d85b5285f21b51bbe1 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
af1db68057b885fe703118b18107dce44d5adac4 KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
fbde782063aee1d3a0d194fb782e3b8ede365294 KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
7814a46b75599c2581925518c6024be5283b814d KVM: arm64: Decouple hyp VM creation state from its handle
da166837a729f801cf987dec9d85976f52765144 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
35e66e8a4b225f570e8283ff22654f3f1e3cd37d KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
f677b5ead216987c85b9c7da4e4dbce5f3725cf2 KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
ebe37eefb309cdd23edc131901ffce75cbcb3541 KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
ab57bbf321e1b58007056bf4da91b05f931b2353 Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
59e8e7b7f2206d7097e43266722b625715720dfa Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
8bfb4580b4be057b99256029ce4010dc63544777 Merge branch 'for-6.18' into for-next
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
58eb809febb0b66f52807cd6f530d3088612dba6 btrfs: don't allow adding block device of less than 1 MB
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
5fdd2d91176a8bd54d7f96213f8e15db65656ad6 Merge branch 'misc-6.17' into next-fixes
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
423f6c9f8bdb9f4c10cc2be65be110176e2a793b btrfs: === misc-next on b-for-next ===
76080c8a93b059f4ef67bf6e45cc55e33ddc5802 Merge branch 'misc-6.17' into for-next-current-v6.16-20250905
a11fa186aed8d8b5d018afb2e32ab9e748090991 Merge branch 'b-for-next' into for-next-next-v6.17-20250905
4312dbead032ced80e02a0d76a527d8cd6f2bf96 Merge branch 'misc-next' into for-next-next-v6.17-20250905
d15292a694d363bce17a038d9c9971a5368fa1ee Merge branch 'for-next-current-v6.16-20250905' into for-next-20250905
dc92556ef591b044555574d65630059005d6c44c Merge branch 'for-next-next-v6.17-20250905' into for-next-20250905
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
482c57805c722d420bce02b0942b4e15911ec115 Merge tag 'fix-scrub-reap-calculations_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
e90dcba0a350836a5e1a1ac0f65f9e74644d7d3b Merge tag 'kconfig-2025-changes_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
be82483d1b60baf6747884bd74cb7de484deaf76 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e54ddc44506f018f75e61c76a213227bd67dffb6 thermal: testing: Rearrange variable declarations involving __free()
5136380b74f1e562ad96268578f22d8b1a29cb90 thermal: hwmon: replace deprecated strcpy() with strscpy()
6fc957185e1691bb6dfa4193698a229db537c2a2 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7d337eef4affc5e26e0570513168c69ddbc40f92 blk-mq: fix elevator depth_updated method
ba28afbd9eff2a6370f23ef4e6a036ab0cfda409 blk-mq: fix blk_mq_tags double free while nr_requests grown
b3dbec30fc4deae31bce55d42be82398514a7708 Merge branch 'block-6.17' into for-next
5193d977acc6cf39b1eb0d7c432526f9db57a8d9 Merge branch 'for-6.18/block' into for-next
6eb8f28f90f138fd0966c11a1e3d134b0644207c Merge branch 'for-6.18/io_uring' into for-next
4320fd9e0d817f63b31dc380a1127335c445083c drm/amd/amdgpu: Fix a less than zero check on a uint32_t struct field
7670daf65afae2d6d08b300df64c96439e813b3a drm/amdgpu/amdgpu_cper: Remove redundant ternary operators
d261e744af55179fcdd71fa767088421e6dea158 drm/amdgpu/gfx: Remove redundant ternary operators
60df3e81d742e95805ca5e32ef336f87ab35dc37 drm/amdgpu/gmc: Remove redundant ternary operators
8a4bc4508c6b104210b85f380d3237d3a2582f37 drm/amdgpu/ih: Remove redundant ternary operators
9502b09933ed8debe9888c69b10e79e3a2b66800 drm/amdgpu/jpeg: Remove redundant ternary operators
086f66edf9244d8c05b0ddf24631fe7f3472ac45 drm/amdgpu/vcn: Remove redundant ternary operators
3f36e712a8b17d49c089706e229849d3f745a540 drm/radeon/ci_dpm: Use int type to store negative error codes
36cc7d13178d901982da7a122c883861d98da624 drm/amdkfd: fix p2p links bug in topology
f320ed01cf5f2259e2035a56900952cb3cc77e7a drm/amdgpu: Correct info field of bad page threshold exceed CPER
7e0fc7b2b7f7e030f5886fa21e002f2edb6c12be drm/amdgpu: add more information in debugfs to pagetable dump
1e18746381793bef7c715fc5ec5611a422a75c4c drm/amd: add more cyan skillfish PCI ids
878f33f3907ae2e5751c1a3c4397f37b86e53494 drm/amdgpu: fix the formating for debugfs print
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b05857dc11c97635e3cc80b231019307ec9d704 drm/xe/guc: Clean up of GuC 'CTL' defines
cf423b928f27f5228c7942c1b270988c87b2f25b drm/xe/guc: Fix badly worded error message
ca50b295fd473ef797b69b8538036cca716f3d55 HSI: omap_ssi_port: Remove redundant pm_runtime_mark_last_busy() calls
437054b1bbe11be87ab0a522b8ccbae3f785c642 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
2318336573c51748bd2089a835242c70be6850cf drm/amdgpu: Add preempt and restore callbacks to userq funcs
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6abd725fdfc418abdf3aae0a1b19cb483305c723 drm/amd/amdgpu: Implement MES suspend/resume gang functionality for v12
78e1222fbf0026de99420bc35c6c12931e0f36ee drm/amdgpu/mes: add front end for detect and reset hung queue
b28cfc8305f7f58d261d558ea699be14c03537fd drm/amdgpu/mes11: implement detect and reset callback
724471254ee09949bd99358494e8f38d016616c1 drm/amdgpu/mes12: implement detect and reset callback
c5da9e9c023893ece97855097240247a590c0d16 drm/amdgpu: add user queue reset source
276e8beb2a0c390fdac8f11bb58d9fdf95a6d538 drm/amdgpu/userq: add force completion helpers
89923fb7ead4fdd37b78dd49962d9bb5892403e6 drm/amd/display: remove oem i2c adapter on finish
fa7c99f04f6dd299388e9282812b14e95558ac8e amd/amdkfd: correct mem limit calculation for small APUs
38ab33dbea594700c8d6cc81eec0a54e95d3eb2f drm/amdgpu: Fix function header names in amdgpu_connectors.c
e8529dbc75cab56fc3c57830d0fd48cbd8911e6c drm/amdgpu: add ip offset support for cyan skillfish
9e6a5cf1a23bf575e93544ae05585659063b1c18 drm/amdgpu: add support for cyan skillfish without IP discovery
fa819e3a7c1ee994ce014cc5a991c7fd91bc00f1 drm/amdgpu: add support for cyan skillfish gpu_info
94bd7bf2c920998b4c756bc8a54fd3dbdf7e4360 drm/amdgpu: don't enable SMU on cyan skillfish
cbda64f3f58027f68211dda8ea94d52d7e493995 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
54d18bc6003fad33eb901aa5fa3425449e53d5aa drm/amdgpu/userq: add a detect and reset callback
53c271b9a06ca307c2ce6994877d8d084d031962 drm/amd/display: Remove redundant ternary operators
db51c5d98b03940d865002adba8a16939dc4c26a amdgpu/pm/legacy: remove redundant ternary operators
fa740b115b467f48128c727cd4e19a2b7345a18a drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove redundant ternary operators
9ab06ab36d4a84d087e995233fe10d5d9496f908 drm/amd/pm/powerplay/smumgr: remove redundant ternary operators
7a50377cea5f1f39a91d64eb8c522ee760c91b56 drm/radeon/atom: Remove redundant ternary operators
60d6f01b5a7de4f1475774cc807840a002d601d6 drm/radeon/dpm: Remove redundant ternary operators
220c7a21cb0a570fd0a44ce71e2e4a3a5f342fde drm/radeon/radeon_legacy_encoders: Remove redundant ternary operators
a055658793ddce9f2554c0d77e4b404cd0ac4107 drm/radeon/pm: Remove redundant ternary operators
bddf30944d42e1fb7f105fad4e5f9e7e86ea871e drm/amd/pm: use int type to store negative error codes
cf32515a70618c0fb2319bd4a855f4d9447940a8 drm/amd/pm: refine amdgpu pm sysfs node error code
b842b994ed0678faf73907a67fb13afcd5e50509 drm/amd/pm: Add caching for SystemMetrics table
c5f4fb40584ee591da9fa090c6f265d11cbb1acf drm/amd/display: Disable DPCD Probe Quirk
d6fa8026617896c23cb165f09f1c1d32fe22a3df drm/amdgpu: Add vbios build number interface
9fd2da71c301184d98fe37674ca8d017d1ce6600 drm/amd/display: Add HDCP policy control
c2223b26869dde3f7610b5c9766bd5322cfa908f drm/amd/display: Add link index in AUX and dpms
895b61395eefd28376250778a741f11e12715a39 drm/amd/display: dont wait for pipe update during medupdate/highirq
68f3c044f37d9f50d67417fa8018d9cf16423458 drm/amd/display: Indicate when custom brightness curves are in use
215bed54897bae6352e4850a03063739c55f7e9a drm/amd/display: Read DPCD to obtain eDP capability information.
f74291c1de320c3aa36f053280f30ebdc122576b drm/amd/display: Update dchubbub.h for hubbub perfmon support
3b14fe98939b01aa72707bc3c2617de319839a65 drm/amd/display: Refine error message for vblank init failure
1bde5584e297921f45911ae874b0175dce5ed4b5 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
12cdfb61b32a7be581ec5932e0b6a482cb098204 drm/amd/display: Fix pbn_div Calculation Error
aba4ead2690ed0bd529fcfeca22de04468f1bad8 drm/amd/display: Promote DC to 3.2.349
476a4e10a3361509b1e436ec49e9a2896052a4b6 drm/amdgpu: print root PD address in PDE format instead of GPU
86b6f02a6d504d035f617d3d5627d2a2099877d4 drm/amdgpu: Correct misnamed function in amdgpu_gem.c
b7c5334af69d359fcd7a39ed409a08138900ec18 drm/radeon: use dev_warn_once() in CS parsers
64cc12f9798f146f2c616db4885d653741d3b3c1 drm/amdgpu: Fix error codes if copy_to_user() fails
2fd653b9bb5aacec5d4c421ab290905898fe85a2 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
635d83a1a4376c6fbfd0ba575c24f5de51ad585a Merge branch 'omap-for-v6.18/soc' into tmp/omap-next-20250905.152224
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
68a9cf581571e39086b883770cd164b893c14e5d exfat: limit log print for IO error
870fabdfdc72d3a9b1940f59990ce4d990753396 exfat: validate cluster allocation bits of the allocation bitmap
e4d3eb96f30a3d4c799582eebc4671161fc367cb exfat: drop redundant conversion to bool
eaa21a3aa6d59cd1e9ab7fbc7feb1516762f436f exfat: Remove unnecessary parentheses
aeeb5f0f493860998672d2c4ead4774cee6184ba exfat: optimize allocation bitmap loading time
6a93f54333979c2948e9c1e71ea0b377b486a3f5 power: supply: Add adc-battery-helper
dcf1e7b73797399f8706226c7ff6ad8f18634db4 power: supply: ug3105_battery: Switch to adc-battery-helper
eede3f72a9658a3c82725ed36723d3189a91b3e5 power: supply: ug3105_battery: Put FG in standby on remove and shutdown
926b144366c589a0c0c471d02a71590ed24284e0 power: supply: adc-battery-helper: Add support for optional charge_finished GPIO
8c5795fe55278fa6a656bf4a0398fb22d5079298 power: supply: Add new Intel Dollar Cove TI battery driver
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
55a1ed25fa8b6fefbbc61704fd8fb2e4fe8ffc6f arm64: dts: apple: t8015: Fix PCIE power domains dependencies
eef7336dc6c11f80c08b55b09b24faf124baeb0d arm64: dts: apple: t8015: Add NVMe nodes
9e1cb4f99cb1db0e23c7ccf24a62f8483290cda4 Merge branch 'apple-soc/dt-6.18' into asahi-soc/for-next
0b6344c954fcbb9920c6356138421e855c3ef421 Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8fd62b154ce64c4b440303f0cffe56a58ef5f820 Merge branch 'i2c/for-current' into i2c/for-next
e2580413a83680f679904ad2f2c1aa6969876469 gpu: nova-core: take advantage of pci::Device::unbind()
06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
1ad926459970444af1140f9b393f416536e1a828 driver core: faux: Set power.no_pm for faux devices
c2ce2453413d429e302659abc5ace634e873f6f5 driver core/PM: Set power.no_callbacks along with power.no_pm
91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators
18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
618f571af67a876ce23a1dc4eb08e152fcf0d709 dt-bindings: input: exc3000: move eeti,egalax_ts from egalax-ts.txt to eeti,exc3000.yaml
3cc08f9181156585baff92b1a3bba76fb4b14f4b dt-bindings: input: convert semtech,sx8654 to yaml format
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
7328815c5fb0b5bc39dc5c981b18c0008786ab82 dt-bindings: input: convert max11801-ts to yaml format
c4f7771f185e7f3f3d9beddf587f2e328e187cfe Merge branch 'pm-sleep' into linux-next
1826395bae9e427120dc4c07d2e8d1a826e9da62 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
fc33bf0e097c6834646b98a7b3da0ae5b617f0f9 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f3ebb77fce24b5573e7accc2ba593ae55bded1d9 dt-bindings: input: touchscreen: goodix: Drop 'interrupts' requirement
4ef1e3bb0022a3282fa79b14f32b7beb5ba57ab3 PM / devfreq: rockchip-dfi: double count on RK3588
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
2b2d4c744e1ab8b8d41c5c2ccf889f5441e50105 drivers: base: fix "publically"->"publicly"
a86537ad21c7ba587241b0dcdd186f894a69fac7 driver core: get_dev_from_fwnode(): document potential race
716cec5fc92f6d4090a54ddb01042bce02b3c771 driver core: Fix order of the kernel-doc parameters
eca710386972f2a72708b0b2a615eb150d218e18 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
400f60b27415f927f8964dd32d1f5baa53782e5f ALSA: cs4281: Send the PCM period elapsed notification properly
cbd676874e64a2122edd03ba6a2406b24779df05 ALSA: scarlett2: Add Vocaster speaker/headphone mute controls
dfa743da83ab7ba51ec5692d5939ba1bab4b78c1 MAINTAINERS: Add RISC-V T-HEAD SoC patchwork
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
4c48aed6dfcd32ea23e52adc1072405a62facf46 driver core: auxiliary bus: Optimize logic of auxiliary_match_id()
21bfdf3cad9b4359cf5deaf32cf42c13fa865795 ipmi: Rework user message limit handling
4b2fac97628ef284ba7cdf8b1a16b8591266f730 dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
a90f6c63398736156c00c9a03d53cba7c9c6ebc3 ipmi: Differentiate between reset and firmware update in maintenance
87f322ae24619f634d2ee636acd41c182e7a8a89 ipmi: Disable sysfs access and requests in maintenance mode
4007e5fb0e6b7e1bd9b2a0dac8313ee5ff5bc15f ipmi: Add a maintenance mode sysfs file
05e21e2b02995f8a5ba1125920717c41baef0038 ipmi: Set a timer for maintenance mode
5f586c277b953d1264a2576444506be426c6d100 ipmi:si: Merge some if statements
f69e2f70a14aa53711b7693579e5931520c6f417 ipmi:si: Move flags get start to its own function
722646b3b7d34999d64c3ed2c75a241d6d05452e ipmi: Allow an SMI sender to return an error
cc5a92b1f43959b448bae7599b66f43bc63c2076 ipmi: Rename "user_data" to "recv_msg" in an SMI message
554b05b755d6c76083b7a5f6d08b3ecfbd60a590 ipmi:si: Gracefully handle if the BMC is non-functional
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c2cf36221021090e7b4757774f4e4c563f959fdb dt-bindings: display: bridge: Reference DAI common schema
714380b03d38e1ca8c5d42f2da6292fae082a769 bindings: siox: convert eckelmann,siox-gpio.txt to yaml format
980927603c4b4fa499771bf36f445808d6859a61 power: supply: gpio-charger: Clean up spacing for better readability
5afce048a9fa6de350110c7078e69b59f5cb3eb6 power: supply: bq2415x: replace deprecated strcpy() with strscpy()
32f350d58544e2529dc8798275684e97f0a2df6f power: supply: Remove error prints for devm_add_action_or_reset()
cb03556acf83b235dfb2e9f86e14f5e5b8a5f1e7 power: supply: 88pm860x: make fsm_state array static const, simplify usage
fee0904441325d83e7578ca457ec65a9d3f21264 power: supply: qcom_battmgr: add OOI chemistry
15a84d15a677533afa55010f1e2052a27fcd854d power: supply: rt9467: Add properties for VBUS and IBUS reading
d48d4e4f141b38944da3b0a9c21ce6828ec31d83 power: supply: use max() to improve code
ee289d3abef9f6fd4b6b4c3af1fb6e566ba94ebb crypto: hisilicon/hpre - Remove unused curve25519 kpp support
11efae10263b88eab7eb81b9c942237109c4a6c8 crypto: arm/curve25519 - Remove unused kpp support
8c44847e2e56a412040c0c70c44d57f6eafc67b3 crypto: powerpc/curve25519 - Remove unused kpp support
de3ea8e1c55774a2ef116942984815257cbb01a3 crypto: x86/curve25519 - Remove unused kpp support
77611cd221477700cacd7061baad7e84ebeadd06 crypto: testmgr - Remove curve25519 kpp tests
09e7652ddb688488a2954f1168b7f40e037694a4 crypto: curve25519 - Remove unused kpp support
c3a49515225e44b2593839a4b3fec70c39dc0c89 power: supply: Remove the use of dev_err_probe()
def5612170a8c6c4c6a3ea5bd6c3cfc8de6ba4b1 power: supply: cw2015: Fix a alignment coding style issue
8543d1c462e2fa5be55fa3563339776490c49f62 power: supply: sbs-charger: Support multiple devices
7d9e29ed3f8e992641edb5fed13724ef82824caf PM / devfreq: rockchip-dfi: add support for LPDDR5
afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
713cc7ecd4423e14e8e3bb08a07b9310c0f7f0dc wireguard: kconfig: Simplify crypto kconfig selections
4ef9132022b65343df31f66513b66ee046817c5d PM / devfreq: mtk-cci: avoid redundant conditions
c67a2470922f03bdecc43ec1ae989b85757c62b6 wifi: iwlwifi: Remove duplicated include in trans.c
b4b34ba66443696cc5f3e95493f9d7597259b728 wifi: iwlwifi: Remove redundant header files
0d2ab5f922e75d10162e7199826e14df9cfae5cc wifi: iwlwifi: mei: Remove unused flexible-array member in struct iwl_sap_hdr
ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
0b6cb344829b4b8605a3f6e930b207d47dee1d12 media: v4l2-core: v4l2-dv-timings: support DRM IFs
04f08db52b3f892c85bd92ebbc3a7ca32e4f60f3 media: i2c: tc358743: add support for more infoframe types
43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
98ee0e036cfedf543c4728a604fd7870d0000efd Merge branches 'next/dt64' and 'next/clk' into for-next
02818610f605964df7609546fa50258652006ccb dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
f467e6442d9c19b59e45bb35f85b11ce7cd5d7f0 iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
c48f6efdb45341b3573d94d700398bc9ac3a1e82 iio: adc: ad7124: fix sample rate for multi-channel use
19dc57d72d2b9365ef185286886c432f980cff55 iio: adc: ad7124: use clamp()
73cd137339d02e0d85cc3f9cae3c7451bd225155 Merge branch into tip/master: 'locking/urgent'
26baca7bf68304a1f95c0c13dd26ade61e845a26 Merge branch into tip/master: 'perf/urgent'
f6caed583c183acd6b46656d8caadf71238a5ed3 Merge branch into tip/master: 'core/bugs'
0d084e56668432a12ed7db9594fc31f6a9bba8c5 Merge branch into tip/master: 'timers/urgent'
af5ea5e6d91719fa15d44b427e56c4b114438f74 Merge branch into tip/master: 'irq/core'
952f04ee0989e62b94ba7ea89e784e101eea5620 Merge branch into tip/master: 'irq/drivers'
4aa1b45a8dfc411ddde2c1e52f7606628db074d7 Merge branch into tip/master: 'locking/futex'
e939d8de8f41755595122e7a8e0fe0488af1ea32 Merge branch into tip/master: 'perf/core'
64b881b5c88640864055f1f00e517d3bdb1ca3a8 Merge branch into tip/master: 'ras/core'
b0a163119b8a5d78f43a32b6f31b7b411f1f954e Merge branch into tip/master: 'sched/core'
67165b3882dd9f12693174a371442ca0cc96a7c0 Merge branch into tip/master: 'timers/clocksource'
ba6e89a42c2a1b833f18181fc199a3fe1f027437 Merge branch into tip/master: 'timers/core'
d185908924456e2ea62dfa15b7e6c66d03417a14 Merge branch into tip/master: 'timers/vdso'
8888248f3814f433f8189c4f55d3c08f4216d062 Merge branch into tip/master: 'x86/apic'
205f8091e0be58b7b3ce199debcd8db2bb7ac4d8 Merge branch into tip/master: 'x86/asm'
3c778548aea2bfc3df294fad3f3feab539f9feb2 Merge branch into tip/master: 'x86/bugs'
ae0e67c81c5cba431a1a3a26e0c2e4c6aec9c37f Merge branch into tip/master: 'x86/build'
6f908e5302f639f3622200d20b365337a622b73d Merge branch into tip/master: 'x86/cache'
d8db0d6435c159d44315bd0dfa887b504ce1ab7f Merge branch into tip/master: 'x86/cleanups'
81fc21a40f252f904fc0fe3151508d14c2130348 Merge branch into tip/master: 'x86/core'
c4901e6075078268d9f08065e079b79e9905f342 Merge branch into tip/master: 'x86/cpu'
2845f8029a95f51910f5e5775f235182fbae3861 Merge branch into tip/master: 'x86/entry'
ebea803829ac74b18cbe92c4e6c9c388feb80fa3 Merge branch into tip/master: 'x86/microcode'
3dbec579933fe24da61542de1cd73b79612837f4 Merge branch into tip/master: 'x86/misc'
8b18d3562e31eb25e8ab93a736f89943b060dd0f Merge branch into tip/master: 'x86/mm'
1553154d4983532ece6e1f6fa4bc103e577b9068 Merge branch into tip/master: 'x86/sev'
f9f6155375f6275f511572a5753c5e8a0dc1b3f5 Merge branch into tip/master: 'x86/tdx'
430a1845c804440c50456e9d65bba2b12184902f PM / devfreq: Fix memory leak in devfreq_event_add_edev()
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
3bf09e81672c1fe37248b4c4bd4d1ab4d8218009 Merge branch 'v6.18-armsoc/dts64' into for-next
02761df1f09ec1d3e03ec2c68c6c5c85955dd8f4 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
f1d3703fa371332bded4ff174eddb732cef2b1a0 Merge tag 'alloc-next-v6.18-2025-09-04' of https://github.com/Rust-for-Linux/linux into rust-next
8a7c11af8e59e66d1e962fa863a77e59ef293ea7 rust: sync: Update ARef and AlwaysRefCounted imports from sync::aref
208d7f788e84e80992d7b1c82ff17b620eb1371e rust: block: fix `srctree/` links
c2783c7cfefd55b1a5be781679cbee5191c0fd87 rust: drm: fix `srctree/` links
9e3bbbf5f316aee4b9508db70d558a3f5532dcc0 rust: warn if `srctree/` links do not exist
6d65ccac394c7539e710c569e21067f617493171 rust: error: add C header links
72b04a8af7fb11e0f12e52985543d7e699fd4406 rust: prelude: re-export `core::mem::{align,size}_of{,_val}`
4710b47988fc028e1eb92b73192cb1ec2a508c65 rust: task: update ARef and AlwaysRefCounted imports from sync::aref
ed28fb05236c4a03fbdfd903d760427c1a6c2a7b smb: client: fix compound alignment with encryption
4696043052deec45bb258cd0914719e2c2e0322f ksmbd: replace connection list with hash table
9cb258650ad350e136be4cc8dea626f86b5e5670 ksmbd: increase session and share hash table bits
f116af2eb51ed9df24911537fda32a033f1c58da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25b2c02e5b1f834b405a7f3fa6854115c8245d4c hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
32afccb263e48164e4f1596bdf4a9a67468ba330 hwmon: (asus-ec-sensors) Add B650E-I
0183cb21b8a87e7499a0ef3b94a7df43e266fa44 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
6a9b2fb8411e1bc9345f048c8061cfa96f45151f dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
83b3354a4ad9a784a3335a2c303c693f521d1e47 hwmon: (lm75) Add NXP P3T1750 support
fec40c4837a95ae511d9e1b709943b6c243db4d2 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
15c8317366908c3b5a22573483a3dbbefba3fc38 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
3aa72cf03924d04c8d20f8b319df8f73550dd26c hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ceb562d109ca6ae3ca77d0367ddd374473acbb2d MAINTAINERS: Mark coretemp driver as orphaned
3331e5469219d92ea8e9a85fe4fbf679b6aac672 dt-bindings: hwmon: adm1275: add sq24905c support
1ba272bfdf55a32c1240a629fd8c98eaaa3f8351 hwmon: (pmbus/adm1275) add sq24905c support
71e5262374e7ccc7e692fc005273f1fe2f74830e hwmon: Remove Jean Delvare from maintainers
a6461d2039fac16e7965bf91742f592986803194 hwmon: (ltc4282) remove the use of dev_err_probe()
fd1a9a68e64fc41bffd8bfbf987a11c53dda4cf2 dt-bindings: hwmon: convert lantiq-cputemp to yaml
e5d1e313d7b6272d6dfda983906d99f97ad9062b hwmon: (k10temp) Add device ID for Strix Halo
f86e7a69ca9a4a9c2147d2bbff4dd7e025f80713 hwmon: (sch56xx-common) don't print superfluous errors
43c056ac85b60232861005765153707f1b0354b6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d9d61f1da35038793156c04bb13f0a1350709121 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5473fccb809a4cb6777572d420c03446d96101b0 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
2190ad55a601da0bf78ae9dc14b26e82a1c4c959 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
3d5fcffcdf6266ddf070110eb7d8a6387fd9d291 docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
468a20df2ba62ab55feabc4e4306e70824bcb26c hwmon: (coretemp) Replace x86_model checks with VFM ones
d5c42cb4583c59e24262f0227fe9a0bf35a661e1 hwmon: (nct6775) Use int type to store negative error codes
9d4388466768c65691e6d554e89a0e57528c9edb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
aa52d636641bc9b38b033ab3dd1c6c4e059a863d hwmon: (asus-ec-sensors) refine config description
402dfbe7ef6bd5d13341a970c47282c7d60cf9a0 hwmon: crps: Fix typos in crps.rst documentation
fa1ab48bfe97c86278ddf7fb535bc597e64fd210 dt-bindings: hwmon: tmp102: Add label property
d41f80bd43e6f613078060f63ad60f98e4773b56 hwmon: tmp102: Add support for label
58639dfde0c29434e902a0efe213b35ede35604e dt-bindings: hwmon: ti,ina2xx: Add INA780 device
f19617d1478aa595b5e2439847d34f3ac414c836 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
34c61c198d06b83c1a9da88005e3f4eec85447da hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
5529bc1a2ff047ca94a64d91ec3ed52b01946837 hwmon: (asus-ec-sensors) sort declarations
8702c8f53d93929a804cd16015e229cb0770b4ec hwmon: (asus-ec-sensors) add PRIME Z270-A
bd48b5a4e8d3e1ac2c1ba1e18ba1350ea2c9eb10 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
da0a3cc73a2bffe8faef6227a74e5a2de2e79a0c hwmon: (pwm-fan) Implement after shutdown fan settings
0bcd01f757bc06471c82a137eafee281ef1b6e38 hwmon: Introduce 64-bit energy attribute support
9a8113a5c6eb23aaaafa9bde043b76a22a3a4e44 hwmon: (ina238) Drop platform data support
f2711a19651f28b426cf78792822a37f7641f43c hwmon: (ina238) Update documentation and Kconfig entry
8640f9ab1015741e22dff2dd1d6665ad024d5534 hwmon: (ina238) Drop pointless power attribute check on attribute writes
40a5da1ec101476dd6abb9cfa181f1b50dc24ad0 hwmon: (ina238) Rework and simplify temperature calculations
4a4fcd611295af96af51574b31f9e19e7505f965 hwmon: (ina238) Pre-calculate current, power, and energy LSB
7e420b6a274206f339fe3617943ba1ef9dd1fcb0 hwmon: (ina238) Simplify voltage register accesses
bcac89eebefbcf886c2b971de4bf026073e0ee8e hwmon: (ina238) Improve current dynamic range
b7bce92f2890f6002bd3155c0510bd28b6ead4e1 hwmon: (ina238) Stop using the shunt voltage register
a1d5f8ecb934066220b4cb1b8ba831a8726bf52f hwmon: (ina238) Add support for current limits
e7702d72c3e3fcc6017d29bba420deb04da3e1d6 hwmon: (ina238) Order chip information alphabetically
cc67b875c9e40ef7628219a37447c477d5324dc1 hwmon: (ina238) Use the energy64 attribute type to report the energy
807e315bf9509f4d57eca687c9732ce16c3ef843 hwmon: (ina238) Support active-high alert polarity
d153106bd4fd63eb8d3557277a3d4ee5dbbed3b0 hwmon: (ina238) Only configure calibration and shunt registers if needed
248fd3b96d08c2a5736ca8395470544f23fe1f5c hwmon: (ina238) Add support for INA780
7942ca9a475115b9668e53c2d9cfb57a51d62e04 dt-bindings: hwmon: ti,ina2xx: Add INA700
273bfedc003c40bb0fb471841c62f4fc7063be83 hwmon: (ina238) Add support for INA700
55cb81254333ab90985a9e861d33c6f8e1cf0118 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI
552e369db339c4d9f29a5569ec2d661cb4353f40 hwmon: (nzxt-smart2) Use devm_mutex_init()
c97c66e04c2294d59827835e6fd46e0e4a5e2c06 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
a3a2923aaf7f2cf3aaa4649bddee2f936751825f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
c8ffcc694fa4303f79ef328b5a4629200c7c6bfb hwmon: add MP29502 driver
c387594bb99b5ae1263c3524034c846ea0c74861 hwmon: Serialize accesses in hwmon core
12796098184b5d0afa54bead8f3e96f58df38f51 smb: client: fix data loss due to broken rename(2)
8d8e2c11c26fba3c80d0e0b3cf1573216fd9edfc smb: Use arc4 library instead of duplicate arc4 code
3ca8249ddcac428e903cb5ace68e1bfd79314161 smb: client: skip cifs_lookup on mkdir
dc9d4e11e5c3e87f4f7d003c4c2d6ae3598052c0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a21a5f178f77127c13294384201c0edb939b968b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
701f383859a22a702bcccb4428495fe27e14ece0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c7a63329fd8d4e933624cc962d79f307b49f88b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb003538e09e267fdcab3b3257244a0b1175783e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa970cdb130349bbded6ac03035c5b8eeb941efd Merge branch 'master' of https://github.com/ceph/ceph-client.git
24615f64de3b5cb2c0fae4e3285c2a592acfdbdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8b87013c9ae00e203d3c448ccff2e66a8a16f05 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f46c01023376df3140460862075ad0f6ee68fa95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0698463b4674eb63e7c0712fc40954e1a13b37e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ca0b3dcaf161ea4e0e540f0eedf89f54b9440273 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
52a3db67ae9bc6bd8b8437b3ba0cf4fc540ae412 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
162e5179365ccf75c54ab9757fb3cef2d1ba7a80 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5b137210de41f477a43f8d79ab896ead9c7477eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0f988f81e90d385ef89a897d0c4e87bdd7a6f33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6a61c7551b1d56de546b3004b0a82e504c777dd7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6968ca1b399dd8bfa12ba88766272c6add740911 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a16c238ec505376c17c8de7af40a9f7df85abea0 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4d22ba105ce191b2beea9b007000d2c6622cea55 Merge branch '9p-next' of https://github.com/martinetd/linux
2df6f6c68868e57cd72bca143d3add0898c28265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c719ddd92321920d4a654e759c576aa14c3bba6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ffe261a19fdc7b61edf654a0d19c02861441f9e4 next-20250829/vfs-brauner
891eb7b240884ddc02a8881311e16ce7cca4e29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea85fbbcff3d04ecc96a65708712a2a75af5c295 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80173881c34820bdc7e7964a660f03f4b26be614 Merge branch 'fs-current' of linux-next
374d2b66a95b14e926defee7385bfebfb2bf42fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e276e5c0618e5f670c04ae9ae894ef2547f1e26 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c4733a6433dbba2c2bbe20f13154265dfd26667 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7a7405eb715ccb8767af25607a8a48c18f867958 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d3341e83f9d022e737c34bde34c13f1b68dd3011 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1561d6d997cce2856fd2e103d2816d4cd20fa580 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c194609f04cc784627821c3547ffbdf1434cbe6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5bbe41e5b15f29659b435014f5a299b7db6201f Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f2a1f3306652b0afc30756ab5d2866c0f84d53d6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f475ca3112c1b00c8dccb11ebe7bb928169b5bc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad87a0f06ecd6c7339880d974f50a01505f2f18a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c6ca054e3afbb0135d77dca0e047925108ecb1b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e377db8f9968126ed0a27e4708abe5d07ebfb4ad Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed156375fb0ab98aac217d7f40f72bb7f834cbdc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18de1ab9db0632fce3869cf1ad622c2c7e06abad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
624a9e96bb9c588d158d3c8a87a9213d2206070f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e30ff71f3bd860e1bf6a635315a98ae41b9a8b5 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c8d8edef019b77540941a147752d8c91ed042ad Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dee36f94cc9675f82e95a242ee4f4a7cedc18829 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
912731655b5f66cc9dd7a0009a27f39799950935 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d330c313a11ffbbd3ca4f2c3dc2b1ba7041b0c95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
32064504c90131115b554ed46b117870171699d5 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6fa79c2de2997da0b7618038b580222f3921c96a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff2647bb5aeed1b6641cad9a6403ed2167024033 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2a77aa649751934af93542bba27b27acda55f7f Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7986ccc2fb9860c03210154fff7e8cf9a83b0501 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4986bd81137b88a3387f15284ffcb6588ba3f7e6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
2b5e61aa7c79bcafc8d5a4fb05e58460e7c53412 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c403858c49830efe946663f3000e4a25323e015 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7b91ee22ecbc666f3b754aae05f6626839ae5433 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
005df5412a40518e544ce9df3a87d88c20a16fe8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4293bf2697554dd8b647c816eb18a67ddb330ac0 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
90327805a43e84f62c03f61dd300363b850554c3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4fcc906b53962941e4789d5caa1a2161945ae304 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bd96511800d9c0d4ff8d558da82b2c2e3fdc38b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
66b5b36aafed9c3dde1c86bf1bd09e82fbb32a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
df95a5bc379c208d5f9fa2c7a08e2a3c41b30f78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b0c90d966bd08a4c57f7a4e2f3494c888c74bc4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
090a2d93c00ad34758328662c54c2a692b34f0b8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
587442c8ca77b432cf67e0156bb61eae624b5741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0de9262c7a0f568f29d41e523391617467aa79e6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6633f3befa52a4dddc31fc7b238dc7759712a4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
658d9d6a010c87b7482184683dd1f9a1bfda1ef5 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
cdde37e7f0576ee163d1b9e696a3a531adf0bfc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f66d789972eff8ccdfeb1ccf6e375c03e56d6c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
319135a0468e13e8803c64c770d388cf8740ee15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9aeab9956cb2810e236345839c963c18e7d28b0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0f7461b3668f2a8325a4251468f0f17ad0961ff1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b7912ac070dd8ac6ab9f987a06136975ae25d043 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eab21f644a8d7dff9ad48305a30822a818d1dbea Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0024cba3cec43132689c3cc0571663adc4bea0f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
627c1e06c254cf86e809f4ac7476e9c2f2b0700a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b1702ec9e34b86aa79c11d6a0bb48dface5e88a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8a5fc2045c7ec9f9f12f072e824a28c38378307e Merge branch 'for-next' of https://github.com/sophgo/linux.git
e7e5bf81d3f349b1802d838c71977fc507866c17 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5e7bfda8342c0241e8831ec52ec9652bd4abe116 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3c4fd5fc021e31a25dfd1722e0df7e74a9f3feb1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d6a63adbc8ff9a60c828b50e7e048908a2fe9b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1fb96a1f42f0ad7ca909e943acc8952c8667a651 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f40fa7db2351ab7c8124f5b918aa4aefd1b2ada1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
dfb776e60308c90a5bc3e66292acddc6edc41cce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
407dd72295b0d4c47e34a772003334e816a5aa75 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8406a61631736d4e15b7e8caca2454182b6b01e2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
830b1766e873ce0fa49c7e67ab5bf1f7648d1024 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
482a85777ad33fe95d1e446658aedb0148a9725f Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f57efd2cad0084c905237c148e3541afe44fb716 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
16034da935a9eabd403118cba1ac9b540e77f0b0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7f6e851d732c9b2b067eccadb21a701ce3dbee1a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
09f5745856890f596651282d5f37cb7d346332e8 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dc965bca7f09f8a85ae32011d9cacb572d8ccf98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ddaf1bab6435aba9e49b535f1b364e8e68760dc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
834c4dfff2089bfb1f31e0e3ec545f45ae0d495f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
898f5a77ce7570b3745a8d5f8a76bd64ac032bbb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a6cff2ad9758048ccccae2d2848d9253bba9d85b Merge branch 'fs-next' of linux-next
5e56fb1598f599583487734403e4c614e60e6d38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c4876e413d8141a4e922f72c01161aa4bf89c1a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fbbf85694deab272df5dfdf3400d6c1ab7902a4a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30ecf4628c92e658a32cfb80defe0536e154e03b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d6bd5d8f8df844b41756e270c08e21baf513d93 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ca6a033f9756ff3ef4b1ea3c5666920c2cf31076 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
af064de749332455c0ef448817f14ed6d0eac66a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
410a78504f95a3bc99b03f2e54a6cb2c1f550e26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1db3e0fb7a8f851a77517dada314c03d5bcc3b92 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d81ac2f3fe09a6c243175d84a6ce496a17a096e3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
929244fcd2f71a4bcb7ee9395dcbfa5f1c571d51 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5e00a2dd03b6d07e35dfdb40f132aca4e6a01c37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a09329114aa15c6e5d12dde01be8ce59e64b0bd0 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
07b39287a0ccc4fa5909ad5eaeed2cd47a8ac628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9594ce6281a675a9427dd5830d2b129f9e98e1e3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
961c81afef29e4157ec5144247cff89ee720bc74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1ce3afb64df26d2fd511fe19ed1f7ed0e9445027 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9b6c84abdeefe529f87ed70164640b6b43930c26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bc7550204de94f6101310fb8095f708c285431ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c38377be49bbda23dcdf85e04c57da7639284fb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1e2b6a5138101d0241c07b9fe42f25a4849648e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e23de15afcfd809ffcafb6f9c19410be17f327e0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08dedaee798a54c09a12c1a5215b52b97621196c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05b5b220621f74a985c3dfeb9eef34077619cd08 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab3415047715ab9ff3473c6227b830b2d2fb3eba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b4bbbcbe580d8205c95af5c483fd9074717747d3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
58cccb5b7aed354c6be31dd1072ffd2c01659849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8ab5670aa9991b1cba9e7ffa1731c63c630b3703 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a9979e262a005c10df0513161d623bf1948bf5dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c740d41a79669c5556091d9c4e3abb7c44fbd82 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
141d13acf1e64320056c6126c71b9d1365fe3535 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e8c00803223736313d70f85731fb3c55f57617fc Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4d0f5e2e940741d2b4e2a6dd9da1d47a2a33e954 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2a9510d98cd4aac482438ae4fad86be9e8d4dd81 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2c9f02deaa30f3fb53b1cb8a4d29d23d19532322 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dc127153b5d31f03bb8adbb269a1d5b05877cd60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd25fd450bb59459492dc31c0922f5aa4c7749ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01cc1d945faf18c9a31bf0b943015ccd47e649e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1297500e2de3634fdce24e8c8d67c70c41645573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0a1a7aef34f735dc613950f0542468e038127032 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff22d9473990b5845d6a57500dbea272a6e646b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3d82bca29ae14d4f1082e548fce09cdab56debda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
28568a6a0d34fde8397de7dee603d9e8ce35a9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3c25d95db554ebe00078cf9ed58d3bac1cccd0ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
df3bf62c9cc3f11d583a8834bcf28ceff93a4c7a next-20250903/mfd
536e7ecd8609be47ae8a524c0aab726645a45351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
42489285392c3f8e40d25461d3f2b72d9d9e7b63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39cd051b054ec9465dabf5f5d28b855e72f6541a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
679b22182345f7597ece2dd18679591f945e572e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1ea6d4c6b299869b9625fa81a1cc4f386bd3153f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f89a60b3d8622fb88dad53ffe7b14ea06a43d99b Merge branch 'next' of https://github.com/cschaufler/smack-next
7653d5bbcbf37d4dd4d5b8457abf12b75859da90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fb92d4924ba7c2b6fbdf67d2ffc30d6cd005a630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
99b0aac55c2cdf8fc3195e5098634b1f2aa0fdc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b201d48794ed0556e78dfdc6923ba0f9f33fc94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
75973c8751c0427237b8b02dd4fda622973add3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a979ba52334eb02cd47474f3f9f42980460243c5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5eaeafe3ca391b78c4fceff3e0d477928d3ea525 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
060501dd78655b44aa520074ad7e4016ebeb31d8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7ed2bb10a0de5537f4cb36e83b83ff082d26e780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
91c7bece711ba3d548f7b84fd1b48faed01542d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af12c060dcb7f67f58ee2fa9b6301b878cab0f76 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
25d1af407bbb88d464dab60641d8b86b82ede938 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7f51cf331ace26c9c9d224bff1dd0409e7b54243 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
162bcc877f7e5789a16b5b58901910fcafd5ee85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11df090ea4a7f486f23d1963fda10e183e5387ab Merge branch 'next' of https://github.com/kvm-x86/linux.git
cc1bb3c5f63e4dfb8c66dd920e7ef772bf386594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e6953d9937cb159783b356bf2730ac2d1171b25a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a2988da96871d179875441895a4e91c2362b964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12db4102413d090d5445305c2c9d530bf31c7f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
139988341c009c6f2245019e65a03291a2ed284d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ce9528d55a04c6ee29844fb455b6da505b0bce6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
27e2ff3bef6e7de460cd313aad3567dcab67b162 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f0f5884067c7e2c1370484c813cdd356cf63f8c4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
79cb60638199982923395146a82f770b5dfff90c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2f6c3ab1c8793788d74c8c4540c63a68bfcbf36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
67df231a39ab0ef0400356d1e5238b9e1599b4ba Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c782d75d6f183a452538d3fca6da21baef0aa9ae Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d9143fe15e34c11fc84923c19ea3af324cd2d9d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
07ba6d7005f8f4c95e11701400e63f07871f112d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
780f5a8e290e1ca7617c9dbe7d7b710d53f4cce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d132d99adafd5b078a695e55aec15f351d3e2ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e4ab105ecc1a07556e2045bab7c4b25f862fc7e1 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7a6b4c2a14c551f1e6ba662808bdacb1d4e28be5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6308deed60a40740b46b299c7b89aa08b1e35951 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
576d876fb30152271bf01679be1f3e4fd1f39cba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7ab510331f9b7eeaa713ab315672195685ae3622 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
33ea0df3a895f246788647c0b3957853caa6a637 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a76d35a4868a61b071c17f934755be8eef96db89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0835c2d43667e8cfbc26892ecdddced2306209b4 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f0eb8702f03fc977e12cbc0b28d86c307dcaa7df Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c8296944e8403befa0ca2f201a257920e2bfe763 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6984eebcd365734c96d4c30bfa630bfaa75803d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56a2e6a810f055cc7795a91f210ea2780980807d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1506cb2d6a790b5155c8c04384c7d3c44729d3f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ab5c5088379a4d254c25327b4baa6d3d51b4d868 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
693dffb2ee9ec56a23c7b192f07423e6e0a5b22f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fd441bf7c6d8ec89010725892a17bfc2509a1bc6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1604d83309a6b2d0d25cd31c13196bcc3da70ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46612663fcafdde6be560b4c855fb3276703385b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a0607de16e21e7d7bdca599d182ad5764ff24b18 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38673c2f9573b3139dc34ca6e49f2cf2152850e4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52d7828d345dce71b18d4f62094205799ebee717 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4d81454d4096077e568856db4f7a73a494211972 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f074c6ee4b5c4d136286f66eda3535ed9645a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7ac25687b8cf5087e0386c4c3f1e6e1f573ce130 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c230a335956cc949df7821e57bd0a32cad56960f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
da70b8072f7c71ab9fd73668aa46b54449c5a9d8 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
62652bf79147be68493f961711c7e7cdc791278c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9fef35110b8c25a7a9b262326af294e5f3a15707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0e3d7b3e6efcd24807629c82d9667e721c63b134 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a4558428e9d37e75dd940b034b6ff6deaa0bc21b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
26a6020a37c3871b020475637964b82a60e3cfa2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fdeb666039cfeafd97a00ad20df8d7de75377fcb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d2ed8cd4121ccef236e683dd0d3b47471aff450 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
495e9ace3f518015f0169765380493f196fabf0f Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
b39a2742b5d1c0afe798c7afb21d6bd8171e267f Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a5b348d9c0dd005a61ffd740a8f721bd0ea8f11 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3fedba6810daa0edbe87692fbe28359252ed22d0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f84374d875bd0d4fb52697a0d0be1206704ee67c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
724ff079236751d06c8e01068022ab06710a403a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9dabf0b3721ad64912b5f83acbd735d799e3d16c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7f2ad9c2caa6ed822e476d7e79aaeaeedcbf29ed Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6a1efd659c9ec850ba0f09a1f2498e9994bfa6d6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3e8e5822146bc396d2a7e5fbb7be13271665522a Add linux-next specific files for 20250908

--===============4152308331724191897==--
