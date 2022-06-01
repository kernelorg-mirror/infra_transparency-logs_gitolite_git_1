Content-Type: multipart/mixed; boundary="===============2866447515063567099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 01 Jun 2022 04:03:35 -0000
Message-Id: <165405621589.29107.7127172335429643929@gitolite.kernel.org>

--===============2866447515063567099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3b46e4e4418027a622c17d1b7c40c3f565115d03
    new: 5d8e7e3bbaaf115a935accd269873469928848c0
    log: revlist-3b46e4e44180-5d8e7e3bbaaf.txt
  - ref: refs/tags/next-20220601
    old: 0000000000000000000000000000000000000000
    new: ae31ea5c5498a762635225381659aa4bf1514f60

--===============2866447515063567099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b46e4e44180-5d8e7e3bbaaf.txt

f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
9296993b5df3213c2e83e50f1652592563a4e319 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
f06ac05cb265361a68ce16db7cd9ac3856bbf738 Merge branch 'io_uring-5.19' into for-next
7286cfbc13b5951fae4b2a26a886f1f44f81ebdd Merge branch 'for-5.19/block' into for-next
7592a78e442461a4858b1db68ab01cae96da1a6f Merge branch 'for-5.19/drivers' into for-next
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
e6b8d9bf983420a09f2817958caeffcafcb315af KVM: s390: selftests: Use TAP interface in the memop test
933be397cc287829f3142dac30f8d2a13167fec0 KVM: s390: selftests: Use TAP interface in the sync_regs test
fd35ba6add67afe9c9ba7740aa29a87d0de10061 KVM: s390: selftests: Use TAP interface in the tprot test
242c04f01377122b137e13313190303a27773f70 KVM: s390: selftests: Use TAP interface in the reset test
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
adb97f9f8442317f64b94bebded88a08012e85b3 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
3d8818a3c3ceb63897a86fd1f30e9f13554e2a3a fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b24d20af4c2e131c9d9696823fe0baf3fc249d57 fscrypt: add fscrypt_context_for_new_inode
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
e67a7728d1236190f9802e77bace5e20b31f7da0 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
213379bfdad477fcf69cb3223a77a2a59779df04 dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
7b6002b3b23de4ecc93cf1708869eb983e3d7d89 dt-bindings: net: Fix unevaluatedProperties warnings in examples
031e75a4d050959d75f93f2b1fec9ddb6d36e764 ACPICA: MADT: Add LoongArch APICs support
f3af801053cbf7b94ab793a065114514001a9bb0 ACPICA: Events: Support fixed pcie wake event
716b6cea987f292179d538975b34d102a260a8b4 irqchip: Adjust Kconfig for Loongson
016afab9f768ae71a21c576db5c00dec78561fd4 irqchip/loongson-liointc: Fix build error for LoongArch
20e3bf3bf8ca24795749bebc2ca175eeec3e91f2 Documentation: LoongArch: Add basic documentations
3961cb65d533568e54ee28fd989e371e331968c6 Documentation/zh_CN: Add basic LoongArch documentations
20610cb9d748c01e049557aa64b47412a1cb0bc9 LoongArch: Add ELF-related definitions
ff8c9e7ada7fa4c5d5a2dc2f6b12b326ed8e9286 LoongArch: Add writecombine support for drm
201df61b1bbbc1d932726c61c252d3b242943cd2 LoongArch: Add build infrastructure
946ea508c2e61561e3d973f1ddfd8de1ea243361 LoongArch: Add CPU definition headers
f93189c937c8357275b9fca7b9ac1cbd5e61ec0a LoongArch: Add atomic/locking headers
e592d6b38943f7379090ded4f09df351255dfed6 LoongArch: Add other common headers
294a035ddfb52e3805839e10bd57b17d16b15683 LoongArch: Add boot and setup routines
a67ab45c447dd1172506af99227a4a47fa5d3dae LoongArch: Add exception/interrupt handling
e175473a198c8414eededcfd1ef48803caa353ce LoongArch: Add process management
708d281a446a0588e457f778794d24d91b4832c7 LoongArch: Add memory management
671518452057c476af15828d537376570bb1f5e2 LoongArch: Add system call support
f7cd253fa4f7c54016f894bbcd64917d2502eab8 LoongArch: Add signal handling support
41ee3db78fdd2e53643f820f8463b72974055554 LoongArch: Add ELF and module support
da69da92fa8c61ce04e0509ead21f7d4c88ad748 LoongArch: Add misc common routines
84d59fd4b70e0506d7edb163064463ec95a2a068 LoongArch: Add some library functions
17e07141ec2ef88530f4ab4c3909a051b28070a1 LoongArch: Add VDSO and VSYSCALL support
b2fff8d0d139be8c41572c53cc24fa573ddd2e19 LoongArch: Add multi-processor (SMP) support
864c39630ba9074ebb819cc1245584eb2dd3d77d LoongArch: Add Non-Uniform Memory Access (NUMA) support
5d88c4f3be9f5de8d3736607e90725c60825328c LoongArch: Add Loongson-3 default config file
6897d36260f73d3d99ec0e4a8cfbfb5fd6756be9 MAINTAINERS: Add maintainer information for LoongArch
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
e1d3373352077f3be9cc1c8adb5fd59d0aa96e7a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
b73b2a2fb547193e341d792d9e3190182af1363e parisc: Drop CONFIG_SCHED_MC
9271cf2ecc9a0b999ce779736b2cf599c5c74466 Bluetooth: hci_qca: Return wakeup for qca_wakeup
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e0491b11c131b2040b552dc71f04d4a0b12b4139 bpf, arm64: Clear prog->jited_len along prog->jited
56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f6fda8de46426a2ccf86834d0fd8a89de4fd5079 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
57ecb5861b4eb7126af5379f6fced466a21ecb98 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
beb797e9ba47dc52dd235e3bef5eb1e5a0b844aa mm/page_alloc: add page->buddy_list and page->pcp_list
19413e9bb5a8ab55a6ab12709a7818f8e6ace91a mm/page_alloc: use only one PCP list for THP-sized allocations
a9013b92f1319924495a0fd2bb2ccdc2a8904b18 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
79f658ac44552987710614e2dd60a87821a0ef4b mm/page_alloc: protect PCP lists with a spinlock
d7b19e2c0707d7d15057264927f6743d3d2fe078 mm/page_alloc: remotely drain per-cpu lists
6a579b540e359a13c2f61b4cde04f466f38636c6 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
dc2399dc51a92fa017df183f985b1c4bac16bd29 mm: discard __GFP_ATOMIC
f3dc9939e9945a544458825e59de70b809bfc797 mm: fix racing of vb->va when kasan enabled
fe4d1569b4f171865f6ca7e2c89883dc8b30d3f9 mm/x86: remove dead code for hugetlbpage.c
8b4fe05bb1a363f50ca6137a14138fb2c18f2497 mm: use PAGE_ALIGNED instead of IS_ALIGNED
0d4bf2e38695eda9b0b206fce50409f910936114 tools/vm/slabinfo: use alphabetic order when two values are equal
1b0e605c3ae1bae1454ec404c73ed5563f76409b mm: avoid unnecessary page fault retires on shared memory types
2b35fcf0767e361fa83b0add02ce9b7da1e2d2a5 mm/shmem.c: clean up comment of shmem_swapin_folio
c3f2df1a06aca004e49bb42eb54e020dd96d9a39 mm: reduce the rcu lock duration
9c28d66c690f4da13a7621500d2a3bfb5fd92654 mm/migration: remove unneeded lock page and PageMovable check
527f221a5458b3f0f3ec757a5f222e532049d68e mm/migration: return errno when isolate_huge_page failed
b1d67eadd71e6a9f73acd73a8adb79a2c0e15c8a mm/migration: fix potential pte_unmap on an not mapped pte
19527eb7f1e2d43518815a8ac916eaed39a4d3d9 mm: add zone device coherent type memory support
422ff12dcaa93c3976a18f0da7c1a644240a1ef0 mm: handling Non-LRU pages returned by vm_normal_pages
956badc13d1e954b560f5985239a76e548a67ae3 mm: add device coherent vma selection for memory migration
05fb1816436b3e1bdeedaba097fd37192353f8b1 mm: remove the vma check in migrate_vma_setup()
852eea582595c01034c4613b88f0ebf70b201a6e mm/gup: migrate device coherent pages when pinning instead of failing
0e47f437ed4eb04243bab548b8c8ee66732e4f41 drm/amdkfd: add SPM support for SVM
a04bfeff83062394901e59fc60bd5f99488bd492 lib: test_hmm add ioctl to get zone device type
6d9707980b43b570cc9a8ed9bfadba76ddcf390b lib: test_hmm add module param for zone device type
b0241f37e8e7ad5af5febed08f34022c180e0cf6 lib: add support for device coherent type in test_hmm
8afa61463eb04c1d6c212d3d4aaf5aadecb3aabd tools: update hmm-test to support device coherent type
1b08dc3543f516264fc0d0bfc8d390c2afcc702e tools: update test_hmm script to support SP config
a4aa8a7d7e3bf69ea7a14d57fd74e380f712238e tools: add hmm gup tests for device coherent type
344c6d041c1f23f7cd7f1a6b2e3995623eb7f300 tools: add selftests to hmm for COW in device memory
94dc87a1c5d933332d84c6c3ef443bd711933728 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
f89f2ed876f282b535c2f8a35b6bcea1e480ef48 mm: rename kernel_init_free_pages to kernel_init_pages
56743133a450fba34c26ec678eac32e3f877bd78 mm: introduce clear_highpage_kasan_tagged
980746ac35a7e44a3e7042a6a8ce0e7c254d39ea mm-introduce-clear_highpage_tagged-fix
49e17e4aa6322c0c58f8062f428751801928b965 kasan: fix zeroing vmalloc memory with HW_TAGS
1b6e457f3519eac1d63711684bf9a3fb601884a8 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
620896794ce332f998714cbce104ed43faec4704 selftests/vm: add protection_keys tests to run_vmtests
d049397185d473e93bad0f11101234b9ccd8a646 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
40e30cbac2889cec726de6bd13c3c206dd2e3e6f mm: memory_hotplug: enumerate all supported section flags
ba81a34f006ef1694ae01e0205c1d4aabd989736 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
a47675b3417537edc31c5bc302c93a13299d3598 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
ec89250666b78db02b6db5f5b7d260d570b3fb69 mm/oom_kill: break evaluation when a task has been selected
0e16c7bdd982cb172031e87fac79c7bb97c67100 delayacct: track delays from write-protect copy
ddde6c8f0414bdf2e679c8ab680313376ac8ca66 ocfs2: reflink deadlock when clone file to the same directory simultaneously
51ea4b3c51c25476cc344c79838bf819bc177a19 ocfs2: clear links count in ocfs2_mknod() if an error occurs
27fe70ebe7e3c6f17c8fdd0ebe6e85451f15c92c ocfs2: fix ocfs2 corrupt when iputting an inode
6ce41f8404078fe08ccf50a5467be606468c8fab init: add "hostname" kernel parameter
20083f5d91345b1a8534a7f7efe718a3c061b4ab init-add-hostname-kernel-parameter-v2
9a5d1ca99a55640d3858de63fe08d057b97ae423 init/main.c: silence some -Wunused-parameter warnings
28860db21aff8ee760305e3aa552d64c536d8eea checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
885517eb17a5541c87a6183d4d942f6e29ecef28 profiling: fix shift too large makes kernel panic
d13dccf7eeddb2aaea7146fc45b6f229c508d90a Merge branch 'mm-nonmm-unstable' into mm-everything
0e02471d017b37803213fdcd0ec8d679dcba391a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ffdd5cbe903d1db3bc81e1bc23bad8c176866675 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f106ee9aabe70b5ebc842143a650227665f3f077 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d6e8c2d2f0adb03b4714de6d72d6cfeb8dfdb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fa0eaf373369b572f0cb81aa50c165ab1a6a64ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
65298dadf4e6be158cee85b8f34e79ed64528197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48dcc94a256cb73038c830b4dead5f67f299219d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
867a61e5c003961d8456dbd0d7c41a0fb489a85c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2c7b526c3318926077544231a6e82b530c3bd2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05d3bd827374f107f525a15fa7a399468e2d6f2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6ffc76b8d0f4a6baa4275bc2ca91c40de32810d3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
776a64efce0d23bae2be52baefef2cef144de08b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f38beecf7ea3bba8576a14c2e9970a8934c9cae7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4640cbf168aea4830559809e4cf2db08c01e03d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b3e7fdb27c5c11c721fea3f12ff6cb7776752150 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf1cbec41937302f5261d42e2d0c490202b9ed5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fe1e9140fe2620e98135d7d80d34ff1fcbf36d6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fa1529a48c962315ed12dfcc65606f8ece849053 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f154f8c3d1a25cb0ae0fc8d7d791bf3ee3b531d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
80fcdd66a69df86991a704b0c0536eb025480220 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
661a3682f4496ac99c41489072944104a8f25bfe Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70cf777f0b18d3c0a2ec5e6b32eb069a5e63e3f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fcd52170776540e596380364c0605a28c31ea4b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
945ec9cd2ea4b498d477686d426cb4bb5eed5819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
17b28ed4914d1210e629627ca99e2b1a95df2a7f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0135e1e185b74513c2c68b1a5a55c196efdca4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b4957fb248f4dc8f70a63c4e851ade9e4d4235bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c4acc8e608c17d01d416cd0fe6bd8fccb3eed919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
37c376743ffa413179ce87c74bb5ada6af6774a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
88313cbe719c959a065955c4a4027057953c47ee Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d206b07e75660641ffae49ef0820a47c3a2d0569 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
be7f2368fdacc981f7456ef99afd5c294f04d3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5621e71832202ac22f7b8f034483c5685c5f552b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
191582fe9236c37506003036d88c650dc248f529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
150855a1baf2fbe8026a3a8e6c872fca7dbb4aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f21d5d1a156a14b30695d44555d7f52c7b70377f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b068e8f41bb253eb5543e43cca83cd403aa9ec14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4de939a4c26ab5fcc8120029ef4cd7f7c63054ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7774c74abae0c662df5fb9d3fbdfb82029173bbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ac5fb30c629da79f302dd64756e3a91ef6cf0f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cddabeb9185c87672c5b29a788f0736e392e8c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6ffdeccb6786a8a0d97f771850fccc68a36dc330 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d647042d6cc6c43973f0de85de35dbe5caedd69e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e064575f42d2eb501962d6e2c364cd5018c040f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ebb5b70ccddb80e63c47d607b47b46983aef9829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
65a5ef23eec4ef41b9a5f5e78365d35d4fbd79b0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de9c93dffe77330ff92a74fb04ba4078c224b03a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb456f6754c98f7b921208f5d890c80d3be67e8a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
caebeea18bca768ebba035822fc7f5479f9c3209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ae7631b9a2b8260d478597020c734471eaa1b37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ece6ee640f87f453b1007156e977a140773eb2c4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6a24d7be30bc7934dcc473553f6017aca59efe46 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a10979721e9f945be49ab9503e9d93af50d19339 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e2d2e07efadb7c47f0bbc48458ecfc0ac56e8885 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7f966c18d08f1433987739b2a0e97aed6d6136ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4b280314c5634f5ba65fa9310d3010a1434c68b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c68723bb73973ce4d6f4c9ac1f5b7e3523360b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b79b068db3e377011924f28f873a6620532b4a5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
46549a877faf330fddea640eba290402200afcbf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
999cd107034ec92c892d2d0df20d47617caea17f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8ffb563dfd76622af0cb9b232ff0485c5d1157b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1f194bfd7dbced26da322c1b9001a5dd2cb8c62a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e98ade01c95c6b8cf1b32ad1a7d3c93bbe03cd6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
50c9ea2578baf4b9ad6ff6a199aeb58670f17fe8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
15a280bd9fa42ea9a7a32940086290a835b6c024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bd29f15c1199f79f77a295477fab21c43f67301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f90dea193c0a92b5270f3586bb5424bde1421b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
30437e8a620266ec7c54e7aa4a60f7e46dc9b25a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c48137f5fd10a75017a6e3073f3bf27bd4858d78 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b0e52368235196a72b0979cd46dc9d790851de5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f8f49241535681881f288ea06c1385901ed582e2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
02d4a3d08dd0619631d2930b7d4bfcd4a2ee74eb Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
16cc936488224b0bcae3153847d487355de4c990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
826b7e5443cee4a6d2f4f1aa3115211b131055aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9515348db1d54cac981d1f47f066a6106fa987b4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e5b4a5e46fb5e316c13ddc2ad2215e5ff06540bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f620c9132e596eef3f5fda1ba104a6b5a7282832 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2b2ff508adc5731940ed5dccc596204fec16335a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4217282441eeedb54595701e12bf88bb130ac6c7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bcdeb1e43a9933ef25871a5049047899ac00fdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb6cb3f356c4b1529cbd5b7dc48a448ab81b17c9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b8051ffaf2540bd6961d9fcdbf27b8e29f776a0b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ba1eb7429f2a4db16c11dd1bd72e68015212737d Merge branch 'next' of git://github.com/cschaufler/smack-next
36d222cba2a2fe60a24e16cbae5432e40215a219 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
37c768869bd0a8f47bfe0bccc072cef9f530dd5d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
00a5fef8c1dcc090a13547439015cbdc88a5d41a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
634c0f4e480ba4366b72ce9cfa9093305d8c12ca Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6c96bee0937d4f51c5108bfd21ddc9db51e35a4f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c51fd55e41b52d6c668d222b6978f5799dc0f518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d7aeada340a0d6e83cb9de8350782d41055f6684 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
389c43eb6a3fe91ad43341faac1abb36b0a62809 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
782e63183f70c0008b929a8c4acf66f3b18935bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
98729a9489f54ee72cef5cc2c8ea178cd696050a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
125bad39892f177ed6883251db8080ab0b96f86b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
45ebc8a62049e3214074ee697b0e941e76df1fb9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e3011982212ed7138b0caf10ae16cb3a695989f2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d99137262be2f1c3c119be6c28c9e44922d8cc27 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0cea0ba30530971f5aa3e68051a52dbc71fd08a0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
60bbe839223c62a93ef42790f267f1bd7101573f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7e3bf85e6077329784cb9c657319499b189d73b6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
974bff2de5dd21e51e4c52b9dbd354d80866adc2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0997960b1562a2b3a1eb7b55b30a3801ea1241e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
98c61120818784210c4f84bc2d0f742f1721c3ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6fae66e1172b13659d4e05c0dc2ca94ad917557e next-20220531/vhost
b21738a99dfd62ae92258d6a512b5e62d1e73393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4bdd25cf8922e791144fcb6d8ebcc894052df593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eed02df5c470f66de76f4d59a646fca5d24102bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9e27e5d74ee37f4b01531eb94a2d7a15330c77a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78335ba261e9410c25208872ac02106be7732f83 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
209c965c00c356bf5c940d016d08537cb31b4e64 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
76959c2baeffa4813a17bd29b6a32bbd7dfae5c6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7fd8966c398bc9808a55ac2dd79a4be3920d405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
60272c9b424d7c07f6f9dd1adffec5bacaddba07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4a76716efe29b8e41ddd3d2fe734b01bde7aa52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ded556676034f6e78d959f6543f4fd51f4e4a3c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
acd9e6eb1aeb60473a4a5ecd29abb964bfad4c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
677fa41b9bd2babf61b9a6a7a100fad79e3423de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
23ecda53d7b38e136acc297ebc0aee9a38a53bfb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
83c2d26661fd5ffeceb23d00ecc78ce20947ad17 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f8597ecca217f0575dc2cc75546cd04be0f70e09 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f312f3e1219718a838f0665a9731cacc363d19ae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5979480b1079938bcc7e9ec63557558709db90db Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d8e7e3bbaaf115a935accd269873469928848c0 Add linux-next specific files for 20220601

--===============2866447515063567099==--
