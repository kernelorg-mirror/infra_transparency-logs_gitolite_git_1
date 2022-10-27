Content-Type: multipart/mixed; boundary="===============1707780702706769343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Oct 2022 03:25:57 -0000
Message-Id: <166684115726.18403.4059921468610463482@gitolite.kernel.org>

--===============1707780702706769343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 60eac8672b5b6061ec07499c0f1b79f6d94311ce
    new: ecc4eeb2208ab537a3f3744984cd7f30ac971db8
    log: revlist-60eac8672b5b-ecc4eeb2208a.txt
  - ref: refs/heads/stable
    old: 4dc12f37a8e98e1dca5521c14625c869537b50b6
    new: 98555239e4c3aab1810d84073166eef6d54eeb3d
    log: |
         63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
         6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
         a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
         c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
         c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
         2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
         4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
         98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
         
  - ref: refs/tags/next-20220727
    old: d3de9adc139e764586f1f30b7cc580df908e96aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221027
    old: 0000000000000000000000000000000000000000
    new: 8991b8569b45c1c6afc7ef439825c83d2d8e1155

--===============1707780702706769343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60eac8672b5b-ecc4eeb2208a.txt

be8c6d86d558860bbc493ad3fbc51fc96ab0c2e4 net: mac802154: Rename the synchronous xmit worker
983a974b40f66d202b075ab8ac584c698a3fc141 net: mac802154: Rename the main tx_work struct
d08d951a9ae7e30fc0421a1af2b4193ce4aa6b3e net: mac802154: Enhance the error path in the main tx helper
bde000ae459f2829ed88e967f7fa7665b4e3afaf net: mac802154: Follow the count of ongoing transmissions
20a19d1df3e4079cbaa045ec89bbefb831d4705d net: mac802154: Bring the ability to hold the transmit queue
226730e1aa2844b6e5499a6fe6bea4db17a894a8 net: mac802154: Create a hot tx path
a40612f399eabe23424acf5985643a35d4f2832e net: mac802154: Introduce a helper to disable the queue
f0feb34904735ffa21fe7b0c50f9f9527ec74b7a net: mac802154: Introduce a tx queue flushing mechanism
ddd9ee7cda122ac55571b8b11b51ef1e71918b63 net: mac802154: Introduce a synchronous API for MLME commands
2b13db13af50a5dcdb944723c828915a50f0c3b2 net: mac802154: Add a warning in the hot path
4f790184139beb8b35a1f4f9a4b6731c6eef1763 net: mac802154: Add a warning in the slow path
2ec2f6bed4d12a7ed74ed179a5d2879b117105d1 mac802154: util: fix release queue handling
6c1c78d0182fcbfe953bf5a0c3e71204d176b887 mac802154: fix atomic_dec_and_test checks
fbdaa5ba6bd6955f7e7f9228e4d815cc5e43fe5b net: mac802154: Fix a Tx warning check
d90fdb9138262e2c68e4305965348dc065f5c7a3 net/ieee802154: fix repeated words in comments
dfc3082da9c97112007b6d585e28c1aeb8618acb net: ieee802154: mcr20a: Switch to use dev_err_probe() helper
a6a6163b9a934df5965792d60af1f53aa51fdd39 mac802154: Introduce filtering levels
e9d8d9c4084dadfa5a68a2e6e4e4dda7a0a728ba mac802154: move receive parameters above start
ac8037c35bd1fb1799d39f52205f813e6585b58b mac802154: set filter at drv_start()
a87815b7bbcd10d7e113c366eb6310c5898ff952 ieee802154: hwsim: Record the address filter values
ea562d8c486eebd2707bcd193974078a2a47affc ieee802154: hwsim: Implement address filtering
a4b5b4c56dd8b1dd46b2f13cb09f5f8031978f86 mac802154: Drop IEEE802154_HW_RX_DROP_BAD_CKSUM
0218277df5a527c9e9474aa0e4e4e2f4bbc6f5cc mac802154: Avoid delivering frames received in a non satisfying filtering mode
3a22550ab50a2bed1779c7d03c9f0239d33cc514 net: mac802154: Avoid displaying misleading debug information
f8be91fbfc7dd2d69762d510cc29c3b52d3ef4db ieee802154: atusb: add support for trac feature
be83d5485da549d934ec65463ea831709f2827b1 powerpc/64s: Add lockdep for HPTE lock
35159b5717fa9c6031fdd6a2193c7a3dc717ce33 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
b12eb279ff552bd67c167b0fe701ae602aa7311e powerpc/64s: make linear_map_hash_lock a raw spinlock
b9ef323ea1682f9837bf63ba10c5e3750f71a20a powerpc/64s: Disable preemption in hash lazy mmu mode
2b2095f3a6b43ec36ff890febc588df1ec32e826 powerpc/64s: Fix hash__change_memory_range preemption warning
00ff1eaac129a24516a3f6d75adfb9df1efb55dd powerpc: Fix reschedule bug in KUAP-unlocked user copy
e59b3399fde5e173b026d4952b215043e77b4521 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
85700ac19aa19c5ff7267dc406c9bccb7a60b0e3 can: add termination resistor documentation
de1deb156970bade8b877124c4142edac1696ee6 can: j1939: j1939_session_tx_eoma(): fix debug info
1dd1b521be85417ec409062319520ca26c1c589e can: remove obsolete PCH CAN driver
b2df8a1bc303e01b034d11d8265354df052cd938 can: ucan: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
26117d92d001659b10f37ff0a338db2c8523c234 can: kvaser_usb: Remove -Warray-bounds exception
6a8836e3c24a9f854d502b41584cf3f9765e950c can: m_can: is_lec_err(): clean up LEC error handling
f5071d9e729dd3e563097949ba828ffa38629947 can: m_can: m_can_handle_bus_errors(): add support for handling DLEC error on CAN-FD frames
b1419cbebf5d7a1e236b6886750697eadefcb1d7 can: gs_usb: mention candleLight as supported device
acff76fa45b487a9dd7573a6f4d34daca6f0c045 can: gs_usb: gs_make_candev(): set netdev->dev_id
deb8534e8ef3905b5a977486d11d4d36b4f94347 can: gs_usb: gs_can_open(): allow loopback and listen only at the same time
f6adf410f70b6875ba6412e8909c742c3853201d can: gs_usb: gs_can_open(): sort checks for ctrlmode
ac3f25824e4f9be1b36cc8f20572fa32b3079f94 can: gs_usb: gs_can_open(): merge setting of timestamp flags and init
1f1835264d81da03fcd05646542a622678b379d6 can: gs_usb: document GS_CAN_FEATURE_BERR_REPORTING
2f3cdad1c616891ab25ce10c1ac146403605b960 can: gs_usb: add ability to enable / disable berr reporting
40e1997d4551e6053fc2f61959628da474775dc5 can: gs_usb: document GS_CAN_FEATURE_GET_STATE
0c9f92a4b795a68c005ebe215f31b2ad7838b9ea can: gs_usb: add support for reading error counters
a6375fd791cd38b005ade9da0fb85367bdfaf731 Merge patch series "can: gs_usb: new features: GS_CAN_FEATURE_GET_STATE, GS_CAN_FEATURE_BERR_REPORTING"
cf6ed13b0140935da9ec0e66823e871e530ac508 Merge branch 'urgent.2022.10.20a' into HEAD
0f248528e3f6f8894d694fbc57343d886ababcff Merge branch 'lkmm-dev.2022.10.18c' into HEAD
9a60850e8cd9160beba79aa6d529332eb18c9bc7 ieee802154: hwsim: Introduce a helper to update all the PIB attributes
19177eedcf4412a90ec1ebaffac3514d0a3b4ff2 ieee802154: hwsim: Save the current filtering level and use it
4161634bce9537ed173b3c8fd0bf9f0218bcf41c mac802154: Ensure proper scan-level filtering
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
b55eef5226b71edf5422de246bc189da1fdc9000 powercap: arm_scmi: Add SCMI Powercap based driver
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
c408b3d1d9bbc7de5fb0304fea424ef2539da616 thermal: Validate new state in cur_state_store()
a365105c685cad63e3c185c294373a7b81d3ea63 thermal: sysfs: Reuse cdev->max_state
a12960f970d3d47d1aefd4293738b878a6e7d024 staging: r8188eu: restructure mlme subfunction handling
b8d4f50557d52fff6356e8a83d50283232eedb98 staging: r8188eu: make OnAssocReq static
411c3890cb0d385bcd8ddef90abac82a32274153 staging: r8188eu: make OnAssocRsp static
94941c42c24813da86128f47bec0949184798b62 staging: r8188eu: make OnProbeReq static
bd0bd67c6bd8e2e5f1a3741f3d323e58ea3fc7ff staging: r8188eu: make OnProbeRsp static
1aad70df18457dfbd4244dbe620f6f12429e32d5 staging: r8188eu: make OnBeacon static
8ef3cd4f527c76832fefa2bb9960b5afb5f0a1d0 staging: r8188eu: make OnDisassoc static
de20e195c221c808f7d9e2babe6f4cd9e7c92818 staging: r8188eu: make OnAuthClient static
51877bf3ab4ccd0279fedbf97736791234ed0cfe staging: r8188eu: make OnDeAuth static
37552ad1fa2ed3924364e54f99f31ee56d902bcb staging: r8188eu: make OnAction static
19adbd9a2f26a64be96702f488ebed77b5334f79 staging: r8188eu: make OnAuth static
05aa6bf9c2546379f8ba57e2ffe8f88082d50a52 staging: r8188eu: change mlme handlers to void
2d64ae536ef0c78924fdd99e0bb3018d7b6b3178 staging: r8188eu: remove unnecessary label
3cf90ead512362a1b2b4b9a0d48ec47ca26744c2 staging: r8188eu: remove unnecessary else branch
cb2cff04d040eb02555c3c51a045fa31f4cc0e79 staging: r8188eu: remove unnecessary return
d667d36d689eb3b0cd1bd0d09b36cbad9625f10b staging: r8188eu: remove an else branch
8d5c6a1df1204280354bfb59316fd056e978a864 staging: r8188eu: go2asoc is not needed
ec6d91016437fe8e5fdcb8cc60c14887e588998f staging: r8188eu: use standard multicast addr check
2ce164e9b363ee845287b7e693a1f9e7429ecc08 staging: r8188eu: don't set pcmd_obj components to 0
9e9e26190ee651ba868281ae16eab5dc1bcecf0e staging: r8188eu: NetworkTypeInUse is not in use
e329c18341b72c8386a1a25f8176ec541e66bf2b staging: r8188eu: remove wait_ack param from _issue_probereq_p2p
5229004f800219e849969eaa8197dff3b55f4b02 staging: r8188eu: bCardDisableWOHSM is write-only
db213ea614e0b65d4be9c1cb78d14465a2c5b146 Staging: rtl8192e: rtllib_tx: fixed multiple blank lines
2de698578ff331f98021d53e626e46acc4a91b46 Staging: rtl8192e: rtllib_tx: fixed alignment matching open parenthesis
5b773c5504205398ce7ebcf42c5092a7759b556a Staging: rtl8192e: rtllib_tx: added spaces around operators
73fb5660fc300ecd9a611e1997c68bc81c8098db Staging: rtl8192e: rtllib_tx: fixed lines ending with an open parenthesis
438b4ade12582c358a6e6ab762408923f1af2d44 Staging: rtl8192e: rtllib_tx: removed unnecessary blank line before a close brace
6e006508f6e20a0f09dd9e64bc23c0592d92cc2d staging: rtl8723bs: Fix indentation in conditional statements
5f803b22bd2befdb43dfbee69d90932edd3cc1d0 staging: rtl8192e: rtllib_crypt_wep: multiple blank lines removal
8cd75652300f957066b86e4ede5525c756fe7a42 staging: r8188eu: remove unused macros from wifi.h
c3db3c2fd9992c08f49aa93752d3c103c3a4f6aa f2fs: should put a page when checking the summary info
14dc00a0e2dbea4b685ab9723ff511fcfd223c18 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
6a96d71217789e81a80eaeaa5e5cf4456bedf36c f2fs: fix possible memory leak in f2fs_init_sysfs()
7adb38328d81d70f66df2cfc1883d3d1de30fffa f2fs: Fix the race condition of resize flag between resizefs
5517a0f9eb42fda495f3bdc6ecccf1731d2c4072 f2fs: correct i_size change for atomic writes
336c10e63e511b3bfc701ac437a39662ad827241 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
db8eca84f8678b5a4242734770750a01c5b6caee f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d81ab30e85a53c205aef4021f5da919011281987 f2fs: support errors=remount-ro|continue|panic mountoption
681a42b7c8f947ee989b29001113e6009a0ba841 f2fs: support fault injection for f2fs_is_valid_blkaddr()
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
f3c51fe02c55bd944662714e5b91b96dc271ad9f libbpf: Btf dedup identical struct test needs check for nested structs/arrays
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
3437d67a8d92a87aaba9107ceff6b4cc33b7cb94 lsm: remove obsoleted comments for security hooks
022f19cf361bdbc72b51e684573c847c4f37478d net: hinic: Set max_mtu/min_mtu directly to simplify the code.
bb214ac47e0a6d58940cb89d3b036ba042387418 bna: remove variable num_entries
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d0217284cea7d470e4140e98b806cb3cdf8257d6 net: dl2k: remove variable tx_use
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
66d1dce0ecb2a15ec2e1ec2d9c25bf13d9004d57 selftests/watchdog: change to print reset reason info.
ac7e8d3e4a7c90fad10357514f77f550f8bb91f7 selftests/watchdog: add support for WDIOC_GETSTATUS
8856f710ed00d974ce20e9894ba2a5e02fe90542 selftests/watchdog: print watchdog_info option strings
ec7b4511185bba95fc702c33a388582c8842d454 selftests/watchdog: add test for WDIOC_GETTEMP
1d5e862341eae95a120a22ed104df1f57d5ead33 squashfs: fix read regression introduced in readahead code
486ae2dff70f15352119317ccddf56db74b6e825 squashfs: fix extending readahead beyond end of file
7c5acc6b0c1594387bb9b1e73f3e8fdc445030d0 squashfs: fix buffer release race condition in readahead code
1c702bdf6f68bced08a5d6fcbc5c2e472a61cc26 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8ee811e333ff548583fbf76d6b9018fad2b16f4d MAINTAINERS: git://github.com -> https://github.com for nilfs2
c9e17cc8ef0e4b00d66dd329ef6da187580b8868 memory tier, sysfs: rename attribute "nodes" to "nodelist"
e2d22792822e251b9d91dc263470f10531b431ec ipc/msg.c: fix percpu_counter use after free
d0baccbd0d4144b9a2a5b29bc824ccc6ba6bf5dc fs/ext4/super.c: remove unused `deprecated_msg'
59c8107620c6f38d4ca9afdb2e2a053a528092bc mm/page_isolation: fix clang deadcode warning
59f91d6815d2e8d3578c370e9e478f91c3e536e2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
826367c8c422d24e7954639d4f835ba77e7f6da3 mm: prep_compound_tail() clear page->private
1577bfc19c4aab3f1e919e19949b4a2e512a6164 mm/uffd: fix vma check on userfault for wp
ba0fc4b904cc77045be5145be3bc93b7c6de0ff6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
69684996734e52fb47c57f0ca28ade15e9a056df mm: kmsan: export kmsan_copy_page_meta()
73b01ed22dc960f824dc9c6481c5459a403de7c2 x86/purgatory: disable KMSAN instrumentation
1814189fd8add9a3c32fbcfb61437ef0688b2dda Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7442a5c8fe71f228fdce83ec18ee7d588203c7dc x86: asm: make sure __put_user_size() evaluates pointer once
31f4c40e035e76d6ab4f0a5b6e7451920f487492 x86: fortify: kmsan: fix KMSAN fortify builds
0cc24c77a795463b06fd113d407deb0cb32369a7 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
d6cc5cd7d2a81f1de5065a77d790331ba6fcac11 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
e0255a7f5599def6b0e5ebc4c4d571f6dd269c0d hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
32f3810a1339a59c955062fa190fb166aa4e991c mm/shmem: ensure proper fallback if page faults
23549b7bf07b5ffc960485025e38285831cda143 mmap: fix remap_file_pages() regression
79dad2ea3e0593d086d197d2ae35e4d6249a9ddd hugetlb: simplify hugetlb handling in follow_page_mask
8ef2cae1f55137bf8cef71c9379411e929f4223a mm: vmscan: make rotations a secondary factor in balancing anon vs file
0d77bb443a1b345b8838a808f406e8ba12c08889 fsdax: wait on @page not @page->_refcount
e7f6ba2515917e899e574de8e66a36190bd8543b fsdax: use dax_page_idle() to document DAX busy page checking
8292d43531cc529734685b2044476e77ad50b8b8 fsdax: include unmapped inodes for page-idle detection
720c1f5f02da3472cfb11b85931577bd552c4eff fsdax: introduce dax_zap_mappings()
40aa891072bef3c92debc1ec6c9d2366b52d6dea fsdax: wait for pinned pages during truncate_inode_pages_final()
14195c1491e81dc526dcf9eb6f8dd90cc39cf28c fsdax: validate DAX layouts broken before truncate
501aa1224c56739943a73eae6534450bd469367a fsdax: hold dax lock over mapping insertion
c1b170c1d97804f0f96006696dbebe7a563643cd fsdax: update dax_insert_entry() calling convention to return an error
c33beae2603aafa162da7d9bd53345daf6a97dd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ed3a4bc6cfac4259d1fdc71c9fa3003fca0cc478 fsdax: introduce pgmap_request_folios()
5040960a973d5e9d2b8e1e833ea9b1ba9f5f84b5 mm/memremap: mark folio_span_valid() as __maybe_unused
95f624b1248c1bff8f64a71a78631cff4313db3e fsdax: rework dax_insert_entry() calling convention
0b8d67d9131d95b351daf02e9060288e50c8980b fsdax: cleanup dax_associate_entry()
4bf9096d24ab2be1ade3882bb96b53336285e492 devdax: minor warning fixups
3f4cc9ddc591efd6169b621416957f569d85348d devdax: fix sparse lock imbalance warning
204275791d434a54baa6f2fb2d305b401626a294 libnvdimm/pmem: support pmem block devices without dax
4f9b304aa3299038f6bdeecbab539e5dd9774f07 devdax: move address_space helpers to the DAX core
a87e0044af66a19473cac4f841caccead5bdee28 devdax: sparse fixes for xarray locking
8149df7e812407779a5d776131ab466e2bd9a547 devdax: sparse fixes for vmfault_t/dax-entry conversions
b423ffe46023a399fd5e273c547d4cb610e2d74b devdax: sparse fixes for vm_fault_t in tracepoints
a1f30fee726db1cb47387f668d88b71794ceb79e devdax: add PUD support to the DAX mapping infrastructure
6d41d754577bf659b08ac9eee6b4b16f2de7e610 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ca5569f80bc1b2eeb42bc7c3d50dbcccb8e804dd mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
3466735e2b6d3edfe253f2a29b7536b8edfc548f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
93d854824593676f16774992d92909373fff0c14 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
f3c4655e273d83e5b99e344e22ac12d3db5b39f4 mm/meremap_pages: delete put_devmap_managed_page_refs()
67d5ae878aa88c5f911cd8259d74903a748a204e mm/gup: drop DAX pgmap accounting
c5ee21bd5293ccbec47e45d01aa06d2dcde0d478 selftests/vm: use memfd for uffd hugetlb tests
bd79a0b66983f6a840388555ed06f5857cb26946 selftests/vm: use memfd for hugetlb-madvise test
3aa6381f944b480d87571d114217ce6bbe4a5b14 selftests/vm: use memfd for hugepage-mremap test
8fc66422c6308e5265693e69e87fc89de219ad18 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
c6764a6632dd461f8bae9b4f307a0f2cf62dab07 mm/rmap: fix comment in anon_vma_clone()
ffc06a24198812bfe1f53df798e3c0eebbe17111 mm/hugetlb: add folio support to hugetlb specific flag macros
ef81fca081ca699b03a73a11220c6ccd5411d364 mm: add private field of first tail to struct page and struct folio
c67621a3b72dc99a0a98372b52ac2e31c69706b8 mm/hugetlb: add hugetlb_folio_subpool() helpers
1b29c474319d2be0440676748d0349248f1ff27a hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
37e35afd5286b37d8426d0094b917d6dd830b321 mm/hugetlb: add folio_hstate()
0e736c24add856bf35d2d6cecc1c48f2beb7db52 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8ab8ab6652623d3606f909f46a6bb6fbb2bf5f84 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
e39f3db53e7473acd74f8b0bbec82ecbdc21be27 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
dd988adc864e3551e68a57b0963ea162e97a1666 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b8b4dde37b60081f5ba2f8c104854ea476f2bfb4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ddb216af2036a830b3e3df869cdbbd1f486305d1 mm/hugetlb: convert free_huge_page to folios
e7828947d1c56419242abcbe04171077f30c8a33 mm-hugetlb-convert-free_huge_page-to-folios-fix
fe0a92d119b26e35fc7b0956c20c07f6a6274f29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f5d072418cfb2f1ae347222f71076978cd4cd04c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5bc148cba9b1c0fd3cc37c2e3d7cc558b24e9774 mm/hugetlb: convert move_hugetlb_state() to folios
624682fdddddffdbc53ed9d9fd6e776481f0bb24 filemap: find_lock_entries() now updates start offset
e52f1df159804a806dde5521d9903cc6cd03d2d0 filemap: find_get_entries() now updates start offset
ca9db4f0a653b7d0a7f02b97102c3b42ade6b94f zram: use try_cmpxchg in update_used_max
7e7869e02791619dc2464654c54bddd7eb31d653 mm: fix typo in struct vm_operations_struct comments
55da88809c213206b28c2b333f0c4904a0c20465 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
b4a0487cb13ae09e07e05863f55138cd28a35281 mm/mincore.c: use vma_lookup() instead of find_vma()
1f0996f5a8fa059e2f1aa9cf80ae218814725e43 mm: memcontrol: use mem_cgroup_is_root() helper
ebce7ff01e5b388156c80fc751f33a8adf20d0ee tmpfs: ensure O_LARGEFILE with generic_file_open()
1ef893aa549b91afd712ae6e8b528a62e34896bb kasan: switch kunit tests to console tracepoints
d7c0efa7808168d31bdba72e150624de7f8664b2 kasan: migrate kasan_rcu_uaf test to kunit
660420e82434cb68042f27a3ed4c7db48fb0ef72 kasan: migrate workqueue_uaf test to kunit
427231f751f2a7c1ecdbf4d71dcbe2b865572d39 selftests/vm: anon_cow: test COW handling of anonymous memory
65f38ba5a9c689c82b3122888fd6f70af5df4934 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
81c9727e45e43210fc8dde6d3e02adf780c40145 selftests/vm: factor out pagemap_is_populated() into vm_util
93e2c725ce943cbd284643da59933697faa8d1c6 selftests/vm: anon_cow: THP tests
404330ad1f9d930ff584ac068bcdf00d872b60c5 selftests/vm: anon_cow: hugetlb tests
c8939e0ffca5a2fc811474d68594c01260444a90 selftests/vm: anon_cow: add liburing test cases
f640858d237bcdf84429262fc5e9c7ee81fa43ab selftests-vm-anon_cow-add-liburing-test-cases-fix
dcf5763f6d5e92398ee2d18fe518d47ee420d2cf mm/gup_test: start/stop/read functionality for PIN LONGTERM test
3b6ee1fb84ca4bbe4bef24482648a314f97e37e5 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
73021b9beba89f170fa96e09900ecba9da1df33b mm: gup_test: remove unneeded semicolon
704172ca49860a540ada483b3391953f1953eea0 selftests/vm: anon_cow: add R/O longterm tests via gup_test
b4eaf364557e39a7cf990574418edef81f8fce7b mm: rmap: rename page_not_mapped() to folio_not_mapped()
634ed78b827ac8e3fc3a46b71ec8765d1ac77822 cgroup/cpuset: use hotplug_memory_notifier() directly
e3b1f6f61b3f7bb8e9f77bbb00429f844a754853 fs/proc/kcore.c: use hotplug_memory_notifier() directly
fb0988bb3531b1510ec6ffac316ef33867075cac mm/slub.c: use hotplug_memory_notifier() directly
612fc1386ad2ccd80b5be0ab5d153cd99975eab2 mm/mmap: use hotplug_memory_notifier() directly
35f313ced968c38ce47e92419174c33efdd0a28f mm/mm_init.c: use hotplug_memory_notifier() directly
682b9fad9ad3a7f364ecb6b3ac0b754b3ce6c13c ACPI: HMAT: use hotplug_memory_notifier() directly
389719cd8d4c94cb0d964bd774b4a179f3784f80 memory: remove unused register_hotmemory_notifier()
9644160a3fa609a496ab7ad98b467b199a22ee26 memory: move hotplug memory notifier priority to same file for easy sorting
ed7fafce42e19e47a4f4a4172f48882d45fb9536 hugetlbfs: don't delete error page from pagecache
14e649ee7b298d1f01e9dc7f0493945e19a93d9b mm: vmalloc: add alloc_vmap_area trace event
b4f3ef84bf6f189c18872a7ae290b99a1b4b0c31 mm: vmalloc: add purge_vmap_area_lazy trace event
daacfb4eaa324491d75f08d88971d6721373b9e3 mm: vmalloc: add free_vmap_area_noflush trace event
abffc99a981030369dfb59173db1fac791816379 mm: vmalloc: use trace_alloc_vmap_area event
3c2aec3cb70f2eda4e667f11fc941de72a16b29e mm: vmalloc: use trace_purge_vmap_area_lazy event
7320540d6636ac0fb9a8b3bcd7d355a229c9b6f9 mm: vmalloc: simplify return boolean expression
502e463a42b5965d44e128d67532ddad1af301d2 mm: vmalloc: use trace_free_vmap_area_noflush event
52b4b509a655e35a5d09d81903fbc0c215ac237a vmalloc: add reviewers for vmalloc code
4815b7c71a806b4ccb3f3e524db80a5bd60f71cd vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
a3b868825136fd865ee0c90dbfb36aec54a01517 mempool: use kmalloc_size_roundup() to match ksize() usage
afec1abadedd9ca5e9c1ff6d4d054a28495a182b mm: remove kern_addr_valid() completely
9a216e3db3223578154b820bf18a31fab68b5913 zram: preparation for multi-zcomp support
c509ae46143e921be0a4a016c1704bda36b0cfb2 zram: add recompression algorithm sysfs knob
c30727fcd5ecc9ae3b3a3dc69e0183e2871eaf54 zram: factor out WB and non-WB zram read functions
7c27b0f91a94825d044440fb36c71eb94136f8dc zram: introduce recompress sysfs knob
abf669a8e4eb88262e45cca2eff12cefc7a1e638 documentation: add recompression documentation
978c13cbf2340b3e4f595689ed215937d84b3c08 zram: add recompression algorithm choice to Kconfig
e2e814a63616714443c4432e196593499c122555 zram: add recompress flag to read_block_state()
b690b6dcf73620da7a6c79c1e62491e0234ff85e zram: clarify writeback_store() comment
2981554e9a79391462265309b96b0c2e5faec475 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b5ba705c26088ac4f82a626da101c3c5567ea1c9 selftests/vm: enable running select groups of tests
bf74adfa604002ae3e188dea508e59d861d1fe6e mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f9f0ecfb45c02b0a72a06f3c6426d40c1919a1bd mm/swap: convert find_get_incore_page to use folios
a3df443d4d22e1abbe22d14760036fd7b820260b mm: convert find_get_incore_page() to filemap_get_incore_folio()
110fad4e703531d12334099af1aba99f4bd9a9e7 mm: remove FGP_HEAD
905b663b9c0e526d9796af4644f501719d8fd226 nios2: remove unused INIT_MMAP
762ee96d7e9f862b0f13b7a9c69fbc0c4787109e x86/sgx: use VM_ACCESS_FLAGS
3e419a00adb80a6f69e2f8d56d4158ce44578dbb mm: mprotect: use VM_ACCESS_FLAGS
05c67a448c1e162a6a6a30ec4632489010450b6a mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e894ba72888652c89888a73a5a9a3519e364ef1f amdgpu: use VM_ACCESS_FLAGS
1f7228fd4f0d43397a63c59960424f35e33dff35 mm/hugetlb: unify clearing of RestoreReserve for private pages
320f42bac27cd5e2ae9e5e5490ef30f28e3d313b compiler-gcc: be consistent with underscores use for `no_sanitize`
b03a3f5380a987c0cda3524cb11810292a51441d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3d9936c72c01c284dc08d990c86c10cd87df7055 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
0bf5b2c731c10c6c04d3cc612341092aca02a8d4 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
d83671a12353898266c5d0ebd4d2da2354c4b48d compiler-gcc: document minimum version for `__no_sanitize_coverage__`
ca4670ab4ae8bf3ed286085ee6e401161cde7ab2 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
38228ffce5d1a2f076840beb4346c9abb9bff5df mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
e080ceaa69c1319b3502005530b5210ee418fd1f selftests/vm: add KSM unmerge tests
bc24bbfdd9ed58d0b09b2736e7fae062c6f754e4 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
1643245ee8688fe9298f31d0e7965fd88cf596cb selftests/vm: add test to measure MADV_UNMERGEABLE performance
5be134efcb959f0f3ba5e4c03d60a4092a15abf9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
b810dca9eaf0af2ec4570485bc42663ba7e439cf mm: remove VM_FAULT_WRITE
5f5f2ddd189dddee168694fa354397db2c25f03b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
28416b32c8badf615f9427499962288e11a1d1dc mm/pagewalk: add walk_page_range_vma()
e88834c4e8fa07fed5b5f048ab6e3ebc4ba78b92 mm/ksm: convert break_ksm() to use walk_page_range_vma()
454c1e5176f92d67f93a000ee67e98d1dbe5196f mm/gup: remove FOLL_MIGRATION
d5e5bfefac65f52ca3ddd99c4d428ad3b5c22bff mm-gup-remove-foll_migration-fix
36415a52355acd2dde7d146e7077bcd6eb65f4d2 mm: memory-failure: make put_ref_page() more useful
9de0662b2d1c5feea22816c1de85050ea7e6696a mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
7854a780d8d5783cce42c4e49d5235980e4fb158 mm: memory-failure: make action_result() return int
6c117141046214292853fc132bc0aaf1b162633a mm-memory-failure-make-action_result-return-int-v2
006b6285d9b5ff00a6ab34f29817b379802628c9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
30b925c51e082d89c895536b7f5e353593dcb3ba Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fcd4213666ae179e0c2ed11ab63b0ce202de3582 mm: migrate: try again if THP split is failed due to page refcnt
b50c10749e815c542450ce93df75cb82ee380e39 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
50f34e1dae4b9421cb804d8a5fdc5a50b172b281 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
df0a5ff75754c08f805d4f9d94e798208cb06b79 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
9c6bb4cdc8bedd78422ac1bd1455c69980c3a76b mm/hwpoison: pass pfn to num_poisoned_pages_*()
a34577561b821a823951b3dbd24848a035836029 mm/hwpoison: introduce per-memory_block hwpoison counter
1f37f83494e89b93a946fce90606e4ae337f73c6 mm/damon/core: split out DAMOS-charged region skip logic into a new function
925ef38a882cfd5aeeed6ea6eae4a2937c7a25a4 mm/damon/core: split damos application logic into a new function
0bbf20f9b42e8ed27b3e3be23437fa1ffd4c176e mm/damon/core: split out scheme stat update logic into a new function
25f8579558468698988458d3ab9cc1cc89999160 mm/damon/core: split out scheme quota adjustment logic into a new function
1b75fe9bad9e9829e1cd8eee7137a58e84c275fc mm/damon/sysfs: use damon_addr_range for regions' start and end values
96452101e6bd84acbad082f04e853fcd03b34a1a mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
e3e4049ffcaac9170f3ef894c644760f6e7b1703 mm/damon/sysfs: move sysfs_lock to common module
412543ed24a3f2b093590362c0785e85e23c766e mm/damon/sysfs: move unsigned long range directory to common module
8764768f5369d78f47e89cbf9c24236cc7f4ea72 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
7cc672e2ac73854cdb8a4d49d8cbe78b06bd59c0 mm/damon/modules: deduplicate init steps for DAMON context setup
218ea6c13abfbff7ccce50b46a37768f70acee81 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
cbcb6763ade30b797cde8c2e70511e54bfa38664 swap: add a limit for readahead page-cluster value
9da3ed22307f5ef37cb67363cbfe19e0b90eaf61 maple_tree: fix mas_find_rev() comment
84de3c5946da082a9aa5390438fdc5a639f887e2 maple_tree: update copyright dates for test code
a21d35664bfe5926fc3316550d4588320f5a7543 mm/damon/reclaim: enable and disable synchronously
e203e72d33eccd7aae6df3007933a0eedb9ec0d5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f1e04a19fec4abd79ecdb9a82569dc6a596b5bd5 mm/damon/lru_sort: enable and disable synchronously
60b9504122e31305229b5a1e7ea62fce14fa9199 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
afaba9bae254afb718f2cadfe9c2cfbafd5efa21 mm: convert mm's rss stats into percpu_counter
0e3d5005c6a2de40d70f71405f2541fd5c619526 mm, hwpoison: try to recover from copy-on write faults
ade5cf7dce29214cf2d0625530c3bcd398d0452d mm, hwpoison: when copy-on-write hits poison, take page offline
0ca8c597a90aa1dd7fbeb8a048003b1cf80ca730 mm: discard __GFP_ATOMIC
c2bddb77ef24391d2fb7b50c41e438b57fffeb53 mm: vmscan: fix extreme overreclaim and swap floods
47615d97b23e8adc66e6dbd4a6693f9e61dd217d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7384a4725921547dcb7556ee2475615973874ab9 arc: ptrace: user_regset_copyin_ignore() always returns 0
63b1877be3844d8b1f5c3d3e885bfd976f67d215 arm: ptrace: user_regset_copyin_ignore() always returns 0
76105dd8a11290a0c1e11606e1d826c4355de2ee arm64: ptrace: user_regset_copyin_ignore() always returns 0
164078610b6de70e0715af3e49005d712c18a9b9 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
1b6c06e24a783ba0d3d6aa627befe63ce8784adc ia64: ptrace: user_regset_copyin_ignore() always returns 0
4b0929adf022fe20260e5fe8c3c6852433ec1fa8 mips: ptrace: user_regset_copyin_ignore() always returns 0
a0ad2c98e4ce46e17429a2e57a6b5cfefcb3ea8d nios2: ptrace: user_regset_copyin_ignore() always returns 0
d75c5dce21d10fb2d2b3b274d03dc7069f16c3dc openrisc: ptrace: user_regset_copyin_ignore() always returns 0
997de5523ccb3c854a89c1db52ae4467e2f0aee8 parisc: ptrace: user_regset_copyin_ignore() always returns 0
744e45c8e50b0b4ff174b438a668b32de220b6d7 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
8fb2fb8b161dfb0b30d1a6030a4f062b0f1427e5 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4ba53ac8dbc414663aadbeea2390c07652697ee9 sh: ptrace: user_regset_copyin_ignore() always returns 0
6dcc39b446001134851c55b9351048c0cc6c4ecc sparc: ptrace: user_regset_copyin_ignore() always returns 0
083ba8cdbf75b837e4a061e209fbaf7ce4358bf0 regset: make user_regset_copyin_ignore() *void*
65b77d344496408a039dd2d362ea2f05b74ea15a fault-injection: allow stacktrace filter for x86-64
3eea7da1a50d423c92cd05d6c18917343b878abd fault-injection: skip stacktrace filtering by default
1e255d381624adbe341ff3055ff9e9d19d0ad4ab fault-injection: make some stack filter attrs more readable
c84af77c193d0ab47c9ca69a4cf8a25a0eb82692 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
5db831660e9527de111fd9247fdad0bcc2871ea3 fault-injection: make stacktrace filter works as expected
b4cde884b137109f17ca94e230c479f013325343 core_pattern: add CPU specifier
b640189b2b31c3fa90d2b0a497604426830e0bfc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3ce8fcde6bc33814a4e913ff58410d0539b0362b lib/notifier-error-inject: fix error when writing -errno to debugfs file
163afd0cebbc88c1a9e286970b4387acedcf7499 debugfs: fix error when writing negative value to atomic_t debugfs file
39c6144b3a6384d3b1e719577d11a840faad47ca lib/oid_registry.c: remove redundant assignment to variable num
e47e369b6180423c9beb8a25338c842f3668ebd8 MAINTAINERS: git://github -> https://github.com for linux-test-project
e6f45b3d1bb6b7de2de274b628e3148cc03ab114 llist: avoid extra memory read in llist_add_batch
d8b1f4f30519e967e4d3afef080fbb5c2a71d495 panic: use str_enabled_disabled() helper
31f390d3638760ef054fe7374df0760052168109 ocfs2/cluster: use bitmap API instead of hand-writing it
a0b7098384f72e64cb6c5a2903b4eb0d2889dda9 ocfs2: use bitmap API in fill_node_map
338bb5c45e9fab6cd307098ed27cd87c9c8c5798 ocfs2/dlm: use bitmap API instead of hand-writing it
95054d053fcab5240a87046995e4f37c18cb127c proc/vmcore: fix potential memory leak in vmcore_init()
9f503641dd3dd50dacea89c54cea982771e5fa78 kexec: remove the unneeded result variable
dc46cda980bd139fc625b8353e5482f4665f7b3d kexec: replace crash_mem_range with range
679406ed41b6ee6a8a445d3b20eabcaa2a812ee3 ARM: kexec: make machine_crash_nonpanic_core() static
74d1dabb39fcc4e12e5f254221ae80846188b5a5 minmax: sanity check constant bounds when clamping
9d50512ebbdf4a42fbebee992cb16887d89789bc minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3bf4ba9aec1b70f4d8b84d769776b776b2773685 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
4a592108b7f75859acb53a45210644560a008a59 minmax: clamp more efficiently by avoiding extra comparison
a7f6dc8cdf460e41f1886f82910e7da09210a19b proc: report open files as size in stat() for /proc/pid/fd
57943ff0c9b44b0c13cda3fd9c97482aa039d1ec proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
9aeeae74d1d82c33665f520e01297e34ebf1f2f2 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
b6fc0c0fd4a1ee44d0ef0656a593268d7438b796 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
ff562437f8cb054f056534ad8e384be69e1d6a69 ext4: fix possible null pointer dereference
8721d7bc1874741770b93f4881594c3f6e55b16f vfs: parse: deal with zero length string value
e9b58d064f92e3064b465be2e3e27b76fd4bc134 checkpatch: add warning for non-lore mailing list URLs
0290dc1a3d3898dd149be861d5d6dbfe453b9ac9 proc: give /proc/cmdline size
0757e04e872932392445ea54d5684feef0738246 ia64: replace IS_ERR() with IS_ERR_VALUE()
801c348c25e6fe810139bcca89fc5fcf45d9c2fa ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
79567f45ba9a372c1edf3720503dcfeda44c5acf ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
aa21da4870ab52f59ac3bb18accc257ec7b2fbd2 cpumask: limit visibility of FORCE_NR_CPUS
dc03780ad6178fc2cbc1f00e7ea4c8eba4acba97 proc: fixup uptime selftest
898becd86cd80db82e9276ca81ca73a0af47e24d wifi: rt2x00: use explicitly signed or unsigned types
48b7c415997df9cb7ae08a3c509788fdda7b9ed4 Merge branch 'mm-nonmm-unstable' into mm-everything
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
271de525e1d7f564e88a9d212c50998b49a54476 bpf: Remove prog->active check for bpf_lsm and bpf_iter
0593dd34e53489557569d5e6d27371b49aa9b41f bpf: Append _recur naming to the bpf_task_storage helper proto
6d65500c34d897329ed1be0fd3c4014ec52cd473 bpf: Refactor the core bpf_task_storage_get logic into a new function
e8b02296a6b8d07de752d6157d863a642117bcd3 bpf: Avoid taking spinlock in bpf_task_storage_get if potential deadlock is detected
4279adb094a17132423f1271c3d11b593fc2327e bpf: Add new bpf_task_storage_get proto with no deadlock detection
fda64ae0bb3e37b5a4292625c6931cb156224d0f bpf: bpf_task_storage_delete_recur does lookup first before the deadlock check
8a7dac37f27a3dfbd814bf29a73d6417db2c81d9 bpf: Add new bpf_task_storage_delete proto with no deadlock detection
0334b4d8822a22b3593aec7361c50e9ebc31ee88 selftests/bpf: Ensure no task storage failure for bpf_lsm.s prog due to deadlock detection
387b532138eed5b12e1afa68cafb6a389507310f selftests/bpf: Tracing prog can still do lookup under busy lock
fdf457871e7c070416403efd1533ba49adc20a87 Merge branch 'bpf: Avoid unnecessary deadlock detection and failure in task storage'
5e67b8ef125bb6e83bf0f0442ad7ffc09e7956f9 bpf: Make struct cgroup btf id global
c83597fa5dc6b322e9bdf929e5f4136a3f4aa4db bpf: Refactor some inode/task/sk storage functions for reuse
c4bcfb38a95edb1021a53f2d0356a78120ecfbe4 bpf: Implement cgroup storage available to non-cgroup-attached bpf progs
4fe64af23c12ae9f2c1f0ca0d556d9cb8f088dfb libbpf: Support new cgroup local storage
f7f0f1657d9552e8667bc4758cbf41909bcdf7e2 bpftool: Support new cgroup local storage
fd4ca6c1facfdc370d5f0b798106d07433e33aec selftests/bpf: Fix test test_libbpf_str/bpf_map_type_str
12bb6ca4e2fa14ecb007228160d1e5f8c5b92d01 selftests/bpf: Add selftests for new cgroup local storage
0a1b69d1c736130dfe41d9c999d1be17b2794cda selftests/bpf: Add test cgrp_local_storage to DENYLIST.s390x
d43198017ea39e5040a578d0dd622c7b0e939019 docs/bpf: Add documentation for new cgroup local storage
a48b4bf994296a380f9c79620ad4ee7bad4511e1 Merge branch 'bpf: Implement cgroup local storage available to non-cgroup-attached bpf progs'
d233ab3c5c5ed4b3d2201bddb71dab5a2946c31b riscv/vdso: typo therefor
5ed88f81511ce695692f0510ab3ca17eee68eff6 selftests/bpf: Panic on hard/soft lockup
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
6e0fff462eccaeed9f499c3d5e661aed688ef4e4 drm/i915/hdmi: do dual mode detect only if connected
0281af2ade1fda50409afc62ebe9dd71194c6ed8 drm/i915/hdmi: stop using connector->override_edid
2db98059ff67e205be8a820f4e99c15f765e3c5a drm/amd/display: stop using connector->override_edid
2c9332de05612a766dfd956f79430c02702cad0c drm/edid: debug log EDID override set/reset
91ec9ab4a6e3fff7b33f145c6b08f1e3c27d1c46 drm/edid: abstract debugfs override EDID show better
019b93874834e7810499b65f4bfc990d16363581 drm/edid: rename drm_add_override_edid_modes() to drm_edid_override_connector_update()
b16c9e6c7d91c91e97a30f69b408388726e0376d drm/edid: split drm_edid block count helper
6c9b3db70aad556152cba7291e93ae9e4bb1a6b0 drm/edid: add function for checking drm_edid validity
90b575f52c6ab35979968e2e4d9cbd9f1eb3901c drm/edid: detach debugfs EDID override from EDID property update
8319d26a292ed1f76b793da5e9b48d4820c7a5e6 drm/edid/firmware: drop redundant connector_name variable/parameter
a05992d5ea779da174246186d88bfeaf2d2754f2 drm/edid/firmware: rename drm_load_edid_firmware() to drm_edid_load_firmware()
794aca0ec214bb23ff4fcb28c053ac6fdfa3ce07 drm/edid: use struct drm_edid for override/firmware EDID
5f2d0ed49036a0218685e7d9d03539bdbdc66f78 drm/edid: move edid load declarations to internal header
2ab6590cd96ff2d3005e9011577b08b0aed8388a drm/edid/firmware: convert to drm device specific logging
66d17ecde7cae2b0e526473217c4178a4059181e drm/edid: add [CONNECTOR:%d:%s] to debug logging
76f3768132eab2c26c9d67022b452358adc28b2c Merge tag 'intel-pinctrl-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
bfe66c8bb35c9307bada60f9563c37fff5ca5d16 Merge branch 'devel' into for-next
9c4f28ddfb9c2e674fca24f68f12c1ffbfbffe41 mnt_idmapping: add missing helpers
a2bd096fb2d7f50fb4db246b33e7bfcf5e2eda3a fs: use type safe idmapping helpers
b7c9b6751242fec703c1b7d1bcfea1d80fe00c8d caps: use type safe idmapping helpers
5e26a01e56fd03647d14b4461eeb69abde88a4e3 apparmor: use type safe idmapping helpers
8e27a7ae3d8699f1988331368ad658510a248c09 ima: use type safe idmapping helpers
a03a972b26da2d30d1f3b3a72963191cd2938835 fuse: port to vfs{g,u}id_t and associated helpers
c12db92d62bf8cd4532ab4e572be0926d3a375be ovl: port to vfs{g,u}id_t and associated helpers
eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb fs: remove unused idmapping helpers
e4236f97688afc21151bfc050acfce9ac3b56f6b Merge branch 'fs.vfsuid.conversion' into for-next
35364f5b41a4917fe94a3f393d149b63ec583297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7ea56128dbf904a3359bcf9289cccdfa3c85c7e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b24cb2d169e0c9dce664a959e1f2aa9781285dc9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df1b7af2761b935f63b4a53e789d41ed859edf61 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d21f5927ae604881f98587fabf6753f88730968 can: kvaser_usb_leaf: Fix improved state not being reported
a11249acf802341294557895d8e5f6aef080253f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
abb8670938b23a3be0772153125895c7e6742840 can: kvaser_usb_leaf: Ignore stale bus-off after start
90904d326269a38fe5dd895fb2db7c03199654c4 can: kvaser_usb_leaf: Fix bogus restart events
00e5786177649c1e3110f9454fdd34e336597265 can: kvaser_usb: Add struct kvaser_usb_busparams
39d3df6b0ea80f9b515c632ca07b39b1c156edee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
13441ed666a2d60e0169280a340a6f74eca1d103 Merge patch series "can: kvaser_usb: Fixes and improvements"
4aeb91880999775b04ead5609823dca47b4e30a2 can: m_can: use consistent indention
aa9832e4501264a43db671bba09fe4d8bc39fcff can: ucan: ucan_disconnect(): change unregister_netdev() to unregister_candev()
68399ff574e4faf42b8d85da9339ca3ee2892cc7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
e1e7bc481d49c3e3ada11029ce0d9b85a0a539d7 drm/edid: convert to device specific logging
89ce3cc9b8e52e8707be6df1f73a87f47f4f3f1d btrfs: remove unused btrfs_cond_migrate_bytes
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
f5684bde0375f4feb2a9ed1c146df29437652e70 Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
ceb22d9312b3dcb3568da7ab0d62aea8b8bf0a15 clk: renesas: r8a779g0: Add SCIF clocks
b00bf771ab4ae68ffbb111c2004e98a726c126c4 clk: renesas: r8a779g0: Add PWM clock
39658cee8f4404b6cd7db81520cccdbe665ccb03 clk: renesas: r8a779g0: Add TPU clock
772563aef2b46da86120d4c0d6865149e957b02d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7265521e950ae4c0f475752ba6789688fbabfa44 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
99c05a2b710f16ea592ccb63ef5fe5f1f6b15db9 clk: renesas: r8a779f0: Fix SD0H clock name
0a5a00f042c474f3b865615a0662fc11db84b15f clk: renesas: r8a779f0: Add SASYNCPER internal clock
4ee04993aa83e5b260705a544007f7f6cfff0472 clk: renesas: r8a779g0: Add SDHI clocks
ed823991c6ecfb04f6511337fd2086257d08fac8 clk: renesas: r8a779g0: Add RPC-IF clock
db7076d5a7f0ca7dcf08f5095c74f86d4d0085ff clk: renesas: r8a779a0: Fix SD0H clock name
c82009584edb36dade0598dce840bed725cfcd56 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc
35d8f7c9729a494a6e09ae912c5b1dc9d3e86210 stackprotector: move get_random_canary() into stackprotector.h
fdca8f1b02c636f95cb23e2028210678c55f98f6 stackprotector: actually use get_random_canary()
94085569b74ce112374ed1d988058a1a2e0a7691 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
e9c13c335cc73cb8de504104b792e5060736394f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
525128cf35ec941b1095bcfcc9aed36b973d3fac dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
63fa9760f94da75ed752814f75a225dc1a5222cf dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
e40cd75c8e780466d79af6d2d536e089dd79870e mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
5842310592aec64c5ff761078f2e2ab59c15fe4d mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
c0bbcc1ca3b55f949d7b66aeca795277c0065ac7 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
d09e55cf6084f793a5d57684fbb296347d297990 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
dc9fd7481240e7c4ca37f0a3fccb892ec2482c29 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
941e3efb9fa3af5adfc7585c7048e60d6a68e237 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
26610fa99d3997e1362c5b5387332a2b5d74efef mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
97be0c38923e0a273d7d034f1bc0f0f77784f41d mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
253e3c4e4185e25901b6936bb54931f48066144f mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
aeeb2f0ca5c2d846448df24becaf30c23e3dcb9f mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
a8402aed8ca55d29cd4e05ab697a472a35f1a327 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
ac91578a68125fd7638cf5745c375d63ff638eb2 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
cb0aa0297b81a3288116206973473b2a21b66b32 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
b56b0e7e26ae023434f9f22f44b0e9395bdcc503 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
b0f831a824ae10fd7023930a3d7edc58eb01ad4a mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
ae8a840f6b5723181de2117f977a0bcdbc80b33b mmc: sdhci-esdhc-imx: improve imxrt1050 data
c3057db6d2e4ebde7da24e84146b1126d5925f41 mmc: host: Fix repeated words in comments
7dba1b8e1a255f6e3b7dc1121281c929100d3a08 Merge branch 'fixes' into next
b28d23dd705ef9db4dccd569e9664e36fe2d2cba dt-bindings: mmc: mtk-sd: Set clocks based on compatible
e25823f5bfeaca20ac6d55d91470ba62e2dc5696 dt-bindings: mmc: Add support for Mediatek MT7986
1537fb63f79e12576d50e4c51cd507bc90fa20c0 mmc: mediatek: add support for MT7986 SoC
3ee1e85cf5016b0651b98b86d22ae2ab6cb73cde Merge branches 'pm-sleep', 'pm-tools' and 'powercap' into linux-next
379aa22a1c60799c5cf2773ca038a153a3cba5ed Merge branch 'devprop' into linux-next
77db830e1d3a3b7ae46801b25de69104aff9ed7a Merge branch 'thermal-core' into linux-next
de1fabef28e09dedfc1fb6b75a23f5851ce78658 pinctrl: alderlake: Deduplicate COMMUNITY macro code
b62241545ba12735438342874aa2aa67c68bfd22 pinctrl: cannonlake: Deduplicate COMMUNITY macro code
ac51b59dff2c8f92292347126cd6d24201e73b89 pinctrl: icelake: Deduplicate COMMUNITY macro code
2d145b8bd3eb72ed577550355430930ec1057d15 pinctrl: sunrisepoint: Deduplicate COMMUNITY macro code
1177ca3a0b53bdfb1438e33a5546527de728ec10 pinctrl: tigerlake: Deduplicate COMMUNITY macro code
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
2c3cab758889045faf81ce8960ffe7f1003dd632 btrfs: selftests: remove impossible inline extent at non-zero file offset
99a03b6f505622a440582976ab80399cc3f50223 btrfs: make inline extent read calculation much simpler
3ba79739c351eedb90c9acd0a0fbc5fcb58273d3 btrfs: do not reset extent map members for inline extents read
16d149925e42da69436cfb7abedf9804e33656b4 btrfs: remove the @new_inline argument from btrfs_extent_item_to_extent_map()
5c7dbb765c61327e405c67086d06ab780e4a5e6b btrfs: extract the inline extent read code into its own function
4879e4509ef68a3efdfc3441432932108b887504 Merge branch 'misc-6.1' into for-next-current-v6.0-20221026
763e09cac8e79fa40734665e0fec2d6cc551929f Merge branch 'misc-next' into for-next-next-v6.1-20221026
ced31e4d03c826a1606c6d6022e351019c6c34cc Merge branch 'ext/qu/inline-cleanup-v2' into for-next-next-v6.1-20221026
f5e0f99bed0eb4ca518ca9eab75884d11df7b9c1 Merge branch 'for-next-current-v6.0-20221026' into for-next-20221026
e0d6563f220f5cffb3234dc7d619132ba2b23ddb Merge branch 'for-next-next-v6.1-20221026' into for-next-20221026
165dfb55facd30724e9a74211cd652816ad4d709 KVM: s390: pv: don't allow userspace to set the clock under PV
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
9c8dddab2a3c30a8c1d410c906afbcacb46f8a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
655ae931548f09ab6d583474097893a482eb4d61 s390/con3215: Simplify console write operation
1f3307cf3aac88763077fac90404f2c57bc5181a s390/con3215: Drop console data printout when buffer full
55af33fdec50a9a88f0dc0f8b898db7399e32645 s390/con3215: Fix white space errors
4c78796301700bb9de82fce34c33adb1699b0ed9 s390/pai: move enum definition to header file
d3db4ac3c761def3d3a8e5ea6d05d1636c44c2ba s390/pai: rework pai_crypto mapped buffer reference count
58354c7d35d35dd119ada18ff84a6686ccc8743f s390/pai: rename structure member users to active_events
2ce7a18211b08d05947cb5eebb768d14c0c478de s390/mm: fix virtual-physical address confusion for swiotlb
42deddf3ef5c23358e28758db7726fcc8d9c31ec s390: select ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
3dd3b9aa4d7d51241a26842bc7fec071dac52647 Merge branch 'fixes' into for-next
c9c4220a9132c8b71e459bb09c43e080b2cdec57 Merge branch 'features' into for-next
89cb0ba4ceee6bed1059904859c5723b3f39da68 drm/i915/tgl+: Add locking around DKL PHY register accesses
589ebefd7a892f3f8b550066524643f1ea66f858 drm/i915: Rename intel_tc_phy_regs.h to intel_mg_phy_regs.h
d69813c7640fdfd03360a300d24b08149bdc4c97 drm/i915/tgl+: Move DKL PHY register definitions to intel_dkl_phy_regs.h
b8ed55335ed86ab0a2b904ec1ee7bd121587dbe8 drm/i915/tgl+: Sanitize DKL PHY register definitions
2a903ca922d007a0b40ca425ce55b5f0a0e01956 dt-bindings: gpio: Add gpio-latch binding document
1454a928b637bd169d99fc91a46b3b36cea76f9f gpio: Add gpio latch driver
b4e83d369015e3045418ca86984c3cd8dcf5a365 gpio: exar: Allow IO port access
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
01278cb6fa82083000a9e0b56c8b004caf5b6a73 ASoC: SOF: ops: fallback to mmio in helpers
42b00e9da59f2220bb2a052b72ff1463c8c4ca2c ASoC: SOF: Intel: use mmio fallback for all platforms
74fe0c4dcb41678543915cb97928c366ac1aaceb ASoC: SOF: ops: add readb/writeb helpers
c28a36b012f1fed177e787d242c592017d284538 ASoC: SOF: ops: add snd_sof_dsp_updateb() helper
33ac4ca758b80421640cb5edb08b531f5be3da20 ASoC: SOF: Intel: hda-dsp: use SOF helpers for consistency
0351a9b8f8447935e67b98829c1ad287de426f7e ASoC: SOF: Intel: hda-dai: start removing the use of runtime->private_data in BE
4842f79f8fdd9a5aae3d5db98ab3e3a36a387cfd ASoC: SOF: Intel: hda-dai: use component_get_drvdata to find hdac_bus
8d44a4fceeb073ee325b6ad91f7a617b9290f8ce ASoC: SOF: Intel: hda-dai: remove useless members in hda_pipe_params
a09d82ce0a86772a6bbfe118414708957ed1a5b1 ASoC: SOF: Intel: hda-ctrl: remove useless sleep
b48b77d836cac43a5bce4f4a1f5e9f8f6e9b1da4 ASoC: SOF: Intel: hda: always do a full reset
be4156a25dfa34c0cb2ab9e02b8a085ff986e9ec ASoC: SOF: Intel: hda: remove useless check on GCTL
d66149dc0fc2b72f5f2d5050d529f5a7f212700d ASoC: SOF: Intel: hda-stream: use SOF helpers for consistency
38bf07805955bc16ba436c9d822df43e6b4a8fa6 ASoC: SOF: Intel: hda-stream: rename CL_SD_CTL registers as SD_CTL
e1e71c60eed6cb057d8ded6bb543f48c32b1e029 ASoC: SOF: Intel: hda: use SOF helper for consistency
847fd278610dda8568e1633b80abd56e08de5690 ASoC: SOF: Intel: hda-stream: use snd_sof_dsp_updateb() helper
3d824ceb8a9cd3d9947767d2ae0231f483a5bf8d ASoC: SOF: Intel: hda-stream: use readb/writeb for stream registers
8b3a9ad86239f80ed569e23c3954a311f66481d6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
cf375e693252f4e8ecb6256af631ff381381a3dd ASoC: jz4740-i2s: Convert to regmap API
0fddb4bce669fd255f6ffade6905da5c8ed3e254 ASoC: jz4740-i2s: Simplify using regmap fields
b355ebebb17c438b90c3d339f38a79559f7259df ASoC: jz4740-i2s: Use FIELD_PREP() macros in hw_params callback
dacc06b812f46e0d4cfdda98134a8b5d64375341 ASoC: jz4740-i2s: Align macro values and sort includes
7abd01cfc5428581b21099eb629d88e76a47b67a ASoC: jz4740-i2s: Support S20_LE and S24_LE sample formats
84a914349ba2634e8db6b0815f100697d878d033 ASoC: jz4740-i2s: Support continuous sample rate
165afe6b66aafaafc95484ac2f0f09f78d62386b ASoC: jz4740-i2s: Move component functions near the component driver
4e02fd6207474ef2d882b8620f4c3db9a02d4ddd ASoC: jz4740-i2s: Refactor DAI probe/remove ops as component ops
4088355afac9d36bc0c27c34d34b74091e5a7c7e ASoC: Intel: boards: Fix typo in comments
0d527a99229b65c781acd747c111e41626e9f041 ASoC: Intel: avs: boards: Fix typo in comments
555e6f573a0a08b66b9543a0e098c5d6adf8e8af ASoC: dt-bindings: mt8192-mt6359: Set maxItems, not type, for sound-dai
514bc59bfcd02a7f241dad91b5534faffb7effd6 ASoC: SOF: Intel: MTL: fix comment error
5cab0d6c2bd1272287068943471102dc6a0c4bcc ASoC: SOF: ipc4-loader: Return ssize_t from sof_ipc4_fw_parse_ext_man()
1c44873993d97f1da264ae9a7adb336d6af8ff9b ASoC: dt-bindings: realtek,rt5682s: Add #sound-dai-cells
07b16192f3f01d002d8ff37dcd4372980330ea93 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d spi: Remove the obsolte u64_stats_fetch_*_irq() users.
98e63c1140a458d6795018ff30e1b259c0e1131c pinctrl: intel: Use str_enable_disable() helper
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
363547d2191cbc32ca954ba75d72908712398ff2 kbuild: Allow DTB overlays to built from .dtso named source files
941214a512d8c80d47e720c17ec17e8539175e93 kbuild: Allow DTB overlays to built into .dtbo.S files
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
e87cacadebaf3c03584fbfb540303301cd2c2cbc of: overlay: rename overlay source files from .dts to .dtso
fa9665ef77f5d8e861e2ed7563ebdbddddc6f82b staging: pi433: overlay: Rename overlay source file from .dts to .dtso
26c9134a370ace32cda7a3f9efaf4ca85e57ca8d Merge branch 'dt/dtbo-rename' into dt/next
34e0b94520301561390f566d56048b374c28c57e Merge tag 'ieee802154-for-net-next-2022-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
a87456864cbbde10cbc200387c75a2336be270e5 hwmon: Add Ampere's Altra smpro-hwmon driver
105306bd409c3e81cc85540687568a89b41cc6c2 docs: hwmon: (smpro-hwmon) Add documentation
6f952fb98b40aabaa5c07af99d2d26fece0b2dcf hwmon: (occ) OCC sensors aren't arch-specific
659061414968c4782dd82751a10efd836ceece8f hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
37dedaee8bc652293ea677f8fbf6265636aaf603 hwmon: (jc42) Convert register access and caching to regmap/regcache
56d1393d08e0d702aa5ee9a3cf4d38fcaa383b33 hwmon: (jc42) Restore the min/max/critical temperatures on resume
75aa7915d103ac2cf8c1cf16392673a81f8afc35 MAINTAINERS: Make Manivannan Sadhasivam the maintainer of qcom_edac
4694f4ef63fd5bcdbe983add89a018bd817bdf23 Merge edac-misc into for-next
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
0d6d7c61ffeedc782b651a080ad6543ad45314b6 fs/ntfs3: Don't use uni1 uninitialized in ntfs_d_compare()
7ec006642590033e2b07eeccf57134751acea03e dt-bindings: pinctrl: qcom,pmic-mpp: make compatible fallbacks specific
cfc35a16f42e15cf5d9f070205c4be6a873caaa2 ARM: dts: ti: correct indentation
a7569f7d21e7a8b4196600672e25039fb58bf322 ARM: dts: armada: correct indentation
eab1e9105a93922d62bd5d158fc11d4b59ab0fce ARM: dts: kirkwood: correct indentation
8ae9c7a69fa14e95d032e64d8d758e3f85bee132 ARM: dts: omap: correct indentation
2970b5ee2e7d642da306827fd8257fa18ea9c09f ARM: dts: sunxi: correct indentation
458464decc43abd8dacf49897749da3e11714717 Merge branch 'next/dt' into for-next
70af922b7f23bc03b89b3f80b679d11d5e7c2045 dt-bindings: pinctrl: qcom,msm8916: convert to dtschema
455087308947553baafad5a249cacc08ff88d594 Merge branch 'next/qcom-pinctrl' into for-next
2c5bb981321568e0aa2dcd5e66ca13ad7a0284f1 f2fs: remove batched_trim_sections node
69600602d63031f776f7f6f53660dc4d9226ddf8 f2fs: fix gc mode when gc_urgent_high_remaining is 1
ad79c5c120bea3ba33a9ad3a793f1c151ce77704 f2fs: cleanup in f2fs_create_flush_cmd_control()
a0ca092261864c40b1adc132c9f09b681f9afad1 f2fs: fix normal discard process
aab485d8a66946d81b616d7ab8825c5175ca7075 f2fs: add barrier mount option
8c1d2744db165a5a8ab0aae5244722b36a24eee7 f2fs: introduce gc_urgent_idle_remaining sysfs node and mark gc_urgent_high_remaining node deprecated
4d0f3ea50484e64aea566d0dad1e4675237b067e f2fs: Revert "f2fs: make gc_urgent and gc_segment_mode sysfs node readable"
8716fd08c5233a273973a8859af0dd1222355e4c f2fs: introduce gc_mode sysfs node
d96d4276eaeb09b07e0949d432622691ea5c96f5 selftests/bpf: Fix bpftool synctypes checking failure
47175dac466951c95e3de2305e13286410455c49 f2fs: allow to set compression for inlined file
0d258890be9a9058d9841aa2c3ec004b9f165e90 f2fs: add proc entry to show discard_plist info
4933e58bd015e080119c4486b2d0822393d8d2e4 f2fs: introduce max_ordered_discard sysfs node
32a9115066b023f1e078ffbadb21f00e5e19e63a f2fs: fix to set flush_merge opt and show noflush_merge
e6ef1041deacdbd4c194a8a3b8a09bb884d9e8d6 memory-model: Prohibit nested SRCU read-side critical sections
76902403e33d9da6379dbae09373a17087bbd70e rcu: Let non-offloaded idle CPUs with callbacks defer tick
7ed63cdf9ae05c8d08914226217743653383f7a6 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
2318a710bffbda1057df4c9e2c4e15ff7ac7363d tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6937b8de8f1c3d3cfe08f30492f89858e4829263 tools/nolibc/string: Fix memcmp() implementation
e1bbfe393c9007d025cc8e78adcff5dc3f6d419a selftests/nolibc: Add 7 tests for memcmp()
3f2c1c45a3a9ad4e298ae58d37809aaa48e98ea9 selftests/nolibc: Always rebuild the sysroot when running a test
1c382012d3fc642907b0dd1c729e0f38d6f8fb21 rcu: Refactor kvfree_call_rcu() and high-level helpers
574f97ab96d6b153407161746bc127564e998b4f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
eefa2c5d6ff1dce0fee6522dede80bdaa84391a9 Merge branch 'spi-linus' into spi-next
f4ef4f5b868d1a81df36cf0ed6f13bb11ec0d393 Merge remote-tracking branch 'spi/for-6.2' into spi-next
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
94e19f49010cdabc7c3c427c6ba05e1fcc60ff32 ASoC: cleanups and improvements for jz4740-i2s
167506846980f28aae2551999bd2e824e7453a32 ASoC: SOF: Intel: HDaudio cleanups
ce992ff38e1ed495be202c22d065b42c942e0475 ASoC: Intel: Fix typo in comments
ef6747add3ad08a23a94b20db0b62688efb9ccd9 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
26737f55d66bb2e2a23dd0fd561fa853cf8e5ee4 ARM: dts: axp803/axp81x: Drop GPIO LDO pinctrl nodes
8907a276fec2fafaba432cdf7b6ec655a9f163f7 ARM: dts: axp22x/axp809: Add GPIO controller nodes
c74b644f26e9c0600573521aefd486d9c9dfc566 drm/i915/display: Change terminology for cdclk actions
1d32f5d6e416768fdfc0d6f9b8659f57c0f779f3 drm/i915/display: Introduce HAS_CDCLK_SQUASH macro
6688b6b100cc573b83f6e00cf329b69cc7c46272 drm/i915/display: Move chunks of code out of bxt_set_cdclk()
fcfe55f214f5d1ae18332a055e83ddd840eef2f2 drm/i915/display: Move squash_ctl register programming to its own function
597cdeb657d599290209e9992c8d489ffbbc3563 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
387f14dc3699348beb555e1eba8873bfffa994a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1b1faad4f8790d5973202b3daa4d367709c02815 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3f0d073738190f2a6c6d50e55b1de7822d6925b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1599b839ae4efecc1135ad76e2fb954539158289 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d79629439df81ea466590cf929296f126123379b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b29951c4ac8189a5b24731e70635fd815e19f134 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e6e78af1a0a1a1a102f04c9a9b8428cac6b81c26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2fc6f835bc3c991ac713b319de1c1588e522793f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9c32cacbd7f8701b2c8d35d7719952bdca60ea8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
02ba446dd363568dc450da929b730588e50f3ead Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e0b3d40125a174ba6a731ac57854f62127b0e0df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb0ea869954d10e975ea89f8f3bb10405add615 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
130496abb423bcd75314320fec1f90ec4568d3f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
655283703442fdc510dad599ea4deef8fb246695 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c5aec021bd73c0c3ce8e3ea2418695ab1d4c2c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9066e2014d51ca7cb844ee6ed750688b893a27b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2bb6db4fb39ebb61bfba27234954b8136af79926 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52a45bdf5d576365f1f084a0c266fa40ecfddd95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ce9d2acf3571646658620248774cfdf76bcbd77f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c934e8c625efaec97733c9f836dfb257b7d1c8f2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24f841240a2031492e0c9780381d7a311a209a8d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e3dd75de672a3f444350874517ee6c4bdbaf63a1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a6eba04bafebc5b5559a4bd0a53e0b6eed61bba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a66906ab3d15ef610faad157e079d30de3ea483c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4054448681209b5f7e98bcac69200c6e1929a6ab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ecf7eca2b640d50fa1761565adcf73b1a9b6f4f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9c97ba24d7b0d335ee299d69698f1a1adb57a912 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ae6fa86f7db905cdadd12ee7381d84b92252eed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f69129876d8bfd488ce8494654c2e03714f2abe5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
06527377600ef8334eaa8250583028ad10964df6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea3019f8abcc3b50f06eff398cb0c43e89ad0f4d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5609e669c4c3b067fa427c2d68e8356db7bf1da8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ee2071943a1bf57489b9c80e435016dda3fb6ce0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d437f602784efe8a04baa94bec4a4b972338a404 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f320494375b291e56519603b4f5f296575d788ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c9dee2251e547b2f89633961950733175e615e97 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e41032f44e4be4161662209c4aa816342f1e59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c030c05043f56ab407c837511213cdbceb18662 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e343c5a9df4ddf15015cde60bb74d8fbfcf375ef Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d81a4398842617baf249b7035f2e4a5b809fb6f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
964c1de81db910a5199f7347788411af0a2d6a40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9c5422a13a5b0923a295758e1302cac9a2eacbb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fb7b2e7160003e635747d0fe710cd62eec48c8d7 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
67c60b2a3230d22a0383b6b62e5b389b7383ece1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
61ca91cbbf09031329b1bc97609be0b9ce8e981e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c9992e47671aa54128f80e1f6d4b240ea1eda8e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
da033b20e965bc458ce04b5a15f43f414db11108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c28f1cb0c02416e84f75d279f3a4fc527b4318b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
784bf565fcb4175712f39c7ec144ccad73329d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b8928dd1ffb731417005db1d47f4d539e2d75d7 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4c6e8b2ea01119d5e44234ba840f9df8ed220e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89e3dd57f804f5dec7ccea9e0915978deb272482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d14f6eb7c2a7c10abb6ca1026296e62cd7554c49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6acfc6e045b022daa07b3be0ebdf49c54068475b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
120e0ca8ec3a81fdb18a7a91cfa434bfbd543abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4537e241b7e02eddf66cdd4db4e998863142c883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
65ed9588361e88aa489255dd4377dcc07a3ef0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dea54dd87252bcf8c610644301b6c3373e4383b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
06397ef34ea5faae3de79a7e56df6e70ddf51280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89faf86b800e7d1f7ff88ee191b804e12e6b714d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
81f868f6855c838f61c607236f3051aedfc0695e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1da534f1d3dcce8d1a4a43814f4ab6bc54012439 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a04606b8dc318d5516a20911d322ddcaa3f14836 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b7ac6078811a147e598b68ec8427fcd623f9e6fd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e0a90f166d52f7cbc28e03b0d82bbe0bcc1d1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f26ef7e79bf5fc27aae8b2110c2bac7a8cba48ea Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0606b704871dcd0aa948ba8619831ce8dec18888 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1883efbba60ab5c5337722019abb5c5867cd2243 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
47b3ac8b27b5a558e1b9731a718da8a004141aca Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c5f8e8f438e239b52433fb1b698fdc6a09ada701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a9ba2185c675b0e8f1682ac0cd9065f924da6318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bed85b7d52d93fe34da1492fc8ecd62f91a75416 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d97bb95072f3ded12485b1443e8180d30dc068af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
09b029f280f4ff58f427955c187ab36309ee8eac Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eee8cf63ffe83a89f670672a549c92394ad258ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a58a57aa68d7c44c010bc6be47714a120c3cc1e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1cc683ddea7c4a441b83ff8a1afae32e625c21de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ad47094f0716e5ea52992406d21c46c4acbf2bb Merge branch 'master' of git://github.com/ceph/ceph-client.git
a82e9a926bf71de3996e2b7c0e16f5950ea40835 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d45c5254ddb82c4f55f30c2558451e0955825c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5b2141c102e8b5be2921907a9f394d4f0bfadb07 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
45f72b1791a4f6f94f6c65a45c0e72b0075abb05 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a470f8766a3bec4c6063630bc6298fbd0be525b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e74981255b56cecdbc312a63938736000ab2f982 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
09a30845b7a4265af6b7cea0babae09dce175cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5eaedb5cbe56eb2700dcd4f2e6c089e6c76a080d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b5cf2cb44154617245b39377719dbab336ecb48c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
e9a07374aac3e483eb50bba329fb2e0546b3bb04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dcaed2a0070abed0ece0384280424703b46c7f5f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b4dcde75748d8cd32c94995f26a3cc87605f3740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea333af92d3ee2b85d5e9db25ed4d27d0f486843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
781092803abb21c2b619e94de513a07dac43583c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9241ae1eb8b9bd8dc9ec3cb9aa50e8d56e38d65f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40f5414e6da972835d6adc38c0e956ed87b2b896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
411d41828d39df094f5f197ef830260434fc2f54 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b5f1d133c7e133d6b1d3e940364c19d94620441 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72c29e1aba6f94f9c6823ad20c6b5655379e88b6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bced978ef2de9cf0f7c2a337861fa11d65c20d05 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f95c08861d9d896beb11d92b56fe977fd5c4fb75 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9cb66465dbc88d172cd5b34dad9651803627d543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8ce31381e86b00a093c29cd6cbc57ace8700f81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
58b7c1e7740aee8328f85092551e59c23710de8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e1a7978dccaf8ddcbbc42ff2867af79290f8a8a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7f45b70880a5b384e7651941e43456ea05f399d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10c53ec99e36c37408f99cdedfc127a409ed6d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ca812b6357fba9c24dcd03a5989c974cef3ef9db Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a24c213f7278e4b1d7dd5b44b093846f664a7eef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
978b5b590c63009d5816bc586bc089c26b2e9a03 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4af5b146f5469a95b588fa8e85e16c5ca464ec15 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5bc10912520672c02003da1ed6470a28a22f04c1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8328c4d5e30b8de34d0b3f1e04f690e9e2633b60 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9e96842b791a7ae155fbef2ca9ef811dafa6af03 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
9a50441263d1568356c75c13761ee6dbfdb6464f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2a570e0a18a97a53040eb5f28673fcde09f57f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3aa46b5a07688d6162aa8f31b571ca31bceeaf37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7c927232ccdd43e55551bc692794e9fc0c1b6454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14bb1d2a5040f9c96f02be85ae3e44eaf99f62de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bad25376cf1193b649f55537f583d9a28cef4e37 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4530ec3fdc818c8b93e99e3f60848c657046640b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d2eeeb3f028b069446a6a4faa7f49b065c69b604 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fce09062097fb26cf6469d66104e116b24fb35a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
671486366975c26a03ee24d15ad3c2db8fc5cef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
62134aee19f5e7b8c858643df01a42c7e1f3bcd9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2192b83d6f2783d78bf349c46e22f60d6e4245b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18a0a1ea68f99efe7b066c216d9e9a758a76cae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a0730f4c4c93adbb5845ab5bef33c7a682583269 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b32dd52da626c9857042cb3e3f8b62990510a7a0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cbcd8d3b814272fef7c5ab860b4cb68f960022df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
845e1719f62918cdb8ec6659451f8c8810038f71 Merge branch 'next' of git://github.com/cschaufler/smack-next
5d612e78e80801d83744310881137cfd2ef49180 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
23cb9619634080a2b1e44a1f673a880fddb0b1e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
07e49ae0253d954f1194fb02c12dab7f52d0c294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d2ae8b747db614e05f546e703de0a6f12cb5686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1ae92ebc1c3f0a7f8db0a4d2804339ded1ae7ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db0e78b7ee99b1be38adee56f6b64a72184ba877 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b1f9f206db358e8c697184c5373df63427ec04b0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c0737334150358f722325cbe00ba0e8fb61447e6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d809cb1bfa4231b65620858f367e07287ca8674 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
04056d9ed5e4fd708a257888bf5b73ceef968cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2a117124435f282b6ea8c69deb53e3d24f20273f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
810587e330383259a8275367fd550e46b4d56f3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
1f62fac25cd3f9e48f0bba59505afcc00bbdc532 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b80a55a8866da8a0bdfa013e3f17a77c83f9ba85 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
52b99db229259d540c87b2554165d7ed7b52e321 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1bdab252a8f4b879ff51a549987c4e450fc5a901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
535b0d37b76fbd0b348189df1258be53d0ca63db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1a1a9fe013a72514eaf335fb58ada76606f821ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a12ce6b9dfc82d140deaff99590a19b5477351a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a72c7abf5a757d9b20711a18b8c80756c8a8c159 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d43489a57c55efb8b6cdfa77680c3969dcbb45c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
86acd33dd4d73883d2c5e5ead00fc925326a0c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3242519a5f44d6fede2bfa7da1d6f557be20ca35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a0633653aa2372f830461bdb629199bdb575c3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e143d76126f702b0d5ecc1211a1c051dc656c7d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89f9982b084b46ff44728ceee9b2ce44468e4941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
043616904c9cdb0171c649408f11c79d9d9aee03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b10d8d4393978c728441ce5e9e73ed548644fa2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f4ab3daef0da029092e623f60bd1d241e1138f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44775f1d8e59066c78fd1c5b07f7a4eb6b1aca73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18594275d1bc893d2f8d1dc87932ef5e81027bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cc831f3bfd5c21a684d53d81149f8d3385e87a66 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eb7972ccf32e692ca5ec63633b8422c67668f685 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3c611cff877c358222ceef34638a44ec4c28084f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ced4bd2f5caf782f69b44bc5804da5fb792a9f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cc2e40a825efe7e41e2b7dba568d84fd3d11a59 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
31616986877bef05949b5992f2fd744966c08838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b3c7733e9196b572387188df12ff6ec8df319135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7fab1d73f29cf32a63413778b2c45f4dec512411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8bc0413cf34b88f8d4909dca5248703dd46827f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
33de46b98ee6ab4bf444a2b42748b12c42c6bfde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
548c96681112ae23a9bca71795e21ed97aa2bd62 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f5833e1ee7ff6a9cc3c55018676d772ac9d67816 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7b8489a873064cffcd4de7851d4bd0edb8cfcfce Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5eef56daeda6dfb3163d319a1fe4e6f552de466 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd945619d44dee3205e3fb2e3707c642943b4707 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4173e2071d682b83b05d2f8bc5fdf8a538d6c406 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
59855347bb4443814a886525983a7d092ea98bce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecc4eeb2208ab537a3f3744984cd7f30ac971db8 Add linux-next specific files for 20221027

--===============1707780702706769343==--
