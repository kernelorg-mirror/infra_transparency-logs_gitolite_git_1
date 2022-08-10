Content-Type: multipart/mixed; boundary="===============6875863442870541032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Aug 2022 01:51:48 -0000
Message-Id: <166009630824.25362.14450690017574866410@gitolite.kernel.org>

--===============6875863442870541032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6c8f479764ebe2848589de3249743ea552ed2495
    new: bc6c6584ffb27b62e19ea89553b22b4cad1abaca
    log: revlist-6c8f479764eb-bc6c6584ffb2.txt
  - ref: refs/heads/pending-fixes
    old: e1d444f629ff2344ed0231c439aa1ee6320cab08
    new: 5c5775c41d5494a213623a99b8ba1a7679efd79f
    log: revlist-e1d444f629ff-5c5775c41d54.txt
  - ref: refs/heads/stable
    old: 5d5d353bed32dc3ea52e2619e0d1c60b17133b91
    new: 15205c2829ca2cbb5ece5ceaafe1171a8470e62b
    log: revlist-5d5d353bed32-15205c2829ca.txt
  - ref: refs/tags/next-20220510
    old: a81478a2370379f50542b5b674b5144113e7ecb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220810
    old: 0000000000000000000000000000000000000000
    new: f8a480d9ce277b66aec518c710ab022d4e0f721b

--===============6875863442870541032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8f479764eb-bc6c6584ffb2.txt

c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
513d6349bcc95d74ff85c43452618b21bc31f840 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7001abae8ccae09dd98ca68f8b70429da7f49d2b shmem: update folio if shmem_replace_page() updates the page
2dcbfa9d218d02c4f91274b023b3deab674374c2 writeback: avoid use-after-free after removing device
4949d917a6a65c1655812d10b5920a1d04d7eae7 mm: vmscan: fix extreme overreclaim and swap floods
e734f2cee636a5b952225c480dc9d3aee64dd7c9 mailmap: update Guilherme G. Piccoli's email addresses
b15c100e03a1c5ae3e920a8adda0143c8ab63396 mm/smaps: don't access young/dirty bit if pte unpresent
fc16f88e2029ef78586e0d6305aebada2ad073e4 vmcoreinfo: add kallsyms_num_syms symbol
f901f3d7fe25c3f9bf8f7fc049085b3cb2913cdb Merge branch 'mm-stable' into mm-unstable
3cade8066d63ba0aa387f7204c82f473ee89f40b mm: discard __GFP_ATOMIC
f72ee1dd969d15e7af58546fea8acf5df3466bb4 mm/page_alloc: minor clean up for memmap_init_compound()
f6f47ab96def8b0506de19abfbfa18aa094a530f procfs: add 'size' to /proc/<pid>/fdinfo/
8ba9f439e1f82c9ddddad3759bf07f0aa1e677d0 procfs: add 'path' to /proc/<pid>/fdinfo/
09011f0a18ccf4829d667e9161b919235deefa50 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d6088076e816f5bdabcb0fdabf6524ec78c9ae3 mm/khugepaged: add struct collapse_control
ddad21cc2b2c645b3182c595638aa742bfe06961 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3dfc9701f4c08bbd3ff283958a11ba36c1d8a282 mm-khugepaged-add-struct-collapse_control-fix-fix
7a1a55de04ae38ace59d9b723f12fba54360049b mm/khugepaged: dedup and simplify hugepage alloc and charging
180cc83a83c9e6763adab3d8d8827263f2c1e096 mm/khugepaged: propagate enum scan_result codes back to callers
0d3887df18366a008d0f2e9d998c22c6e24ad391 mm/khugepaged: add flag to predicate khugepaged-only behavior
710c6b5c93f3b1361609fdec1b3f35e480662b1a mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
34201c2ca92823f46c759fdfea7b7e751db85cbb mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
dd737a0dd0255e6a8754f0af64c85a4e0b891404 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
d09e853e5521623edb3e3dcdf12c2624e6df23f0 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
82e825452c7a40b900f56b1088e735121d87c20a mm/khugepaged: avoid possible memory leak in failure path
591f0ce38a3de956ea868b0791b8ca9033a5d7d9 mm/khugepaged: add missing kfree() to madvise_collapse()
cd38aecabe19419cb2599dc2071169efc5bd3235 mm/khugepaged: delay computation of hpage boundaries until use
6c14757d9d30756818c585a9b584f542e4369e52 mm/khugepaged: rename prefix of shared collapse functions
6c91be5ca243afcc100db27a5f9955f90086a942 mm/madvise: add MADV_COLLAPSE to process_madvise()
1d6cbde5d26fb6d86c2a7b9b7b91b7f9f90b2c77 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
f0c246fdba329872d0f664e08ea195db82d6e94f selftests/vm: modularize collapse selftests
e9011a42d612b452c7cbd082d0a7ac9e20381a3b selftests/vm: dedup hugepage allocation logic
9361042d85c6274567107d8d1372dd3f73e3e6f1 selftests/vm: add MADV_COLLAPSE collapse context to selftests
d657bf8ae1a6600080090bda49e35308f2dddccf selftests/vm: add selftest to verify recollapse of THPs
b13dd2f8a232b82bb3e9ac66cc6d2a8628b87eca selftests/vm: add selftest to verify multi THP collapse
4b2c9079637abed6f52be5ececa8ddf5e54e2efc mm: prevent page_frag_alloc() from corrupting the memory
3f2114c1d83af243ef62948811febbdc14de490a mm/page_ext: remove unused variable in offline_page_ext
0c91018b83356f4852179ddba5462a82222748fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
5ed92c109b7ad6a51e89cd70478ecc0688aa7e1e ocfs2: clear links count in ocfs2_mknod() if an error occurs
daa78d369577bf434303bad4e860a6458d1aed56 ocfs2: fix ocfs2 corrupt when iputting an inode
94612c03841f25b0fd86eab1fd6e9cf27f2d7ff6 init/main.c: silence some -Wunused-parameter warnings
93f38e495860ae2ead770f7edfa558ddb1adf160 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
73eaede68a87fb1f644a47c4c319ec42eb216cda Merge branch 'mm-nonmm-unstable' into mm-everything
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
15c8eab401d377ab5457633760d21a2ebb9afdb8 cifs: fix lock length calculation
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
e206b1190015d3cdfa2815b1b8d9d23b7ed02412 hwmon: (lm90) Fix error return value from detect function
06bfee84a1c1d2325ad54da70a6a3ddc36c23d9a dt-bindings: hwmon: sparx5: use correct clock
9e9c28c1c6d3ac10eb01353ff60d6a44c4d66534 LoongArch: Select ACPI and EFI unconditionally
36ba8dda201ff0990b214e1b6967874f12248c4c LoongArch: Requires __force attributes for any casts
1c20712889524c69c467dc90f00be0bd72eb8081 LoongArch: Fix unsigned comparison with less than zero
01ed6d061f75af8b0efdf49bc2b37244cae0aa4e LoongArch: Parse MADT to get multi-processor information
bef9c5d01a0dad524dd0548e539b4f5c2d7d2648 LoongArch: Add PCI controller support
afb390b23e29c1956fe6e65c8b3ad1c22a26a4cf LoongArch: Add vDSO syscall __vdso_getcpu()
cd6c537b26bccf961a2534a9077a475f27510949 LoongArch: Add guess unwinder support
6f4d3122d244a174cab01a8e48cd906121f0669a LoongArch: Add prologue unwinder support
bc622a049d91d302ed7ef9ac0b8ab33290ba8253 LoongArch: Add STACKTRACE support
24157be7177e26360c2ed5b2d93bfc9f5a52f5dd LoongArch: Add USER_STACKTRACE support
e71c25da3a3bc61c57ca2bcdccc6d6bfb61aae0c LoongArch: Add efistub booting support
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6242d0966c080ad46180f968cef5a6f8d209d645 Merge branch 'acpi-tables' into linux-next
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
ad393690b235f40d3b4dc72d84e6fab3960edf9f Merge branch 'acpi-properties' into linux-next
5d8971867332c9917151a21d8e3eac207a95a240 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
1ab1813a06c33ba4c28222f885b894cec7d63b24 vdpa: Add suspend operation
967f46ec8d3b5766b9e02820e124e30545b94b53 vhost-vdpa: introduce SUSPEND backend feature bit
049f529bf066eba21008691ed4c402e907bf873e vhost-vdpa: uAPI to suspend the device
3638e4c4ec332f51585c978cf0980349302ff84a vdpa_sim: Implement suspend vdpa op
c700f489849f5765f852686bd142c4e018bd172c remoteproc: rename len of rpoc_vring to num
d725687628c2c7550ddf461fdd657b41b4ed88d4 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
fd52e2e4f66d142bce3dff1224ffa0c103606e41 vringh: iterate on iotlb_translate to handle large translations
e81849a8433622a97c0350ad30b8425e6506220c virtio_pmem: initialize provider_data through nd_region_desc
d985bd4033909373925df9547132325ab33e6bb5 virtio_pmem: set device ready in probe()
46bb94e95d7d67d340cbc041e4690b3aa1d23100 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c3d35988fc8b0b77bad222fa5ea13653c050e81a vdpa: Use device_iommu_capable()
05f2b20331a89bf8789b204475fb4449a03738ab dt-bindings: virtio: mmio: add optional wakeup-source property
0efb56f8dfce0f711e5da908a3ec2d5cd44f4967 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
e650590ff56ac3c91e45c2a62a7cc1a28d419a39 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
f88109c1c67a8f985dbf01bd63e180bab0ea2d10 virtio: record the maximum queue num supported by the device.
2ffd83966fc69d1d3857046eb8a93341f3e50a60 virtio: struct virtio_config_ops add callbacks for queue_reset
2ccd7b82982d2ae7a1a8e287778e5a0f01e2c567 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
a8a8e4a65c42ad332003152030c16f1e2c171b04 virtio_ring: extract the logic of freeing vring
d609968ea047ccb326fcbdf0da4f498324729c25 virtio_ring: split vring_virtqueue
4a6f5d6f77ea779057c44ef6798c8b9572f217bd virtio_ring: introduce virtqueue_init()
5ca9392d7bddf6573c891cd7c969e2843c6e85f0 virtio_ring: split: stop __vring_new_virtqueue as export symbol
bacaf0af70b4ea54791d6263aa269096dd04bd3e virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
97138c9f2735c4f53b45c5a88172dc38993358f2 virtio_ring: split: introduce vring_free_split()
545a141edade830ffe86c67e26e113c816419c7b virtio_ring: split: extract the logic of alloc queue
30884d1151f68c7a08ce99106caffea32a57fa61 virtio_ring: split: extract the logic of alloc state and extra
f10be0f95addeaeb59053e729f06a6498b3c4015 virtio_ring: split: extract the logic of vring init
8fdc4ab84f3495351b805316009b43aff02cc325 virtio_ring: split: extract the logic of attach vring
63be9f59d213b1dffe698ea29d5637e9acf10836 virtio_ring: split: introduce virtqueue_reinit_split()
66586a9c9ee245140a1cadef68cc84e860837569 virtio_ring: split: reserve vring_align, may_reduce_num
59cd4b90c7699d5de64142464adf161f973034a5 virtio_ring: split: introduce virtqueue_resize_split()
d42bfdf5ba9d44b54e46ae3f77a94cc5cae25d44 virtio_ring: packed: introduce vring_free_packed
3268c987b32310f8553c4a4b95766875b0b108f9 virtio_ring: packed: extract the logic of alloc queue
24b6a04fc6751c051c67078d5b2e4222a9dde6fc virtio_ring: packed: extract the logic of alloc state and extra
90da781be20968455d030fde14791c6a3618c6ae virtio_ring: packed: extract the logic of vring init
82b6d108fc97ada769971ba98e0f183f583c1f4e virtio_ring: packed: extract the logic of attach vring
70113896569658ae88e5cda80e01d20379b28ebc virtio_ring: packed: introduce virtqueue_reinit_packed()
4e5c58de2204ec93ffd27c2c18769ef45f845934 virtio_ring: packed: introduce virtqueue_resize_packed()
c92323e0e5e0ec164cc22abfcc2ef86abb7bb303 virtio_ring: introduce virtqueue_resize()
22fab01dedfdb2dfae5ccf2e1e8d90b4e846ea0c virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
af318b998a2ad13c1220487b502bc3cfb4ca1900 virtio: allow to unbreak/break virtqueue individually
d8429fda5b65aae19e22d5dcf360892c10876284 virtio: queue_reset: add VIRTIO_F_RING_RESET
57247fc0dc294735e9673da393a92d5a4cfd0dc7 virtio_ring: struct virtqueue introduce reset
cdb4b2c1392d60e155e1a49119062d7131418591 virtio_pci: struct virtio_pci_common_cfg add queue_reset
875ec77c5dfb4fa69be8a36aa472a45b4c500078 virtio_pci: introduce helper to get/set queue reset
9c63c9c4dd7bcaf294ecf30030c1709669c3a44e virtio_pci: extract the logic of active vq for modern pci
931744610aee6889939ff97cde6866c30aa619ca virtio_pci: support VIRTIO_F_RING_RESET
d91c192044c0e77c400c78258008f3acd0f4ad50 virtio: find_vqs() add arg sizes
76a3b4cd17b52f54cda33949d9791ab4afb3abd7 virtio_pci: support the arg sizes of find_vqs()
e8dbde4f773234bce2822a97fa3bdd35c2945f1e virtio_mmio: support the arg sizes of find_vqs()
33126b392ced8370862e88d3dd6710c2fb7c3c5e virtio: add helper virtio_find_vqs_ctx_size()
78ee7daa09ee1045e20bef3b5f73cca5143449e8 virtio_net: set the default max ring size by find_vqs()
82fac814afec497d818b6c58b2049c879122688c virtio_net: get ringparam by virtqueue_get_vring_max_size()
62535aa16aa691d611c6848155b57167f39219d7 virtio_net: split free_unused_bufs()
f7c631546ec6ab8e4b74a6704ad0aacb6a802eac virtio_net: support rx queue resize
256e0d7be17a8d022a064662ea53547aeed2083e virtio_net: support tx queue resize
cd0a008f98ef819ca3514e8d4f4a16842f04b740 virtio_net: support set_ringparam
188d97fdea7812d497b3ae1679bf2fc2a0f3531a vdpa_sim_blk: use dev_dbg() to print errors
36af689023bb88bd903a47bb526687edde6a73b3 vdpa_sim_blk: limit the number of request handled per batch
c123a6f458eca90579889d014f7a73fd4b05ecb9 vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
65c316dd4d8492681ecdcda533ffbd8448adc9ac vdpa_sim_blk: set number of address spaces and virtqueue groups
340acfc09b2cfe499cec0cd6024905c0106a878a vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
f89bb48264e784f49b339f054341efb6566dca50 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
df7d3038bd72a056b539568a3089032f05479b1d vdpa: ifcvf: Fix spelling mistake in comments
23938c7369e17ee48c0767d96a8f4cdcf434b8a3 vDPA/ifcvf: remove duplicated assignment to pointer cfg
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
fa79013b7f3d1e4510d253a491513b24d0337dbd thermal/of: Fix error code in of_thermal_zone_find()
78283c66d340f4a8804d63f2ebb07f1dcb5efbbe thermal/of: Return -ENODEV instead of -EINVAL if registration fails
24380e5dca2b82273c7c2bd2985f67f8edc9b5b1 dt-bindings: thermal: Fix missing required property
ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4 thermal/of: Fix free after use in thermal_of_unregister()
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
2bf8edacd155de9fcc28a448ce99bda6d41829df Bluetooth: Convert le_scan_disable timeout to hci_sync
89f043b2c6d56d2b9b93d0d9b30bd787e2e99213 Bluetooth: Rework le_scan_restart for hci_sync
eed7aab6c5179d5561ff5ef170db187148ab0030 Bluetooth: Delete unused hci_req_stop_discovery()
71172654bff205a2035a48531967ef0025bb1d10 Bluetooth: Convert SCO configure_datapath to hci_sync
8c59889a6b5c9d45c758300fc7f8be826e2c771f Bluetooth: Move Adv Instance timer to hci_sync
3edf244f8c71405549b9659585a1e1801298adaf Bluetooth: Delete unreferenced hci_request code
c7eb26d1285cdd382c80b4314bcbcd7ca9f9b95d Bluetooth: move hci_get_random_address() to hci_sync
9ec46ac996f59425f950051df6e2e30ef963190b Bluetooth: convert hci_update_adv_data to hci_sync
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
893ae515ff8d97334dd02b21e4af1d4b1ca86854 irqchip: imx mu worked as msi controller
621b7555c91468ee6192d2e381cb1ea339bd3b69 dt-bindings: irqchip: imx mu work as msi controller
1736be2729a0f6b11b83662150ac722373c07aac pcie: endpoint: pci-epf-vntb: add endpoint msi support
dd5069675581930f3540195b7492f22ac4bf2c8b tools/virtio: fix build
df0ed8e97c8a85a81c7e20505ce5fb19f45c0eeb virtio: Check dev_set_name() return value
f1f8ea0c80c8f2d733d7f79452f995b8540caf69 net: virtio_net: notifications coalescing support
6c4c8fec270cefe19eec4054fd09f6f7dffbae57 vduse: Remove unnecessary spin lock protection
ebd50906d9195bf9775811273d75d347ac2dc8b7 vduse: Use memcpy_{to,from}_page() in do_bounce()
ffd87a1cabead3eaa9ebb4f0e351709da6945a9b vduse: Support using userspace pages as bounce buffer
250d9dc6506f311549eba7da553ab7a711ea1bdc vduse: Support registering userspace memory for IOVA regions
6f9071b9766efc9e6bbce450133a106a40ce48ea vduse: Support querying information of IOVA regions
b5c8e8b7e2a3355f4a7c39bc6c901c948359410f vdpa/mlx5: Implement susupend virtqueue callback
d5358cd0e369cae0027733031c7be744e3a51659 vdpa/mlx5: Support different address spaces for control and data
22ff9a2f6476dd656e245b9a9560fc57b06cb2b3 vhost-scsi: Fix max number of virtqueues
96f589b78614006fc39dcff7e03d4d9c2016a51d vhost scsi: Allow user to control num virtqueues
6d22b75457f459cd0c8a8417eec3fc1d0e258dac vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
701d9cae82857ecaa384ac278f9acf520976a458 vDPA/ifcvf: support userspace to query features and MQ of a management device
982afbf6946a7618a25c66ad1fe4403a4689ca60 vDPA: !FEATURES_OK should not block querying device config space
0ac071122abbe85d348099f78776edf374107460 vDPA: fix 'cast to restricted le16' warnings in vdpa.c
fdaed2bd3c09494bc828d9c492950cb08e20fd5b vhost-vdpa: Call ida_simple_remove() when failed
ea8a7a55141fffec499f55792f35a99a704b87a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce51a0ef317441402d9923473c90e73bfe35ec92 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
378c528f485ed0be8c318766f91f6f7ba8fd177c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b655790b5a55f7ffe99eeee771297a9b2aa83b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80ae512bec0356314e90e5db8a4a3e376c917cb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
43d59d0e074db63b8b22ba52aa26b6252eb0c06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9fe3f16c2392960f2a430752879b978bd8bad205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0cb41ee7b5da849e87dc2b1abb53b87e290fadc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4349dfb546f9540b72aff89df5ae8c3689ef4743 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1986e1e78e9e3d3785bea522c91ed94fb338e8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dcfcdcc89a00b917eea425db59afd7491e255c38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfa7b4e0e05e4c2991576849ec88740c96dc5c07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74c4c57fa22d838e09b24496fe1069ce389c75b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7c1e0b0eeacdde03cea5296207f234778c0bca57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a4c11d89f07ee647ba299f60123f653d2c123c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71a3c4d998e7fdafb246b64330a0b79eea9b3198 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77071f4636aa31fa61551c06ea0f7e92e01bd755 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25c17c04ad32cb0810e86237520cc950d3de1252 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80449211128d20aee8cde7113066ecab7c79e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee24ccba9033f0d82bff61ace18cb823987bead9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
dfffc3672930f9438832ea22fe6be737e4f5a224 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b1202a10ad274c15cb3ab273b9d33162eec84780 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5c5775c41d5494a213623a99b8ba1a7679efd79f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fea27958a9d679345477173b076a687cab496d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d393064e43c38261db894320742cd81eb3804e48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a2666e61bf1bc1624918e13de5b34aa92d4b7338 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
da52ca1ef8296ae3a0121e123884e434929e7d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e4c2d1b92c58d932752a1389e78ab5143f88629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9e2d14a85258756fa590643af51a0350ea3aa5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d87acc17f872fbfe6198698b4f1d7059bf2783e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d96f74d5b2dc124972d7ae0a36c9cb5761081e3b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7a496c9c6b59dbb32b3ea3de6cd9603a08693e21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b5493a321f391d5cd72c4f723f4923f7ff3e8afb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bb0de673b421110aa2cfeb97a8d0c41975b609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a2d346207dbbc0611c8241cf42eb76e74e405ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
43fddf5edfeaeda8e45273a78bb294349025cf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bcd8b13feebc6a858dbacfc498365ee5f607f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b3e50be006a5d3ec8ac32864efc2d4e447bea6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c8832a29018708856e30ba22e561acc4129b67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
800df10e97ebf62689f0c6a9fbc063eee98b7644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c742e184ad068a171eefaba1ca09768932a818a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
de1ab6744239babecdd50351dae2a4c35c35fce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a927b433d3047d78ee89e94c2ca10379396c0b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
098721c3b511e9f728e69b4172717a1e5295f245 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65cdd7c34a6ecf7e85993067db7f9dab669578da Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a88ec89e90f888def7b28b4ec97f81aa8db3d540 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fc33e1ecb1260054a82628d5378724d9924de089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f88e37a95605ffdc0787fa26eae278d2774c1df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
21f37f698d5669bd61472018fa74b92af627bd41 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
babe44e9a42fab70ef48fabf504807908ca82295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
23c059dd63eb5ae08458be6e13bb9ca2e1d70433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e471d7ab3d3ec7f17106dfb7f1e5f46f940de01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76754a16168ae49e82ac404545e0e7ff98768c4e Merge branch 'master' of git://github.com/ceph/ceph-client.git
a9e424145c720e92df6e57fc2119823ba8ba0290 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df5d296c2105885a47e71bd196e1c4cdd492015d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0fafe33d1bad64f3b1e6c8ee9070e96cabe175d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4b1936c934b0908e5a773b8a03025d147c3b87c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4ab4cdf7829efc1c37253392fc3471e4903e4a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79f49c272b025193864ef592a31b09c7bdcfdf4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c3705b4def90e840ef0e4443755a10daaf395b12 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5f220b0d430fd75cbd0c09144da958d200349923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e154185c53faef1d5b5c55c3166e9d777534e97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
263d2157d9859562aa50a40837d2c5e61ac7f257 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62932a1ea34478f92ba36f7b3cf4b8f6c086b726 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
899c80a55fccdf59d89a2ac8079e9f6294a0bf9b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
57f9c86f9382caa1e4d074fc92c90617802e1810 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
180859f3c17c7bd8ff9ba3fa7ab52372ae02383f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a38a2e7dbe09d06a710341c590285c01ff7f2f7a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6ebe6813ec1d40911905ce4b25e5b2252aaf36d9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f19f662a6873fe46138a2d8f4ad1015eb8e2ef09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b751366c2673a2252a3215e587fc82418ffd35b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1d65498de3d919188f2d3dfc27a7e71661af9d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
000f605eb8e5b8e87201c6ebe9738330d0068e95 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e73591de7633b185fa3306232e41b0bbec7b204 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dc0ffcfacc65b942f0ddb9468b10fcecb1d932e Merge branch 'next' of git://github.com/cschaufler/smack-next
e1036f99c262dc4f2905a41ac9471bbabcd76271 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
91a970d6e4ce07ccae80160d5b60a309c18bfab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a35f37d39e53088b270913821e554764d5057226 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
90326a393e0002c36b669ce3fefd4fe501083598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
383743c7b2758aab5f9836830ebfd2d789912fca Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
421105a2817e09024efb0028b126c35060aaa442 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8e95334e01b9ae2de802d69327402506cc67ad4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5e1ea88e73f4f4036b26d948623703f0017e9165 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
624689717868f0b2ef754a44b21fe0f0f9a3c264 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d944d602fc8aafb062c0525557cbe72420c86d19 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8a65d864e85be81805fc5ba1722ff0090b6a305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
88d3f24519542b0fe9147818478d4461215fee73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
84aebae291e4e38538e4b822588b8c45edc659e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5acc5b90c2595f80176809c7c513f4c604a8d81c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fe3fdfc6fbef8f1ad09a36b02718b9488b012ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56efd2a5b46f295af60a2ed03b958feeabfd09bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7096b3d9105718646455013a9193548b9657208f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
096349466ceb14a4c7ad09ffe591f9cc2e614d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5a779077b561450f8c3d49f26cb4b20ef622ff4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d4d091e7f085dd7040d41ad21a7e247f29756061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9df956688cfacd2b3fec8b2bd4ff6a736021a807 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd22a5026af48d42c5d5e23e530b5e8734b77c9c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3331a61e4929f5066f4b41149f48553619965e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f0a7c15c4ff58b7cb4119873aa7ec5f973f693a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d4af6648863cc5f189ffb3b35a01b46feef98147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
59d7a2643601c1e9b7849c9e682467a00f1ca3fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
515f33e691c88749762479f74342e25375ed67a1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f5d3f16ce088e335a595ddb680aeac23444d396a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
456376297354d061667c0682ffd1a77aeea021ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ca25315ea6b5ce119cbe30926272f407c1fa6aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcc19657fd2d49394d90ffdba6f21e603e6d4c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c314ec9326fee0fadfbb9ced15b2f157fc391e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3c46772f5a0777c26cb34511b79423406d5b9f1f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3d71a3f44ec6b652827cc186f7f0d1adf891e14f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd9f98bc0a79fcc51ff4b701052c964499bfde89 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc6c6584ffb27b62e19ea89553b22b4cad1abaca Add linux-next specific files for 20220810

--===============6875863442870541032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d444f629ff-5c5775c41d54.txt

28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
1c90b54718fdea4f89e7e0c2415803f33f6d0b00 ksmbd: remove unused ksmbd_share_configs_cleanup function
8849e7545322c99c6b4fc3674b57e3117a3bd5dd MAINTAINERS: ksmbd: add entry for documentation
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
e4d3e6b524c0c928f7fc9e03e047885c4951ae60 ksmbd: replace sessions list in connection with xarray
8e06b31e348107c5d78e2c90bb7e69388cb97fb6 ksmbd: add channel rwlock
17ea92a9f6d0b9a97aaec5ab748e4591d70a562c ksmbd: fix kernel oops from idr_remove()
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
513d6349bcc95d74ff85c43452618b21bc31f840 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7001abae8ccae09dd98ca68f8b70429da7f49d2b shmem: update folio if shmem_replace_page() updates the page
2dcbfa9d218d02c4f91274b023b3deab674374c2 writeback: avoid use-after-free after removing device
4949d917a6a65c1655812d10b5920a1d04d7eae7 mm: vmscan: fix extreme overreclaim and swap floods
e734f2cee636a5b952225c480dc9d3aee64dd7c9 mailmap: update Guilherme G. Piccoli's email addresses
b15c100e03a1c5ae3e920a8adda0143c8ab63396 mm/smaps: don't access young/dirty bit if pte unpresent
fc16f88e2029ef78586e0d6305aebada2ad073e4 vmcoreinfo: add kallsyms_num_syms symbol
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
e206b1190015d3cdfa2815b1b8d9d23b7ed02412 hwmon: (lm90) Fix error return value from detect function
06bfee84a1c1d2325ad54da70a6a3ddc36c23d9a dt-bindings: hwmon: sparx5: use correct clock
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5d8971867332c9917151a21d8e3eac207a95a240 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
ea8a7a55141fffec499f55792f35a99a704b87a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce51a0ef317441402d9923473c90e73bfe35ec92 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
378c528f485ed0be8c318766f91f6f7ba8fd177c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b655790b5a55f7ffe99eeee771297a9b2aa83b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80ae512bec0356314e90e5db8a4a3e376c917cb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
43d59d0e074db63b8b22ba52aa26b6252eb0c06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9fe3f16c2392960f2a430752879b978bd8bad205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0cb41ee7b5da849e87dc2b1abb53b87e290fadc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4349dfb546f9540b72aff89df5ae8c3689ef4743 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1986e1e78e9e3d3785bea522c91ed94fb338e8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dcfcdcc89a00b917eea425db59afd7491e255c38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfa7b4e0e05e4c2991576849ec88740c96dc5c07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74c4c57fa22d838e09b24496fe1069ce389c75b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7c1e0b0eeacdde03cea5296207f234778c0bca57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a4c11d89f07ee647ba299f60123f653d2c123c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71a3c4d998e7fdafb246b64330a0b79eea9b3198 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77071f4636aa31fa61551c06ea0f7e92e01bd755 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25c17c04ad32cb0810e86237520cc950d3de1252 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80449211128d20aee8cde7113066ecab7c79e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee24ccba9033f0d82bff61ace18cb823987bead9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
dfffc3672930f9438832ea22fe6be737e4f5a224 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b1202a10ad274c15cb3ab273b9d33162eec84780 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5c5775c41d5494a213623a99b8ba1a7679efd79f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6875863442870541032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5d353bed32-15205c2829ca.txt

28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
1c90b54718fdea4f89e7e0c2415803f33f6d0b00 ksmbd: remove unused ksmbd_share_configs_cleanup function
8849e7545322c99c6b4fc3674b57e3117a3bd5dd MAINTAINERS: ksmbd: add entry for documentation
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
e4d3e6b524c0c928f7fc9e03e047885c4951ae60 ksmbd: replace sessions list in connection with xarray
8e06b31e348107c5d78e2c90bb7e69388cb97fb6 ksmbd: add channel rwlock
17ea92a9f6d0b9a97aaec5ab748e4591d70a562c ksmbd: fix kernel oops from idr_remove()
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============6875863442870541032==--
