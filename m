Content-Type: multipart/mixed; boundary="===============3649269536711125812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:32 -0000
Message-Id: <175785393274.2465562.14929996208310902365@gitolite.kernel.org>

--===============3649269536711125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 51b22d53848cd198452850f0a526737240c6c6f7
    new: 0bb02cfbbcc4d4245fb3dc8a618bd30fb94e79f9
    log: revlist-51b22d53848c-0bb02cfbbcc4.txt

--===============3649269536711125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853928-78865ef4356b8db600b3a561b9fb2888be0cd57a

51b22d53848cd198452850f0a526737240c6c6f7 0bb02cfbbcc4d4245fb3dc8a618bd30fb94e79f9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUwP/03epqX1M8PhqHwXZDAQ
MTv6niNYKID+ahzn+4vhn6/5eiHyUDpNeLfxZbBAfOFAbOww0TYRLPpFCspnyIfR
uRhVDtfrSL8r6vTb6tBuQJnTplZZ84iRNQvmFxgT0dVi6oj/TIwKZw3+t/tQ7Uug
NcZXSWMsxS71IcmhkiYRTl0m7OgdbJ/Rnzz2lnCixzyuwzeoUEcpPr83jJn7kwbx
c/kIWyzenwGbBXagN4rOAd/n13/U2PFuPdMw/ZmssHweWW6y8sOcMAINVa62dRjh
cT4Pxi4G6Rv6KNmCHTr18JmMhdqolYLq31l3YKjJML5Oe4rm7AHx+mhoNXArxMgA
5d+SBJflHraFpeFX2cvAtOIZcoSp78yQTWpKlCMH50xoRHivJEFsd1AhQwcLm1AN
5KsEPuTGj3Td6yCMEFj0MyHtbUpMb8BJqAJf/l9ONSpjUzd6uXtkCM+V60oYLwdm
axTErWxM+dbXEAdkWmRz9e+KnTl6ooujl8wwwSp9EU5vRQYJJk6N4MV5FXvjCHwA
jEzn2f9lU/5j+St02/5J5QX/xc+5Qb70NcQpC7SnGGQgQXO34EN7h9JHSIP8uCTU
jd6Y4NZeeEE43PVjGRvaQiHInbhh2vvvjJQriIW4PAYUwdFg89QQUAXNJRUsfiR5
jL/QVA5/gCl+DOFSjGfnK+uc
=7Jix
-----END PGP SIGNATURE-----

--===============3649269536711125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b22d53848c-0bb02cfbbcc4.txt

a42f4bdb951d9ef3ac20887ec5a70ecb5624abd0 fhandle: use more consistent rules for decoding file handle from userns
425e612f6a11b9eccea400385f2b2334652e3e8d dma-debug: store a phys_addr_t in struct dma_debug_entry
d3dcf17396a55daa08334beaba744c417bc295da dma-mapping: trace dma_alloc/free direction
d33fcf909f87a3d2616c384c06336da1271f3ed9 dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
1a61249a7295b7f9e3b09048c630ed86abf0c40e dma-mapping: trace more error paths
b6b7353f11fdc499461e60f8af382d1bf62b2b21 dma-debug: don't enforce dma mapping check on noncoherent allocations
1c44e425f8bcb6e78e3f10f150d53af4e89b83b7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
dc88e1422fd7838a68fd1ed399f48a42b1b623f0 net/mlx5: HWS, change error flow on matcher disconnect
6f7e60c8813146d91ae76d27b83307a79c7eeaca mm: introduce and use {pgd,p4d}_populate_kernel()
7803597b0054c9dece57871f3f15c88bd1c94ac9 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
2e49429e44e9aef5e6555cd3e5397f90118845da dma-debug: fix physical address calculation for struct dma_debug_entry
39813df931f3f4a563d5c1ce0b02f10b57ab95ef nvme-pci: skip nvme_write_sq_db on empty rqlist
51ef193e581619d897455cd43b16d37c591f7b4f Revert "udmabuf: fix vmap_udmabuf error page set"
7e2d67e83ece1e8504019a3322f7179decd1c330 ext4: introduce linear search for dentries
882cb4159e233a43904ef92352b94f50950b622d drm/i915/pmu: Fix zero delta busyness issue
ad88bbd9f5f8e6d0d76bafe0d9ec1a5bf485859c drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
2a6cd0f0b41ae9fbae65450c681929bd8f23d13b Revert "drm/amd/display: Optimize cursor position updates"
2c7a8960388028b26f5adaf8fa1966b58e916045 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
f497ee9fdce83d239831190570a02bb76bc5a967 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
bc83dced45942dab62c000784df64b294513e3eb flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6a2d4a7b32f685b079df4f7ccad8a5969233a252 SUNRPC: call xs_sock_process_cmsg for all cmsg
947784f362fc8e8d4096d07e98b6659fd0276be6 NFSv4: Don't clear capabilities that won't be reset
1a568ab389451febf111dd87fe9e51a192b6c19e trace/fgraph: Fix error handling
7e0cd323228216efafefb461c3acfb61334b2ba3 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
1a755f59e2b5f72620374bc7491e653c7c33dbbd NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
0d8b2dec242425af33f19e8986f691b699eb4ae7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d4a74f793a19dbd3283b1fa67238c0481967c50b tracing: Fix tracing_marker may trigger page fault during preempt_disable
41869943c69fb27620e44be73e49d514540bfd10 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
2cac7a0a9bd2ebf09d8bf1881c5df022d93b2c49 nfs/localio: add direct IO enablement with sync and async IO support
20aa4c553b9708cc8c4dc5c4422205fb107df7ae nfs/localio: restore creds before releasing pageio data
6246d356cc357a530cdf990bceb4205104dae7f3 ftrace/samples: Fix function size computation
b659189564d6e2494ac840b6b1be3dea65dca0e8 fs/nfs/io: make nfs_start_io_*() killable
bd3bf37dc20cec22506089262afd8ee0304d1c95 NFS: Serialise O_DIRECT i/o and truncate()
b3b97e3bc91c8982aff425e6a332a4e350457048 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
a3b24f1f9045aaff455183efa51695012d517365 NFSv4.2: Serialise O_DIRECT i/o and clone range
50f801fd4931e8b9cf8e7925d69c71972600754d NFSv4.2: Serialise O_DIRECT i/o and copy range
af8078889a72e90114ae65892eac4da44cd4b6f5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
40ad5af4c77585483a5588565b4253fd04ed9eab NFSv4/flexfiles: Fix layout merge mirror check.
2bbf6dcbfe417d55a46a5259fe7a9a2852c8a7f1 tracing: Silence warning when chunk allocation fails in trace_pid_write
91cd8d905cd018ac2bc76f4c8ed44beef0d48fd7 s390/pai: Deny all events not handled by this PMU
86661f059e886eaca459deaa37c8282cae17e373 s390/cpum_cf: Deny all sampling events by counter PMU
98a939decc92db68a4c405048f4924180628c872 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
ac25ee1e22c182fdc2684bd2cc2e2a10625f8263 bpf: Allow fall back to interpreter for programs with stack size <= 512
8d99d9992a240f180bf78ab9ede1bc6ad1e84435 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
0ac07a4a9e9a954981e16b92ecd3d88f58abd0ba tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2cf6db7f572e032078d8fc4053485ed5f3cf866a proc: fix type confusion in pde_set_flags()
731df935686ca0c255962036460b6f6d1fe43aa3 EDAC/altera: Delete an inappropriate dma_free_coherent() call
05003060babe40fa1268985f620334869d24aa57 Revert "SUNRPC: Don't allow waiting for exiting tasks"
4faf3fa1cd42c64ecc5bf3bc0e3286c92960f8b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
26c0b3c7d1e1deb93b0cb049754555a8c2635698 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
a52cb01bd269781a4585ca741f33ee18878bf713 ocfs2: fix recursive semaphore deadlock in fiemap call
3d0fc4da2321ffc3895f25b81e3761b5925f5910 btrfs: fix squota compressed stats leak
7c08801e9dd7f7449cedc7d55c02bfe57321154c btrfs: fix subvolume deletion lockup caused by inodes xarray race
d70861171ff4e9540c4471e50e23397578257453 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
cbc578c62f1b8effe7a55fab39d79f94e86376df net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
c8238359d1704f2486052967957ae919c875e340 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5fb6eab709f2d4982485f27d08206da22f9191dd mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7eb809303564fa22225aa7515126809dd347f150 mtd: rawnand: stm32_fmc2: fix ECC overwrite
aa6b8da44a2719c4e0142465bf4ca54d0d216022 fuse: do not allow mapping a non-regular backing file
f3a2d4261d442ee6d5f0b7c813c645351b48544b fuse: check if copy_file_range() returns larger than requested size
73a935acb2d1fce85845083214e0e2bd3e4cb19e fuse: prevent overflow in copy_file_range return value
265bfe6fb9b3ea6182680aa1569f31120d958522 mm/khugepaged: fix the address passed to notifier on testing young
806cc0723fd69be044ce3a80d65c1caff83518a5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a2c4e5397c3a2266155d825a58970828e1507d44 mm/memory-failure: fix redundant updates for already poisoned pages
4dcbd73388f3173819f290389e18f27c73681ad8 mm/damon/core: set quota->charged_from to jiffies at first charge window
12f42e676a14b405f637297cd3c95f57e5d2dd17 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
828c1b0f7b726cffbe6413bfeba36bd1b2399055 drm/mediatek: fix potential OF node use-after-free
80a96875a27945416df271816b905dd08353d17b drm/xe: Attempt to bring bos back to VRAM after eviction
c8e5e3c541e581d4fd87c05ccb534b58b173c448 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f0876711a0add47c226f3654a7f245651055d8de drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
a4b8a0007fec61ef08dc3c3aa3660f4a96807214 netlink: specs: mptcp: add missing 'server-side' attr
c9814fa7b838744a147f9b4b6d01b761f473ed1e netlink: specs: mptcp: clearly mention attributes
33a29abed5e8320bce072fd1edbef48a39f2d420 netlink: specs: mptcp: replace underscores with dashes in names
0901ff80e1c0611baed2821a2f533d4345fdd236 netlink: specs: mptcp: fix if-idx attribute type
90bde4108f8521b5722ef3dd58340f8a1b72f15d kernfs: Fix UAF in polling when open file is released
a6143e2fceccf485bc57e0acc23d568e97731f1f libceph: fix invalid accesses to ceph_connection_v1_info
3f7a315a4737ff5dd3719c978a319cead26db297 ceph: fix race condition validating r_parent before applying state
58dea1cc1283e9b082fc23610b53b6133b23e6b3 ceph: fix race condition where r_parent becomes stale before sending message
46c7d38ff21ebd86c3153dca773eeafd8e755f40 mm/damon/sysfs: fix use-after-free in state_show()
8902e3b4b2f8575bd2e5d9119d51008447ddf727 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
b1add657f4047778588c3fe02ec64f35952090bd mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
c90e9456edffe01ce7726ab5970444a4b12d0eb4 mtd: spinand: winbond: Fix oob_layout for W25N01JW
698cd8e077d8abda9539121cd90d7731458fef67 btrfs: use readahead_expand() on compressed extents
b2a21cf229790c3293c653aa9f6de3afc2ffa36d btrfs: fix corruption reading compressed range when block size is smaller than page size
0bb02cfbbcc4d4245fb3dc8a618bd30fb94e79f9 Linux 6.12.48-rc1

--===============3649269536711125812==--
