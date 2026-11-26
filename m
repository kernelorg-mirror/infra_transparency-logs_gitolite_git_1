Content-Type: multipart/mixed; boundary="===============2187428769101376114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 26 Nov 2026 04:56:43 -0000
Message-Id: <179566900394.3424296.5698932691081264499@gitolite.kernel.org>

--===============2187428769101376114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 506063ddeac08f655b41b150056d3fe9abe84c2a
    new: aaced6efd5fa8ef1c391a6788d9c6f3c90337204
    log: revlist-506063ddeac0-aaced6efd5fa.txt

--===============2187428769101376114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506063ddeac0-aaced6efd5fa.txt

a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
138ede2edc5022a4e9d823aedc3f4ca78930b41e lib/Kconfig.debug: Set the minimum required pahole version to v1.24
4006ad28b7cfd9e879a60fb962e01e7cf842406e kbuild, bpf: Remove CONFIG_PAHOLE_HAS_LANG_EXCLUDE
8dfce13340aeba06d1b68cc7648f37762244be65 Merge branch 'set-the-minimum-required-pahole-version-to-v1-24'
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d92defe04ad5b404e17e3f72609d576f0d1f6993 libbpf: Skip BPF token preparation when generating loader
3cbbebf6819b42008e7ef85b6f0a7254c3074c19 libbpf: Fix dumping enum bitfields on big-endian
7f7ad16007a93bdd56b9d8eb80f856fb0cf5b2d3 arm64: dts: rockchip: describe the Ethernet PHY LEDs on rk3568-rock-3b
a124acdec30cddf51fc9894349464937fe42c345 Merge branch 'v7.5-armsoc/dts32' into for-next
da27be827edb70d779298b84d0e7542cd54a3230 Merge branch 'v7.5-armsoc/dts64' into for-next
8f0ba772006bdf5f150f0b62ea8783c6af283f50 Merge branch 'v7.5-armsoc/soc32' into for-next
0202125a80af9dad6d762dfe52572b95ca7699db Merge branch 'v7.5-clk/next' into for-next
67e9363105151861dc8ffafb407d322d19b0b374 ksmbd: add a security descriptor decoder and encoder
f9208b7a49196e36c0434637ab83e001f5800a1d ksmbd: use the security descriptor codec in callers
b5a7007a08c835553a740965a12b1feb22938fda m68k: coldfire: Use the builtin fls() and __fls() on ISA_A+ and ISA_C
cdd300f898716b990a7e288f9d68d81b4eb3469b .mailmap: update email address for Mukesh Savaliya
55c6204e802da97f7c3c3b31eaa5622255820148 .mailmap: update email address for Tushar Nimkar
ed2a6b1d18d3b76b5300510486f4d64ab3df527a mailmap: add entry for Yuanfang Zhang
78dc8b5469deda13a618dd9a9984fb333fa69c19 mailmap: update Vivian Wang's email address
a42bff3205b1cfd5d854fd23663a99099e9a693c ipc/msg: keep expelled receivers from taking new messages
44ab2b2bc7097ec34d1d3a4c3f2cbec751c3a545 ipc/msg: serialize receive permission checks with IPC_SET
b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae ocfs2: unregister the JBD2 shrinker before journal shutdown
f5419130d647456ffdafcf0071d49584fb4b512f fat: improve fat_sync_bhs() write submission
102ba6e8122d8ca2b8d220b8a3b25d64589f8251 ipc/msg: fix saturation of percpu counts in msgctl_info()
c4669f682a36f081b99ec0bba18efe9afbf0378e ipc/msg: clamp negative MSG_INFO usage counts
cfd34c2f613a67baf00fab32e2f8d95b22bd0a8b docs: xforms_lists: support __nonnull_args()
d75cd57ba708bc928962d48d38bc2088d7a1afb1 string: switch to __nonnull_args() macro
67071620b5bf609cb312285c789dbc2f6c3b53b3 lib/list_sort: switch to __nonnull_args() macro
041b0495c1c0f001bad9e71963bdeb1ac8722296 xarray: switch to __nonnull_args() macro
7cd4bb63ddfa25af4aeced18279ca0f1678bc2d4 drm/amdgpu: switch to __nonnull_args() macro
b206740d1db65759c4e3e64de6d05c4740ea3c68 drm/gem: awitch to __nonnull_args() macro
db752a70af91c56d23c164737e1e1ce2d80438f6 leds: pwm: switch to __nonnull_args() macro
6d81ba941f31c84808d2c4f37b81727336fe1907 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
5979a0597516f7d7e064249812add2924dc12d93 checkpatch: suggest nonnull attribute conversion
1b75d5518496a773dd3543ab49fba82296056f70 xor: remove obsolete MMX optimized code
9222e01c578763731fb88543ce10750da70eb4f0 raid6: remove obsolete MMX optimized code
64bce48123848d940356245c99c6261cd8c9fc1a raid6: simplify CPU feature checks
393d331f1e019c92c3fadbf6c04140aa6569c2f3 delayacct: preserve delay extrema when aggregating taskstats
3ac46de053d515939b22ee20daaa017def5d7fe5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
3f588136f4625088d541c54b7115d5eb1af54fac ocfs2: replace ocfs2-specific inode flags with generic ones
5b4241366c01b17fd01a07e4a0bee268d1a1ba14 proc: use pid_has_task() in proc_inode_is_dead()
81931be14897c174cc77a20bb422149683801096 include/linux/jhash.h: fix kernel-doc parameter name
2a05ae65acc49d74bad5ebe7cee964717bb93668 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3919848df36c272b46902e0e4d8d74506de24141 ipc/msg: fix msg_qbytes truncation in IPC_SET
d8f50baa7c649b7bc8033454cb11c47a4216a7a4 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
9da83804000d71313cb38c9feca82a6351d728b3 hibernation: make swsusp_page helpers static
92a693aed60fc7a2f182170afbc446674065028e hibernation: ensure secretmem pages don't reach a snapshot
e0ee289d677fe8723d69c6babaf28942722a5fdf hibernate: handle potential errors in hibernate_{map,unmap}_page()
893c8fa535b518a193515048690ec4c3d6d7c6b1 hibernation, KFENCE: explicitly map/unmap KFENCE pages
59da6a4cfc5e5e66599073d9b8d4ba05752471c0 hibernation: make hibernation unavailable when debug_pagealloc is on
6632a509e70ec9bf0679c9e9aa53dfa564309e54 delaytop: add delay max for delaytop
8a090840fc8ff2d30efeea9596c0aed0d75b78f7 delaytop: add timestamp of delay max
ea546f47a7fac8ba26e06eb70f7e9b5c38ff2af4 delaytop: sort by max delay to highlight top latency processes
9d912c97e776adf500aa3675cd780517cd647927 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2de3e20722c79bf4831c29911f861ce2caf09a7c Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3d40a0f9b016707baed6e636787211cdb814f176 params: serialize lookup_or_create_module_kobject()
e0878d9b3e2c209bde76a6a1ae0a18688bb34065 ipc: mqueue: reject negative queues_max values
72516c09515d733e6c0baade680591fcf6fb555e selftests/uevent: gracefully handle receive buffer overrun
fe5fb778b30e04c0bdaeb8f862e464237a90dad7 ipc/sem: fix malformed kernel-doc comment
dc239f61f4a724f58ecebca56ed9e588d9295f9b ipc: sem: fix used_sems overflow in newary()
964f66b2653b3ff153472db0d05d3d900c5f2c96 get_maintainer.pl: fix inexact file pattern matching
f46f1bf8439c16afe7560e306e82601c17afeb5f lib/sbitmap: add KUnit test suite
ac201494ca73f1b81ae31a6294e4190590079662 taskstats: use nla_put_u32() in mk_reply()
4cecb8bdfac36015dc1fb4a27b16adc7c19cf525 taskstats: take the inode once in exe_add_tsk()
58d15dd93ea983383c5a838ad9fe28d3bc40faca taskstats: reuse na in cgroupstats_user_cmd()
8f6d15abfb538ebdb1a84f676ef295b708240c75 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e5676127c25b938ee5e4be550ce324a4c1fe61f9 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
fcfd65cb43f1274f82838cd29ccd3bf7b3d9801a checkpatch: is_userspace: exclude kernel code under tools/
62f4142a32111d9f4cfd669f674425b5d9a4df2b checkpatch: don't warn about ENOSYS in userspace code
1337e961fb20c5e4bfaf7089790e57a6fc61380d checkpatch: don't warn about BUG() in userspace code
1a02477791ef6396103b5301b6c6c400f2ef2b91 checkpatch: don't suggest kstrto<type> in userspace code
ea140a5f07813f4594b13e10377e53256e1776ab async: use ktime_us_delta() for debug timings
2389213c938c90274a70b50aedc9ed2f6fcd91d0 shmem: clamp negative used-block samples in statfs
ca8e71a537fcc0765e01d0ef17019c2a9ec60850 scripts: decode_stacktrace: preserve input while reading lines
aa9458a2efd9525bb6a872bd2819eadde8cf2ec1 tools/laptop/dslm: fix inverted open() error check
4faab0c48d49215fc3f55d28aad7f2e79d96ab2b rapidio: use dmaengine_desc_set_callback()
39413010afbbacbf91b947ab7a6fbe15c09bef47 selftests/proc: search the kernel headers before the tools copies
29437765c2744f9fc2f24d429eb4884ab8743b82 ratelimit: fix data race on ->burst in ___ratelimit()
2a4f8efd55044d43a3836d88dfa773454a2b919d stackdepot: don't WARN when the depot runs out of pools
040c770509b1be17355738b5ecc6ed33f0dcdbd3 selftests/prctl: select the tests by ARCH alone
1895ff62a3eb11a40f47e9b1bb0c9e9cb064a3fc compat: make compat_sysinfo() scale far enough to actually fit
7dba43e937c1cc7d0b9565a07d42e48978091877 rapidio/tsi721: include dmaengine private header
092c1c1fd9132de53711b8000df57d8afc712ae0 squashfs: fix leaked page locks when page actor allocation fails
06b9ae0c2f212481aab3e71fb4ffd55c64e817d8 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9303f72070017a91621537a3236f5be729821c2 lib/tests: add KUnit tests for the priority sorted list (plist)
68d1a6400066760cd12156fb6f027e9f42a15498 checkpatch: fix bad FILE_PATH_CHANGES on headers
f1527abb6ac5a2ff0055b5ad1ffb980040390cfd checkpatch: fix bad COMPLEX_MACRO on asm volatile
d8f736bac46ef0114fbef42e49bb0c511dd2269c ocfs2: exempt orphaned dinodes from the zero nlink check
cad1b3234289156c23884837473732b70a8fd9c8 ocfs2: abstract the zero nlink or mode dinode check
d86f9241cb20fe03edb2a35c5603ef2f1bb32690 ocfs2: abstract the dinode i_blkno mismatch check
b02d4538e5c3945446031a5dfae246012526d073 ocfs2: abstract the dinode OCFS2_VALID_FL check
85eb14acc90bb38ddc7051a0d195b4e71b78587c ocfs2: abstract the dinode fs_generation mismatch check
7f1dec3ba958118ce6948ddf222e0decc4839c30 ocfs2: abstract the dinode suballoc slot checks
3d629888a99df654f05c90d58ded6c789a43b5d0 ocfs2: abstract the dinode suballoc bit check
68c3a1fc332906bac3e31767d4d06e22c9a928cc ocfs2: abstract the dinode orphaned slot check
6590b7944b14c0ee7e085ea3418062583e76ddd0 ocfs2: abstract the dinode DIO orphaned slot check
362518553db2d49cd309120a925dcf62e7779837 ocfs2: abstract the inline data dinode guard and cluster check
4a5078f7a8dd292a0c055664d589c731f7c69b87 ocfs2: abstract the inline data id_count bound check
a07d920c94ca9e0f87439573e0f42b345e88df0a ocfs2: abstract the inline data i_size bound check
1347b8bce33ab354499942d145473906dd8356f8 ocfs2: abstract the fast symlink dinode guard and size check
898547f8b726a1cc184e4d144199d41d33687df8 ocfs2: abstract the fast symlink NUL-termination check
a4e83ecc91cb3b41c27a4d8c00df505fd840a666 ocfs2: abstract the chain list dinode guard and count check
ef97392c3a1df224a8329c4cdd2ccbdcfcc369df ocfs2: abstract the chain list next free record check
4888925f1b3c7d14518de9f04598b13652386043 ocfs2: abstract the chain list bits per cluster check
3c061e5146c72d82b4ea5796f0169738a0b56e47 ocfs2: abstract the dinode refcount location check
514e97eb372364135ee287b2e5688bf380c80dc2 ocfs2: abstract the zero extent list count check
f13ecec4a9643c7d08615d6c5bf0f190b55e35c1 ocfs2: abstract the oversized extent list count check
4e0546b2b2f7c12a5a201d2b0f48b519f3d15bde ocfs2: abstract the extent list next free record check
6d4b030231b35644b9cc9ffdbb7f7be65c28d6eb ocfs2: report unrepairable corruption from online filecheck fix
922269d217e64829056d48954022888119daf325 ocfs2: check dinode nlink and mode in online filecheck
4c2d658152f96ed5dd1064e2dd80af164e7cebac ocfs2: check dinode suballoc slot in online filecheck
0083b19be45527f35703a145279c701cb686eb45 ocfs2: check dinode suballoc bit in online filecheck
6575ad6627cefe718413a6b60293db81559ee6b7 ocfs2: check dinode orphaned slots in online filecheck
2fb03fd7b779a87ab252f40e619f1c88fa7390b7 ocfs2: check inline data dinodes in online filecheck
1a9eb1ee52760bef9b67e9cbb5e3c917d3513cf4 ocfs2: check fast symlink dinodes in online filecheck
ba9ea105ed01d347148aba2f0005849d7fbb7bd4 ocfs2: check chain list dinodes in online filecheck
eac4da82208689509e4068989ff83059dc1b4b1a ocfs2: check dinode refcount location in online filecheck
a895fc3812861f7bfe19e475a65f9b6dfd22fcdc ocfs2: check extent list dinodes in online filecheck
bfb8a715090cec35be0f6d397b68862e2dee44fa lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6153a58cc8a8c4f3485d55ad55c857cb2f5e02ec lib/tests: add KUnit tests for genalloc
67b05c527e80b20da9a6a9a83687fb4cf4050aa7 lib/tests: add KUnit tests for xxHash
1310a1309057784850097f662196a5c019cef535 lib/tests: add KUnit tests for the UCS-2 string helpers
8ed7496b815b482bef561416d95afbd95db65c18 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c8251a09eab3c29b7942d5c0b3ed9fee0ecf2e0c ocfs2: fix lockdep class of newly created directories
b0bd17d7d9a209d11132273248c2613fd201d6f5 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
c7b800766bd5a5adba6194263fe5e4137b47a3fb Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2f5948bc2af286b4cd7bd0f2f4df8f9e822a59c6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3711ac995671bc9a4357d5148f82849e1bf5ee0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
393d8e1ed7a0a049fee83d987e0316a09f62d12f Squashfs: convert SQUASHFS_ID_* to inline functions
3a78ad0e8cd1a3c73dc2e9c51853b1190ab44e78 Squashfs: convert SQUASHFS_XATTR_* to inline functions
30bdb5fdec51fad3b42fd7a7cd7ad3786d3ee1c7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
25005ee74ee1a5831cd75d320377dfb029879c61 Squashfs: don't compute start or alloc memory on empty directory or index
0f8df2b4445d10abe414543a3c70e17091f47b98 Squashfs: fix fragment bytes overflow on 32-bit architectures
6b1ce7253f24ba34e1ab6c7cf66f6adb602ab3bf Squashfs: fix fragment index table length too large exploit
de08b53cf60a5471d52d0e4397c5cba9b6483bf1 Squashfs: sanity check inode metadata block location
3ec4bfef13d136c37dfffd4435acd9d3393c580a Squashfs: sanity check directory metadata block location
4022d495687d0308d23508f3d5bb603df6733ddb Squashfs: widen xattr count variables and add sanity check
b8b1527dcf0459a6a3d3fbd58eff75dff941cdfa Squashfs: very large files can exceed an int or size_t
b0ed0d3fdf21b29fd331c782da408c1fb7877b21 Squashfs: add more sanity checking to squashfs_block_size()
96a5e551da8ef2a6ba1fa0c08734b376b3f145d0 Squashfs: sanity check fragment block location and range
6fbc00a6fe25a0008da5142ecdc02441793a32ff Squashfs: sanity check block list sizes and range
5fcd1b8a17c88a7dcd4c5e9b40e3a03301c8ee03 Squashfs: don't store large export table indexes in memory
b4edaab2f6f27fe96b3856e8c90af411d326fcb9 Squashfs: don't store large fragment table indexes in memory
b2e09ba913bd26aac7c088125885263c2c77a144 Squashfs: don't store large xattr id table indexes in memory
1ced8760316d2109c1137174deada77e5309d08d Squashfs: fix variables in directory code and add more sanity checks
1fa16e0511079d01c54a7035bef2ade1f1e7985d Squashfs: fix regression in squashfs_copy_cache()
b2d99f3d7dccab38946e62e31d2eee41116622c0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
07cc3da0bd88cf52e4716a56e4dd5d49654cc18e squashfs: identify device in mount errors
54fc46214152ecb2bda44ce533ab466f155da381 fault-inject: use a shared initialization helper for the random state
2ebf2cb52abd22359872c3d60b45e5e08f745521 um: define kernel_fpu_begin_mask()
61fdb9f1f4a91cbfbf8015561e6bce9e8b291e2b xor: opt out of initializing MXCSR and 387 state
91853a53f59db81902554cb97b624ee143a0124f raid6: opt out of initializing MXCSR and 387 state
ec54e2bd5ab1e3db367a650506986e4b36f7838a reboot: halt when power off fails
afcd68563db8d95f9f6144f42897f2965af4d094 init: reject bare rodata parameter before architecture parsing
b9f7224baa1e9773f0a4804acf7e959b5b0f14d6 lib/sys_info: avoid showing locks info twice in __sys_info
8baefbfcb4ef2e2afee922a33fa1650314192357 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
38cdccb2bfc23955e595f263f610bba442fc5ef9 init: use strscpy() in do_initcalls()
dd5ac295ba6f5eaba66fb4324add8b323dc910e8 init: use kmalloc() in do_initcalls()
683c85696bbdc7be549fb8dc4bb11aac2759a410 init: remove strlcat() and sprintf() from do_one_initcall()
f4af915216a8aeafc8ed6dfd5b79f94dc32cb5f3 ocfs2: drain domain handlers before destroying the DLM worker
88b0401e4af6631d1a74583e445edd2e7a1f4951 ocfs2: skip network flush when no domain handlers are registered
27ddae92dcfb54759d5e982dea3ad0bf79519293 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
315658bc0e02d75fbcf88137c768a08d6e82ff7d init: use strscpy() in initcall_blacklist()
38fd0ae0d0e057256c85edef53ddda3a9ceee370 init: combine blacklist entry allocations in initcall_blacklist()
1e29136ebd26ae5f38dea8e613e1548f983400af ipc/sem: account dynamically allocated sops arrays to memcg
906a8d073e93a037779c3e755d18f3b7ccb2e72f ipc/sem: reject negative SEMOPM values
f1daf7d8d9a53252267204cdf9de2e9c11f847e2 ipc/sem: remove obsolete SEMOPM fragmentation warning
dde6b43285c1f5f3bafc8da117404620ebe8d792 squashfs: read symlink error before putting cache entry
14ce96d54135dcf6edfec3ff35ae60de76d18d02 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
29944036eb5279f9e18f8dc67bcb07aee33cf867 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
25a05bfb15657614e5ca14f90e5dc7b898035d81 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
e24751ac886c99f95eb82a441bb16b50e3b3b17d selftests/ptrace: test the lowest valid syscall error
bf7387ffd84efe737b35f5c5440fc035a301473d ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
d5e764a252f8f1b51663fdb7ac02887864681860 parport: use kstrdup() in parse_data()
5d4e3683ff914b9138f675290691a84a841ef344 fault-injection: fix typo in failcmd.sh
6dd925fe34095b6331e9341c8181c45838c961f7 init: use ARRAY_SIZE() in unknown_bootoption()
a6b01ce25a0568d0a4248d29d39426e91bc2ab48 rapidio: use file_ns_capable() when checking config space read access
69ccdc18c8afd4f161599391c82a622aa7927946 zsmalloc: fix SPDX license identifier
0a558e98686d3e50fe52c637e83e9841efb3915c zram: use SPDX license identifier
27c3f77b419edc68d938b596e527bf2fa0ecbd0e mm: remove unused helpers from pagemap.h
59e2ae5e6305df75f50b1eac89f87a639c448c13 mm/swapops: remove unused make_guard_swp_entry()
1b93373f0979f7f1e130876992b976c782c4e692 mm/swap: remove unused folio_to_swp_tb()
df89bbc39947fb78404973d844d60e21f3e4884b mm/zsmalloc: remove unused zpdesc_lock()
0bdcb9e76f5a1f2858005677302771399755746f mm: nommu: remove unused heap_stack_gap
fbec7fc7a29c8398b907a4615e55d4a398dc540f lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0ca0e2cf10cbd6d11ffbd0b7c17db485ba238a91 ocfs2: drain fs_state readers before journal teardown
5673ad8f84c3f0bb23c7ee49e6ab0e58bac9cdd7 raid6: use normal stores in the x86 x4 xor_syndrome functions
92c8c5a34b6f82409b47b2a24834f79462b3b19e raid6: declare the AVX-512 P/Q stores as asm outputs
769341ea0718f20e862fe412c58b05782a874837 raid6: remove the sfence from the x86 xor_syndrome functions
2dff0f0ac09ef4a45adcfa62b7f39459be9fb670 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
ec522afb5a9db0ed836241f546eeebf49f77e37d selftests/prctl: skip the anonymous VMA naming test when unsupported
2aa018e86c81fbe24dbcc69179a4490c03a4c2f2 selftests/kexec: select tests using the target compiler
787c794a010372e96cf91eb9b7ffad16b244a673 selftests/size: use nolibc startup and syscall wrappers
c6e5fb4c49f20d58546a9b841d4b836a70aa75ca lib/asn1_encoder: fix encoding of zero OID components
00675a2b128b3eb9e46cd56a2f87a40314366a12 proc: serialize task owner lookup and inode updates
610eb7d65ccd47e80646ae02515baf23621531bd proc: don't lock task inodes whose owner has not changed
1feceaac4eaa9a7cd8ff9e89c3d79e700da187c6 reboot: validate reboot CPU against the possible mask
b22b1235140f8571a0ca776c9590aef56942e2d5 ocfs2: don't BUG_ON when a group extend leaves too few free bits
3aa522ffd12f2441b9825cd4aa7b8b47584dd045 ocfs2: validate chain allocator clusters per group
9365eb87cfa82fdfc6df6291c22799f4b8aeb3df ocfs2: check chain allocator clusters per group in online filecheck
c342663a94673be52de7bb34724eb3805f5ee4bb selftests/proc: skip fd-003-kthread if run as non-root
5373d8a9b763e832dc6f44026eca41f5f5e57440 selftests: uevent filtering: don't shrink the socket buffer
b03c5f787afcaba39dbac397b17fb610972d0d07 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9e5922ef4ece69f759edc7bab68f2e646ff9afae init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2e09f5a19adac838bc792850c6425e7f19b22424 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
72208a6a80134f3345be7eca0d14e2b24f71a8c1 dyndbg: clean up dynamic_debug_init() to improve readability
2dbaa338a49f14ab3add5a5624e64afd7c0c9c85 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
1e38a237abdfed4f55815648147b4459f95aab7e net: stmmac: dwmac-sun8i: allow controlling TX and RX flow control separately
22fc8978346899341b6ad18046d1bdf18c8879d4 net: stmmac: dwmac-sun8i: emit pause frames when the RX FIFO fills
24276dd35154cc431af7ca0706dd761826861242 net: stmmac: dwmac-sun8i: configure the pause time for TX flow control
f4e015f374fb41088174ee8ab59362bbb96f3908 Merge branch 'net-stmmac-dwmac-sun8i-enable-flow-control'
0198a175917a2d0014ca44b7ef83b655b7977c29 net: sparx5/lan969x: stop the FDMA channels properly
74dc2d0d4706b0a2a6ab4566645c2368e883260b net: sparx5/lan969x: free the FDMA buffers on init errors and deinit
ff9afebc9cb14c1c105e3bad9ca57d1cceacb6a3 net: sparx5/lan969x: add a helper for setting the MAC max frame length
91df1aa502b1c25bd181fffe9e363c0cea75f1d5 net: sparx5/lan969x: pass the FDMA rings to the init and alloc functions
3a13261eaf430d73482bda2b164e3b66057401f5 net: sparx5/lan969x: size the FDMA buffers from the port MTUs
c18f9b51d8feb3c1a3c551e4567e4d2a89872936 net: sparx5/lan969x: add support for resizing the FDMA buffers
c634ae1440b73ff6e84bf67311fb36995aabfe34 net: sparx5/lan969x: scale the queue watermarks with the MTU
f86caad4552935754902a2d9302b1bd401541917 net: sparx5/lan969x: scale the TAS guard band with the MTU
a1334b92fb6b17a3e9f1a53e1f62e4c5042dba70 net: sparx5/lan969x: add support for changing the MTU
b7ba0f96da0a33d893f514f18cfea2ffdce3a5ed Merge branch 'net-sparx5-lan969x-add-support-for-changing-the-mtu'
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
15a0f4bb0dd58e7e573df89e75454f0e9eaf2d30 riscv: bpf: Add BPF private stack support
02f7413abb367efb7187b1ef0d1d719f319e9ddb selftests/bpf: Enable private stack tests for riscv64
805728c7feb4eefb6edb36a546d4225b41df7e1f selftests/bpf: Test a private stack together with stack arguments
486b5ce7184f7449ef2fe1e951455b0b8a114060 Merge branch 'riscv-bpf-add-bpf-private-stack-support'
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
5e4b14891d62a222e647f6cfe56cd35a3e6ebe03 Merge remote-tracking branch 'origin/master' into bpf-next
c687013727ace4e89c24d89582777e7275c5aa15 Merge remote-tracking branch 'origin/master' into block-next
b3e61c5e29c973f23c9869aa47eab4047706d373 Merge remote-tracking branch 'origin/master' into bus-next
3b83e0183bf85d5083863fe385e90156b1604d69 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
9afc12e8179e59b66bcf31984213b75425483125 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
905b193e3d9ebbaef00333fd63d9e3bcafcd73ef Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
a00c2edabcc8a4e1b6ef5c7c5575ff42b711ac8c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bbacf1b2e842193f1edd4c4e75bfe83bb37bace9 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
3e20636b80a7fe2a12607b7b9a415c64de07a765 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
28fa76caea57a590d44805c3d2ada16721900b52 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
9879ce2d97f7c975b11d5ba6595258496a14f43f Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
edc7c6da45ada80ee4f1182dd88a4ed15c0e2346 Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
d2f295c946007b06c0cd076ab9e2a20cfa67d42f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
23e9173e6755f20acf65f377c6f87c015b85d7cc Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
56d928f3522ef7a8e77fb68a0eb270b14d5ee89c Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
a3ca58bfa3fd9670f71f600188f850fe5ce83ae7 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
1c730db3a670b944e5f48e8990639de86858c9a9 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
b1e1a7011979f9ceb510dbc464f778392b456720 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
5beefa670a0b8f8a15ab14a3cac65780e9a92f1d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d3639c14c4b13d24a14808464610178bc7be3ee0 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
ee7980767023d22f093256372021b446b8d2bcb1 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
3d3023b62268581c4835b81df211c8f547407d68 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
6b14be2dd559f4fe5094b9ce4c15931c9e0da180 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
59c3d653d8d34523c92f015d9facf70fac480577 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
bdff9d0060aca5dd99a6939550ad81ad2eb7140d Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
1a5cc9f3a13b99de84241673e4225563430623d2 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
fce65bb8bf80f418d575f2331838b898ed7bbb14 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ea88c7c98b7c387d0873933802f5c7e3b69ac193 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
b94392bfdd59bd3036551eb17d3ba426f8559213 tls: wait for a single RCU grace period in tls_device_down()
480fe83e071264cf2d21c2b4a18fae28f495dcc2 Merge remote-tracking branch 'origin/master' into clock-next
3a63f92a134233dbf90b6ee71c8010b117e3d446 Merge remote-tracking branch 'origin/master' into cluster-next
519379e76cf1214b2e524674dd420e9381c07666 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
cea6ae1b41593b6f7c988fab3c717d1c9286d5a5 Merge remote-tracking branch 'origin/master' into core-next
abe47dc875a72b8d62458726bd7cab8329c4ba90 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2aa4500845f6b8b05f0598d409227f2815917108 rxrpc: Fix the comments saying RFC8958 to be RFC8985
9a3d44e379b6028acdddd87484eb18e89db006e6 selftests: net: reuseport_addr_any: report epoll_wait timeouts honestly
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
d2ddce786257a7f0987fca53aa86bfd0be443e04 net: do not over-estimate truesize in zerocopy_fill_skb_from_iter()
19ad6bc4072ba43bad998ba6208a9a92d04a3ea2 Merge remote-tracking branch 'origin/master' into crypto-next
4bec880de24de3fdd8390b6cfcf7b56779396c59 Merge remote-tracking branch 'origin/master' into debug-next
5f049e811762d6784392d9984ce910257224824b docs: networking: correct skb_shared_info field reference
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
9d9e6c4dd1fd716ff82832d1c54a99bd15facf00 Merge remote-tracking branch 'origin/master' into docs-next
dd0fb0dfc5cd6252c949cd0edf3cbcc97086d2e6 Merge remote-tracking branch 'origin/master' into dt-next
69bf7489f01ffa3c3269d09eb8a0668b1bdfa053 iio: imu: st_lsm6dsx: set ts_sensitivity on parts without freq_fine
60e4c3da6e047dbce6e2ffe41a8ad5d06e0fd05b Merge remote-tracking branch 'origin/master' into firmware-next
10bfe84f1412a91f030f4760067eb3df3ed89c10 Merge remote-tracking branch 'origin/master' into fpga-next
47669ab343ec2c799e2646de94fa003b40fe0891 Merge remote-tracking branch 'origin/master' into fs-next
8a9da0f5e256b5a795bcf5ce6b6436ea970ea16a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ae6646e0d33531b98e1110c4741dedc7b0fbb73b Merge remote-tracking branch 'origin/master' into gpio-next
7be4bf25639d6bf1bbd4b76a516f1f2775b47ef6 Merge remote-tracking branch 'origin/master' into graphics-next
2b6a15664a90e0a24cd5a55942bd5490b75524bb Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d2b107630b0e858e9592f8782ccbcd00c789851b Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
8703d9cf8b3b55af1ce2761e860d91a9ad39cf00 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
04a1eda37cd248309ab1c59176143245f264cd60 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e8ff8ca5e2d46628641475a3b8187b4d975692f4 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
905577f615fd2728083e18a2cd6de9283236a219 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
5a915d45297e87390f54b22a7b1c1bbca919e666 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4b3c88ec7ead3fd7d01da3201722707b191a26d7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
0171eba05ad2131e466c7b77b0308318423835c7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
3c4bb073ff3e3d35d82cb24e3680f651f616de2e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bc4504a920c4f75e7aa153d53e9f4700c2a0229e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
540c8464758e9b0b61658ae185de4b27aa1ac5f0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
d801cf83f1d87c6005e64331e4cdb0e883d42813 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
26d688f69784918e63d7f7c01e0c024a037b0cb0 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
6ed3ede7aee40c63247b5be571cd9c9f9b673bee Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
e8591345b67bf68374e39722c618dbbe2407900a Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
0dcd950584792cfcbc100e8f141213ea4dbe9abc Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e78437481610b41b797924a5147d9cbd291f6965 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
a43f33ac00338bd172d4bc012057e84d29796d34 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
702515d9de295e84c67c5cb8cd2c97e0dab18e27 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f259b391251db37da978525f7cc9156c1c2381b6 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
892e2c2b4b3c6be96ad67cd7651ad69d4db2c1b0 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
e3f1fe0bcf7eef2f767700bbe00e69d78e5e21d5 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
394a3baa9795ab194c79b13aac16f556806f8c99 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
fc65363c2515b512d54227288c28bd66bc5dbd7a Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
10ecf3265d82108edc9cc2d69aa1869aa1095522 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
e39a1dc38aab10fe4ea2790704c5ec51b264f494 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
2fb38ff797e13a684024f2525827ad97f921d7dc Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
040fd761a24c56420b97557019260df0146a8e06 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
3e6b1a4ee2ebfa41761e47d05c94e38ed56ab6f0 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
77107e65b7049f3c14a50caac49ecea42089a32c Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
50a74aef31dfcdc7cc73024166af4201c60b5eb2 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
620220a295954e32eaf27dcabcb7fabc81f332c7 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
1e9a159fe7854fed66ed87ac2de0be6085959226 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
91674bfea8f82b937f2b950fa948666930bafb07 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ac067d043cd7581deb9adeb06c013ef4a0112f7e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
449ddae647e5203be8f2c86d46805ccc2ee313a1 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
5479097ad27d20316cf954b075b099d557ebffef Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
42ddd7dfa198dc7536bc6a30b2448399ce0938c6 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
26b3c220729265a96d8a919f490668119f0ce630 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2f71f7a28e8146f62d358695afc0ddaad2fcd4ec Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
27758f91a1e72904f4629cbe9326d847ccad93a6 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
771607491663758875240eb74897fef9e11aa3d2 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
8efc641492260ad700a678e3a777c88991a98e00 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
5320b75f834a4a4337f6a48018c340af32833051 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b51a02a4fb478c4c8ddabc5f946afab35160dae2 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7de8daebe088fa6951f9555f94d1dae27d3865f7 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
70b527bb41ac8122901a450a248eee9bba74b491 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
85d965873aba2ca1be036f502cfd135ae7625c52 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
b790fff0e451cdfc31c72fde9db9343e9b6bcaf7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
aab31df814a53abeff513d24d1b34a42c15bfc1c Merge remote-tracking branch 'origin/master' into hwmon-next
4a57e9850d8c92f4a88124fbd6bf877b52afe2f6 Merge remote-tracking branch 'origin/master' into iio-next
f2693a0bb330845269c1fd3ec7813cc97732947b Merge remote-tracking branch 'origin/master' into input-next
ad8ff66c06263fa56202a1c9fa506836ca2a30c1 Merge remote-tracking branch 'origin/master' into kbuild-next
d12e300e316d924a3f261dc08686d66ab698b52e Merge remote-tracking branch 'origin/master' into lib-next
8cd94c09363edf4e137f249284358996d52212da Merge remote-tracking branch 'origin/master' into licensing-next
d6649f33771b97c46131bdd9a6866a106eee5835 Merge remote-tracking branch 'origin/master' into media-next
a041f042d9c0c743ad9d2e440c58a080b2b30941 Merge remote-tracking branch 'origin/master' into misc-next
395048cfb46665bd4b50de7fa4df22f8e0ed2612 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
40549bbb5760c50d0d2a2d205f08c16b3a33b88d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
927214abdff97b0e647e3f49f5bd5712221570aa Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a52ee9f6726faed205832ae5291b18c4b41b6d34 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
f2a72fa26432e20dac1e20c94c650795710472de Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
7d62ea3d864de09805e2b85135b9e4f97a3b3906 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
ede3678f6fb0ca8f0cc5759809d5a5e3903eee7f Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
06ec62e6ddf41b258c16a2c00866a39e595630ba Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
7a2bfa75826c234b5981e1d28ad63c5e76080822 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
12adbed5d162820eb7c7bd835d165594c7c5aa44 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
47f6f4029ccfed8a01f2f7e4e4beec0b7515e5e5 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
de1d29229edf388aec6e956cc38dacc9806bda03 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
bdae588db79f7250f61843e55ab2f9f5a876276f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
c5862719800c54e472a4c0df8ea0df2d81a922eb Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
0dcfc11a9ae4e757087ded28c4d1204f34932507 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
1de1e7c0336e19e09f54c5d3b210a57b7a1fb11e Merge remote-tracking branch 'origin/master' into net-next
4845ce8d0c34e80ed9449f8355fdce32e1f37c0c Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
10cc7a2c68d82d0c1792d0ddf040807b84de7cfb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
40d224efa9d13b8f66e5f9815cfa501a5fd8296b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
21103c32d36d3306beaa0c4127444e4f8fe79693 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
5dfe84efd46d32976462e3d385e0437ac30d09fd Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
98aa3f2a637c78087935f06ea03c113bdc588f71 Merge remote-tracking branch 'origin/master' into platform-next
b032626120342ad382f6dd7fe56c7a57edd84f81 Merge remote-tracking branch 'origin/master' into pm-next
87b165486b4661a72b733f8608fc02dec1261c37 Merge remote-tracking branch 'origin/master' into power-next
2b16b593edaf38531af5d075bb37ab6b0d493b12 Merge remote-tracking branch 'origin/master' into ras-next
bdf5d32a055dbcd5b7e0c0fbbc731595402c286f Merge remote-tracking branch 'origin/master' into rust-next
9812fc4a9c52dd935d0c975d312400b027c4c62d Merge remote-tracking branch 'origin/master' into sched-next
9fa9a1fec75961a3391fc81cd9c4301ecb81439a Merge remote-tracking branch 'origin/master' into security-next
a5f316295e8f454b1f02a0cd223b9f9e4798ca8c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
91770258f394383f927ca4e9419d712f32affa50 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
df307b0a06dfbb364ce4e1bb4d1ff40e8410f6c4 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f3eeeff15c43b367fc936413ffbb573cee8c7ef1 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
772d3b961314e523ef39a03262f6a64990b9a93b Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
74cc50ccfd267ed5d4fd1888bb66662f41b8b7a8 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
0a115bac9505a011ffd34b714a17fe92b1dfebe3 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
de5f011c94b3e9c59cd7af896962ad4cdc78defe Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
a8932eadffe1ffff16691c896409aa01478b86ce Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
bebf4d3a74fd3a0a53305bea2c8cf987a8998f2d Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
a436859cefdd89c079640d9584956fb4edee4f4c Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
e8ac73f4a6243c0536bc3a5c0a94de3e389db63d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
9ec9f87d2788acefba54ae4fe390f848e115a314 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
e039d44e369bc20489748ef42767948c39172e48 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
019033dfa10e937ef6e134b39954a92f9c58d277 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
f13c1b477452454aadc31562c42572d5ab08ab9c Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
1f4153d2aec30dc40e2e47265d7ef46a63eaf9f4 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a53ca74c3e6b2419dba2a42337e6b4afc70bbbc1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
81b19a25fb491ac3f1734f88c60371603825a733 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
3bc94699ea8ba9e049bf3579c9be9d0535f106aa Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
560f272a22122835127dd4b190bd87388c352465 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
26944f6d0c632dfba69b0c5d636ca095518ea6be Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
4e0bd33e74779449571a735c41ef5ad5cc5546ef Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
f861629a169feb9c4d477416e0a31c1e086ff40e Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
0939166b3774ec81213ceda4910028ff7d29b362 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
d043b761120880cfc1bbc27b784536775cc6f905 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
1734852ab42389d58bd6b1d3112e083209d8c007 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8b2d7fdec90fe82f510267bcafcb66c239905532 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
0ca64179fd817ea7bf6173358e7e8e8521d2e5ff Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
b67f45a137f72aa532ffaf0a72b6e96f11ebca86 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c14134a98004617e9bb8210561f16d00e23293d3 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
610445add92cc2e3a411e78f8e310183db3d48f9 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
6a5605c7239549c8f6894c0932d6ac136437f6be Merge remote-tracking branch 'origin/master' into sound-next
ade14f6bcc3861950d59c689162f7fee28eeeddd Merge remote-tracking branch 'origin/master' into staging-next
04c6c245f152b0e38864c075a7f32fdc7725437a Merge remote-tracking branch 'origin/master' into storage-next
9a8ed20958ce210a3f217b1acc47957d1f695b9b Merge remote-tracking branch 'origin/master' into subsystem-next
7246bc9fb1a9ecc810e261b3c93a64e831038b7e Merge remote-tracking branch 'origin/master' into testing-next
21a61f21791797334e063847ac44e4892e5ea429 Merge remote-tracking branch 'origin/master' into thermal-next
0f6c9d7cd5d3c30ba319add9ace187077a9e4b63 Merge remote-tracking branch 'origin/master' into tools-next
d1999ddf129fc73ab01a6085440422015bba7102 Merge remote-tracking branch 'origin/master' into tracing-next
f227844dc4c46a98b33979de9a5401831f73bed6 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d421ae94fed932052025443a726a4ee12c7e0abf Merge remote-tracking branch 'origin/master' into virt-next
f564e522539134263b6768547b96e2232f6f8be0 Merge remote-tracking branch 'origin/master' into wireless-next
b39fcbe0ed1ea80289498093545f2f8bbcc96e29 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c553bcdc80335178f9d3760618817e34b0071296 Merge branch 'arch-next' into all-next
8defe650678830b1330ee6bc914ac186baf7b3d6 Merge branch 'block-next' into all-next
d5ac46fda7793d9af1a0625c97c8fbc62e146ce7 Merge branch 'bpf-next' into all-next
048b2a9f3b481ba7d0976f492c78ccf553773f44 Merge branch 'bus-next' into all-next
e743f16c735fe507aa9c8170bff0b34dcf9ebc6f Merge branch 'clock-next' into all-next
242981e658c185b8bb0331c7ba6034fe3ac083bc Merge branch 'cluster-next' into all-next
c95a07d8426aa8ab40713b35d97d45b3cfb03666 Merge branch 'core-next' into all-next
814edebdf60bbf64c8b16ab575b86d8e2701e660 Merge branch 'crypto-next' into all-next
70988cc73fd5fa7b1e2537c82a5caa3f38bd7e37 Merge branch 'debug-next' into all-next
b6f5c13ee3c90f886640c795fb33cc215e350542 Merge branch 'docs-next' into all-next
7ef164df73b947ceb1a280da7f9eb9eb0b2e514f Merge branch 'dt-next' into all-next
652c95c3ddd2fd54bb94300bdf5f51b30ac3a8c6 Merge branch 'firmware-next' into all-next
8ad082e5ad72b9df7608c83ac80684380f4ff587 Merge branch 'fixes-next' into all-next
f3c04117221946fc0e1a44fdb34e29b32efd46ad Merge branch 'fpga-next' into all-next
1a281b2c6788c8dbe992ccb1bbfecd83cd9387f4 Merge branch 'fs-next' into all-next
985f9239b27a0c2e88e9e8b3a46c5af0a387dc82 Merge branch 'gpio-next' into all-next
05aa9287603a8cd498fad2712a8d52dc3f946f26 Merge branch 'graphics-next' into all-next
031d12cc72c1166710c21ae95416169524b3b62e Merge branch 'hwmon-next' into all-next
d62b638f534d89063d5b42df4c6d0064e75af1c7 Merge branch 'iio-next' into all-next
ea12cb4bcb50dad89b7436afba62f7365fb39e2e Merge branch 'input-next' into all-next
02835d1f25a9cde590e3eef58dd24b4899c77195 Merge branch 'kbuild-next' into all-next
25db915c16affdcc2ee64f8dbc774a7a13c58091 Merge branch 'lib-next' into all-next
7a64be34870b15f131551db4efc92c8e451a6c42 Merge branch 'licensing-next' into all-next
f5f0e454f0e2b781c559b9920f4413bdd73d9586 Merge branch 'media-next' into all-next
7f2a4a677233b9c1c09cff9ae2deacc01a76883b Merge branch 'misc-next' into all-next
4a7daf620908b687594100835a895ee73d7c0c53 Merge branch 'mm-next' into all-next
1680b5ade42d53b767053af077961f9c2d1c9fa4 Merge branch 'net-next' into all-next
083cb5106b98dd0ce1be7d1732f5b5b980e8675f Merge branch 'platform-next' into all-next
4f2395e16b5c5664c95ff32ea8624cae0d05d682 Merge branch 'pm-next' into all-next
d04989b0348fda2cff0ddcb3dec7bbd6e0c56938 Merge branch 'power-next' into all-next
164b65963e2a54ebf81494c3372221ef10714cd3 Merge branch 'ras-next' into all-next
17a09a5fe65be768288e075f2b3359a7454be945 Merge branch 'rust-next' into all-next
8eba2b0b3bd39c3e92f6b6ede4316e60d3da2df8 Merge branch 'sched-next' into all-next
d6d4f5939815e6c054ae9fc4129fd4be34faa83b Merge branch 'security-next' into all-next
1aafc3655e6b9ee68ba4ac1d02124a5251da6b70 Merge branch 'soc-next' into all-next
16d914efc00ac3c02153193665eee98f2842a710 Merge branch 'sound-next' into all-next
6b0716185f551857c5012207420382cbc56d8a2f Merge branch 'staging-next' into all-next
e7b6810859c31dedf5d31eea4bdd1c834497c085 Merge branch 'storage-next' into all-next
e021ba3c82f6c953d7952e77a47f35dde0319d8c Merge branch 'subsystem-next' into all-next
55bd07a07c3435507768304fc08b559f19fb565a Merge branch 'testing-next' into all-next
6c70336e5e63b385dbb3fb554265e6ced2b12829 Merge branch 'thermal-next' into all-next
a976f47d295fa70763cfafff49f063f8dfb48a0a Merge branch 'tools-next' into all-next
7ccaed5d92fba49bf14c5c1f74e645a3c3d9ebcb Merge branch 'tracing-next' into all-next
d9a89d16488713aeff6d15d23f111edc203a43f4 Merge branch 'virt-next' into all-next
76b2b6388ec49549f9cd8152818d13f00ebf5850 Merge branch 'wireless-next' into all-next
aaced6efd5fa8ef1c391a6788d9c6f3c90337204 Add merge report for 2026-11-26 (45 interventions)

--===============2187428769101376114==--
