Content-Type: multipart/mixed; boundary="===============4132582400838299649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Oct 2023 11:39:56 -0000
Message-Id: <169780199674.3356.17334480231860680767@gitolite.kernel.org>

--===============4132582400838299649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 8854d15dd6a90a11b122d2fac5dc603f12cfe97c
    new: 08f4e7d168e500762255211cd70d1f4eb162200c
    log: revlist-8854d15dd6a9-08f4e7d168e5.txt

--===============4132582400838299649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8854d15dd6a9-08f4e7d168e5.txt

87d1888aa40f25773fa0b948bcb2545f97e2cb15 fs/ntfs3: Add ckeck in ni_update_parent()
06ccfb00645990a9fcc14249e6d1c25921ecb836 fs/ntfs3: Write immediately updated ntfs state
fc471e39e38fea6677017cbdd6d928088a59fc67 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
013ff63b649475f0ee134e2c8d0c8e65284ede50 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bfbe5b31caa74ab97f1784fe9ade5f45e0d3de91 fs/ntfs3: fix deadlock in mark_as_free_ex
91a4b1ee78cb100b19b70f077c247f211110348f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
3f2f09f18972dc4548feebd9946c10c04351333d fs/ntfs3: Use inode_set_ctime_to_ts instead of inode_set_ctime
4ad5c924df6cd6d85708fa23f9d9a2b78a2e428e fs/ntfs3: Allow repeated call to ntfs3_put_sbi
dcc852e509a4cba0ac6ac734077cef260e4e0fe6 fs/ntfs3: Fix alternative boot searching
f684073c09fd4658faa0a75c12b65d89a58b8e83 fs/ntfs3: Refactoring and comments
d27e202b9ac416e52093edf8789614d93dbd6231 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
e52dce610a2d53bf2b5e94a8843c71cb73a91ea5 fs/ntfs3: Do not allow to change label if volume is read-only
32e9212256b88f35466642f9c939bb40cfb2c2de fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
9c689c8dc86f8ca99bf91c05f24c8bab38fe7d5f fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8e7e27b2ee1e19c4040d4987e345f678a74c0aed fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
34e6552a442f268eefd408e47f4f2d471aa64829 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1f9b94af923c88539426ed811ae7e9543834a5c5 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
85a4780dc96ed9dd643bbadf236552b3320fae26 fs/ntfs3: Fix directory element type detection
e4494770a5cad3c9d1d2a65ed15d07656c0d9b82 fs/ntfs3: Avoid possible memory leak
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
6b18ef481f31d0df9d1b20a40c8174956bd947fa drm/amdgpu: ignore duplicate BOs again
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
e661451ce4e6050486504acb112a50c69acc7ed1 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ae51257a9bd10590c61cf8a13284107c984097b3 mm: keep memory type same on DEVMEM Page-Fault
c5e5098dcec6a48d8ca9ec5700b80c6c20063a56 mm/shmem: fix race in shmem_undo_range w/THP
0cbc058afd927d7f9c43b0b7b4afdf802f94da5e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
94c99da8238ed14a866a789565274546522e3cf0 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4e560654b8c18422e38a297eb5d71562cc97e9f2 mm/sparsemem: fix race in accessing memory_section->usage
b073080e5b10cfe683b13ebc677604b33bf6e6a0 x86/mm: drop 4MB restriction on minimal NUMA node size
b303d64414d467b4ff7e89e63971f836cc68df83 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d887d512494d678b17c57b835c32f4e48d34f26 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
3cec785727a8ae53a0ad822fbadfd279ab84731e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e157c5656dc5384e481e9c44eb0513efca2360fa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7b0600d082e36d031f2c3aaf67c453eb39ede39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7275c925f4ed22b01fb68da9f570818204ffb5e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
144f0686bea270f9a0d56e59e404391a6cb2ab76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9777a556431501c3ae27da58b1aad841fb07a645 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e67025cf6cc20fb8e49346b6f73eb3fe1f94cc0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee6389bc692d89164630012c8a2adf561b41a858 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
544087f61b1879c57adb1e69331a75d0913958f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
378bcdfed331568d2d34241bf9f69bc8e0cdd5cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
85dcbc60f1ed746b3bc3b1fe558026dcd9b211d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaa94f9c84fbb8ede3a9b7ddce8b919cf4c4cc1f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ad8964b72e0ce65029b7d3d618ebbee5683540f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
375eb05939b0daf1e68fa4f9b34792767fb8aeba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1a35ff2c7b29005b8856aaccb35f45f6ec7e855b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9ee4c34e81ba9077137f1842ace2ff151d5db89 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20ef0b63a215a97375d05bc94cd2cab55f73cf85 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de12d24cf962b00d77f89479b493815bf8c52e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
86b52bcf2119ddad4c1053e6188ac8cf05a66e4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
afffcd519c3f3b143418f96fd123abab70349c07 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7c35d5026ccd6f57104ad57919eccbe921a8a900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
286ac07a580f98eab8229fde26ffe4160e595020 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b4112c381f19671104ff90761d5f254835a2d8f4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4490fec95aef56a73812e852c5d90a8aabca59c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c0c5e85ae225235973d5419659e6c2c0ca67e05 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
91fef34a0f24ec8dc67d4bf5c4b7eb8f069752c2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37a5709e0a8ac79863de28ee58ac306a2d9cf7ff Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9ee82e5db0ae56765e64ba0e8f5abe0fa1e741ed Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
08f4e7d168e500762255211cd70d1f4eb162200c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4132582400838299649==--
