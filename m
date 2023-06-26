Content-Type: multipart/mixed; boundary="===============7106512469464030666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Jun 2023 17:33:02 -0000
Message-Id: <168780078233.5248.8385863148355910817@gitolite.kernel.org>

--===============7106512469464030666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: c0a572d9d32fe1e95672f24e860776dba0750a38
    log: revlist-6995e2de6891-c0a572d9d32f.txt

--===============7106512469464030666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e2de6891-c0a572d9d32f.txt

38f1755a3e59a3f88e33030f8e4ee0421de2f05a fs: use correct __poll_t type
c642256b91770e201519d037a91f255a617a4602 vfs: Replace all non-returning strlcpy with strscpy
55650b2fddb958e42036c5b07ed82983ce532865 fs/open.c: Fix W=1 kernel doc warnings
1168f095417643f663caa341211e117db552989f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cedd0bdc166001fef26da475143ba4ebaf230261 fs: fix incorrect fmode_t casts
88e4607034ee49e09e32d91d083dced5c2f4f127 coredump: require O_WRONLY instead of O_RDWR
df67cb4c58fbb80399a99d47a554a67829f90dda fs: d_path: include internal.h
247c8d2f9837a3e29e3b6b7a4aa9c36c37659dd4 fs: pipe: reveal missing function protoypes
ef104443bffa004f631729dfc924f0b84abbd602 procfs: consolidate arch_report_meminfo declaration
78aa08a8cab6731ab8f8241a9eb0b5021a648dd6 fs: add path_mounted()
104026c2e49f39399088dfcd6abf5415b655d6fe fs: properly document __lookup_mnt()
64f44b27ae9184e13ebbca230fa83da02a10f283 fs: use a for loop when locking a mount
6ac392815628f317fcfdca1a39df00b9cc4ebc8b fs: allow to mount beneath top mount
04faa6cfd44972c2e36b6528a4719e3880db0c90 ntfs: remove redundant initialization to pointer cb_sb_start
253f3137ebfd0b2385fbc4f078bccb2a4097406d ntfs: Correct spelling
6405fee9b0d04ea8a5a2a7fa671f8f45765d8dcb ntfs: Remove unneeded semicolon
b7a9a503c38d665c05a789132b632d81ec0b2703 fs: use UB-safe check for signed addition overflow in remap_verify_area
aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
f438c1dd9ec2687b9d1e72e36cc44318634671a0 rust: alloc: clarify what is the upstream version
eed7a146b86cf95441d5563c7a99cd02f8a6c3a4 rust: arc: fix intra-doc link in `Arc<T>::init`
3ed03f4da06ede71ac53cf25b9441a372e9f2487 rust: upgrade to Rust 1.68.2
8f8d4be9fb69ce0aa8f87570d9a71413ff726982 .gitattributes: set diff driver for Rust source code files
6883b29c6cae6077a095fac0ef69f30d0880d362 docs: rust: point directly to the standalone installers
b8342addded0099610902775617917fdee6edde8 rust: macros: fix usage of `#[allow]` in `quote!`
e957b9cda31d5114905b0485af02d332fbd079d7 rust: macros: refactor generics parsing of `#[pin_data]` into its own function
52b7bb46ae79fb6ff0fd806e22f5b4f5c66b71f0 rust: macros: replace Self with the concrete type in #[pin_data]
309786c2393c7b3375c232b137e52613c8099327 rust: init: update macro expansion example in docs
4a59081c09cbfe17505baf3db50ebb9b97290bae rust: error: allow specifying error type on `Result`
66bd7533ef19bf8a3515ce702013aba368f58df3 rust: str: add conversion from `CStr` to `CString`
e37b654c379e514357ccadb22c6291d3471fa5e5 rust: error: add missing error codes
bd780aea671eda9660837c05d9ba58de22ceecad rust: sync: add `Arc::ptr_eq`
47329ba14b5aac1ac975544eee71ecc888557d23 rust: sync: implement `AsRef<T>` for `Arc<T>`
f8110cd157833e721f50f779dc70f8ae5b429832 rust: sync: reword the `Arc` safety comment for `Send`
d701e061cb14f589f8c4f48fd7fbe81c0e34b7e7 rust: sync: reword the `Arc` safety comment for `Sync`
be7724cdbbca22e0cbde1edf30941a7aa4378ded rust: specify when `ARef` is thread safe
d09a61024f6b78c6a08892fc916cdafd87b50365 rust: task: add `Send` marker to `Task`
ea2b62f305893992156a798f665847e0663c9f41 fs/sysv: Null check to prevent null-ptr-deref bug
820eb59da8c7ca7e705a02f37dda2be316807847 jfs: Use unsigned variable for length calculations
def85dce1451ec276b8047da2010b6e6a159c2b6 auxdisplay: Switch i2c drivers back to use .probe()
3658840cd363f2be094f5dfd2f0b174a9055dd0f ext4: Remove ext4 locking of moved directory
7517ce5dc4d6963ef9ace2acb3f081ef8cd8a1e3 Revert "udf: Protect rename against modification of moved directory"
cde3c9d7e2a359e337216855dcb333a19daaa436 Revert "f2fs: fix potential corruption when moving a directory"
f23ce757185319886ca80c4864ce5f81ac6cc9e9 fs: Establish locking order for unrelated directories
28eceeda130f5058074dd007d9c59d2e8bc5af2e fs: Lock moved directories
26e293f73fd76eeadfbad24d7d73481e211e5966 init: remove unused names parameter in split_fs_names()
79aa28494638f03a9e664163cb4620eb0482aaa2 cachefiles: Allow the cache to be non-root
d0e135408e196921da2c85ee424235382c9ed614 highmem: Rename put_and_unmap_page() to unmap_and_put_page()
a7bc2e8ddf3c8e1f5bfeb401f7ee112956cea259 fs.h: Optimize file struct to prevent false sharing
943211c87427f25bd22e0e63849fb486bb5f87fa watch_queue: prevent dangling pipe pointer
2454ad83b90afbc6ed2c22ec1310b624c40bf0d3 fs: Restrict lock_two_nondirectories() to non-directory inodes
62176420274db5b5127cd7a0083a9aeb461756ee fs: avoid empty option when generating legacy mount string
4bb218a65a43782b1e75f5510744cb44795a1105 fs: unexport buffer_check_dirty_writeback
b6334e2cd46f0dab1131c0272426182c79b51114 fs: Fix comment typo
d2e3115d717197cb2bc020dd1f06b06538474ac3 rust: error: `impl Debug` for `Error` with `errname()` integration
6ebe94baa2b9ddf3ccbb7f94df6ab26234532734 nios2: Convert __pte_free_tlb() to use ptdescs
6a22e017f952ecaf4bb510cd0939259470a27b06 nios2: Replace all non-returning strlcpy with strscpy
5c075c5b8fc4ebc34aac188be4eccc238521eb6f fs/aio: Stop allocating aio rings from HIGHMEM
33d8b5d7824c7175ed968b8e89e6db3566e9c177 eventfd: show the EFD_SEMAPHORE flag in fdinfo
797a1d894d7b7586f422cabf8d7807cd39d0b5aa autofs: set ctime as well when mtime changes on a dir
2d8c9dcf7158060fcec9f891c0292ffdb4397523 eventfd: add a uapi header for eventfd userspace APIs
c541dce86c537714b6761a79a969c1623dfa222b fs: Protect reconfiguration of sb read-write from racing writes
d56e0ddb8fc35a7aa13ab8f21c499a34f45dda05 fs: rename {vfs,kernel}_tmpfile_open()
cbb0b9d4bbcfa96e7872808a63be03202536f1bc fs: use a helper for opening kernel internal files
8a05a8c31d06c5d0d67b273a4a00f87269adde82 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
62d53c4a1dfe347bd87ede46ffad38c9a3870338 fs: use backing_file container for internal files with "fake" f_path
bc2473c90fca55bf95b2ab6af1dacee26a4f92f6 ovl: enable fsnotify events on underlying real files
d7439fb1f4338fffd0bc68bb62d78f7712725f26 fs: Provide helpers for manipulating sb->s_readonly_remount
f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
2507135e4ff231a368eae38000a501da0b96c662 readdir: Replace one-element arrays with flexible-array members
ad3d770b83afffd10abf624ec80c408254343a20 s390/defconfigs: set CONFIG_NET_TC_SKB_EXT=y
be5b52dc144415a88ce785575ec9b6d989fc5ac6 Merge tag 'nios2_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
9d9a9bf07ed9b09af3696997f02a557b428be092 Merge tag 's390-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a1257b5e3b7f8a21faf462d0118067fe31e71ffb Merge tag 'rust-6.5' of https://github.com/Rust-for-Linux/linux
1f268d6d2c244baf2c7769f33782ca532717723d Merge tag 'auxdisplay-6.5' of https://github.com/ojeda/linux
5c1c88cddb79d3ed3fb1d02a3eaf529eded76f05 Merge tag 'v6.5/fs.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64bf6ae93e08787f4a6db8dddf671fd3a9c43916 Merge tag 'v6.5/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2eedfa9e27ed7b22d9c06d8d072ad2dbce4fd635 Merge tag 'v6.5/vfs.rename.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f2300a7382119a857cc09e95db6e5d6fd813163 Merge tag 'v6.5/vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c0a572d9d32fe1e95672f24e860776dba0750a38 Merge tag 'v6.5/vfs.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============7106512469464030666==--
