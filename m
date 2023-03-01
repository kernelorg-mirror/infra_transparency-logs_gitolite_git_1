Content-Type: multipart/mixed; boundary="===============7679961844422662277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 01 Mar 2023 18:16:03 -0000
Message-Id: <167769456321.16543.13307049756191681022@gitolite.kernel.org>

--===============7679961844422662277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: e492250d5252635b6c97d52eddf2792ec26f1ec1
    new: 1d2aea1bcf68992c90218f47405bee29efd722cd
    log: revlist-e492250d5252-1d2aea1bcf68.txt

--===============7679961844422662277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e492250d5252-1d2aea1bcf68.txt

fad376fce0af58deebc5075b8539dc05bf639af3 fs/jfs: fix shift exponent db_agl2size negative
a0a9ad95ddccaefa0f743d0af427cba936b9daac um: Remove the unneeded result variable
28b2bb06a381816c2c111afba4984f8ea2c17e0f um: remove unneeded semicolon
e0820368d0101452a9a35c903a549b7f32a6edff hostfs: Replace kmap() with kmap_local_page()
3271e27bba90f676fa530592ba8ec9fe51938abf um: protect VMA iteration
8f88c73afe481f93d40801596927e8c0047b6d96 um: vector: Fix memory leak in vector_config
d119595f873e4cf4c7a03aa9ac00d960772487e1 um: Switch printk calls to adhere to correct coding style
d5dbcfe7ee31ccea85a8cbf7ff84a2808d6c8f76 um: Declare fix_range_common as a static function
23892d383bee15b64f5463bd7195615734bb2415 jffs2: correct logic when creating a hole in jffs2_write_begin
1b42b1a36fc946f0d7088425b90d491b4257ca3e ubi: ensure that VID header offset + VID header size <= alloc, size
aa6d148e6d6270274e3d5a529b71c54cd329d17f ubifs: Fix build errors as symbol undefined
203a55f04f66eea1a1ca7e5a302a7f5c99c62327 ubifs: Fix memory leak in ubifs_sysfs_init()
6addbe91fcccd446036d5acc8e54a9b4395ac4bb ubi: block: Reduce warning print to info for static volumes
c2c36cc6ca23e614f9e4238d0ecf48549ee9002a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1b2ba09060e41adb356b9ae58ef94a7390928004 ubifs: Rectify space budget for ubifs_xrename()
c04cc68da856eac2b59e2a421c3f81a2afc560db ubifs: Add comments and debug info for ubifs_xrename()
b248eaf049d9cdc5eb76b59399e4d3de233f02ac ubifs: Fix wrong dirty space budget for dirty inode
25fce616a61fc2f1821e4a9ce212d0e064707093 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e874dcde1cbf82c786c0e7f2899811c02630cc52 ubifs: Reserve one leb for each journal head while doing budget
9af31d6ec1a4be4caab2550096c6bd2ba8fba472 ubi: Fix use-after-free when volume resizing failed
1e591ea072df7211f64542a09482b5f81cb3ad27 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4a1ff3c5d04b9079b4f768d9a71b51c4af578dd2 ubifs: Fix memory leak in alloc_wbufs()
7af73882dd1cea5d32ac0cc9eda263635295de50 ubi: fastmap: Add fastmap control support for module parameter
c15859bfd326c10230f09cb48a17f8a35f190342 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2de203d8ab51657664a60f2d4cd89cb7d75b7eac ubi: Fix permission display of the debugfs files
944e096aa24071d3fe22822f6249d3ae309e39ea ubifs: Re-statistic cleaned znode count if commit failed
122deabfe1428bffe95e2bf364ff8a5059bdf089 ubifs: dirty_cow_znode: Fix memleak in error handling path
fb8bc4c74ae4526d9489362ab2793a936d072b84 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
66f4742e93523ab2f062d9d9828b3e590bc61536 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
76f9476ece445a07aeb72df9d896cd563fb5b50f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a240bc5c43130c6aa50831d7caaa02a1d84e1bce ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4d57a7333e26040f2b583983e1970d9d460e56b0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b5dd034f8f4a8405713842fb0a6f35e5062d95b7 UBI: Fastmap: Fix kernel-doc
415c94532ebb2838dc9e2e5a5e609a6140caa5c5 ubifs: Fix some kernel-doc comments
422125232f6200f0490b7d7fb97722723eb8876d ubifs: Fix kernel-doc
7198c9c00338287fe364d76bba35b3b10feec3c5 jffs2: fix spelling mistake "neccecary"->"necessary"
d5711ae52d5a548d16e5c177c92c15338ec63624 jffs2: Use function instead of macro when initialize compressors
3432e57493c278c1cb48abc2d69c6c055a19723e jffs2: Fix list_del corruption if compressors initialized failed
91cc8fbcc8c705310fc6e39899e6e6685531935b ubi: block: set BLK_MQ_F_BLOCKING
0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59 ubi: use correct names in function kernel-doc comments
1dd0510f6d4b85616a36aabb9be38389467122d9 xfs: fix low space alloc deadlock
f08f984c63e9980614ae3a0a574b31eaaef284b2 xfs: prefer free inodes at ENOSPC over chunk allocation
d5753847b216db0e553e8065aa825cfe497ad143 xfs: block reservation too large for minleft allocation
36b6ad2d9cb81b0d52ae1598286ca5809cd39003 xfs: drop firstblock constraints from allocation setup
692b6cddeb65a5170c1e63d25b1ffb7822e80f7d xfs: t_firstblock is tracking AGs not blocks
55d5c3a386d74d3f374023c8fa386f524a9192e8 xfs: don't assert fail on transaction cancel with deferred ops
905a77077573056d7af508f35373f66ed8b4a39e rust: arch/um: Use 'pie' relocation mode under UML
8849818679478933dd1d9718741f4daa3f4e8b86 rust: arch/um: Disable FP/SIMD instruction to match x86
0438aadfa69a345136f5ba4f582e0f769450ee0d rust: arch/um: Add support for CONFIG_RUST under x86_64 UML
5541992e512de8c9133110809f767bd1b54ee10d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f2be5102480b1058182fa6c4b1e5c1732d6760c um: Make the definition of cpu_data more compatible
c4d5660afbdcd3f0fa3bbf563e059511fba8445f xfs: active perag reference counting
368e2d09b41caa5b44a61bb518c362f46d6d615c xfs: rework the perag trace points to be perag centric
498f0adbcdb6a68403bfb9645a7555b789a7fee4 xfs: convert xfs_imap() to take a perag
dedab3e4379d298ed60b6c52a15168807b48d57a xfs: use active perag references for inode allocation
bab8b795185bf37801a4f7ee5c321eee288c2f10 xfs: inobt can use perags in many more places than it does
20a5eab49d354a2837e0af3f07f92a104de52804 xfs: convert xfs_ialloc_next_ag() to an atomic
7ac2ff8bb3713c7cb43564c04384af2ee7cc1f8d xfs: perags need atomic operational state
76257a15873ccce817e0c4441f6bb66fb8f8201c xfs: introduce xfs_for_each_perag_wrap()
ecd788a92460eef44c5444290757bfd0f38d91b4 xfs: rework xfs_alloc_vextent()
2edf06a50f5bbe664283f3c55c480fc013221d70 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
4811c933ea1ab7de86507dc9f7c9d3d9d71cafb5 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
74c36a8689d3d8ca9d9e96759c9bbf337e049097 xfs: use xfs_alloc_vextent_this_ag() where appropriate
85843327094f9de9cf0129cd9a3a43128c6f5ac8 xfs: factor xfs_bmap_btalloc()
319c9e874ac8721acdb6583e3459ef595e5ed0a6 xfs: use xfs_alloc_vextent_first_ag() where appropriate
2a7f6d41d8b72412228ede538bdf0e81bf9738f4 xfs: use xfs_alloc_vextent_start_bno() where appropriate
db4710fd12248e5d4c3842520cd13f034136576b xfs: introduce xfs_alloc_vextent_near_bno()
5f36b2ce79f254dd00cdc88374271df7ce843d56 xfs: introduce xfs_alloc_vextent_exact_bno()
74b9aa63193b288191d6f01b61c819cef2807138 xfs: introduce xfs_alloc_vextent_prepare()
e4d174260779ff0e2dc5de951c2e235721b02b05 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
230e8fe8462ffda0849ea40b61dcf9f233854076 xfs: fold xfs_alloc_ag_vextent() into callers
8b81356825ffb96b3b167b4dabbbbdb506bb0e0b xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
3432ef6111997f39d2f708dd508159dfaca72942 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
35bf2b1abc9a753321db3b3787f5b5de6bd2b370 xfs: convert trim to use for_each_perag_range
89563e7dc099343bf7792515452e1a24005d98a6 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
6b637ad0c7be85ecb795697ea51051039b753da2 xfs: get rid of notinit from xfs_bmap_longest_free_extent
05cf492a8d01f48d4b8d8f0b93f2d75de7349f12 xfs: use xfs_bmap_longest_free_extent() in filestreams
8f7747ad8c52cde585b9456f6dbd1984af7b97bc xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
a52dc2ad363088d0e0ab05a71f0496e2377e5cc9 xfs: merge filestream AG lookup into xfs_filestream_select_ag()
ba34de8defe013e4062bdc2ed57d748d6807a96a xfs: merge new filestream AG selection into xfs_filestream_select_ag()
3e43877a9dac13771ac722462c87bea0bdc50759 xfs: remove xfs_filestream_select_ag() longest extent check
f38b46bbfa76a854c4c2a27b1617d66fefbb3f80 xfs: factor out MRU hit case in xfs_filestream_select_ag
3054face139f9c77566a90a0524dd85c2f38c7f2 xfs: track an active perag reference in filestreams
eb70aa2d8ed9a6fc3525f305226c550524390cd2 xfs: use for_each_perag_wrap in xfs_filestream_pick_ag
571e259282a43f58b1f70dcbf2add20d8c83a72b xfs: pass perag to filestreams tracing
f8f1ed1ab3babad46b25e2dbe8de43b33fe7aaa6 xfs: return a referenced perag from filestreams allocator
bd4f5d09cc93c8ca51e4efea86ac90a4bb553d6e xfs: refactor the filestreams allocator pick functions
2c4d3841a82b88ae8a7b518dc6206f84f68e705a um: Avoid pcap multiple definition errors
910dba41239224069c17bb6c30c9d43c1ba229f1 um: Prevent building modules incompatible with MODVERSIONS
6aa56115c73b37270e53aa91984bdb8b60164ec7 um: Use CFLAGS_vmlinux
f09c3fcf67a3294c981b861981143e38895c5a59 um: put power options in a menu
83e913f52aba69149261742aa9ea4ceea7bf182d um: Support LTO
314a1408b79a844dafdcde867d90de5d509409b7 um: virt-pci: implement pcibios_get_phb_of_node()
935f8f7a0123ffa0a2dd7234713dc2ebeeb08955 um-virt-pci: Make max delay configurable
522c532c4fe730258118fb146577ec9bedf6b807 virt-pci: add platform bus support
b99ddbe8336ee680257c8ab479f75051eaa49dcf UML: define RUNTIME_DISCARD_EXIT
8a6ca543646f2940832665dbf4e04105262505e2 um: virtio_uml: free command if adding to virtqueue failed
8e9cd85139a2149d5a7c121b05e0cdb8287311f9 um: virtio_uml: mark device as unregistered when breaking it
abdeb4fa5e1b5b4918034f02236fd886f40c20c1 um: virtio_uml: move device breaking into workqueue
339b84dcd7113dd076419ea2a47128cc53450305 um: virt-pci: properly remove PCI device from bus
6c7667c9bc12778d5566137fd4b34f03e1f36909 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}
04df97e150c83d4640540008e95d0229cb188135 Documentation: rust: Fix arch support table
1ecf9e390452e73a362ea7fbde8f3f0db83de856 mtd: ubi: wire-up parent MTD device
05b8773ca33253ea562be145cf3145b05ef19f86 mtd: ubi: block: wire-up device parent
22d74bc26bbfde150f602b2a6e93fb11df30ce0b ubifs: make kobj_type structures constant
8fcf2d012c8641c18adcd139dba6a1e556338d36 ubi: block: Fix a possible use-after-free bug in ubiblock_create()
571dc9ae4eefb452d32cfb3761a87089e8f37ca7 Merge tag 'xfs-alloc-perag-conversion' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.3-merge-A
60b730a40c43fbcc034970d3e77eb0f25b8cc1cf xfs: fix uninitialized variable access
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux

--===============7679961844422662277==--
