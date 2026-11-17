Content-Type: multipart/mixed; boundary="===============3212129685648673522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 17 Nov 2026 20:20:30 -0000
Message-Id: <179494683056.1931390.17487578758667028852@gitolite.kernel.org>

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 14cb7f3245a09338a306e6799083f06549961883
    new: 5fa0a3c00dd2327c55e3505236b4731fbb7f41dd
    log: revlist-14cb7f3245a0-5fa0a3c00dd2.txt
  - ref: refs/heads/arch-next
    old: d03fd6ba5a13fcb70b7d672929f0fbcd49b68488
    new: 07b6567e1351a785936fca810439455a27d53352
    log: revlist-d03fd6ba5a13-07b6567e1351.txt
  - ref: refs/heads/clock-next
    old: e3daadeb4ad9782c0133c7b49dfb26fab443734c
    new: 57a2d95449dc3a864597b582d0a8d9d83b97be24
    log: |
         61b67dfc9c24594b6b98518a1f74258521e34a71 dt-bindings: clock: tegra114: Add IDs for CSI pad clocks
         ecb755d4fe9740d434805be2c50c6389537c2223 clk: tegra114: Add CSI pad clock gates
         4d55ffabc35d1effdc258a270b9e2f0d90e9f0bf clk: tegra30: Remove CLK_SET_RATE_PARENT from CSI pad clock gates
         1f28ec1719fbb812ebf600243835c8ac524ec262 Merge branch 'clk-pile' into clk-next
         57a2d95449dc3a864597b582d0a8d9d83b97be24 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
         
  - ref: refs/heads/fixes-next
    old: b7538bb849cdefcf40184142ce8042e92f3633be
    new: c7178712067b5283cffc46ec4b6b5bb974a0cf47
    log: revlist-b7538bb849cd-c7178712067b.txt
  - ref: refs/heads/graphics-next
    old: 90437d178b5e6002fc6b202ee2c1015a3af40ddb
    new: f2cc6dce47b063d2e7af6297f26a55156813d4fb
    log: |
         d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
         9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
         07940daf7b231273866376cc9657c09e47e7cef6 drm/ingenic: Allocate and register the internal bridge separately
         8ffbbecde81c1ea5bb5c01b0905ec3690e96bad1 drm/xe/lrc: Fix math in LRC offset comments
         467ac0b56aebc804360f276feffbc9032c265a6e dt-bindings: display: ste,mcde: Deprecate EPOD supply
         b2a5e69802fe4ae5f5e2d31cd3bf80d5d085dd4f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         e5499dffe9725e7f830b4403af7ce5875e660aaf Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
         f2cc6dce47b063d2e7af6297f26a55156813d4fb Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         
  - ref: refs/heads/mm-next
    old: 9d3be143dbf9d37b82abdb699d3a3018aa6ade89
    new: 8c524667050188886620e0fd41424bd36dcbba79
    log: revlist-9d3be143dbf9-8c5246670501.txt
  - ref: refs/heads/net-next
    old: d227f6489eefd34424cba5127073bf9107290c1c
    new: e6d0ae00aa4953a3a606e2923c2be030d8517981
    log: revlist-d227f6489eef-e6d0ae00aa49.txt
  - ref: refs/heads/power-next
    old: 206a9ce177fa55fe81b817dc993ed2e887c849fc
    new: f244f370bbd6908025b3d0e964c2f687a0fd6fc2
    log: revlist-206a9ce177fa-f244f370bbd6.txt
  - ref: refs/heads/soc-next
    old: 8cf7f8b4d4548e0e167df3ba056de13c0dc2b5db
    new: 6fcfbea6757002cfab79f301fc6943b8e81a761c
    log: revlist-8cf7f8b4d454-6fcfbea67570.txt
  - ref: refs/heads/sound-next
    old: f055080e0a6e05bfcf95a48c405c6e94ae9d08e6
    new: f3446615fee4f47e163e7faebcc4de5bcb72dab6
    log: revlist-f055080e0a6e-f3446615fee4.txt
  - ref: refs/heads/wireless-next
    old: ab735b4a8741621778574e3422044b2309f27003
    new: 7c9de1ab872a0a2821cce7c09c6b7af2546d6094
    log: |
         f42f5cae154b90a0cb6d8232dc84c7614ca2e6a0 Merge branch 'bluetooth' into bluetooth-next
         7c9de1ab872a0a2821cce7c09c6b7af2546d6094 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
         

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cb7f3245a0-5fa0a3c00dd2.txt

9c82959c37bf69c2ace8a0f975cf2129ec1fd982 platform/x86/intel/tpmi: Clean up CPU mappings on offline
1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
84e67d2ee13ff7354f86967a64bb982ffa5ae037 regulator: dt-bindings: willsemi,wl2868c: add the WL2868C camera PMIC
602f5722345708fb7d4917193724df4c6edc5878 regulator: willsemi,wl2868c: add the WL2868C camera PMIC driver
0216753490ffc388aeb07bade2fa13ecb7cc766d regulator: add the Will Semiconductor WL2868C camera PMIC
b8f6223a7d2f464b14c87b89e6e14f24db3398db mips: ralink: mt7621: avoid casting away __iomem in wraparound test
8eb9da18309b7f0ddd384bfb22c03bd2ad15a132 MIPS: sgi-ip32: Clear latched CRIME errors at boot
f1f792f5b7be62ca1883a8af33b0b5beab266753 MIPS: sgi-ip32: Reserve the firmware memory
d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino
ec1467258bf2d5141e8624a89b5b2918e49d8653 profile: account for partial /proc/profile reads
f0d574a427e3b6b23413d0aa4e3775d825b90bd9 profile: simplify /proc/profile read layout
7587427af746567bc9909ac103ba9f0ed697b934 MAINTAINERS: update Andrea Cervesato's email for LTP
447a58daa5397f43250a8c5bb31efaa663f348ec fat: batch synchronous mirror writes
09ba3c66bcc61ac94b45fb948b211ee31d2926bb fat: improve fat_sync_bhs() write submission
bca0e7efd9caefd24702f28edc18f709fa43a99b ipc/msg: fix saturation of percpu counts in msgctl_info()
0d4ec22f18c27b89084e6bf89119bc4b8df8b66f ipc/msg: clamp negative MSG_INFO usage counts
53bc8c04b1bb775bb62254e87060818dbc24210c docs: xforms_lists: support __nonnull_args()
5e53f533622fc78c6a179d8b1cb3887303de968f string: switch to __nonnull_args() macro
6d0b3def41a800fb688e8f6865ead8bb97a26540 lib/list_sort: switch to __nonnull_args() macro
f90b95206af998db95b2f82de64cf6382a89965d xarray: switch to __nonnull_args() macro
c8953b6580c5a7ff6ee7c8a864aff6d21791e1d5 drm/amdgpu: switch to __nonnull_args() macro
c32436c5c2a466083eff8363a65c345225c90b02 drm/gem: awitch to __nonnull_args() macro
0883cee52399e6b77d5f79579c84a6e177c1257a leds: pwm: switch to __nonnull_args() macro
25e4dbd84bbeec00ea5c14baa4b867ba76a7ea67 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f3257aea7d80758f108075b58cf97de9815fbec3 checkpatch: suggest nonnull attribute conversion
c088c371c2373c54a7b9cf7c017058d28ce84e23 xor: remove obsolete MMX optimized code
607cff71059d83b625267abbef8c9e9493f2ed94 raid6: remove obsolete MMX optimized code
48425b926f752c4cdf609e7ed8a0b5ef1211a817 raid6: simplify CPU feature checks
662346af566ede80a418fd46d493258ce01cce1b delayacct: preserve delay extrema when aggregating taskstats
768327b81faee409db9b8671d03fb74c34e4c467 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
b5e74fed79dc30021dee43af77e3906e02d6ba68 ocfs2: replace ocfs2-specific inode flags with generic ones
511a6677ed77a079ae143ebc571b72c0dad69c21 proc: use pid_has_task() in proc_inode_is_dead()
f7efda477dede4ff2761944927817a57b3c82d04 include/linux/jhash.h: fix kernel-doc parameter name
4b3870d81eafc0b0c32eae97033aaaf5d231f246 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a32558180f598093a24b7b18ea5c5f54cdcfde0e ipc/msg: fix msg_qbytes truncation in IPC_SET
a74a263778f44c41d5ebe0b63190f7e1221e8f91 errseq: don't let errseq_check_and_advance() hide later errors
431b052756e5cfd14d15cc52e60ed5780a704588 lib/tests: errseq: add a concurrent check_and_advance test
deff83d6cdb5dfe01c0d099c0c92ac4afcb361cb hibernation: make swsusp_page helpers static
32d7be5f3f09f0f3dd58de26ff4f693685b056f6 hibernation: ensure secretmem pages don't reach a snapshot
11c87704f5b7c6ef366e3c19788ec6b5a31542b4 hibernate: handle potential errors in hibernate_{map,unmap}_page()
0be74b7080be86cee59a61347d10593f7f0ea694 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2d91d0d14957fde7ac31471a49e10ddf5f2b1e41 hibernation: make hibernation unavailable when debug_pagealloc is on
010b0a6b12163730459716ec9fc7517cab0c9309 delaytop: add delay max for delaytop
75690b2301dbd969817dd1a611c9aeed4bf96f08 delaytop: add timestamp of delay max
305519f64a86239698d809e1b9c849ebb377c096 delaytop: sort by max delay to highlight top latency processes
dcd5e3a93ed89c29b2c5d56ca7d0297700bca2a6 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dcecf4d825a9c9f88934adc3ef02351cc08a2199 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
4a5e4a1412409e5cde484e2cfde996460da605b1 params: serialize lookup_or_create_module_kobject()
f4efacf1fe2810e2a134b499b3aac41341eafdf3 ipc: mqueue: reject negative queues_max values
d7c0ddb473e920749bddf07e18e13cb5c65bc5bd selftests/uevent: gracefully handle receive buffer overrun
d2147080c5fe3a32ac59d09434a9cba48d822f0a ipc/sem: fix malformed kernel-doc comment
62d94adb18cd461bef1e35c3771dcffec281359e ipc: sem: fix used_sems overflow in newary()
53875eb79d15c6130e1635952d50877a32c873d0 get_maintainer.pl: fix inexact file pattern matching
6c18f8a9a5f60a331ddecc53927634b133f9e06c mailmap: add entry for Beat M. Liechti
7752492d0c7552aec0a7b2f0caa1aa76299015de lib/sbitmap: add KUnit test suite
3694cfc1cd9e996ffcd20a98f50d2772087b271c taskstats: use nla_put_u32() in mk_reply()
851093cd7d6500c479a66365773c946444cca70f taskstats: take the inode once in exe_add_tsk()
aa1a531ad0596cf2c6bd314e09191d58793501a6 taskstats: reuse na in cgroupstats_user_cmd()
f834e7fd9b31a54cc87b1c8be975b03bdce01c0e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
bbc4d908de988e59bf35c732e87225ff7b005146 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
50017a3e6ca914f7ea1021fc8f7b8ca17c6ac4a5 checkpatch: is_userspace: exclude kernel code under tools/
b7ebd49ad925591a4c09fcf356a63afca213a8e2 checkpatch: don't warn about ENOSYS in userspace code
4b6f314dc467f50e9da55a1fcef67923eacb031e checkpatch: don't warn about BUG() in userspace code
cfbeb230ec35e72ea1adfecc90015e1ae377b0f0 checkpatch: don't suggest kstrto<type> in userspace code
d23ed1dbfa682a3690694a50111ce27a170be822 async: use ktime_us_delta() for debug timings
3ea3767d3849fdb6bde678e7fa2fdc2309d0a544 shmem: clamp negative used-block samples in statfs
4c6c6f465ce2b89b75a82753bd1344182c1c2d18 scripts: decode_stacktrace: preserve input while reading lines
adcec1247b07613e81644adcb8217aa6e53316c4 tools/laptop/dslm: fix inverted open() error check
f55521ffdb2a5ef3ffc372a0a886c7c2c5d2a0aa rapidio: use dmaengine_desc_set_callback()
d08073b5e946409b83475c2312ac61b8a84fa0b8 selftests/proc: search the kernel headers before the tools copies
905435fddc9dd8b740761a153afdd2a1787a9901 ratelimit: fix data race on ->burst in ___ratelimit()
dbb00db3cc5965e0ca1e820f8b30699bd8bf34a9 stackdepot: don't WARN when the depot runs out of pools
d66a41b4ba4d379c9c054179c875a011f89bf2c2 selftests/prctl: select the tests by ARCH alone
2f6eb65c8cf245eba4a935de35126795a42b5b20 compat: make compat_sysinfo() scale far enough to actually fit
6ffcf156ae00eb0fd72586439ef2d0b7814b5a42 rapidio/tsi721: include dmaengine private header
8c086d4cbc391ed3279390686b249b268240349b squashfs: fix leaked page locks when page actor allocation fails
4cf707e47feecf353150298918125610a9da32f1 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
35e74bb8f3bb40cc02fdf9bfd937451e94443978 lib/tests: add KUnit tests for the priority sorted list (plist)
6c3401b552e3b54261c24f678926d0fcbd63c4ce mailmap: add Wang Yibo's work email address
4457116e3bce4146d99a77005cd0a08b9f56c39e mailmap: add entries for Ridong Chen
3c0657b376eec5033cfb47b54b9591ea156b79be checkpatch: fix bad FILE_PATH_CHANGES on headers
547810e192f601bef58fc85d0c13b06a930a1dff checkpatch: fix bad COMPLEX_MACRO on asm volatile
5a4aba4a8d96537378addab29ea84bd49041a41c MIPS: SGI-IP27: Install the cache error vector on every CPU
76a919ddb16b2db3c97a582ef67823aa2b54279a selftests/proc: proc-empty-vm: handle CPUs without protection keys
c6538f5785c6530f8963e110c4decd06dfb2a1c8 ocfs2: exempt orphaned dinodes from the zero nlink check
1757d29c03982e5d34e626ca84887f1e72f945ad ocfs2: abstract the zero nlink or mode dinode check
60272117a7d78290cc650c328f07d9506b902ea0 ocfs2: abstract the dinode i_blkno mismatch check
1886bcde33a41424aea5fb0318225c25405bd3d3 ocfs2: abstract the dinode OCFS2_VALID_FL check
df191889693e4d5e1eb8cbfefe16c66704c2a197 ocfs2: abstract the dinode fs_generation mismatch check
d290dda2cd82aa115ff1ec4d2bf85811fba770f1 ocfs2: abstract the dinode suballoc slot checks
f3efb5024c4b72249bcb084bb002380fcaca1b91 ocfs2: abstract the dinode suballoc bit check
c933ce2b2f58e3c615ff1bbafde9728eb0924991 ocfs2: abstract the dinode orphaned slot check
fb6f1e7b47024cc227cfa558e1afc933bddf4e9d ocfs2: abstract the dinode DIO orphaned slot check
5cd8ccddf30bdc0b4a89173eedc71553ac7c0ae4 ocfs2: abstract the inline data dinode guard and cluster check
8595722dd424ee4019da81ff49eda6ee629a9b88 ocfs2: abstract the inline data id_count bound check
d7cad1aa2f20fbb00603f89b495f6c9897079d29 ocfs2: abstract the inline data i_size bound check
0ed89c13218d0e845b64eaff40ba2ed1f4cfd99b ocfs2: abstract the fast symlink dinode guard and size check
148f1d8c2880b98fd333d6fe4735b203f095d27a ocfs2: abstract the fast symlink NUL-termination check
e4545f815ff093f566d36362bf80cead5d7e5640 ocfs2: abstract the chain list dinode guard and count check
e21b4d7221f9329a5bec79eba44fa9252c69f5b0 ocfs2: abstract the chain list next free record check
14c841a967afac3133d38e5f25c48c2158962435 ocfs2: abstract the chain list bits per cluster check
1650b1122018e1a4e4131130f9b918928716eb90 ocfs2: abstract the dinode refcount location check
d7e0c156f5e4d92e67966c912f0cbeea2309687f ocfs2: abstract the zero extent list count check
459483e568243dff9f1ad80b75dc4c314c42e8a3 ocfs2: abstract the oversized extent list count check
672194c6a1446d934f7b7a98cea127642086b430 ocfs2: abstract the extent list next free record check
cb1a7d19305fd0920ef41c356692b6eeeca043c1 ocfs2: report unrepairable corruption from online filecheck fix
1361b770b371c350589afc6ef17297ab89a38e58 ocfs2: check dinode nlink and mode in online filecheck
0ee27b49dad93a7e3e6510815f8938c02e67e8a9 ocfs2: check dinode suballoc slot in online filecheck
6846384d7bd199e5c7fac15b7297f7a670f3279f ocfs2: check dinode suballoc bit in online filecheck
8036ffbcd252f9533ee2a9a4632db2f0fc6302ba ocfs2: check dinode orphaned slots in online filecheck
a80a34dbfc701d1a185a5175637f9ce3fd03a89f ocfs2: check inline data dinodes in online filecheck
781c37562e6121bbccc314973af4da02539c867f ocfs2: check fast symlink dinodes in online filecheck
9d27d11d5f63feef3ed2fc91ee75323a80a9e8d6 ocfs2: check chain list dinodes in online filecheck
f88dfb8928f4ef86441e78b74f4aeaae11c88857 ocfs2: check dinode refcount location in online filecheck
f340125c90a68c74b66d28750b2c75606e8c3b11 ocfs2: check extent list dinodes in online filecheck
fc9e14e08f7e94d840f538b59dc5ccacbf6d2fd3 mailmap: update entry for Guodong Xu
bd9a9bc76e37e73dfc454e75e277f2dcab02be83 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
db66bb38eeed79f8c1b8e8f05d05c740dec6476c lib/tests: add KUnit tests for genalloc
e5742b4c7751a59d4885aad6e654c78c09099df0 lib/tests: add KUnit tests for xxHash
2fba34614b672b63f4402ae31daab739928a7bb1 lib/tests: add KUnit tests for the UCS-2 string helpers
aa43048e432842a6de994447f0c4c0812e75c2e5 mailmap: add an alias for Alex Elder
248cc2e00106639ea81c8b3c9e9dc07fdc7b4f19 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
40eecb24ca35f4083ed00d940a83dfa554b1410a ocfs2: fix lockdep class of newly created directories
689f3695c04bd3ad0bb43b4567e5002eeec9b9d2 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2550d7f65bc50ce73b4a0a96b63cc4e73f835ed7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2c21f062fe1362055e043e7b156eb4a3cdc52270 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b2150ef139634dd7fa92f7acd90df68cc6a3a92 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
af3ce6c13ca07a09725edca4f79cdff04fb9c102 Squashfs: convert SQUASHFS_ID_* to inline functions
0c8b1eb0ae9b4ca9a7c75692fbb3cd8dd16a367a Squashfs: convert SQUASHFS_XATTR_* to inline functions
17097cc844edf99eff5c8cec00e6345b2afeb7ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
7c1a58505eed3ddf373dcd527e7d3cd81879ba82 Squashfs: fix fragment bytes overflow on 32-bit architectures
5a6a85252b400b028ed89d3d37dfbcf30ef3f052 Squashfs: fix fragment index table length too large exploit
c2e567cee2e8488f9813861b02dda56b41240752 Squashfs: sanity check inode metadata block location
66923a2f4063ed017bf74c16938f8007a40fcf41 Squashfs: sanity check directory metadata block location
85536bf637b1e5f5643135a9b03f732aec4b1fee squashfs-sanity-check-directory-metadata-block-location-fix
60ca84436453cd036778b8b62b238d567119d542 Squashfs: widen xattr count variables and add sanity check
ccfd775996794a0e5f12154f6bd244b2b09846e8 Squashfs: very large files can exceed an int block count
f5ee2f56357202898cd68d0afd74d2faf3fed0e4 Squashfs: add more sanity checking to squashfs_block_size()
40cc41d44991f760562d888101581105e44d879d Squashfs: sanity check fragment block location and range
059daa51a41b2766a7ca3aa37762e990a2afad63 Squashfs: sanity check block list sizes and range
6e0d6b108d40dba9ec9517e903ae1292892b9e61 Squashfs: don't store large export table indexes in memory
6b57224c10ec65d499494c6589672cb3bd15354a Squashfs: don't store large fragment table indexes in memory
7eb47322668a288e9621dbfe45f1bcff752b0577 Squashfs: don't store large xattr id table indexes in memory
3d2a14e513f07dccb961766a72c6d0034dbcf8dc Squashfs: fix variables in directory code and add more sanity checks
f8f90c09c1e4ad24d608412c4496165a863c7b0e squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
db1c30d931470b1ba01376e5fc8b0f198f870011 Squashfs: fix regression in squashfs_copy_cache()
29def6f6fa8c42b64e1a6ff68c1e0933b1575d2d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
3b19750ea6851b0611d25817375e64e1789b7cb1 squashfs: identify device in mount errors
02bf82afb1d2b617b724afc28460bd56baf56d7a fault-inject: use a shared initialization helper for the random state
281a808f86305a116c68a1b64455bdaf3c87413e um: define kernel_fpu_begin_mask()
3fb5b3ccd9c44016fa96474cbffc44698a1cc511 xor: opt out of initializing MXCSR and 387 state
c397e275e80884136a9b2b2c2b16c32a30d17f90 raid6: opt out of initializing MXCSR and 387 state
98646d84b27d236aaa068aeb69f7c795b936404b reboot: halt when power off fails
28497204ca4b1a8bf1e1d3e939f7601c7cfd32e2 init: reject bare rodata parameter before architecture parsing
84db0da05356c95fb7065462dd279e32b38eaa00 lib/sys_info: avoid showing locks info twice in __sys_info
30ead865b8c7f7ad553a363d443ce43911d0e7cc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
70c4fa5c467f9c2b2f93d77ecb5d09e2bb043b71 init: use strscpy() in do_initcalls()
efbdaadcef0fbef7028e52da5db8f59f11f26c6b init: use kmalloc() in do_initcalls()
d826c15732751958bcf5bc54eb1310638b9727b0 init: remove strlcat() and sprintf() from do_one_initcall()
ca29521daebe3600567ec491a6263ad31213b6db ocfs2: drain domain handlers before destroying the DLM worker
72ed94a5f03524108810b783bd0ba05d7afede17 ocfs2: skip network flush when no domain handlers are registered
c2ff866e392ec4e05886f1f68a7ddb33cf15dae3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
719098db1171dbc83926ed603454c97a93fd2707 init: use strscpy() in initcall_blacklist()
1e70e6b7ff00c0ac8bf0e373af09d24b9d0455e6 init: combine blacklist entry allocations in initcall_blacklist()
cb592983f3c88e9d69ff821cd8a7764b410a9a06 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3430e02ab08f7b237fa2c0908b5cb61ace456e98 ipc/sem: account dynamically allocated sops arrays to memcg
6ec91d3cfaed62affed01032bd944e7b00316645 ipc/sem: reject negative SEMOPM values
56c62a39ffe494e0145f8db1905e6706321149fe ipc/sem: remove obsolete SEMOPM fragmentation warning
a19ac909dc5bf286e3f56b4b9393a4178c67524a squashfs: read symlink error before putting cache entry
648a19103f7584add6f4b3ffb7c021f01ab14dfe proc/kcore: allow disabling /proc/kcore at boot
b29ab57d62058ee59af56a1adba2adf60254301a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
75e3e449e7d43790afd34049cb73589b26256311 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
eef2cfd599002d049e5b1fcbf26b1a8392ed39cc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
41d56be81a76f5731671b733bf54bc92f196f6b8 selftests/ptrace: test the lowest valid syscall error
efda3fb1c934ea2388e3e448650b8bae7b94a236 selftests: uevent filtering: don't shrink the socket buffer
4d2e3aa8c6f09807060ab41194d23f295c229551 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
196fa4af39f5dc8e896ae210fc215e4fb85ae51d dyndbg: clean up dynamic_debug_init() to improve readability
f489e7936a4065ce65fc9000da226bc186dda495 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5ca581353de5fc105715bfbce6723ba4de04051e MIPS: mm: Add an R10000 family cache error handler
2ebcf34a244bdc12617e3dc73035a816ed115efa MIPS: lib/uncached: fix run_uncached()'s stack switch
59d931b03407269718a564d0fa31322d617aa7c9 MIPS: sgi-ip22: Add prototype for ip22_eisa_init() to header
b7768859e4a97821c574fa8e7a9038dd163af8c4 MIPS: ip22_defconfig: correct CPU type, add EISA and refresh config
fe6ecbcf81e5be36230a4905da424c94af395d6b MIPS: ip30_defconfig: drop add-in drivers, enable the LED driver
22df49ef5a3323af1ab57b004a6cc2770f595286 MIPS: ip32_defconfig: drop dead options and add-in drivers, add audio
92390efe4dba802e8f26d613c4be4b25eecb96cd clk: ingenic: Poll JZ4780 CPU1 power status atomically
ffaeae51a7ea18c3a7f91926beaa2e1952275a4b MIPS: Skip generic IPI setup for platform-specific callbacks
9733714752c9e5d577aa04248717a2530a4fd72c MIPS: Ingenic: Add XBurst SMP support
dfe3ece66313fbfebc41a491f0f58b9b51fd8c14 MIPS: CI20: Enable SMP with two CPUs
a3022ef24a0b87c6174ed4b18ec1fe5346ba665f cxl/region: Log the coherency model at region creation
3bf2a5a5df4e24a04e5b1849ed1e65f77e3d3ef0 cxl/pci: Split BI capability probe from setup
f324005e6587f1be878c9e11d11e4e137fd02950 cxl: Handle auto-committed BI hdm decoders
b7a237dee68c1650b231728db552456072f3c11d cxl/test: Add mock BI topology support
16982506724d4b691ac496d5e9a9acf211925581 cxl/doc: Update maturity map with BI support
ce162c996c1eb35558c666658b4fde5b5a3efb95 Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
abab1ba2af19407843c7842119d2ca5e49b094ef Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
bcfd66baabeb896246b3cb95d408e6d7a83e694c Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
832028870d7195f18350d7fde704936768c26d40 Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
42f2464ebdef204d21f36922f4e9e8f5bed1e15d Merge branch 'for-7.5/cxl-misc' into cxl-for-next
fdd9334d1170c85add2bbc4f543cd1c4786743f0 Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
68b07c633283e9ba8af2ac84996b39b0bf905b8f Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
3caa438438c01e7da2bcd939d9b2a9e35899ad1e dt-bindings: i2c: apple,i2c: Add t8142 compatible
9181a658bdd0e22e78085e402f09123c4718c2a0 dt-bindings: arm: apple: Add M5 based devices
e0856d119ac3f848fddcd9d13fbaff59f39bd184 arm64: dts: apple: Add minimal t8142 (M5) device trees
aa251b416051a5ca939d65dde5835dcf82571b52 Merge patch series "Initial Apple Silicon M5 device trees and dt-bindings"
477f3d0f46b0d885f162a64d13ca51e2f7afa542 arm64: dts: apple: Remove undocumented, unapproved aliases
29cc5d8522f6491c9329b0f50330f0469c7628d0 Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
4b548235047f0b81537c1b3dfe857f09e18c1861 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
61b67dfc9c24594b6b98518a1f74258521e34a71 dt-bindings: clock: tegra114: Add IDs for CSI pad clocks
ecb755d4fe9740d434805be2c50c6389537c2223 clk: tegra114: Add CSI pad clock gates
4d55ffabc35d1effdc258a270b9e2f0d90e9f0bf clk: tegra30: Remove CLK_SET_RATE_PARENT from CSI pad clock gates
1f28ec1719fbb812ebf600243835c8ac524ec262 Merge branch 'clk-pile' into clk-next
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
07940daf7b231273866376cc9657c09e47e7cef6 drm/ingenic: Allocate and register the internal bridge separately
8ffbbecde81c1ea5bb5c01b0905ec3690e96bad1 drm/xe/lrc: Fix math in LRC offset comments
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
f9610deaea5ead614b66bc934d30aca7bcf92357 Merge asoc-linus into asoc-next
1cb8c712f82b563959ddcc37269ad535706b7f17 Merge asoc/for-7.5 into asoc-next
3af18ac42527e39e8b03d3b3994bfa5377d2cb47 Merge regulator-linus into regulator-next
dd37898cba5c71f521f82c23cfddcb76f0406b60 Merge regulator/for-7.5 into regulator-next
467ac0b56aebc804360f276feffbc9032c265a6e dt-bindings: display: ste,mcde: Deprecate EPOD supply
f42f5cae154b90a0cb6d8232dc84c7614ca2e6a0 Merge branch 'bluetooth' into bluetooth-next
726d9be5f09e69b6b2154b880b2d227f4411fc8e cxl/Documentation: Describe clearing a region targetN position
6f0d4d1d0223f3224b17f383a49977bc24054acf Merge branch 'for-7.5/cxl-misc' into cxl-for-next
57a2d95449dc3a864597b582d0a8d9d83b97be24 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
aa9f733f77bc11c8ecc0f2031ac514b52f5df045 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
dd3b6baa9462a0a4b61e1e90a18d144d1d3e93f6 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
04c65b4b2094f2b781e822994798728abfae32e7 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0575ee3fa8b701d29b6b247629cb103f46ccee19 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
8f158b00e0d202c4fd9936fb1eeddc9d1fdbe70c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5ec76c35e6cc9d642dda62e2e3919a785a36c066 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
fa53be19e67a9ba15c54f94a4637a1295538ec5c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
c3c0304768523e89421059b919008775ae3c4a02 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
9c47af6b1135a4513a51bb6dade53430ddfdf6f7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
2158785af28202ee66748ce3c414774dc807bf6f Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
b8aaafb34bd5883f2b589d7fdb85e7488b1f85b4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a593ff4603d128c1d4240374df39eb27c3c3f9f8 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3e01192c4f42fba9174c4e4f2914383e7e187e86 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
8c524667050188886620e0fd41424bd36dcbba79 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
404cf8c8d7cc56796a4edc088aa2e31ee76e5d17 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
07b6567e1351a785936fca810439455a27d53352 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
e5a3159e341368bbd5c666303632edae0171b557 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b2a5e69802fe4ae5f5e2d31cd3bf80d5d085dd4f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e6d0ae00aa4953a3a606e2923c2be030d8517981 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e5499dffe9725e7f830b4403af7ce5875e660aaf Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
f2cc6dce47b063d2e7af6297f26a55156813d4fb Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
a0932ec59b7afdceb9db19797f2cab1a3773db76 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
e24fa65b7c23741a733611be266378df005ac040 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
389b9814a2157551e8472985d8a49a54e39f13cd Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
dca16ff43312150cd8bc1b372c791fa7a88aeb2f Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f244f370bbd6908025b3d0e964c2f687a0fd6fc2 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
ddc6293ce5c69f45ccbb07d3a3af75a82bd0cd7a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
0cf2d5213525a9e52ee9d48877fabd9486ac0973 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
33d49c74e8dda38cf75d0131ac6966ec5b87799d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
791fd086baa8fa860971540f86fe96304a08a57c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
012f88f7e4d555b8f1b1f5608abf9c5438cfa227 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f816553eb4d6cc13bd6171c3ca51ff4ed372405c Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bfc7863de11c1774b428a3057c63dd58e2ed40ed Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
5e1f20419ebf0b142fd714a9a7f69f4502a8e280 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
abc0e7a350002c70fdf2da26aa5ece61dbc7911e Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
f98a111910aeb7d848862e47a1df343a925d703c Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
b48860eb4060238df24b9f7784d185afdd04f8c5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0fe3b695500cb6d704dfd736d406eeda53ef1d7d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0a4fb19c590a92b95d5ec37d3f44b8fb0dffac17 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6d607a8b5f5ee63836c9f63cf51b18460559c3b1 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
dae3d88d7af3b614b32ceebbb94e7f57bf1becd4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9d9089f0bc30a5ac881cbb429414de2fa0fe7d54 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cad0a158cb04d2e7f066d8dc46891e4bc1cd5c49 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f3cdd58b2095f43ea7493fa4eadd7de2953a4749 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
fa01335a649b5ab0a1f793a93d9185566294538c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d01544e649e6a693990b613d3ed926b43c27a525 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
98a91e4bba62cff41bb7dead26fdcd691492c491 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7138420c0a574018277ff6dda1a28586cf4f958e Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1e042b595429d9518bc761c09529d410c6f9f0ec Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f0e6b82f2239144819aafbed2c6dc3960d3f400c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
676a632f3ebd4db937ac53bd1a77994274767103 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b55883bb8428fe507465eeb4a9f9cbf0085cfea6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e9a0f6e88d6b0cd30920aac9798750195312c36d Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
131d3eb2bc083163d4859f6104e272b547f4e919 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
c61d521454c1bf961b78ec96afb904143f08e4aa Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a3440ad843e1041c3f090b9bc6fbde6f2f8fbc5e Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
266812c26bfe832de1795ecf66b56c015fb8e611 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c3b46ad01679af3ee6f0e090ae50832d31727339 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
c21b1aade76bbc77ec9303b9b8c93d425193cd01 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f3446615fee4f47e163e7faebcc4de5bcb72dab6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
7d0d5590e4c6d56b82ff05550e8231013f465f85 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
1feba0de361a5c22fedb04c1894b442fbcbe6745 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
64f6b549f12a1805298cdc007eb7f3ece7ea0f0d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2dc860079f3b597ce4305519f2383e4dfa1badf5 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
079052a3c82be861bf8a5dc383440ced919db79f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f25d12541704d07a80e5273f91faf6d280549371 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a6a7b143a9a35c392a03879d0c773afaf758fd29 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
2c1d4b3488c6afb6c3330e2379769b2d04b37f2a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
2c288978f994e33a9625d6b9f426bd43a19b4cd7 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e09577e038690c21e3b92e66b5c081da099fe6a5 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
074e5243e5c1799d5fefb54ee52506e4ccbe2e52 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
8e3e4447ca3598ea33918e3708c098f120d8f8f6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2bb1945700567d14f2536031820dff433ca937d4 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
728682a1458adda57abe53ba82a41948255f0ca2 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e39107f1c338603c6d079f751634c95febcb7916 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ba2e80739f3d852444bfe702d9df42d5222b3539 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c5d167e9bc4ef6bf39294cbb951185edefb09f7f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d7ef0d1ab643bdf37c72970e9f8e2d6e15dfc737 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c243f8bee2751df5719372d3c4d4394700a6d9fb Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
0f12e9a87af77c96be4af0104ae7130ce0700d2f Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
0d81ee947a09573524e4c7fa3f788c2c45daf112 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
3d5726e419e26a08263f4e66d7cd0cf8cb9bd601 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
7d261ea2d91b016bcbff687a12d227f53574d8d8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
ba52d4e061512b7438b70222f624ee6e4fef439b Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
6f81ee9140e0654e8403644cb49540758970b951 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
dfa3982136a5bc1b3f0351c7496505ea6d8ab7a0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cd286a1fc1c4976d9df885f319743121e941272a Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
dc9e63bb63a378872643d1e8b64e86ff0de42f92 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a8fec63819c6a4fabc64504d806390f91861dd60 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c7178712067b5283cffc46ec4b6b5bb974a0cf47 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7c9de1ab872a0a2821cce7c09c6b7af2546d6094 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
bd9bc9114ba3e8d139a24f4bc97ea94b01832c5f Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cca5f7551fa3c0c20e2f54902e70b338d9967f7f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
41804881d376f5ab1ca29eefdad4cdd6a0a1d47e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d9f8db890a96b71d04c415c187d7118713246a30 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ae358d4e07f9c7e63a1789c7fb30e4348791024b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
242c1e498fa7434695cdb6887d1059e62a4e1d31 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
65d93a92bbb2374dacd84b4080a1baa8e0fdbf95 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
51dfd140a811e17077a4a8eb0ffd2ad637a3142e Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
72d33ea8b43b518852ee23d21b82b32ca021ef16 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
fd2b6602cc48c0c9974aad1a878cbd9d02ee4037 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a4b3f5295ee3f401fdcc3967d01b6c1f3f187afa Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
acf59a212f573d3a2a2d53aadc98b84672ed2eed Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
be99184f953a5c4b65b34c01df2f0d25bdf0d6a6 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
f1a978938d7dac41018b2b7a2b049e40f55c2603 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
4de55cefc5e9aa0a2b91be9ac6bcd9585f461999 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
ed38b8b0294215d7de05c3d580b0829d3de2779e Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
030e95f33891f78efb920d57f84a4558f8741697 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
fd1e5567371721ded8078e73fc81af941d40755f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
7a14676a5a0463725e66193b6b12bc2c4d595d89 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
fe23fe5e2938d0c76f73f57088a38953925591c9 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
f24dcb1a06496561a9c7b2606bb8845205eff90b Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
3125f0e8dd96d97eedf0782f2e35899f9b63c5ac Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
d1b1fd83052aae2fa87eb35efc2167251fb83c3e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a1c50230d251c80d430205b9bf13b571c9891078 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
aa8cf3ebb325780774223fef15d4a35fcc77878e Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
aeb9aa79e91f9e29c11f84916dac2f62b0b79efe Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
8d9fbadc0fef1384e9764b679951bad48bd4136a Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
8b39be17a33df5d8f8bbb4ed9570944ef4b481d1 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
7153ec72054dc020652e1d05815d043dbed9b63a Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
6fcfbea6757002cfab79f301fc6943b8e81a761c Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
05e4577e03218bac6b79b0aa6e334ddb858e533d Merge branch 'arch-next' into all-next
f1c4cac264f3346fc559808934678ed59b30a54d Merge branch 'block-next' into all-next
4ee1e1eef2b42247242d7726db79b9185993a621 Merge branch 'bpf-next' into all-next
8cb20c091c74da4b0049819c86114b4053315658 Merge branch 'bus-next' into all-next
e7909383502cd0d343dcfbe180384f6262430a9a Merge branch 'clock-next' into all-next
88c4fe6946ef51dc0156ca7ad0e64ba0bc99c446 Merge branch 'cluster-next' into all-next
7c3f31e7894f6d9d46e76f74b0fed17d5115df86 Merge branch 'core-next' into all-next
00207746ba2d615dddd61dcd22888c902390c536 Merge branch 'crypto-next' into all-next
6c25ce3662e664e6fe065804ca489c6a6874d4ef Merge branch 'debug-next' into all-next
4ee8a99e1d185f4ad3c8c22a7e0faaa62dc173ba Merge branch 'docs-next' into all-next
dd3f3baa1ace241e9789c00d54466ee9fd4e581d Merge branch 'dt-next' into all-next
1cffaa0531425134832f7d13e63cbecfacb7d13f Merge branch 'firmware-next' into all-next
7cfbdb9b0dcfdd34678f7bb78acb833385a37413 Merge branch 'fixes-next' into all-next
78716dca84a3f0e7bf909c0f1be3216bd06cd617 Merge branch 'fpga-next' into all-next
4897d30280e82721acef4b0b9398c581d8c6cb6c Merge branch 'fs-next' into all-next
fa39971b20b5c9a44c74e31c2cab2f3ce07ad0e6 Merge branch 'gpio-next' into all-next
fffbe11ce5e1cbcd59f786729bd85f9aa9912a75 Merge branch 'graphics-next' into all-next
d9384d224dcff8b22e0e358b251e17bd1c8b4e08 Merge branch 'hwmon-next' into all-next
ace217f4230aabdd1aa162dec043a655f10b5f83 Merge branch 'iio-next' into all-next
5c5db4f1dcd4b9c343d61b7648a71b2140509cba Merge branch 'input-next' into all-next
0c1f33b586361d8df150737e1fb518132b4e6477 Merge branch 'kbuild-next' into all-next
9e2fb2820a10e5940c6c80d2b37aa272b141a06d Merge branch 'lib-next' into all-next
99c76dd751976d3a0794a2017db883da855ab264 Merge branch 'licensing-next' into all-next
d40a467fc8e049f29be9b8477b2c3d549811c8c9 Merge branch 'media-next' into all-next
dbd026b9fe991ac8ad48473a6272dd1ee70bddfb Merge branch 'misc-next' into all-next
08c1ad64f3118f7e683e69ca045bc9258446eb20 Merge branch 'mm-next' into all-next
0d12ac264bcbdf5c333932a7495ce97bedb21c15 Merge branch 'net-next' into all-next
86fe0f36ec657b7300e70d8ddcdafc17822ec4d2 Merge branch 'platform-next' into all-next
d10f088fc4909011337120b6382cd89124f62641 Merge branch 'pm-next' into all-next
b4a39ea24a2814e818dcfbf8375f66fac79d9ba8 Merge branch 'power-next' into all-next
a894384b61e45b3708d6e9c11d22b046eb6ac338 Merge branch 'ras-next' into all-next
c20962de51c928586e11b003b5836b22bb2638b5 Merge branch 'rust-next' into all-next
04ee56de942710c6f4312b537411a2d5ad02e1e3 Merge branch 'sched-next' into all-next
a7037dbd703cb3c3dc11cdb2a35a5950c827ef04 Merge branch 'security-next' into all-next
6f57209a14a85983d0460bfffa2be4ab00f41a08 Merge branch 'soc-next' into all-next
2dbc2d92fdab352a66f11f1cd08936f38697665b Merge branch 'sound-next' into all-next
2971e3b5a350d79e0a619a326972bc291d6c2190 Merge branch 'staging-next' into all-next
e8fec90da18e48b465e58dd1561f97e05c173b6c Merge branch 'storage-next' into all-next
4b5f59f690a888b976ada4565654bf6cfd3eeafe Merge branch 'subsystem-next' into all-next
9110b83f3e924c155cef6fa78aff7d861c8faaa1 Merge branch 'testing-next' into all-next
b45eaa223c1b4db7846aea0694b8157578b8cbbe Merge branch 'thermal-next' into all-next
59c03d6b00d9808498bb0c23aa84a6799cb51967 Merge branch 'tools-next' into all-next
95281bea0ca42b012fe332977ee6ba6e2b806948 Merge branch 'tracing-next' into all-next
b03da345b2b11484ffd48347501550488f847d1c Merge branch 'virt-next' into all-next
2b1447bf31493e3b72b661bf59bf438bc8004b40 Merge branch 'wireless-next' into all-next
5fa0a3c00dd2327c55e3505236b4731fbb7f41dd Add merge report for 2026-11-17 (16 interventions)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03fd6ba5a13-07b6567e1351.txt

9c82959c37bf69c2ace8a0f975cf2129ec1fd982 platform/x86/intel/tpmi: Clean up CPU mappings on offline
b8f6223a7d2f464b14c87b89e6e14f24db3398db mips: ralink: mt7621: avoid casting away __iomem in wraparound test
8eb9da18309b7f0ddd384bfb22c03bd2ad15a132 MIPS: sgi-ip32: Clear latched CRIME errors at boot
f1f792f5b7be62ca1883a8af33b0b5beab266753 MIPS: sgi-ip32: Reserve the firmware memory
5a4aba4a8d96537378addab29ea84bd49041a41c MIPS: SGI-IP27: Install the cache error vector on every CPU
5ca581353de5fc105715bfbce6723ba4de04051e MIPS: mm: Add an R10000 family cache error handler
2ebcf34a244bdc12617e3dc73035a816ed115efa MIPS: lib/uncached: fix run_uncached()'s stack switch
59d931b03407269718a564d0fa31322d617aa7c9 MIPS: sgi-ip22: Add prototype for ip22_eisa_init() to header
b7768859e4a97821c574fa8e7a9038dd163af8c4 MIPS: ip22_defconfig: correct CPU type, add EISA and refresh config
fe6ecbcf81e5be36230a4905da424c94af395d6b MIPS: ip30_defconfig: drop add-in drivers, enable the LED driver
22df49ef5a3323af1ab57b004a6cc2770f595286 MIPS: ip32_defconfig: drop dead options and add-in drivers, add audio
92390efe4dba802e8f26d613c4be4b25eecb96cd clk: ingenic: Poll JZ4780 CPU1 power status atomically
ffaeae51a7ea18c3a7f91926beaa2e1952275a4b MIPS: Skip generic IPI setup for platform-specific callbacks
9733714752c9e5d577aa04248717a2530a4fd72c MIPS: Ingenic: Add XBurst SMP support
dfe3ece66313fbfebc41a491f0f58b9b51fd8c14 MIPS: CI20: Enable SMP with two CPUs
404cf8c8d7cc56796a4edc088aa2e31ee76e5d17 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
07b6567e1351a785936fca810439455a27d53352 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7538bb849cd-c7178712067b.txt

1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
ddc6293ce5c69f45ccbb07d3a3af75a82bd0cd7a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
0cf2d5213525a9e52ee9d48877fabd9486ac0973 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
33d49c74e8dda38cf75d0131ac6966ec5b87799d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
791fd086baa8fa860971540f86fe96304a08a57c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
012f88f7e4d555b8f1b1f5608abf9c5438cfa227 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f816553eb4d6cc13bd6171c3ca51ff4ed372405c Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bfc7863de11c1774b428a3057c63dd58e2ed40ed Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
5e1f20419ebf0b142fd714a9a7f69f4502a8e280 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
abc0e7a350002c70fdf2da26aa5ece61dbc7911e Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
f98a111910aeb7d848862e47a1df343a925d703c Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
b48860eb4060238df24b9f7784d185afdd04f8c5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0fe3b695500cb6d704dfd736d406eeda53ef1d7d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0a4fb19c590a92b95d5ec37d3f44b8fb0dffac17 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6d607a8b5f5ee63836c9f63cf51b18460559c3b1 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
dae3d88d7af3b614b32ceebbb94e7f57bf1becd4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9d9089f0bc30a5ac881cbb429414de2fa0fe7d54 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cad0a158cb04d2e7f066d8dc46891e4bc1cd5c49 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f3cdd58b2095f43ea7493fa4eadd7de2953a4749 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
fa01335a649b5ab0a1f793a93d9185566294538c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d01544e649e6a693990b613d3ed926b43c27a525 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
98a91e4bba62cff41bb7dead26fdcd691492c491 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7138420c0a574018277ff6dda1a28586cf4f958e Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1e042b595429d9518bc761c09529d410c6f9f0ec Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f0e6b82f2239144819aafbed2c6dc3960d3f400c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
676a632f3ebd4db937ac53bd1a77994274767103 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b55883bb8428fe507465eeb4a9f9cbf0085cfea6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e9a0f6e88d6b0cd30920aac9798750195312c36d Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
131d3eb2bc083163d4859f6104e272b547f4e919 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
7d0d5590e4c6d56b82ff05550e8231013f465f85 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
1feba0de361a5c22fedb04c1894b442fbcbe6745 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
64f6b549f12a1805298cdc007eb7f3ece7ea0f0d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2dc860079f3b597ce4305519f2383e4dfa1badf5 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
079052a3c82be861bf8a5dc383440ced919db79f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f25d12541704d07a80e5273f91faf6d280549371 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a6a7b143a9a35c392a03879d0c773afaf758fd29 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
2c1d4b3488c6afb6c3330e2379769b2d04b37f2a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
2c288978f994e33a9625d6b9f426bd43a19b4cd7 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e09577e038690c21e3b92e66b5c081da099fe6a5 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
074e5243e5c1799d5fefb54ee52506e4ccbe2e52 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
8e3e4447ca3598ea33918e3708c098f120d8f8f6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2bb1945700567d14f2536031820dff433ca937d4 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
728682a1458adda57abe53ba82a41948255f0ca2 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e39107f1c338603c6d079f751634c95febcb7916 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ba2e80739f3d852444bfe702d9df42d5222b3539 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c5d167e9bc4ef6bf39294cbb951185edefb09f7f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d7ef0d1ab643bdf37c72970e9f8e2d6e15dfc737 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c243f8bee2751df5719372d3c4d4394700a6d9fb Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
0f12e9a87af77c96be4af0104ae7130ce0700d2f Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
0d81ee947a09573524e4c7fa3f788c2c45daf112 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
3d5726e419e26a08263f4e66d7cd0cf8cb9bd601 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
7d261ea2d91b016bcbff687a12d227f53574d8d8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
ba52d4e061512b7438b70222f624ee6e4fef439b Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
6f81ee9140e0654e8403644cb49540758970b951 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
dfa3982136a5bc1b3f0351c7496505ea6d8ab7a0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cd286a1fc1c4976d9df885f319743121e941272a Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
dc9e63bb63a378872643d1e8b64e86ff0de42f92 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a8fec63819c6a4fabc64504d806390f91861dd60 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c7178712067b5283cffc46ec4b6b5bb974a0cf47 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3be143dbf9-8c5246670501.txt

d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino
ec1467258bf2d5141e8624a89b5b2918e49d8653 profile: account for partial /proc/profile reads
f0d574a427e3b6b23413d0aa4e3775d825b90bd9 profile: simplify /proc/profile read layout
7587427af746567bc9909ac103ba9f0ed697b934 MAINTAINERS: update Andrea Cervesato's email for LTP
447a58daa5397f43250a8c5bb31efaa663f348ec fat: batch synchronous mirror writes
09ba3c66bcc61ac94b45fb948b211ee31d2926bb fat: improve fat_sync_bhs() write submission
bca0e7efd9caefd24702f28edc18f709fa43a99b ipc/msg: fix saturation of percpu counts in msgctl_info()
0d4ec22f18c27b89084e6bf89119bc4b8df8b66f ipc/msg: clamp negative MSG_INFO usage counts
53bc8c04b1bb775bb62254e87060818dbc24210c docs: xforms_lists: support __nonnull_args()
5e53f533622fc78c6a179d8b1cb3887303de968f string: switch to __nonnull_args() macro
6d0b3def41a800fb688e8f6865ead8bb97a26540 lib/list_sort: switch to __nonnull_args() macro
f90b95206af998db95b2f82de64cf6382a89965d xarray: switch to __nonnull_args() macro
c8953b6580c5a7ff6ee7c8a864aff6d21791e1d5 drm/amdgpu: switch to __nonnull_args() macro
c32436c5c2a466083eff8363a65c345225c90b02 drm/gem: awitch to __nonnull_args() macro
0883cee52399e6b77d5f79579c84a6e177c1257a leds: pwm: switch to __nonnull_args() macro
25e4dbd84bbeec00ea5c14baa4b867ba76a7ea67 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f3257aea7d80758f108075b58cf97de9815fbec3 checkpatch: suggest nonnull attribute conversion
c088c371c2373c54a7b9cf7c017058d28ce84e23 xor: remove obsolete MMX optimized code
607cff71059d83b625267abbef8c9e9493f2ed94 raid6: remove obsolete MMX optimized code
48425b926f752c4cdf609e7ed8a0b5ef1211a817 raid6: simplify CPU feature checks
662346af566ede80a418fd46d493258ce01cce1b delayacct: preserve delay extrema when aggregating taskstats
768327b81faee409db9b8671d03fb74c34e4c467 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
b5e74fed79dc30021dee43af77e3906e02d6ba68 ocfs2: replace ocfs2-specific inode flags with generic ones
511a6677ed77a079ae143ebc571b72c0dad69c21 proc: use pid_has_task() in proc_inode_is_dead()
f7efda477dede4ff2761944927817a57b3c82d04 include/linux/jhash.h: fix kernel-doc parameter name
4b3870d81eafc0b0c32eae97033aaaf5d231f246 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a32558180f598093a24b7b18ea5c5f54cdcfde0e ipc/msg: fix msg_qbytes truncation in IPC_SET
a74a263778f44c41d5ebe0b63190f7e1221e8f91 errseq: don't let errseq_check_and_advance() hide later errors
431b052756e5cfd14d15cc52e60ed5780a704588 lib/tests: errseq: add a concurrent check_and_advance test
deff83d6cdb5dfe01c0d099c0c92ac4afcb361cb hibernation: make swsusp_page helpers static
32d7be5f3f09f0f3dd58de26ff4f693685b056f6 hibernation: ensure secretmem pages don't reach a snapshot
11c87704f5b7c6ef366e3c19788ec6b5a31542b4 hibernate: handle potential errors in hibernate_{map,unmap}_page()
0be74b7080be86cee59a61347d10593f7f0ea694 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2d91d0d14957fde7ac31471a49e10ddf5f2b1e41 hibernation: make hibernation unavailable when debug_pagealloc is on
010b0a6b12163730459716ec9fc7517cab0c9309 delaytop: add delay max for delaytop
75690b2301dbd969817dd1a611c9aeed4bf96f08 delaytop: add timestamp of delay max
305519f64a86239698d809e1b9c849ebb377c096 delaytop: sort by max delay to highlight top latency processes
dcd5e3a93ed89c29b2c5d56ca7d0297700bca2a6 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dcecf4d825a9c9f88934adc3ef02351cc08a2199 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
4a5e4a1412409e5cde484e2cfde996460da605b1 params: serialize lookup_or_create_module_kobject()
f4efacf1fe2810e2a134b499b3aac41341eafdf3 ipc: mqueue: reject negative queues_max values
d7c0ddb473e920749bddf07e18e13cb5c65bc5bd selftests/uevent: gracefully handle receive buffer overrun
d2147080c5fe3a32ac59d09434a9cba48d822f0a ipc/sem: fix malformed kernel-doc comment
62d94adb18cd461bef1e35c3771dcffec281359e ipc: sem: fix used_sems overflow in newary()
53875eb79d15c6130e1635952d50877a32c873d0 get_maintainer.pl: fix inexact file pattern matching
6c18f8a9a5f60a331ddecc53927634b133f9e06c mailmap: add entry for Beat M. Liechti
7752492d0c7552aec0a7b2f0caa1aa76299015de lib/sbitmap: add KUnit test suite
3694cfc1cd9e996ffcd20a98f50d2772087b271c taskstats: use nla_put_u32() in mk_reply()
851093cd7d6500c479a66365773c946444cca70f taskstats: take the inode once in exe_add_tsk()
aa1a531ad0596cf2c6bd314e09191d58793501a6 taskstats: reuse na in cgroupstats_user_cmd()
f834e7fd9b31a54cc87b1c8be975b03bdce01c0e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
bbc4d908de988e59bf35c732e87225ff7b005146 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
50017a3e6ca914f7ea1021fc8f7b8ca17c6ac4a5 checkpatch: is_userspace: exclude kernel code under tools/
b7ebd49ad925591a4c09fcf356a63afca213a8e2 checkpatch: don't warn about ENOSYS in userspace code
4b6f314dc467f50e9da55a1fcef67923eacb031e checkpatch: don't warn about BUG() in userspace code
cfbeb230ec35e72ea1adfecc90015e1ae377b0f0 checkpatch: don't suggest kstrto<type> in userspace code
d23ed1dbfa682a3690694a50111ce27a170be822 async: use ktime_us_delta() for debug timings
3ea3767d3849fdb6bde678e7fa2fdc2309d0a544 shmem: clamp negative used-block samples in statfs
4c6c6f465ce2b89b75a82753bd1344182c1c2d18 scripts: decode_stacktrace: preserve input while reading lines
adcec1247b07613e81644adcb8217aa6e53316c4 tools/laptop/dslm: fix inverted open() error check
f55521ffdb2a5ef3ffc372a0a886c7c2c5d2a0aa rapidio: use dmaengine_desc_set_callback()
d08073b5e946409b83475c2312ac61b8a84fa0b8 selftests/proc: search the kernel headers before the tools copies
905435fddc9dd8b740761a153afdd2a1787a9901 ratelimit: fix data race on ->burst in ___ratelimit()
dbb00db3cc5965e0ca1e820f8b30699bd8bf34a9 stackdepot: don't WARN when the depot runs out of pools
d66a41b4ba4d379c9c054179c875a011f89bf2c2 selftests/prctl: select the tests by ARCH alone
2f6eb65c8cf245eba4a935de35126795a42b5b20 compat: make compat_sysinfo() scale far enough to actually fit
6ffcf156ae00eb0fd72586439ef2d0b7814b5a42 rapidio/tsi721: include dmaengine private header
8c086d4cbc391ed3279390686b249b268240349b squashfs: fix leaked page locks when page actor allocation fails
4cf707e47feecf353150298918125610a9da32f1 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
35e74bb8f3bb40cc02fdf9bfd937451e94443978 lib/tests: add KUnit tests for the priority sorted list (plist)
6c3401b552e3b54261c24f678926d0fcbd63c4ce mailmap: add Wang Yibo's work email address
4457116e3bce4146d99a77005cd0a08b9f56c39e mailmap: add entries for Ridong Chen
3c0657b376eec5033cfb47b54b9591ea156b79be checkpatch: fix bad FILE_PATH_CHANGES on headers
547810e192f601bef58fc85d0c13b06a930a1dff checkpatch: fix bad COMPLEX_MACRO on asm volatile
76a919ddb16b2db3c97a582ef67823aa2b54279a selftests/proc: proc-empty-vm: handle CPUs without protection keys
c6538f5785c6530f8963e110c4decd06dfb2a1c8 ocfs2: exempt orphaned dinodes from the zero nlink check
1757d29c03982e5d34e626ca84887f1e72f945ad ocfs2: abstract the zero nlink or mode dinode check
60272117a7d78290cc650c328f07d9506b902ea0 ocfs2: abstract the dinode i_blkno mismatch check
1886bcde33a41424aea5fb0318225c25405bd3d3 ocfs2: abstract the dinode OCFS2_VALID_FL check
df191889693e4d5e1eb8cbfefe16c66704c2a197 ocfs2: abstract the dinode fs_generation mismatch check
d290dda2cd82aa115ff1ec4d2bf85811fba770f1 ocfs2: abstract the dinode suballoc slot checks
f3efb5024c4b72249bcb084bb002380fcaca1b91 ocfs2: abstract the dinode suballoc bit check
c933ce2b2f58e3c615ff1bbafde9728eb0924991 ocfs2: abstract the dinode orphaned slot check
fb6f1e7b47024cc227cfa558e1afc933bddf4e9d ocfs2: abstract the dinode DIO orphaned slot check
5cd8ccddf30bdc0b4a89173eedc71553ac7c0ae4 ocfs2: abstract the inline data dinode guard and cluster check
8595722dd424ee4019da81ff49eda6ee629a9b88 ocfs2: abstract the inline data id_count bound check
d7cad1aa2f20fbb00603f89b495f6c9897079d29 ocfs2: abstract the inline data i_size bound check
0ed89c13218d0e845b64eaff40ba2ed1f4cfd99b ocfs2: abstract the fast symlink dinode guard and size check
148f1d8c2880b98fd333d6fe4735b203f095d27a ocfs2: abstract the fast symlink NUL-termination check
e4545f815ff093f566d36362bf80cead5d7e5640 ocfs2: abstract the chain list dinode guard and count check
e21b4d7221f9329a5bec79eba44fa9252c69f5b0 ocfs2: abstract the chain list next free record check
14c841a967afac3133d38e5f25c48c2158962435 ocfs2: abstract the chain list bits per cluster check
1650b1122018e1a4e4131130f9b918928716eb90 ocfs2: abstract the dinode refcount location check
d7e0c156f5e4d92e67966c912f0cbeea2309687f ocfs2: abstract the zero extent list count check
459483e568243dff9f1ad80b75dc4c314c42e8a3 ocfs2: abstract the oversized extent list count check
672194c6a1446d934f7b7a98cea127642086b430 ocfs2: abstract the extent list next free record check
cb1a7d19305fd0920ef41c356692b6eeeca043c1 ocfs2: report unrepairable corruption from online filecheck fix
1361b770b371c350589afc6ef17297ab89a38e58 ocfs2: check dinode nlink and mode in online filecheck
0ee27b49dad93a7e3e6510815f8938c02e67e8a9 ocfs2: check dinode suballoc slot in online filecheck
6846384d7bd199e5c7fac15b7297f7a670f3279f ocfs2: check dinode suballoc bit in online filecheck
8036ffbcd252f9533ee2a9a4632db2f0fc6302ba ocfs2: check dinode orphaned slots in online filecheck
a80a34dbfc701d1a185a5175637f9ce3fd03a89f ocfs2: check inline data dinodes in online filecheck
781c37562e6121bbccc314973af4da02539c867f ocfs2: check fast symlink dinodes in online filecheck
9d27d11d5f63feef3ed2fc91ee75323a80a9e8d6 ocfs2: check chain list dinodes in online filecheck
f88dfb8928f4ef86441e78b74f4aeaae11c88857 ocfs2: check dinode refcount location in online filecheck
f340125c90a68c74b66d28750b2c75606e8c3b11 ocfs2: check extent list dinodes in online filecheck
fc9e14e08f7e94d840f538b59dc5ccacbf6d2fd3 mailmap: update entry for Guodong Xu
bd9a9bc76e37e73dfc454e75e277f2dcab02be83 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
db66bb38eeed79f8c1b8e8f05d05c740dec6476c lib/tests: add KUnit tests for genalloc
e5742b4c7751a59d4885aad6e654c78c09099df0 lib/tests: add KUnit tests for xxHash
2fba34614b672b63f4402ae31daab739928a7bb1 lib/tests: add KUnit tests for the UCS-2 string helpers
aa43048e432842a6de994447f0c4c0812e75c2e5 mailmap: add an alias for Alex Elder
248cc2e00106639ea81c8b3c9e9dc07fdc7b4f19 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
40eecb24ca35f4083ed00d940a83dfa554b1410a ocfs2: fix lockdep class of newly created directories
689f3695c04bd3ad0bb43b4567e5002eeec9b9d2 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2550d7f65bc50ce73b4a0a96b63cc4e73f835ed7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2c21f062fe1362055e043e7b156eb4a3cdc52270 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b2150ef139634dd7fa92f7acd90df68cc6a3a92 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
af3ce6c13ca07a09725edca4f79cdff04fb9c102 Squashfs: convert SQUASHFS_ID_* to inline functions
0c8b1eb0ae9b4ca9a7c75692fbb3cd8dd16a367a Squashfs: convert SQUASHFS_XATTR_* to inline functions
17097cc844edf99eff5c8cec00e6345b2afeb7ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
7c1a58505eed3ddf373dcd527e7d3cd81879ba82 Squashfs: fix fragment bytes overflow on 32-bit architectures
5a6a85252b400b028ed89d3d37dfbcf30ef3f052 Squashfs: fix fragment index table length too large exploit
c2e567cee2e8488f9813861b02dda56b41240752 Squashfs: sanity check inode metadata block location
66923a2f4063ed017bf74c16938f8007a40fcf41 Squashfs: sanity check directory metadata block location
85536bf637b1e5f5643135a9b03f732aec4b1fee squashfs-sanity-check-directory-metadata-block-location-fix
60ca84436453cd036778b8b62b238d567119d542 Squashfs: widen xattr count variables and add sanity check
ccfd775996794a0e5f12154f6bd244b2b09846e8 Squashfs: very large files can exceed an int block count
f5ee2f56357202898cd68d0afd74d2faf3fed0e4 Squashfs: add more sanity checking to squashfs_block_size()
40cc41d44991f760562d888101581105e44d879d Squashfs: sanity check fragment block location and range
059daa51a41b2766a7ca3aa37762e990a2afad63 Squashfs: sanity check block list sizes and range
6e0d6b108d40dba9ec9517e903ae1292892b9e61 Squashfs: don't store large export table indexes in memory
6b57224c10ec65d499494c6589672cb3bd15354a Squashfs: don't store large fragment table indexes in memory
7eb47322668a288e9621dbfe45f1bcff752b0577 Squashfs: don't store large xattr id table indexes in memory
3d2a14e513f07dccb961766a72c6d0034dbcf8dc Squashfs: fix variables in directory code and add more sanity checks
f8f90c09c1e4ad24d608412c4496165a863c7b0e squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
db1c30d931470b1ba01376e5fc8b0f198f870011 Squashfs: fix regression in squashfs_copy_cache()
29def6f6fa8c42b64e1a6ff68c1e0933b1575d2d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
3b19750ea6851b0611d25817375e64e1789b7cb1 squashfs: identify device in mount errors
02bf82afb1d2b617b724afc28460bd56baf56d7a fault-inject: use a shared initialization helper for the random state
281a808f86305a116c68a1b64455bdaf3c87413e um: define kernel_fpu_begin_mask()
3fb5b3ccd9c44016fa96474cbffc44698a1cc511 xor: opt out of initializing MXCSR and 387 state
c397e275e80884136a9b2b2c2b16c32a30d17f90 raid6: opt out of initializing MXCSR and 387 state
98646d84b27d236aaa068aeb69f7c795b936404b reboot: halt when power off fails
28497204ca4b1a8bf1e1d3e939f7601c7cfd32e2 init: reject bare rodata parameter before architecture parsing
84db0da05356c95fb7065462dd279e32b38eaa00 lib/sys_info: avoid showing locks info twice in __sys_info
30ead865b8c7f7ad553a363d443ce43911d0e7cc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
70c4fa5c467f9c2b2f93d77ecb5d09e2bb043b71 init: use strscpy() in do_initcalls()
efbdaadcef0fbef7028e52da5db8f59f11f26c6b init: use kmalloc() in do_initcalls()
d826c15732751958bcf5bc54eb1310638b9727b0 init: remove strlcat() and sprintf() from do_one_initcall()
ca29521daebe3600567ec491a6263ad31213b6db ocfs2: drain domain handlers before destroying the DLM worker
72ed94a5f03524108810b783bd0ba05d7afede17 ocfs2: skip network flush when no domain handlers are registered
c2ff866e392ec4e05886f1f68a7ddb33cf15dae3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
719098db1171dbc83926ed603454c97a93fd2707 init: use strscpy() in initcall_blacklist()
1e70e6b7ff00c0ac8bf0e373af09d24b9d0455e6 init: combine blacklist entry allocations in initcall_blacklist()
cb592983f3c88e9d69ff821cd8a7764b410a9a06 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3430e02ab08f7b237fa2c0908b5cb61ace456e98 ipc/sem: account dynamically allocated sops arrays to memcg
6ec91d3cfaed62affed01032bd944e7b00316645 ipc/sem: reject negative SEMOPM values
56c62a39ffe494e0145f8db1905e6706321149fe ipc/sem: remove obsolete SEMOPM fragmentation warning
a19ac909dc5bf286e3f56b4b9393a4178c67524a squashfs: read symlink error before putting cache entry
648a19103f7584add6f4b3ffb7c021f01ab14dfe proc/kcore: allow disabling /proc/kcore at boot
b29ab57d62058ee59af56a1adba2adf60254301a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
75e3e449e7d43790afd34049cb73589b26256311 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
eef2cfd599002d049e5b1fcbf26b1a8392ed39cc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
41d56be81a76f5731671b733bf54bc92f196f6b8 selftests/ptrace: test the lowest valid syscall error
efda3fb1c934ea2388e3e448650b8bae7b94a236 selftests: uevent filtering: don't shrink the socket buffer
4d2e3aa8c6f09807060ab41194d23f295c229551 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
196fa4af39f5dc8e896ae210fc215e4fb85ae51d dyndbg: clean up dynamic_debug_init() to improve readability
f489e7936a4065ce65fc9000da226bc186dda495 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a3022ef24a0b87c6174ed4b18ec1fe5346ba665f cxl/region: Log the coherency model at region creation
3bf2a5a5df4e24a04e5b1849ed1e65f77e3d3ef0 cxl/pci: Split BI capability probe from setup
f324005e6587f1be878c9e11d11e4e137fd02950 cxl: Handle auto-committed BI hdm decoders
b7a237dee68c1650b231728db552456072f3c11d cxl/test: Add mock BI topology support
16982506724d4b691ac496d5e9a9acf211925581 cxl/doc: Update maturity map with BI support
ce162c996c1eb35558c666658b4fde5b5a3efb95 Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
abab1ba2af19407843c7842119d2ca5e49b094ef Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
bcfd66baabeb896246b3cb95d408e6d7a83e694c Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
832028870d7195f18350d7fde704936768c26d40 Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
42f2464ebdef204d21f36922f4e9e8f5bed1e15d Merge branch 'for-7.5/cxl-misc' into cxl-for-next
fdd9334d1170c85add2bbc4f543cd1c4786743f0 Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
68b07c633283e9ba8af2ac84996b39b0bf905b8f Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
726d9be5f09e69b6b2154b880b2d227f4411fc8e cxl/Documentation: Describe clearing a region targetN position
6f0d4d1d0223f3224b17f383a49977bc24054acf Merge branch 'for-7.5/cxl-misc' into cxl-for-next
aa9f733f77bc11c8ecc0f2031ac514b52f5df045 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
dd3b6baa9462a0a4b61e1e90a18d144d1d3e93f6 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
04c65b4b2094f2b781e822994798728abfae32e7 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0575ee3fa8b701d29b6b247629cb103f46ccee19 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
8f158b00e0d202c4fd9936fb1eeddc9d1fdbe70c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5ec76c35e6cc9d642dda62e2e3919a785a36c066 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
fa53be19e67a9ba15c54f94a4637a1295538ec5c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
c3c0304768523e89421059b919008775ae3c4a02 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
9c47af6b1135a4513a51bb6dade53430ddfdf6f7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
2158785af28202ee66748ce3c414774dc807bf6f Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
b8aaafb34bd5883f2b589d7fdb85e7488b1f85b4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a593ff4603d128c1d4240374df39eb27c3c3f9f8 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3e01192c4f42fba9174c4e4f2914383e7e187e86 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
8c524667050188886620e0fd41424bd36dcbba79 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d227f6489eef-e6d0ae00aa49.txt

7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
f42f5cae154b90a0cb6d8232dc84c7614ca2e6a0 Merge branch 'bluetooth' into bluetooth-next
e5a3159e341368bbd5c666303632edae0171b557 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
e6d0ae00aa4953a3a606e2923c2be030d8517981 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206a9ce177fa-f244f370bbd6.txt

84e67d2ee13ff7354f86967a64bb982ffa5ae037 regulator: dt-bindings: willsemi,wl2868c: add the WL2868C camera PMIC
602f5722345708fb7d4917193724df4c6edc5878 regulator: willsemi,wl2868c: add the WL2868C camera PMIC driver
0216753490ffc388aeb07bade2fa13ecb7cc766d regulator: add the Will Semiconductor WL2868C camera PMIC
3af18ac42527e39e8b03d3b3994bfa5377d2cb47 Merge regulator-linus into regulator-next
dd37898cba5c71f521f82c23cfddcb76f0406b60 Merge regulator/for-7.5 into regulator-next
a0932ec59b7afdceb9db19797f2cab1a3773db76 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
e24fa65b7c23741a733611be266378df005ac040 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
389b9814a2157551e8472985d8a49a54e39f13cd Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
dca16ff43312150cd8bc1b372c791fa7a88aeb2f Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f244f370bbd6908025b3d0e964c2f687a0fd6fc2 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf7f8b4d454-6fcfbea67570.txt

3caa438438c01e7da2bcd939d9b2a9e35899ad1e dt-bindings: i2c: apple,i2c: Add t8142 compatible
9181a658bdd0e22e78085e402f09123c4718c2a0 dt-bindings: arm: apple: Add M5 based devices
e0856d119ac3f848fddcd9d13fbaff59f39bd184 arm64: dts: apple: Add minimal t8142 (M5) device trees
aa251b416051a5ca939d65dde5835dcf82571b52 Merge patch series "Initial Apple Silicon M5 device trees and dt-bindings"
477f3d0f46b0d885f162a64d13ca51e2f7afa542 arm64: dts: apple: Remove undocumented, unapproved aliases
29cc5d8522f6491c9329b0f50330f0469c7628d0 Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
4b548235047f0b81537c1b3dfe857f09e18c1861 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
bd9bc9114ba3e8d139a24f4bc97ea94b01832c5f Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cca5f7551fa3c0c20e2f54902e70b338d9967f7f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
41804881d376f5ab1ca29eefdad4cdd6a0a1d47e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d9f8db890a96b71d04c415c187d7118713246a30 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ae358d4e07f9c7e63a1789c7fb30e4348791024b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
242c1e498fa7434695cdb6887d1059e62a4e1d31 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
65d93a92bbb2374dacd84b4080a1baa8e0fdbf95 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
51dfd140a811e17077a4a8eb0ffd2ad637a3142e Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
72d33ea8b43b518852ee23d21b82b32ca021ef16 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
fd2b6602cc48c0c9974aad1a878cbd9d02ee4037 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a4b3f5295ee3f401fdcc3967d01b6c1f3f187afa Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
acf59a212f573d3a2a2d53aadc98b84672ed2eed Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
be99184f953a5c4b65b34c01df2f0d25bdf0d6a6 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
f1a978938d7dac41018b2b7a2b049e40f55c2603 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
4de55cefc5e9aa0a2b91be9ac6bcd9585f461999 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
ed38b8b0294215d7de05c3d580b0829d3de2779e Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
030e95f33891f78efb920d57f84a4558f8741697 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
fd1e5567371721ded8078e73fc81af941d40755f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
7a14676a5a0463725e66193b6b12bc2c4d595d89 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
fe23fe5e2938d0c76f73f57088a38953925591c9 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
f24dcb1a06496561a9c7b2606bb8845205eff90b Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
3125f0e8dd96d97eedf0782f2e35899f9b63c5ac Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
d1b1fd83052aae2fa87eb35efc2167251fb83c3e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a1c50230d251c80d430205b9bf13b571c9891078 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
aa8cf3ebb325780774223fef15d4a35fcc77878e Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
aeb9aa79e91f9e29c11f84916dac2f62b0b79efe Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
8d9fbadc0fef1384e9764b679951bad48bd4136a Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
8b39be17a33df5d8f8bbb4ed9570944ef4b481d1 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
7153ec72054dc020652e1d05815d043dbed9b63a Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
6fcfbea6757002cfab79f301fc6943b8e81a761c Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============3212129685648673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f055080e0a6e-f3446615fee4.txt

1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
f9610deaea5ead614b66bc934d30aca7bcf92357 Merge asoc-linus into asoc-next
1cb8c712f82b563959ddcc37269ad535706b7f17 Merge asoc/for-7.5 into asoc-next
c61d521454c1bf961b78ec96afb904143f08e4aa Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a3440ad843e1041c3f090b9bc6fbde6f2f8fbc5e Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
266812c26bfe832de1795ecf66b56c015fb8e611 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c3b46ad01679af3ee6f0e090ae50832d31727339 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
c21b1aade76bbc77ec9303b9b8c93d425193cd01 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f3446615fee4f47e163e7faebcc4de5bcb72dab6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============3212129685648673522==--
