Content-Type: multipart/mixed; boundary="===============3631820715313116495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 05 Jun 2022 05:50:03 -0000
Message-Id: <165440820384.10882.10130769002617150699@gitolite.kernel.org>

--===============3631820715313116495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 61d845d82828a225fad04e6fc8bf23185ac02ab5
    new: cbcd81a6a0d27f34c981ee5af5209ef450cd078f
    log: revlist-61d845d82828-cbcd81a6a0d2.txt

--===============3631820715313116495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d845d82828-cbcd81a6a0d2.txt

e18e5cbc70f17029c3d028ee701cecc45b7618b4 net: dsa: don't use bitmap_weight() in b53_arl_read()
1ef1b69beaad10aab85292b822c7cfed4fb01586 net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
3a351118dc847856c1052f2bb7c76ad3d7ffbb66 net: mellanox: fix open-coded for_each_set_bit()
c8f14e2b737f8d3136f1012e67af99239bb30850 iio: fix opencoded for_each_set_bit()
64b87c1a1875803296a47b6b03f73dd2b292932f qed: rework qed_rdma_bmap_free()
fe06a0c09b47ea58ba2b01c8941af16bd45c02df KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
2b330a6a6c21a9b9f4ce71e5c0be494ab577423c octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
5f8dac3fc7bae246cc666d0df1ba37fc077efc3d qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
4329490a78b66ae44a9c93e433da375284162e3d io_uring_enter(): don't leave f.flags uninitialized
81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8bf6b13a58bf8e002390d557f9fee7076099364d io_uring: define a 'prep' and 'issue' handler for each opcode
e6177199db3006b206e3194a183fae15ed112933 io_uring: move to separate directory
13164cf6a75d3c8037a360d5eb0aceea9b73eb06 io_uring: move req async preparation into opcode handler
896c7d0c8b1cbe39235dc31b1839b58a78f20768 io_uring: add generic command payload type to struct io_kiocb
5e5f3a774c7696fe4530744fb508ba5e29011c34 io_uring: convert read/write path to use io_cmd_type
0cc9d76fdac1394e4537ddde4ed3bf1464607af3 io_uring: convert poll path to use io_cmd_type
5922514d4880c675dd6a50fa6ad938b209513ed5 io_uring: convert poll_update path to use io_cmd_type
d85134ea9bf25738a560c375feef63880011b08b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
b080aa74fd7e5e1f5d17e93839ee3befd2890068 io_uring: convert net related opcodes to use io_cmd_type
33f44229c73a01fba44dfeb737c4d130be51fece io_uring: convert the sync and fallocate paths to use io_cmd_type
9bebb0e19b717d78eb1cf74d32ba1c4c0ed99277 io_uring: convert cancel path to use io_cmd_type
85d3948f8294d8a430f94324656a88c55f3da380 io_uring: convert timeout path to use io_cmd_type
fe10e7603b23e13f07d2f9e4715b9c6e210edeef io_uring: convert open/close path to use io_cmd_type
fb52c7372c29c6c72bd7490fed8b3719c516b308 io_uring: convert madvise/fadvise to use io_cmd_type
6d4a4581515b016cfc2f05ef0db298c46d3fb77d io_uring: convert file system request types to use io_cmd_type
ea774bfe5611596229a3bd1c2d17d58bb0a1d974 io_uring: convert epoll to io_cmd_type
b3a0fb4c9c5bc99df26c3acbcadcb32915d4b3ef io_uring: convert splice to use io_cmd_type
872b7a05e88e15d77c365adf8513d8169cf16114 io_uring: convert msg and nop to io_cmd_type
f9173b0599b76e470232a15586ed723b21ef4f38 io_uring: convert rsrc_update to io_cmd_type
dfcf9cea2251ded86481b7a2f3eeb4d05bcfa993 io_uring: convert xattr to use io_cmd_type
43bc7f0fd735091b243580b5a0111d111f5ff060 io_uring: convert iouring_cmd to io_cmd_type
941d98b0007c74c4a14b53f3dd5dde895874439c io_uring: unify struct io_symlink and io_hardlink
4d5908b34cfc4a20c6894cad34c200c1bcfc0cfa io_uring: define a request type cleanup handler
e0593122a213a7a6b7690a9f74b1eab7b40ed759 io_uring: add io_uring_types.h
b7a6ec65cf6e6e19e0ebc502e10176d785053f31 io_uring: set completion result upfront for CQE32 completions
58311d77e5df2270257a61a4c3f286b5c98ce93b io_uring: handle completions in the core
84fb6848ad10a5d331cfeda4a5f75e8e2dfd8d7d io_uring: move xattr related opcodes to its own file
3b058e1eb253c14eb496196e9be3561809151b9f io_uring: move nop into its own file
e0dee4598325d23eb12a93011e079868d9ac228f io_uring: split out filesystem related operations
d98ce931dff885aeb30cc64b1afe5c47133c3dcc io_uring: split out splice related operations
703fe444bf0ff51ae1b4d7970b98d1727ede6e58 io_uring: split out fs related sync/fallocate functions
219aad5c19d286454b2a7bdbea832dd980ad4aec io_uring: split out fadvise/madvise operations
05133ca1130254bb0c48864c96beac054b049b3e io_uring: separate out file table handling code
b640d1fa82f40b6f260d961514d40127dcd80d16 io_uring: split out open/close operations
4e08eff8a6a9a7791659233a582e5b1645dcc2a5 io_uring: move uring_cmd handling to its own file
fc93332df92b63f8943fe34c362765ae7f6702dc io_uring: add a dummy -EOPNOTSUPP prep handler
7820b327daba51d3baf33a7eeb238f23b4f519d5 io_uring: move epoll handler to its own file
b356817f250fc7dbdddb94a3550c76343ad68cbb io_uring: move statx handling to its own file
5ad2bf44f08bfaf7c96444c32f49acd6ec43d498 io_uring: split network related opcodes into its own file
f42ee6a22597e699741a2aab6154a5496dbf1dbb io_uring: move msg_ring into its own file
e4e8736b2b95048fa44ae2a6e3c1509690d5188b io_uring: move our reference counting into a header
8560a6d2ccbe9d92be427af8a9a7cb3c6f566f8b io_uring: move timeout opcodes and handling into its own file
fb0f67934a3975b1ed54969422e05f8494caa38a io_uring: move SQPOLL related handling into its own file
51462dcfae2e0ba29a6e1ddebf24271de77f722e io_uring: use io_is_uring_fops() consistently
89d6f358ea28af4d6249188cf3482f7621426e0e io_uring: move fdinfo helpers to its own file
f1a901740a637b4ebf24c3f17ddfa0b887401fba io_uring: move io_uring_task (tctx) helpers into its own file
c09e3b7786658f49ec0591026077f0399331007b io_uring: include and forward-declaration sanitation
d08bc8c4d2eaae9ac6cf75aefddcf98dabe8a169 io_uring: add opcode name to io_op_defs
826225747d12f06ec3bdbcadada9ab9b2a2f3d7f io_uring: move poll handling into its own file
96f9e8f92713c0f3dd2fe7c3128f94aa24334f6f io_uring: move cancelation into its own file
21f58d018d4992ad7499cd41301275fd1b7118b1 io_uring: split provided buffers handling into its own file
b50eda2efbfec9aa6703574dd0ef4ba061ec7421 io_uring: move rsrc related data, core, and commands
c7f2065c75c83a00f9c4217db24938c2fd5b2462 io_uring: move remaining file table manipulation to filetable.c
43735122bc4115fda42c44ab65a1e7fe5f568828 io_uring: move read/write related opcodes to its own file
d59578644d2645da485058c85ade8a66e2c55ad8 io_uring: move io_op_defs[] back to the top of the file
f7fa680604bef7dcb380af42e83d38d4b16b2b07 io_uring: add support for level triggered poll
cbcd81a6a0d27f34c981ee5af5209ef450cd078f io_uring: deprecate epoll_ctl support

--===============3631820715313116495==--
