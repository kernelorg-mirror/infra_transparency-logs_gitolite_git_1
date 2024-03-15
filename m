Content-Type: multipart/mixed; boundary="===============2697475961190699671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 15 Mar 2024 03:04:44 -0000
Message-Id: <171047188410.1162.17425227031638122825@gitolite.kernel.org>

--===============2697475961190699671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9bb9b28d0568991b1d63e66fe75afa5f97ad1156
    new: a1e7655b77e3391b58ac28256789ea45b1685abb
    log: revlist-9bb9b28d0568-a1e7655b77e3.txt
  - ref: refs/heads/pending-fixes
    old: d5f8ee808c593453ce8e74b31159acca3cfe04a3
    new: 625effb89ad8daac7079235bcdb392598466b3eb
    log: revlist-d5f8ee808c59-625effb89ad8.txt
  - ref: refs/heads/stable
    old: e5e038b7ae9da96b93974bf072ca1876899a01a3
    new: fe46a7dd189e25604716c03576d05ac8a5209743
    log: revlist-e5e038b7ae9d-fe46a7dd189e.txt
  - ref: refs/tags/next-20231215
    old: 64b1073158e8bc7f509658015138312c33aacd1e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240315
    old: 0000000000000000000000000000000000000000
    new: 58f05b93fbdd0bd06ff87d6f71b329fdd52c7865

--===============2697475961190699671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb9b28d0568-a1e7655b77e3.txt

b8e00bdf253e0f0f3a7c351463bdbca513b21900 Merge tag 'irq-for-riscv-02-23-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next
be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
4ce937160ba053789f96d5130d5de4deaee2ad23 irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
002d8f0b4f76aabbf8e00c538a124b91625d7260 drm/xe: Remove unused xe_bo->props struct
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
31ae9d2209e6c43b2e71bbed0ad87c5db8180d53 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
2c215a93b92449befa0b6ea795741b813c34cce2 drm/i915/dp: Increase idle pattern wait timeout to 2ms
cef7439d4da46cce2bad99ecd1be960d38a02b84 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
bcec5d2a587e9e85e5476f53550e0c37135f0592 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
7c832a6355f5815e59aef6f8bb396b57b75e910c LoongArch: Remove superfluous flush_dcache_page() definition
f9850be9a210423bad5ce17acd396f53baaaaf2a LoongArch: Define the __io_aw() hook as mmiowb()
8a18807886f06f1753fd6cb39784afc0ca87cae4 LoongArch/crypto: Clean up useless assignment operations
f5bbedf6c85369546fdb77702da9a5ebfb93b9cd Merge branch 'loongarch-kvm' into loongarch-next
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
dd0b48422d1eabe54a88eaa2d94f669e11508bce Merge branch into tip/master: 'irq/urgent'
f2d20ba9cc59350274b8589dfe14931aad0c4dcd Merge branch into tip/master: 'perf/urgent'
06d9ff73ca39805f486cfd42af52f525d74df632 Merge branch into tip/master: 'core/entry'
084da0d50e63d1ccff05de998c54388f37f0de41 Merge branch into tip/master: 'sched/core'
9ed4a756ed3a321823026bc8d9f59278ac8a3cf6 Merge branch into tip/master: 'x86/build'
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
9846dcc3ccf7c24e28337b9ae96d47d349d25bca Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
a696ab17dafe5f137c6d0e4871d3418c8303b17e Merge branch 'togreg-cleanup' into HEAD
8453c12aa29f0a1fa106df4e9fd618f9235e1123 drm/i915/display: Make intel_dp_aux_fw_sync_len available for PSR code
fe10e7c681a147d4635a83706528d5caf349a978 drm/i915/psr: Improve fast and IO wake lines calculation
1d81ee5562835debcad36651566af92c6cb13940 drm/i915/psr: Calculate IO wake and fast wake lines for DISPLAY_VER < 12
f77772866385cd0a72311a9e2ac176214d2b0fa8 drm/i915/display: Increase number of fast wake precharge pulses
db4a1b8038af16b37e1c31f1ebd869c00ba51888 Merge branch 'acpi-misc' into linux-next
23f5faecc19e58f4494f694d094243ade1d22e65 Merge branches 'pm-powercap', 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7af14fe58e5ee10807088aa48f176a213c13d309 Merge branch 'icc-fixes' into icc-next
2c5b70f74d61438a071a19370e63c234d2bd8938 drm/xe/guc_submit: use jiffies for job timeout
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
cc244ce531d4ef013d0d87e11141bb94d4235828 drm/xe/gsc: Handle GSCCS ER interrupt
fc5cb5e8cfa695a370dbe743d615adc9bd7f90d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3ca95c4c989a115781927262d3f1d84bef4751c8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
21390aa34449f7443a0a39b1a01445e88aac352d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b37a393ef576092d35c4e84146b41188fbbc17c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3aa00e724c1656fc44f2a6d50bf257ca53993ef8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6b28f4b5266f5d26f91a8c22ab692ffbd72d855 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2e8178720182f97e0edb7b7ffe1696d3a05cf1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d48ef52aa748ea256d44b3f4b786acc406c5acbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bc10338f33fc59303767c2ca33c4aa9894f742ed Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff55c18df6883255e60e0836d3cdf1f39fcf4e98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac82bf5aa931cce0c75e23e96a4cfeb8c24d3fdc Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd0d1a9a76440cd1773b8a1df827e5ce574c01b7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
625effb89ad8daac7079235bcdb392598466b3eb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
113114f469c85626325199575556752f53ff368a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efb1c737768118ece7bd3e2280c709fe0d9b1e7b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00e9062e8d2037c3ac5900eab7a504aa17cab406 drm/xe/mocs: Determine MCR separately for primary/media GT in kunit test
431547134ef7b9cff90d5a7ab95d145136f2bec7 drm/xe/mocs: Clarify which GT is being operated on
d4ae5d2bd070e48ce73bba9c6bbca3725b53a0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2eff6bc5c76826d96dfaee6ee3b7e6848304762e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
b6414868fe9b5d82bf71dbb18450d561e411c2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bf07e475376683ac6417e07c602df6a1083c78a1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
521ec30d8488e67cc19c8d1434ed12571b98484a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8fedeb29c2321e449d375caa16986511117c0625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e625a3466a561aaf8117bb051a708de70dcf7df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a4e2713e8826b2950f07a6c31855d47c6cc0cf2f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e54ced3440cf0efe5d8dd8d39eaf03bcf9967a8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ec70b97965192059b8832d4fbf5cb9a46e13f1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4a1efa0269139f8c3c95db7f0ab415d8dc635ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dc6d2d42a36815fc0208b2a1d31516e508140600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
75bd99a401bc796793d0e3b75a779786aac32d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8d3e0c53e591580eff80a37c1e8e7eee41c8e676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ef17b0ed67951f3a363dc9d43ca97df163f59b95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
892aba36c5d35452fbdda336b9848dbc53254e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a81507ab59d31fbb41c6369b8b8a26354fed4015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a4d9a3603e68ea620a33818a828ac3e25fc1b8aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cc78011825bf37a5a8ecf1d6f428b40568a8d51c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d19c1ba9c37bc4f828455c407a023fa633cd5e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f468cd609a8c618c728ee4759548c7a8d69270f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
71f5db52a4524af2ec76076401c5f5d6308d8537 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1b8acf2248fc3ffa22262748887c5b6c0ed1cdaa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2238c503fd4a978e8d5355e9500bb61e594e9c3a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
63896ad84182281d3d865697de599aab56264ab7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8a9c7e0bda5c1bcae53c485a5df17b67a68e5aa Merge branch 'for-next' of git://github.com/openrisc/linux.git
a1743ca777443bf9b254e4a5d0a1a700b06ea9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a009554b7e73ca6b5e0c78f26d26cd23f4699b2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4680da7965bd896dca2b59651db3b1f69ae1813b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
267aff6e63d87d141e76b751c2b4890c8d8334e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60ec5a16a4b50422fff1cce38a2a6babffa15960 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
988a90774fe09e1af598d53ccb9e9b8ab137b135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
0d4ee05e36182fc90435ac63c9c18cea4b42cd6e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bde5d76785bcf62afcfd873504599539d4e6c014 drm/xe: Add helper macro to loop each DSS
c0abf40f52f0983e910e2a2168a183e8ce733a92 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a252c00edbce43a7f73a1ac7a572c0d604a9f8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e33a51316d59fed0176ba545b1ee32fbba2ebe4b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c6b66df37147cb38f5b7b2a4baf45822b6cc4ed8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1080a9a089a979ec9671746b1bdbdffe48b38416 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
064fd4ccf444867030897edaa28edc02f8178777 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1e36b8acafc38813b58f1d2a442441b685b785ed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0d1bf6f2abdb5b017c4b816edaa45f740192901 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
48b7fd771311c3f7ce8b4025e70daecfcd005257 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d850e17e841bec76853a358c0cefe298ae99e4c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a363729ba61a249f0ee9b5a579ed5e171254be86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d195655ccd3fb6802cd2516053b22043368e1857 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0e66a4108ea80577e4e63544b43292f908529944 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ad3b4f5a0071a1049cb27a6ccdc3ad41169a21a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8138e8ff191f1ad36e1d50a32e79b0976bb5d33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c0038191914f853182f3886db225cee89398120d Merge branch '9p-next' of git://github.com/martinetd/linux
bdcc3061fc0be41b4616239f7f7810bbc4c486b4 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
28e0ba82aae03b44dc77673f1f979a0edd68880b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4904ce28a119718980544ff106155e2859be2935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
34878869dd249b67d44b61071c9778d4a5a7caa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
026c50aa208d37abafbf5594bcda1caf41775649 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d968776fb3f0f719513ca3abb24bb8c40944ecc Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37254cebfc2487e2d1fdc48a176ddabc4e1aed03 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8f36fb42970009f32e38418a77fb35348c2a6123 Merge branch 'master' of git://linuxtv.org/media_tree.git
075172a985f6ec2c3074d199aeec3407bd41cf05 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
baa6ff5a3d9ba395dbe2244f822c9846a0551c34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
173424896593c096464a3c1f6f80bfac6ca4d482 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
529e61224770a69d8db8bf43be95f3eeab4f09e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fe65d06aeae38c3843092a61cacb016439d95f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
415b0d4d32eb2e73fc56b9bcde802a72537bc1ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
47bf96c315d3205a93bbc8f6a77380433d228086 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82bf34beb971b6617f7d70bab0e8705a2f789b8d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
820704e89d200c58574429039432b0357abcec3b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e1a80b5d8b13ae91771b170ee5522d888761cc8c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3824e0c905733fc302df5f90152e46b15c18346d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1b525a18777cf47924fd4ea9eb3d1998d861b8a2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
40b8b05b75137c87d8996e337ac7b38f736634fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
96641ee2c084ae57c717fb4cd98d5adb69acd0be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f6abf1a2e4adea5a520789ac2a69d1c165079270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0ce504ada59068e722a6e64ae9e24ec95d4255cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1b9d7e61dcf77026a4610a4c32875592121ef76 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
14929925fb36d1c51327248b62ff9fc67f86617b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1002e41148cb8485b082ce36fe55d719a7398770 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
26d774d24e5b7dd9537516becb25b3b31323a333 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
88676050dfbc19aa94c717a76a8ce7f4c9311f53 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3ac65cf0ef34942531ddc1b9adc79ca6e532f906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
849df8ad5135b92f692fb7a4b07f22754f47c0b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9359195be42f3bc603da31c1b795283c82222015 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
80a76d89b9cf5cfe30ae003edfd55517529bf88c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39b34eb9db270c5a1a4a92b4fe71f666455f37a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7ee8f6c0f96986f1b03e5c17ad754f6d7e7fe4f1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
70beb24effaecc5bcf9b4e81307937e35cdb495b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
19d71e696e99a2474c51c3dc79f484ff5b091861 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4c996ff9094e51f2197ca32e73b944173050720e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fff08172c6832a20e01df980ec354b9f6a8a7409 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c7b179f7f95ed746c72ffae8a15a8d7335d774ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3671b93782a2c6fe80106257a84290f2098829ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
48d6f3af9fbf935861965b05c1066f92f1c3f851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
183bb0056d0bbb2b3e1aa2c6e37a0a1352617c9e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4b1e8b867394619ec4cf7ab319e964f815df40b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1c8ceef8e45efb73b37589bfdd8f60b7eeea0a2c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24bb4ce40cb2b7b88b8d63edfc219fcfd4755e7c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
11fb9f42cb9c9a62d64dcda2f68bd4ccdb7e164c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
38750aef8c2170756ee3f55d453e3d34ec9578f8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ed5bd23ba648982ccb2493d276b6535838ca311 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2ff9fc3a58e1eb99e4b73019f90684d2132ac33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a58ba713e05aca49a52f885a36a70a474c30b42 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6f178538d1ff83bdea6513d3d221dcdba389fdb7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ef1540057e0934d5a01e22e44e88b18193fd06f4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
23a53afc4bebd2228f295a7574b7fcac82c29891 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5c908daef3eb5c12a0cb50ed81a7abfca60a1b32 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3088c41ee65a2481c4770c1a2c30f948cee1cbd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a96657e0a6c6322ebb668ad8724781ac7a89358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6419d545dff1e516f6c9a1142d002b523840dfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab958e945032c7f320024cb9605a515cac8c4de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3562177b3e4a3f2829da1612e216729443699bb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4d878624ab2b307dadd2396fa77c20e8fec4298b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5cb1e7d85674fcf5dabf860c25f36faddca2c3be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8333e828c75207437a6002b76006f0f0fad72cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f1055d52a2f14694d0c3b3782228d0bac4bac0f1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5328383cf9b2d903d6704d1de2753e70f6cef747 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0718be6d482636b18af1741b9ac64686d91bffae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef05463190fb84554a79eb010d619fd00a3a2fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
beb7a52e0f78526a8305dd373d3d034f28cba233 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e64bd899e4bbf619a3d3344b301562efd3f0558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ec9af7597b2c9f0ae15039835377be34afb8500d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9fe29a43de78424f421ad557ee78053629d5b2a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
26b2bebd106a8a3e9f8a67ff41197bde5908b0d0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
63c151e5d6aaf6b8f3d4f7e4c88eb9f7d5972004 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0be9d5539896989095666fb990346b6e5a1e55d1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
defd2d19c16820b2c4fd8b099da57b09be56e642 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cfbaaa6dae10b35912672c2718a2ae90fc6e115f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6307b96d25dc6095e91e18078fe16a46f725947d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a1e7655b77e3391b58ac28256789ea45b1685abb Add linux-next specific files for 20240315

--===============2697475961190699671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f8ee808c59-625effb89ad8.txt

4825b207002a838aa5a11ff2ddcc23b70692e8fe dt-bindings: display: msm: sm8650-mdss: Add missing explicit "additionalProperties"
99d519fed75bed8a66f90407ec6304b688426c47 drm/msm/dsi: Replace dsi_get_bpp() with mipi_dsi header function
06267d22f9ee6fd34150b6dcdb2fa6983e1a85bc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c6f60037bfa0dbba47889febf08de1c20dc8b3e0 drm/msm/dpu: split irq_control into irq_enable and _disable
ca8c1fd3eed8c9f24ae0d49505368dc2bed1c3fd drm/msm/dpu: split _dpu_encoder_resource_control_helper()
d13f638c9b88e9921d39d133a797e80aa1c235f0 drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set
71174f362d6750c789a3137cb7ea6d695dc5b659 drm/msm/dpu: move writeback's atomic_check to dpu_writeback.c
b0b621f41b45b18fe47cb0f612ec86623f9b709c drm/msm/dpu: drop dpu_encoder_phys_ops::atomic_check()
3b56d27ba1578c3d61f51de4102cf896a9a8617e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
0de62399883d5077fd13d0926f5128a7e038b40c Merge tag 'drm-misc-next-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b5b345ea9b3e68c41aeb4163c0a221bf7405b8d8 drm/lima: reset async_reset on pp hard reset
2ccd4adc681e34cc12313b078e5067fa2383c2eb drm/lima: reset async_reset on gp hard reset
a9da58c86e3bfb0a068a1834e48bdc536e7201e4 drm/lima: set pp bus_stop bit before hard reset
27aa58ec85f973d98d336df7b7941149308db80f drm/lima: set gp bus_stop bit before hard reset
53cb55b20208eaa79de63c82795c8d51caa9cfcc drm/lima: handle spurious timeouts due to high irq latency
e721d1cc8101a26fba22dc9a62309522e15bd0c7 drm/lima: remove guilty drm_sched context handling
9e5690a16fc26b17eeb8d7e07865b69a78e81e57 drm/lima: increase default job timeout to 10s
423af970da74db7eed1b14f2b7f115714a67aeb8 drm/lima: standardize debug messages by ip name
826eafebf68b4c4abf111ebaf7ffb2e8b89520aa drm/tests: mm: Convert to drm_dbg_printer
247f2ee4498cfcaf18b3c3486dffd2302d56fc17 drm/xe: Fix a missing argument to drm_err_printer
d2435a8e3d683adb9143b9ad3c416ac3a4ca9688 drm/i915: Add flex arrays to struct i915_syncmap
021515abb9b44630f56a29de8d453efb487603aa auxdisplay: Take over maintainership, but in Odd Fixes mode
ae874027524c537a15e8d6f14ff69b855bc13ca8 PCI: Move pci_iomap.c to drivers/pci/
acc2364fe661069637c60ed5bbd32ea2a2c5ef61 PCI: Move PCI-specific devres code to drivers/pci/
815a3909ead7440e2827042e5ec618f4396f022c PCI: Move devres code from pci.c to devres.c
f8237c8c6a0e3b42cf6129b6e26327e2a51d4504 drm/xe: use drm based debugging instead of dev
7f9dde788400b8cc47014b43854ab87faef1e46f drm/amdkfd: fill in data for control stack header for gfx10
804bf74b1683b38c1a69c1cea485dbd3900ddf94 drm/amdkfd: pass debug exceptions to second-level trap handler
172781696176eb827717cb7315c4a221135da806 drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
a4aaf6a0333b9f3646e7f632b882243575551b66 drm/amd/swsmu: add judgement for vcn jpeg dpm set
45b801c24cb36a74777e59bed38f3ea37308ae56 drm/amdgpu: skip ucode bo reserve for RLC AUTOLOAD
b35c3feafea447ce6539a0389fd6fff11af4128c drm/amdgpu: support rlc auotload type set
0be41f31a9073989f5c855918908ef22fa994035 drm/amdgpu: Add athub v4_1_0 ip headers (v5)
53edf77179f30e06130cea35e903b0b1a6af7b3a drm/amdgpu: Add athub v4_1_0 ip block support
e3bfb8d9179ee014e54031e1f98097a339354fa0 drm/amdgpu: implement smu send rma reason for smu v13.0.6
f579c06bdc9b49a4c70e57683690aacf6eb0e877 drm/amdgpu: send smu rma reason event in ras eeprom driver
f902bf5dd4af795c41e57717a1d6634270b5446e drm/amdgpu: Add lsdma v7_0_0 ip headers (v3)
aa2fb236058233bc0987803ef65a338216e52df2 drm/amdgpu: Add lsdma v7_0 ip block support
39df603d2cf0988461bfbadd51a39ec4e58099ca drm/amdgpu/discovery: Add lsdma v7_0 ip block
33c0c80ae5e9c2800794aa208902c144b9a21f7b drm/amdgpu: Add osssys v7_0_0 ip headers (v4)
617efef4af1c4577053e36a61c8be720345885f2 drm/amdgpu: add ucode id for jpeg DPG support
0a119d53f74a5f415196531d5622e60156e6ec7c drm/amdgpu/jpeg: add support for jpeg DPG mode
12443fc53e7d7fad52cb4b534dea6be525d05d62 drm/amdgpu: Add ih v7_0 ip block support
56018e83635251638dcb4889de45acde91ea455e drm/amdgpu/discovery: Add ih v7_0 ip block
5fb2f479b0105abb0323c4fa72260ee8f0603113 drm/amdgpu: Add hdp v7_0_0 ip headers (v3)
f3bcdf2d90c1bd6d946e44e771aa896fb8d27ef8 drm/amdgpu: Add hdp v7_0 ip block support
ca46c2590918bbf66d1147546b3f50bc17af5ad5 drm/amdgpu/discovery: Add hdp v7_0 ip block
5995a22f2e66bb385421a35078a2399c525756ba drm/amdgpu: Add vcn v5_0_0 ip headers (v5)
816dae1d697ad7467d72dea6a43d7d632682f4f8 drm/amdgpu: add VCN_5_0_0 firmware support
b6d1a06320519ac3bfda6ce81067a1bc409b9cff drm/amdgpu: add VCN_5_0_0 IP block support
fc184dbe9fd99ad2dfb197b6fe18768bae1774b1 drm/amdgpu: make damage clips support configurable
c37c3bcc0530f40fe1c4ea65460571e289421242 drm/amd/display: Fix && vs || typos
470675f6bf6a5b3916aaa175465f29cdaa15c87c amdgpu/drm: Add vcn_v5_0_0_ip_block support
dfad65c65728401587142577dd283476491bac83 drm/amdgpu: Add JPEG5 support
8abf2636f68cc8fa4c8f6dd1226148f3369edc80 drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
bbaf9ed339654856eb5cc19b045517ed9882402e drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
9ab1a996dc7f492d5dea51b7c163c92a524eaf00 drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
785e53a83be17abb05b54fa6163684786c099af0 drm/amdgpu/jpeg5: add power gating support
75a178926c995a58fcb0c20e75decef4c3719cb6 drm/amdgpu/jpeg5: Enable doorbell
cff9960317fc41a555b463a7f5c66c488f0b749b drm/amdgpu: Add jpeg_v5_0_0 ip block support
c4891d979c7668b195a0a75787967ec95a24ecef drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2a3cfb9a24a28da9cc13d2c525a76548865e182c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
040fdcde288a2830edc31dd507963d6aadf990d2 drm/amdgpu: respect the abmlevel module parameter value if it is set
ddc23e6e230e9ba50fda44fe680907c6ce4cd1df drm/amdgpu/psp: update define to better align with its meaning
157261c58b283f5c83e3f9087eca63be8d591ab8 drm/xe/pt: Allow for stricter type- and range checking
f22e835028902b01915f584d2912cc25a397c84e power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(RESTART)
ab1439b05168dc73539e78d8b3100a0336a83bca power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
7ddfd33c6ee58ee915d09177a7dbac2c5be7b536 power: reset: xgene-reboot: Use devm_platform_ioremap_resource() helper
6af1ee028537be0a43ce939eb8f5321096208667 power: reset: xgene-reboot: Use devm_register_sys_off_handler(RESTART)
e68b71812ebf385317c5bcf82674c109806be452 power: reset: tps65086-restart: Use devm_register_sys_off_handler(RESTART)
11d2642e14ad022de13f261370ccddd33693c045 power: reset: tps65086-restart: Remove unneeded device data struct
45079f206e635a08cba395a08dd3fd7629dbb24d power: reset: brcm-kona-reset: Use devm_register_sys_off_handler(RESTART)
ad8d7b8002a1d3a673f2d6f110b378d137f61037 power: reset: axxia-reset: Use devm_register_sys_off_handler(RESTART)
0867276eb12230a5e94ec2b28eba718e76b77eb1 power: reset: rmobile-reset: Use devm_platform_ioremap_resource() helper
ba1188ea8be80a7bc091073792d404ab54b187b1 power: reset: rmobile-reset: Use devm_register_sys_off_handler(RESTART)
6ab9137719a719f39e000aa62887ae25e1194815 power: reset: mt6323-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b5711ff9171325261a7d6406b3c2b3c7752b6b8a power: reset: msm-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
00ae86ebf893e0c89a7af6bfd270259e3ded93d1 power: reset: msm-poweroff: Use devm_register_sys_off_handler(RESTART)
77b61173c2d0ff42e5d609dc1fad137f1229f03b power: reset: regulator-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
348fde771ce7f5219a73750bd7a0d4c4497b1223 power: reset: as3722-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b6475c3f81c13d6d69113f69a668c96af3a5af51 power: reset: gemini-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
c3ede0b6f7dd345d8986cb69b861cadb9976782f power: reset: restart-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
ffa212831289f15a92fe295a371157290619bb8f power: reset: syscon-poweroff: Move device data into a struct
14c5678720bdee7c5b582839a8dbcffd0c50de5c power: reset: syscon-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b344e64fbda303b767a3844ee739a596a9c3679e Merge tag 'amd-drm-next-6.9-2024-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fd141e173af0a98f8559d888567d84c73f63f09c Merge tag 'renesas-pinctrl-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
98459fb5ab92876c4219242d14cb9cc777cb08df drm/xe: fix arguments to drm_err_printer()
1b8da9d81ee294acf24b3760314559f7a320c84f HID: wacom: Clean up use of struct->wacom_wac
00c3959d63ae52e98b8e6776c9dba65291f8d137 drm/i915: Add bigjoiner force enable option to debugfs
f740106aedd36a1ea2884ac78345e794ebb4040a HID: apple: remove unused members from struct apple_sc_backlight
dcd5231f093b6cd8ea2015e7fe1f372cef5c643d HID: wacom: remove unused hid_data::pressure
ed94a8f8ca75ea0f607c919edf2ed5a5e707ef44 HID: protect hid_device::bpf by CONFIG_HID_BPF
0db1674a50204b023cb824a5371aa36e1278e3f5 HID: hid-lg3ff: remove unused struct lg3ff_device
b9215e677dcc40d3d8704308c881b2db6179dc73 HID: hid-multitouch: remove unused mt_application::dev_time
22ec8982dcf6059944bc2ee811d5758e3c60d649 HID: hid-prodikeys: remove unused struct pcmidi_snd members
16d0e1d469cc16aefa8ef745e926eda473a9b221 HID: hid-prodikeys: remove struct pk_device
5b559e8ab01c8d7a92478f8143ba844161292203 platform/x86: wmi: Make input buffer mandatory when evaluating methods
fd23023e2aaa78320243801666690deb751143c2 platform/mellanox: mlxbf-pmc: Replace uintN_t with kernel-style types
5c5a7fa612139e481e2fab368ddd86ae18866547 drm/i915: Prevent HW access during init from SDVO TV get_modes hook
3a86cb16ab329b235ecd26adce584e5cb0c808d4 drm/i915: Prevent HW access during init from connector get_modes hooks
1ae9ffd303c2028048be4cef6221a17442c0175d platform/mellanox: mlxbf-pmc: Cleanup signed/unsigned mix-up
c5211eacf3326538fbf31b612e5ea546ca8a3425 platform/x86: ideapad-laptop: support Fn+R dual-function key
226db36032c61d8717dfdd052adac351b22d3e83 drm/amd: Stop evicting resources on APUs in suspend
ce311df91d73eaddc5489d4d63fb96c21e80f7cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
599b0d8ce6edacc5991c552d68c6404b2e150cab drm/i915/selftests: Increasing the sleep time for live_rc6_manual
05c7d1de81eb615d994e50bd7fb9c948ea1989e2 HID: nintendo: Remove some unused functions
a43d5060086e328cda6a0a110fed489a9b867fad drm/xe/vf: Assume fixed GSM size if VF
aec14e3370c43ac6041da4f08ef1ebb91bd45060 drm/xe/vf: Don't try to capture engine data unavailable to VF
18bc97fb4a0c5920580ee3973cf0b7c6192dc7e9 drm/xe/vf: Don't program MOCS if VF
60da62fbe9afdb7f62800600e1095c5a49bb5546 drm/xe/vf: Don't initialize stolen memory manager if VF
3ed34c655210090f4105be1ba5ab5f8f1dccefe1 drm/xe/vf: Don't check if LMEM is initialized if VF
602f9ebf321a9442857ff0685c9a6dfb78bf807b drm/xe/vf: Don't enable hwmon if VF
96eb895c7ec62b5ae76ea697770fabe9e48f8107 drm/xe/vf: Don't program PAT if VF
be46d7aacf9e66e1645e781260eeb7a14873f762 drm/xe/vf: Don't support MCR registers if VF
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
9bc36e58d162466236a38489e4b41f38a8848c94 drm/xe: Add uAPI to query GuC firmware submission version
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
d9b904d2efdf2abb9e0f7162544da562101872cb drm/i915/display: update pll values in sync with Bspec for MTL
761b333718cf86a01067400950f1cf48f2e375fc drm/xe: Remove exec queue bind.fence_*
933feb122336bd02f8fc4a084d5e7f010bc24614 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
961454590d4d9a50114e729b16d2bbfe05f1cc02 dt-bindings: auxdisplay: adjust example indentation and use generic node names
4fdcbb88b1a8203d95b13a43545c1a330c1cc526 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
425b463859eda4f4c071e517267acdd1c0d731bd drm/i915: Update ADL-N PCI IDs
1b5078f01b953a43d6198180ca5b110017315672 drm/amd/display: Add align done check
194bef0cc1f5ce5e2ca84d366c74be2bd9736aa3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
10cd2bf92b4cf64a9c044f2c9774461e526d526a drm/amd/display: Fix possible NULL dereference on device remove/driver unload
79f3e38f60e5b2416ba99804d83d22e69ae592a3 drm/amd/display: Preserve original aspect ratio in create stream
3a6a32b31a111f6e66526fb2d3cb13a876465076 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3667c4298b419dfadd9b8eb14373a1211bf1057f drm/amd/display: treat plane clip size change as MED update type
41364afe367026e77871d6ade333a72d8b92612b drm/amd/display: enable fgcg by default
bb46122db730f42f3fc1d9d511b3d6ebe8375cdd drm/amd/display: Update FIXED_VS Retimer HWSS Test Pattern Sequences
a8edc9cc0b14e3769bbc9b82d00e5e5fc6b5ff0a drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
616b39467e816851335277d817ec98b7a9b92758 drm/amd/display: fixed integer types and null check locations
b5e161e42e0af7b55d4627aa68922765db2d9367 drm/amd/display: Add shared firmware state for DMUB IPS handshake
fc2d4230e50bf8ed65f804eba4e893dbcc474663 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
615fb058726dcf6248fd8c90a4ad71f32031dd48 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
ae3986e7276df8fe1298bab01e66807c2a33fc01 drm/amd/display: allow psr-su/replay for z8
bfeefe6ea5f18cabb8fda55364079573804623f9 drm/amd/display: should support dmub hw lock on Replay
749f1ad0c35089ae0c400fa37f4832a6dc59d98f drm/amd/display: Increase ips2_eval delay for DCN35
5869b32bbeb755dae10c6a2359cd79d2cb1705d2 drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
3459ffe8a8bc9e4f9b8578c3499866dc1ee3e552 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
f00c8157b692e590eb9b25525fa5f306a44d5311 drm/amdgpu: Add mp v14_0_2 ip headers (v5)
876fa5f8a066591335d28348563e52302a82c141 drm/amdgpu: Add psp v14_0 ip block support
efe0f34c2bd037a0b01465323d52a7bbd8b5e888 drm/amdgpu: Reduce VA_RESERVED_BOTTOM to 64KB
b7a9003445463bcd57850e8cd88aca0827e92837 drm/amd/pm: Allow setting max UCLK on SMU v13.0.6
f19cb916151d929db70e2ddc5929d713c1aff97e drm/amdgpu: use spirom update wait_for helper for psp v14
a78791c2b29ed2ea0f064ba84ce3c25bdd04c80c drm/amdgpu: support psp ip block for psp v14
e9e1abb397e550aec86a6d9eb7c6f8ed4271d742 Revert "drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split"
8d339b0df22956ce7e3ed8b1aa08ac8fe7f7952d drm/amdgpu/psp: set autoload support by default
2fb4460fb84d507c55d3e346dfe95230e6d17c5b drm/amdgpu/psp: handle TMR type via flag
e71658299d458c1384bbc09662830204559cfa47 drm/amdgpu/psp: set boot_time_tmr flag
815282549896b8c87049969559d9ba843a9d318b drm/amdgpu: add psp_timeout to limit PSP related operation
efc11f34e25f11ced38718ebc664accb8b22dab8 drm/amdgpu: support psp ip block discovery for psp v14
733c454e0d149356eaf10eaf77cdbcd4ae3d9924 drm/i915: Fix PLL state check for gmch platforms
8d18f12f97bff220ec1d8f0133906045f68a5701 drm/i915: Include the CRTC name in the ELD buffer mismatch
b56e24be5916cf8471f3cea998ad4352a78671ee drm/i915: Reuse ibx_dump_hw_state() for gmch platforms
7ab52cb3489e4001444acdc23979fbf59305570c drm/i915: Add PLL .compare_hw_state() vfunc
1b923307a1b0067a302b394e73311aeaebc06f65 drm/i915: Enable fastboot across the board
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
f2c9364db57992b1496db4ae5e67ab14926be3ec drm/xe: avoid function cast warnings
b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
fe5bd82f5941e44f31aec72f5b29a3253bbebe11 auxdisplay: linedisp: Move exported symbols to a namespace
70fb97c0611ed76be5b44cbd3593d1c0b731321e auxdisplay: linedisp: Provide struct linedisp_ops for future extension
34ddc83dc72030ded90b5ff038cca67354ea8d34 auxdisplay: linedisp: Add support for overriding character mapping
c4c96d1417fdb5559b45f5fefa90520c0d29a095 drm: Spelling s/hardward/hardware/g
1a5e81de180e51d3c6fa9ba118abda9b88473c00 Revert "drm/panel-edp: Add auo_b116xa3_mode"
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
aebfdfe39b9327a3077d0df8db3beb3160c9bdd0 NTB: fix possible name leak in ntb_register_device()
976dc5ff3018552dcfe58018a0cfdf6376318117 PCI: epf-vntb: Return actual error code during pci_vntb_probe() failure
2e00fd5487c796db8b8324e80bc5fe8a02c15a15 PCI: epf-mhi: Add "pci_epf_mhi_" prefix to the function names
c670e29f5bfe6c404a5405a0fa8e235de2f4f0c9 PCI: epf-mhi: Add support for SA8775P SoC
b40034994f60082898586f906a31a9eab7fcd814 gpu: host1x: remove redundant assignment to variable space
3b59787a5170e12beb636cf1a66e481526f293cc dt-bindings: display: panel: Add Himax HX83112A
654f26a0f43cfd35a5ebd19e008b6f065f2a1f92 drm/panel: Add driver for DJN HX83112A LCD panel
77d17c4cd0bf52eacfad88e63e8932eb45d643c5 Documentation/gpu: Update documentation on drm-shared-*
b31f5eba32ae8cc28e7cfa5a55ec8670d8c718e2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d50ea100ea7e9fea3ef79ae431672937b71b6466 drm: update drm_show_memory_stats() for dma-bufs
ba1a58d5b907bdf1814f8f57434aebc86233430f drm/amdgpu: add shared fdinfo stats
905a176a3ca3d269eb4ea682aa047fcb378498c4 drm/i915: Update shared stats to use the new gem helper
61e738d81f759743bebe5df41b5cc6f777aedaa5 drm/xe: Update shared stats to use the new gem helper
f63f24488571fdd6f6aa910f2db5a7f3d44a4da6 drm: bridge: dw_hdmi: Set DRM bridge type
e01c9797c0ebb307c9bb196c677f6e571335773e PCI: endpoint: Clean up hardware description for BARs
9266514689fe6476423209ee40168db53134101d PCI: endpoint: Drop only_64bit on reserved BARs
26aba0d1c35ff78434d8cb1dd97bd6b4cbdfe851 drm/i915/cdclk: Extract cdclk_divider()
76184fa3d32ed9b43da7c451cbbb45e567d20196 drm/i915/cdclk: Squash waveform is 16 bits
c0151c695fbefcef816432e00d2f8d427ebf3125 drm/i915/cdclk: Remove the hardcoded divider from cdclk_compute_crawl_and_squash_midpoint()
79e2ea2eaaa699916ebd74232c8f2ef949f8cb90 drm/i915/cdclk: Document CDCLK update methods
1e5a2ec938d73a035e2dd07a26f6c61012e37616 char/agp: remove agp_bridge_data::type
79863ddee8eb5969c1bcaf0d41dd886ba6166c2e drm/amd/display: 3.2.272
34a1de0f79352086884553f78db271f957a98583 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
dc84f52eb26ddffc345d9c1e1d660df179b77371 drm/amdgpu/nbio: Add NBIO 7.11.1 Support
bd377b128125b8963ef7c16953373ae610341c5a drm/amdgpu: add nbio 7.11.1 discovery support
c5ce1f1a210181a9481b055d45b092eb77d28673 drm/amdgpu: add smuio 14.0.1 support
24b5a5df943aa07faa8c5e09c976102ea3878f8d drm/amdgpu: add PSP 14.0.1 support
aec765a4dc91cff1560c84d43999140aa16e9b45 drm/amdgpu: add psp 14.0.1 discovery support
c40797d32024b096ecfbbf918046192a477b1e2b drm/amdgpu: add sdma 6.1.1 firmware
a02cfac90fbd4a0968ad9032d447adb951bd79dd drm/amdgpu: add SDMA 6.1.1 discovery support
6f18d7ad9dba48261d34bfd3854d6924eaebb3ef drm/amdgpu: Fix missing parameter descriptions in ih_v7_0.c
f6aed043ee5d75b3d1bfc452b1a9584b63c8f76b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2bb2ad58f6b711edb94fa43e5ac65323532fde95 drm/amd: Change `jpeg_v4_0_5_start_dpg_mode()` to void
9de552935b6ceaa113d205232fde70e5345bdf29 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
c530379a6876eb4c9c4a83f1b65d8cd9d66ee229 dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
f9488c160d6e8e5e548452a0d36057a1f8c04045 drm/panel: ltk500hd1829: make room for more similar panels
c71efc6337135670164334404ef11506b31b7a81 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
239cce651ea617002ff26f068f2568b2baf6421a drm/panel: ltk500hd1829: add panel type for ltk101b4029w
a9b254892ce1a447b06c5019cbf0e9caeb48c138 power: supply: axp288_fuel_gauge: Add STCK1A* Intel Compute Sticks to the deny-list
1a9e51bef89af0f0976cf4c83a1e682895695dcf drm/meson: improve encoder probe / initialization error handling
42a7a16bedc991190310a02dd202e29cfac52525 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
70ef769f512927c2bb65555b38f034d0adc29267 accel/ivpu: Rename TILE_SKU_BOTH_MTL to TILE_SKU_BOTH
575fcdd3cfd435f99f4cb10271ca0aaf6f6de255 accel/ivpu: Remove legacy firmware name
3bd0edf825b71c147aaf194f4b7bd9c9dd04f21c accel/ivpu: Update FW API headers
00b9151cd4a33040b7f5ae04aaf1650e885ff3e0 accel/ivpu: Add support for FW boot param system_time_us
f32d59677ab1427ce9b9624a07cbc97f04519baf accel/ivpu: Use lazy allocation for doorbell IDs
adfef713d2b58864a17072b09def3da043289e0d accel/ivpu: Fix ivpu_reset_engine_fn merge issue
42328003ecb6a5446a6f33424891e391f0a16575 accel/ivpu: Refactor BO creation functions
b7f9b9b67ebdaff4847f13c721228e63b5c13222 accel/ivpu: Rename VPU to NPU in message strings
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
f1a9abc0cf311375695bede1590364864c05976d drm/xe/uapi: Remove support for persistent exec_queues
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
a9b5f422339f3581270c55c674b73987083234c7 drm/i915: remove unused intel_dvo_dev_ops hooks
172c52e276d55b94f93f17b58c3db4836184c9b2 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
de2fa4ef66b8ed30bd5d2a1ed42bec09cd9c1ca8 drm/i915: remove intel_dsi::{port_bits,hs}
fe7ed0e9dc92296c511c3fad37ae31026a48d53e drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table, mm_free_page_table}
9fda1fd90984554559b93cbff9444457ddd7a9ae drm/i915: remove intel_gvt_mmio_info::{device, addr_range}
8266cdae3c5dc3a00cae06a9fc97221eb396dffd drm/i915: remove intel_vgpu_workload::{ring_context, restore_inhibit}
dd0eb202bf4a01c7d1175b37b007b9d2086b4872 drm/i915: remove intel_vbt_panel_data::edp::initialized
394a1376d82751651eb8b41ccdbc07dca74e682a drm/i915: remove intel_guc::ads_engine_usage_size
c5d859e34c917acaaad3cb62a089e8147bcbbe8d drm/i915: remove i915_drm_client::id
0b8722d65af555016a1457500ae30da55b030b12 drm/i915: remove i915_perf_stream::size_exponent
dcbe15d9206346f4dd51c118abb9539d756fac59 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
0c274be3f2bc12ee2d2cfc3a57a5f7dceb6b725c drm/i915: remove intel_vgpu_fence::base
c1d8fa8163bc2f13fba118c91200dce64cbc1606 drm/i915: remove intel_vgpu_opregion::mapped
7c25ef44547f0d1560483fe40d2ca84f49a29776 drm/i915: remove intel_vgpu::intx_trigger
58b67c04cd8a07a025111971362cc24b15d41414 drm/i915: remove gvt_mmio_block::device
ad180eb410e38a7128454d5ccecc8901cdd7f5ff drm/i915: remove intel_gvt_irq_info::warned
4ced7884ac69bb1f0d0da90f3b8cb112520c11df drm/i915: remove intel_gvt_event_info::policy
7be6ff785af2a53cc3339241ef48d08d1c148f03 drm/i915: remove intel_gvt_irq::pending_events
95f4e97f5e00f2cc56821ada09cd92bfca62184a drm/i915: remove execute_cb::signal
4c1f2a1e2b734a93f0146a5c1d59eae9106283ba drm/i915: remove i915_vma::obj_hash
4101f25ae26da122948dc81ae7568b28f0e0036a drm/i915: remove intel_memory_region_ops::flags
237412e45390805e14a6936fb998d756c4eac9d8 drm/xe: Enable 32bits build
a0df2cc858c309a8bc2e87b4274772587aa25e05 drm/xe/xe_bo_move: Enhance xe_bo_move trace
ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
19adaccef8b246182dc89a7470aa7758245efd5d drm/xe: Fix xe_vma_set_pte_size
15f0e0c2c46dddd8ee56d9b3db679fd302cc4b91 drm/xe: Add XE_VMA_PTE_64K VMA flag
0f688c0eb63a643ef0568b29b12cefbb23181e1a drm/xe: Return 2MB page size for compact 64k PTEs
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
fbb944086f2fa36c633be71cfcb38ce9f37eb90e Merge drm/drm-next into drm-xe-next
a44bbace73dfb56a83d8dd5a6f2181d9d181522b drm/xe/guc: Allocate GuC data structures in system memory for initial load
7606f7d0f069c0fbb033b52e898c437c3aa13f32 drm/xe/huc: Realloc HuC FW in vram for post-hwconfig
8a4587ef9f952105d1d5a7ffcdee848219cdc743 drm/xe/guc: Move GuC power control init to "post-hwconfig"
bf8ec3c3e82c70b39244ccde96a875773c1fc620 drm/xe: Initialize GuC earlier during probe
69a5f1774adda6c8c0c6e751f1f66aa353d36463 drm/xe/guc: Remove usage of the deprecated ida_simple_xx() API
baf67aefbe7d7deafa59ca49612d163f8889934c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e5626eb80026c4b63f8682cdeca1456303c65791 drm/xe/xe_gt_idle: Drop redundant newline in name
bb619d71224ea85ec94e0a83b2bb82ebe7df2a41 drm/xe: Fix modpost warning on xe_mocs kunit module
6a40185838759cdae728ed79738680d798863ce7 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4e37c2f48712d5874619685819e1cf7307f60840 PCI: imx6: Simplify PHY handling by using IMX6_PCIE_FLAG_HAS_PHYDRV
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
aeedaee5ef5468caf59e2bb1265c2116e0c9a924 drm/bridge: adv7511: fix crash on irq during probe
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c1bb7f9f1e151bb50888666108e66ad2848e030d dt-bindings: display: Document Renesas RZ/G2L DU bindings
ac23216bb1f5caa5ae6f3ac70aa7f78a5b50f88d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
768e9e61b3b99191d8fe1aead6e71f551738b5c4 drm: renesas: Add RZ/G2L DU Support
bf7e1dc79a59d670ce4819d24c769823563bbea2 MAINTAINERS: Update entries for Renesas DRM drivers
583f2bdc8a44695f423c98d0ba565abf4c67e9c6 MAINTAINERS: Create entry for Renesas RZ DRM drivers
8491b0ef3233a94901d6f28d203c5ebb2f0f0b33 drm/xe/snapshot: Remove drm_err on guc alloc failures
bd71cdd209c63f3d526aef661282b5252a436c4d drm/xe: Clear all snapshot members after deleting coredump
76a86b58d2b3de31e88acb487ebfa0c3cc7c41d2 drm/xe: Add uapi for dumpable bos
ffb7249df1998a623525648fca412e17a440a136 drm/xe: Annotate each dumpable vma as such
0cd99046ca0522d8d212eb9adb093063a5f333ae drm/xe: Add vm snapshot mutex for easily taking a vm snapshot during devcoredump
0eb2a18a8fad629da8595bfc253d63d6bec71495 drm/xe: Implement VM snapshot support for BO's and userptr
62f4b33bf2b966035420c3e211bfa37f697c4d1f power: reset: xgene-reboot: Fix a NULL vs IS_ERR() test
6f005ab7f5814bcbb58154167c282f03fc35db6a power: reset: rmobile-reset: Map correct MMIO resource
9e6047c01159697cfd2f9b7788af9fe90fc7f544 power: supply: axp288_fuel_gauge: Deny ROCK Pi X
47847b9bcdb13c2da1829323a66651ef63047b77 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038 Merge tag 'amd-drm-next-6.9-2024-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de74079f00897b88879fa54476320928c5605774 drm/xe: Add debug prints for skipping rebinds
a24d9099777d9c314c984b94653407710c2358b4 drm/xe: Do not include current dir for generated/xe_wa_oob.h
8c44ea81634a4a337df70a32621a5f3791be23df drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
18226ba52159257d4c2f777a168cc09adb3c1ac0 drm/syncobj: reject invalid flags in drm_syncobj_find_fence
d3f552488a7307e83d14be4bdf45a760f61f2886 drm/syncobj: call might_sleep before waiting for fence submission
a3baaca4a8766e9386e472d97315e5c131beb87d drm: renesas: rz-du: Fix redefinition errors related to rzg2l_du_vsp_*()
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
7a975748d4dc0a524c99a390c6f74b7097ef8cf7 drm/xe: Use pointers in trace events
a7a3d73686f5837916ebffda77afa4343754e7dc drm/xe: Prefer struct_size over open coded arithmetic
3d890f32877376ac689f752d8b74ecaea0c42232 drm/i915/lnl: Add pkgc related register
131288c4681bbc2727f20c4b31c89a93464aa9ca drm/i915/lnl: Program PKGC_LATENCY register
b8d3404058a6881a40d692d4668f9ec61f2117e1 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
88c9b3af4e3123cdd1369c5e5138fc56f244edc5 dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
4891b66185c1a1f188794d7c8ad9a293544595d3 dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
51bc04d5b49dc294c16f70a1dc327fa5b27e2d6f dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
2278b8b54773c35936ed15ecbd025ff790e5fe8d dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
c007a55055049c15ba8ced899a4cda07cc9fc1cf dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
d5e74915cb23bd191030bd20180acae5a4a466ad dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
756485bfbb855e75834d524340c4f992e0ebb556 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
544e8f96efc08134454e8513667f59be1f2e3c57 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
0be4e0a5203d38d40d3de44c9dab6c3acc44fef5 drm/i915: Fix doc build issue on intel_cdclk.c
3eeadf8ff94860eada0a166a9052ff398a23807e Merge branches 'ib-mfd-cros-watchdog-6.9' and 'ib-mfd-input-thermal-6.9' into ibs-for-mfd-merged
ac9538f6007e1c80f1b8a62db7ecc391b4d78ae5 mfd: intel-lpss: Switch to generalized quirk table
1d8c51ed2ddcc4161e6496cf14fcd83921c50ec8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
fc99c0132210a0f8b6a601eda90cf4d5e25b041d mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
dfebe38e46c2e866c6f3ff54d8ed8dabbed193de mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
5ebb75b904b61a40f13c27484c2314140ea96ade mfd: omap-usb-host: Increase size of buffer to include all possible values
ed3cb341e4476787fa7c109365f2edf9f96b5d10 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
5dce78032b20eae46a7e34629c026eca344b0e26 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
6cea614ba78d6b78e64e39f5ccdfad4aac1d0110 mfd: cros_ec: Register EC-based watchdog subdevice
944e823d73d042dba6b73b6cbdb14367d38d0ca4 mfd: rave-sp: Avoid unnecessary use of comma operator
efe4c7908ec9d5959e87f088f0176c012b08a027 mfd: wm831x: Remove redundant forever while loop
8b9a1f5ef43b8d26c4df3b4e3cbebec04d7be1c5 mfd: cs42l43: Tidy up header includes
de896be80acfed5db89be33720bc66287f98526d mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
ca291ea7487c281ffe268a062283064b360e8715 mfd: cs42l43: Add time postfixes on defines
d92b9bcfce940ec7f330980b042d26787c9570ea mfd: cs42l43: Add some missing dev_err_probe()s
cab2ce7fce877dfd27af6eab0d7a36ee068dddda mfd: cs42l43: Handle error from devm_pm_runtime_enable()
9fb7369cf5dfcfff0dd0bae91c27d5d641d780e2 dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
cc1965b02d6cb18d9220dae06f7e2e0b0ebbea48 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
17bb3a9d346c955c2c43968760e0e0443a590e01 dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c28c45608ef35bea99a959c1643fad32e2cc4044 spi: cs42l43: Tidy up header includes
6abc896ccbdd8cd4353adc1a27a469753e78ce0d mfd: mcp-core: Make mcp_bus_type const
ed9fdff5ad8bb2b3dc8d86c788e763cbecddda13 mfd: ac100: Convert to use maple tree register cache
225303da314f0b900c25b0946c013abae317c2d7 mfd: as3711: Convert to use maple tree register cache
32f60d54a31d8e4fa47f30a384de4b26d61119d3 mfd: as3722: Convert to use maple tree register cache
38df0f254f5b4dbba53ad9c6e44bd83e0bd12ac1 mfd: axp20x: Convert to use maple tree register cache
e2a735ea3a1131729e15c116fe45ed476936a669 mfd: bcm590xx: Convert to use maple tree register cache
1136eeaa41edd95b7aee9f4c6f97a1c50742c7e8 mfd: bd9571mwv: Convert to use maple tree register cache
45900612fa63cd868e05a69e54476d7179861287 mfd: dialog: Convert to use maple tree register cache
14100f8e58564d3fc7c1503a6b3906023c2dac3c mfd: khadas-mcu: Convert to use maple tree register cache
baaa1b8e7d84d9b5399d8e75f6c9241465869c0e mfd: lochnagar-i2c: Convert to use maple tree register cache
9261cd047326afcda6b942c77c16c6b4c8fb0489 mfd: wolfson: Convert to use maple tree register cache
6c93d555542695033c9263063b6b6dc00c556a9e mfd: rohm: Convert to use maple tree register cache
21ff89b91bf871ad4512a8acfa414fd71bea4409 mfd: rk8xx: Convert to use maple tree register cache
462d188aab21b83b8b5e996d6eef0e78041c7d92 mfd: rn5t618: Convert to use maple tree register cache
5db47ad8aeb9055f86e518d3453d1ecd5d9b2798 mfd: rsmu_i2c: Convert to use maple tree register cache
9982a5e0afbbd30ee49709cf3a20d943b5f901a5 mfd: si476x: Convert to use maple tree register cache
cac3d77098d6c3b6badb1842eb1093a31843c9ca mfd: stmfx: Convert to use maple tree register cache
12edc9a8da2ec9b485d38b95663fb6df41a1ef55 mfd: stpmic1: Convert to use maple tree register cache
a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5 mfd: rc5t583: Convert to use maple tree register cache
3e038941c58753c88f2dcc2b1744806ac8727bb2 mfd: mc13xxx: Use bitfield helpers
d2b0680cf3b05490b579e71b0df6e07451977745 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0db017f8edd9b9af818bc1d68ba578df1b4c4628 mfd: syscon: Remove extern from function prototypes
e28c28a34ee9fa2ea671a20e5e7064e6220d55e7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
0c7cc7497f6f62a65037e94cf0d885ab0af3c0d3 dt-bindings: mfd: ti,twl: Document system-power-controller
ca9414a1d08756c8392f9219caee607e1b7bade1 mfd: twl-core: Add power off implementation for twl603x
8ba560ec14267af1169e1f5407fbce514fd4f6f6 mfd: twl4030-power: Accept standard property for power controller
bda40bf667d8d26b157a69d821872b2ade59bfa4 mfd: rk8xx-core: Fix interrupt processing order for power key button
3cb10854004d2cb9c8f3a33deeeb499d0e0c7120 mfd: core: Constify the struct device_type usage
3bb36528d46e494987ee5e9682d08318928ae041 mfd: twl: Select MFD_CORE
7b79740d42e7535901296f7acbab1043633422e6 dt-bindings: mfd: cros-ec: Add properties for GPIO controller
8f49b623b9348e3374491df1a18ca2de285fc7da mfd: cros_ec_dev: Add GPIO device if feature present on EC
87bfb48f34192eb29a0a644e7a82fb7ab507cbd8 mfd: kempld-core: Don't replace resources provided by ACPI
ec0131916367e73420c66e9c4089f11872e028f1 dt-bindings: mfd: Convert atmel-flexcom to json-schema
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
3693760295e8c8a1a88cb3da5b178959b3cc7c75 HSI: ssi_protocol: fix struct members kernel-doc warnings
7b46b60944d77e361a727cd8ce46aec31c146e26 power: supply: core: constify the struct device_type usage
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
e91c37f19404a1e36046d59f58e0c1fe1cc98cb9 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
8c075401f2dbda43600c61f780a165abde77877a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0df8a35a76d310fe0a06eaf1ac1ade98f4d05e4 accel/habanalabs: fix DRAM BAR base address calculation
246d8b6cfb80a31e3cc287e3c1db6a5515b7c20a accel/habanalabs: abort device reset for consecutive heartbeat failures
f728c17fc97aea7a33151d9ba64106291c62bb02 accel/habanalabs/gaudi2: move HMMU page tables to device memory
8a5be2b62ba114ab11bf5c26282990c042df4409 accel/habanalabs: Remove unnecessary braces from if statement
731d320e689d7f7a3c316b5628ae78141d43bef7 accel/habanalabs: remove call to deprecated function
01f8cd0fafa69c95aa67fa316a23977eb5a2cb50 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
5ae8b6b774732d38840dd7562dc14d1950530023 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
9e263c5042d0cb7ed62e499345533c349db30d3f accel/habanalabs: use kcalloc() instead of kzalloc()
025ac05f15d44fc2d6ccb913358c3781ee332a8b drm/mxsfb: Switch to drmm_mode_config_init
1c71d925c03aa03a5675184a88687ce2b95ed9fb drm: lcdif: Switch to drmm_mode_config_init
c14e5cd3ed0d2b497a0c6c3f529c321f07a5e97b accel/habanalabs: remove hop size from asic properties
7159813c912055996c0bd6b7b07afdb9e618788d accel/habanalabs: modify print for skip loading linux FW to debug log
c1e89ae455282baf69e45b81f04e095716b13cb2 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
e855869bec3fea9f11521a21f419d5a10f4b0c12 accel/habanalabs: fix glbl error cause handling
0b105a2a7225f2736bd07aca0538cd67f09bfa20 accel/habanalabs: fix debugfs files permissions
c8c062e9671841c1b6c2b4b88fb1eb797bb6667c accel/habanalabs: initialize maybe-uninitialized variables
fd8d2fa0665e12600a3316d3c380df4d0bc8c832 accel/habanalabs: fix error print
3bf6ef981f0bcbec8b0a3b3316b50af0569d3c9b accel/habanalabs/gaudi2: drain event lacks rd/wr indication
5b6658eb7c9259c8d4f15cf82ba72d631a427f40 accel/habanalabs/hwmon: rate limit errors user can generate
db45bbdd024eadbf909ad3fb603e0a5ad6c41844 accel/habanalabs: handle reserved memory request when working with full FW
c517068349836ae8c090abc1f1a9b540e4370331 accel/habanalabs: keep explicit size of reserved memory for FW
fa58b59493665e81454079ad372b11a0ed34bd2d accel/habanalabs: modify pci health check
576d7cc5a9e29e4cc579ffb0f9afc209e34eea31 accel: constify the struct device_type usage
3ec948ccb2c4b99e8fbfdd950adbe92ea577b395 drm/tidss: Fix initial plane zpos values
c079e2e113f2ec2803ba859bbb442a6ab82c96bd drm/tidss: Fix sync-lost issue with two displays
71ab34f72f6d3a0e5cdd62905b53ca0e37f2896f Merge tag 'drm-misc-next-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cedb7dd193f659fcc63f3a3f31454c25a5baef07 drm/sun4i: hdmi: Convert encoder to atomic
9ca6bc2460359ed49b0ee87467fea784b1a42bf5 drm/sun4i: hdmi: Move mode_set into enable
c6686f274d5ede72a18e2680e844a4c5f5855401 drm/sun4i: hdmi: Switch to container_of_const
358e76fd613a762bdba18b6b9fb0469a481de3a3 drm/sun4i: hdmi: Consolidate atomic_check and mode_valid
19b232b9d537388d1ff6ef67b7300534e2e26494 Merge tag 'drm-xe-next-2024-02-25' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
aa775edbbe7b44cc732bfa7c56ac3957d84113d5 Merge tag 'drm-habanalabs-next-2024-02-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
f112b68f273fb0121cb64e0c3ac06adcb91e32b8 Merge v6.8-rc6 into drm-next
89ac522d4507126d353834973ddbbf7b6acfdeef drm/edid/firmware: Remove built-in EDIDs
0475184905387dc481927f87e4abd63c3d8fa51d Merge drm/drm-next into drm-misc-next
3da8d71754d3c1aa0b72d74c8a324a4bc7fab473 power: reset: rmobile-reset: Make sysc_base2 local
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
f6815c79d2292cbb1e2305e44b733d01fb33f65f dt-bindings: auxdisplay: Add Maxim MAX6958/6959
a9bcd02fa42217c795bc9538a149936c82648476 auxdisplay: Add driver for MAX695x 7-segment LED controllers
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
4d05105e7c64f1abfd876b4d646eeb929fd577e8 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
333861f4cca6d2c959ca2876587c42767853dccc HID: amd_sfh: Increase sensor command timeout
bbf0dec30696638b8bdc28cb2f5bf23f8d760b52 HID: amd_sfh: Update HPD sensor structure elements
c1db0073212ef39d5a46c2aea5e49bf884375ce4 HID: amd_sfh: Avoid disabling the interrupt
2105e8e00da4673266e217653292fef6acefde03 HID: amd_sfh: Improve boot time when SFH is available
6296562f30b1caf4b5f44e0c89c8f5cbfdb14b4a HID: amd_sfh: Extend MP2 register access to SFH
9a5b1521e2d0d7ace70c6e5eed073babcec91409 HID: input: avoid polling stylus battery on Chromebook Pompom
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
8fbb11162504f2de167a8ccd2d2c55a849d2c5ea power: supply: bq27xxx: Report charge full state correctly
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
90184f90c9ac559062a04aca72e5d05730164de0 HID: amd_sfh: Set the AMD SFH driver to depend on x86
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
2805464831dd4c5c285c6e6ef42f2697c80e2fd6 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
170c96246f0c5eefee9b14b105caaafef7d4cf57 pinctrl: ocelot: remove redundant assignment to variable ret
577293d391da30427fa193e7c4b290db1b0b9a3a dt-bindings: pinctrl: at91: add sam9x7
26fea220ad5b97b448741eb6103bb49830b67eb2 pinctrl: da9062: Add OF table
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9a451f1b028e116d037a93bf13eb8f8620994205 power: supply: bq2415x_charger: report online status
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
71c2cc5cbf686c2397f43cbcb51a31589bdcee7b power: supply: core: make power_supply_class constant
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
d1d95985ab66b6605286bc00d757054ce22f7d1d drm/xe/kunit: fix link failure with built-in xe
45cfade303335c486300b81e62caefffa843f585 drm/xe/xe2: fix 64-bit division in pte_update_size
9eeeed8d7e1db88b3611585dd630beb9efb1ee7b drm/xe/guc: Fix missing topology init
c6f6750bd2566a9b06e0ae8a68597168d38da475 drm/xe: Remove obsolete async_ops from struct xe_vm
f7da398935f7ddabf1a098714593e032c875cd74 drm/xe: Fix ref counting leak on page fault
e62d2e00780b4a465c77d2229837495fcbc480d3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
78334c343bef528b911da83a6b041d15a1a72efb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
9846dcc3ccf7c24e28337b9ae96d47d349d25bca Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
fc5cb5e8cfa695a370dbe743d615adc9bd7f90d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3ca95c4c989a115781927262d3f1d84bef4751c8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
21390aa34449f7443a0a39b1a01445e88aac352d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b37a393ef576092d35c4e84146b41188fbbc17c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3aa00e724c1656fc44f2a6d50bf257ca53993ef8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6b28f4b5266f5d26f91a8c22ab692ffbd72d855 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2e8178720182f97e0edb7b7ffe1696d3a05cf1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d48ef52aa748ea256d44b3f4b786acc406c5acbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bc10338f33fc59303767c2ca33c4aa9894f742ed Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff55c18df6883255e60e0836d3cdf1f39fcf4e98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac82bf5aa931cce0c75e23e96a4cfeb8c24d3fdc Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd0d1a9a76440cd1773b8a1df827e5ce574c01b7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
625effb89ad8daac7079235bcdb392598466b3eb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2697475961190699671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e038b7ae9d-fe46a7dd189e.txt

5ad992c71b6a8e8a547954addc7af9fbde6ca10a ASoC: meson: t9015: fix function pointer type mismatch
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+
81ff296a8163ed791fd05a3dba1a826c598a3c84 ASoC: meson: aiu: fix function pointer type
98f681b0f84cfc3a1d83287b77697679e0398306 ASoC: SOF: Add some bounds checking to firmware data
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
d9b904d2efdf2abb9e0f7162544da562101872cb drm/i915/display: update pll values in sync with Bspec for MTL
761b333718cf86a01067400950f1cf48f2e375fc drm/xe: Remove exec queue bind.fence_*
933feb122336bd02f8fc4a084d5e7f010bc24614 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
961454590d4d9a50114e729b16d2bbfe05f1cc02 dt-bindings: auxdisplay: adjust example indentation and use generic node names
4fdcbb88b1a8203d95b13a43545c1a330c1cc526 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
425b463859eda4f4c071e517267acdd1c0d731bd drm/i915: Update ADL-N PCI IDs
1b5078f01b953a43d6198180ca5b110017315672 drm/amd/display: Add align done check
194bef0cc1f5ce5e2ca84d366c74be2bd9736aa3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
10cd2bf92b4cf64a9c044f2c9774461e526d526a drm/amd/display: Fix possible NULL dereference on device remove/driver unload
79f3e38f60e5b2416ba99804d83d22e69ae592a3 drm/amd/display: Preserve original aspect ratio in create stream
3a6a32b31a111f6e66526fb2d3cb13a876465076 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3667c4298b419dfadd9b8eb14373a1211bf1057f drm/amd/display: treat plane clip size change as MED update type
41364afe367026e77871d6ade333a72d8b92612b drm/amd/display: enable fgcg by default
bb46122db730f42f3fc1d9d511b3d6ebe8375cdd drm/amd/display: Update FIXED_VS Retimer HWSS Test Pattern Sequences
a8edc9cc0b14e3769bbc9b82d00e5e5fc6b5ff0a drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
616b39467e816851335277d817ec98b7a9b92758 drm/amd/display: fixed integer types and null check locations
b5e161e42e0af7b55d4627aa68922765db2d9367 drm/amd/display: Add shared firmware state for DMUB IPS handshake
fc2d4230e50bf8ed65f804eba4e893dbcc474663 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
615fb058726dcf6248fd8c90a4ad71f32031dd48 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
ae3986e7276df8fe1298bab01e66807c2a33fc01 drm/amd/display: allow psr-su/replay for z8
bfeefe6ea5f18cabb8fda55364079573804623f9 drm/amd/display: should support dmub hw lock on Replay
749f1ad0c35089ae0c400fa37f4832a6dc59d98f drm/amd/display: Increase ips2_eval delay for DCN35
5869b32bbeb755dae10c6a2359cd79d2cb1705d2 drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
3459ffe8a8bc9e4f9b8578c3499866dc1ee3e552 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
f00c8157b692e590eb9b25525fa5f306a44d5311 drm/amdgpu: Add mp v14_0_2 ip headers (v5)
876fa5f8a066591335d28348563e52302a82c141 drm/amdgpu: Add psp v14_0 ip block support
efe0f34c2bd037a0b01465323d52a7bbd8b5e888 drm/amdgpu: Reduce VA_RESERVED_BOTTOM to 64KB
b7a9003445463bcd57850e8cd88aca0827e92837 drm/amd/pm: Allow setting max UCLK on SMU v13.0.6
f19cb916151d929db70e2ddc5929d713c1aff97e drm/amdgpu: use spirom update wait_for helper for psp v14
a78791c2b29ed2ea0f064ba84ce3c25bdd04c80c drm/amdgpu: support psp ip block for psp v14
e9e1abb397e550aec86a6d9eb7c6f8ed4271d742 Revert "drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split"
8d339b0df22956ce7e3ed8b1aa08ac8fe7f7952d drm/amdgpu/psp: set autoload support by default
2fb4460fb84d507c55d3e346dfe95230e6d17c5b drm/amdgpu/psp: handle TMR type via flag
e71658299d458c1384bbc09662830204559cfa47 drm/amdgpu/psp: set boot_time_tmr flag
815282549896b8c87049969559d9ba843a9d318b drm/amdgpu: add psp_timeout to limit PSP related operation
efc11f34e25f11ced38718ebc664accb8b22dab8 drm/amdgpu: support psp ip block discovery for psp v14
733c454e0d149356eaf10eaf77cdbcd4ae3d9924 drm/i915: Fix PLL state check for gmch platforms
8d18f12f97bff220ec1d8f0133906045f68a5701 drm/i915: Include the CRTC name in the ELD buffer mismatch
b56e24be5916cf8471f3cea998ad4352a78671ee drm/i915: Reuse ibx_dump_hw_state() for gmch platforms
7ab52cb3489e4001444acdc23979fbf59305570c drm/i915: Add PLL .compare_hw_state() vfunc
1b923307a1b0067a302b394e73311aeaebc06f65 drm/i915: Enable fastboot across the board
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
f2c9364db57992b1496db4ae5e67ab14926be3ec drm/xe: avoid function cast warnings
b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
fe5bd82f5941e44f31aec72f5b29a3253bbebe11 auxdisplay: linedisp: Move exported symbols to a namespace
70fb97c0611ed76be5b44cbd3593d1c0b731321e auxdisplay: linedisp: Provide struct linedisp_ops for future extension
34ddc83dc72030ded90b5ff038cca67354ea8d34 auxdisplay: linedisp: Add support for overriding character mapping
6eb25606fd4b4793ab486ba90c4f86463991bf42 ALSA: aoa: make soundbus_bus_type const
0081e83be0ca99db7bac487156d0b3ae49d936be ALSA: seq: make snd_seq_bus_type const
74e0259495cfab4f92c64ddcbbfe454e5c2f962a ASoC: codecs: remove redundant 'tristate' in sound/soc/codecs/Kconfig
8e8bc5000328a1ba8f93d43faf427e8ac31fb416 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
471864ac8a3274106e0bf3a3e2119c282b76c062 Merge branch 'for-linus' into for-next
c4c96d1417fdb5559b45f5fefa90520c0d29a095 drm: Spelling s/hardward/hardware/g
1a5e81de180e51d3c6fa9ba118abda9b88473c00 Revert "drm/panel-edp: Add auo_b116xa3_mode"
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
aebfdfe39b9327a3077d0df8db3beb3160c9bdd0 NTB: fix possible name leak in ntb_register_device()
976dc5ff3018552dcfe58018a0cfdf6376318117 PCI: epf-vntb: Return actual error code during pci_vntb_probe() failure
2e00fd5487c796db8b8324e80bc5fe8a02c15a15 PCI: epf-mhi: Add "pci_epf_mhi_" prefix to the function names
c670e29f5bfe6c404a5405a0fa8e235de2f4f0c9 PCI: epf-mhi: Add support for SA8775P SoC
b40034994f60082898586f906a31a9eab7fcd814 gpu: host1x: remove redundant assignment to variable space
3b59787a5170e12beb636cf1a66e481526f293cc dt-bindings: display: panel: Add Himax HX83112A
654f26a0f43cfd35a5ebd19e008b6f065f2a1f92 drm/panel: Add driver for DJN HX83112A LCD panel
77d17c4cd0bf52eacfad88e63e8932eb45d643c5 Documentation/gpu: Update documentation on drm-shared-*
b31f5eba32ae8cc28e7cfa5a55ec8670d8c718e2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d50ea100ea7e9fea3ef79ae431672937b71b6466 drm: update drm_show_memory_stats() for dma-bufs
ba1a58d5b907bdf1814f8f57434aebc86233430f drm/amdgpu: add shared fdinfo stats
905a176a3ca3d269eb4ea682aa047fcb378498c4 drm/i915: Update shared stats to use the new gem helper
61e738d81f759743bebe5df41b5cc6f777aedaa5 drm/xe: Update shared stats to use the new gem helper
ff16cbc4dc3494d02e625c76342bcdea54cfb9a4 ALSA: avoid 'bool' as variable name
f63f24488571fdd6f6aa910f2db5a7f3d44a4da6 drm: bridge: dw_hdmi: Set DRM bridge type
ba00e413fa1515e4d0890803c01ebc555f500f15 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
e01c9797c0ebb307c9bb196c677f6e571335773e PCI: endpoint: Clean up hardware description for BARs
9266514689fe6476423209ee40168db53134101d PCI: endpoint: Drop only_64bit on reserved BARs
26aba0d1c35ff78434d8cb1dd97bd6b4cbdfe851 drm/i915/cdclk: Extract cdclk_divider()
76184fa3d32ed9b43da7c451cbbb45e567d20196 drm/i915/cdclk: Squash waveform is 16 bits
c0151c695fbefcef816432e00d2f8d427ebf3125 drm/i915/cdclk: Remove the hardcoded divider from cdclk_compute_crawl_and_squash_midpoint()
79e2ea2eaaa699916ebd74232c8f2ef949f8cb90 drm/i915/cdclk: Document CDCLK update methods
1e5a2ec938d73a035e2dd07a26f6c61012e37616 char/agp: remove agp_bridge_data::type
79863ddee8eb5969c1bcaf0d41dd886ba6166c2e drm/amd/display: 3.2.272
34a1de0f79352086884553f78db271f957a98583 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
dc84f52eb26ddffc345d9c1e1d660df179b77371 drm/amdgpu/nbio: Add NBIO 7.11.1 Support
bd377b128125b8963ef7c16953373ae610341c5a drm/amdgpu: add nbio 7.11.1 discovery support
c5ce1f1a210181a9481b055d45b092eb77d28673 drm/amdgpu: add smuio 14.0.1 support
24b5a5df943aa07faa8c5e09c976102ea3878f8d drm/amdgpu: add PSP 14.0.1 support
aec765a4dc91cff1560c84d43999140aa16e9b45 drm/amdgpu: add psp 14.0.1 discovery support
c40797d32024b096ecfbbf918046192a477b1e2b drm/amdgpu: add sdma 6.1.1 firmware
a02cfac90fbd4a0968ad9032d447adb951bd79dd drm/amdgpu: add SDMA 6.1.1 discovery support
6f18d7ad9dba48261d34bfd3854d6924eaebb3ef drm/amdgpu: Fix missing parameter descriptions in ih_v7_0.c
f6aed043ee5d75b3d1bfc452b1a9584b63c8f76b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2bb2ad58f6b711edb94fa43e5ac65323532fde95 drm/amd: Change `jpeg_v4_0_5_start_dpg_mode()` to void
9de552935b6ceaa113d205232fde70e5345bdf29 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
c530379a6876eb4c9c4a83f1b65d8cd9d66ee229 dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
f9488c160d6e8e5e548452a0d36057a1f8c04045 drm/panel: ltk500hd1829: make room for more similar panels
c71efc6337135670164334404ef11506b31b7a81 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
239cce651ea617002ff26f068f2568b2baf6421a drm/panel: ltk500hd1829: add panel type for ltk101b4029w
a9b254892ce1a447b06c5019cbf0e9caeb48c138 power: supply: axp288_fuel_gauge: Add STCK1A* Intel Compute Sticks to the deny-list
e8991d1d6498f663889e99ea7fd3cb9c464cebf1 ALSA: core: fix buffer overflow in test_format_fill_silence()
5c0a35b26f3b7b260475bd0e62261584aab8e486 ALSA: oxfw: use const qualifier for immutable argument
25ab2b2f6ac209a3746eec42210a98fe047a7453 ALSA: oxfw: support the case that AV/C Stream Format Information command is not available
4a486439d2ca85752c46711f373b6ddc107bb35d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
52592932405cecaaa0f4b8cb41128d014b96858c ALSA: oxfw: add support for Miglia Harmony Audio
1a9e51bef89af0f0976cf4c83a1e682895695dcf drm/meson: improve encoder probe / initialization error handling
42a7a16bedc991190310a02dd202e29cfac52525 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
70ef769f512927c2bb65555b38f034d0adc29267 accel/ivpu: Rename TILE_SKU_BOTH_MTL to TILE_SKU_BOTH
575fcdd3cfd435f99f4cb10271ca0aaf6f6de255 accel/ivpu: Remove legacy firmware name
3bd0edf825b71c147aaf194f4b7bd9c9dd04f21c accel/ivpu: Update FW API headers
00b9151cd4a33040b7f5ae04aaf1650e885ff3e0 accel/ivpu: Add support for FW boot param system_time_us
f32d59677ab1427ce9b9624a07cbc97f04519baf accel/ivpu: Use lazy allocation for doorbell IDs
adfef713d2b58864a17072b09def3da043289e0d accel/ivpu: Fix ivpu_reset_engine_fn merge issue
42328003ecb6a5446a6f33424891e391f0a16575 accel/ivpu: Refactor BO creation functions
b7f9b9b67ebdaff4847f13c721228e63b5c13222 accel/ivpu: Rename VPU to NPU in message strings
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
f1a9abc0cf311375695bede1590364864c05976d drm/xe/uapi: Remove support for persistent exec_queues
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
cf88ab486ab7f000e612e08c517bcd490c7c6289 ASoC: Constify pointer to of_phandle_args
0386d765f27a1fd3ed2ed6388a07e26d9659936d ASoC: amd: ps: refactor acp device configuration read logic
eaf825037d6df89811d43391be920bf6ad731463 ASoC: amd: ps: refactor acp child platform device creation code
3c697ced399cac295c34c9611f05d04f4c951aa9 ASoC: amd: ps: remove acp_reset flag
c76f3b1f9b9ae20f8c944bb01c395329d525a917 ASoC: amd: ps: fix for acp pme wake for soundwire configuration
bbf3e6145ea09cf346ce09146b0b98415095f170 ASoC: amd: ps: add machine select and register code
a3d543b9e6599fbbb9efc1876919627960c5e97a ASoC: SOF: amd: fix soundwire dependencies
e480c0991db00b24b39010bfd56eda5ec2417186 ASoC: tas2781: Remove redundant initialization of pointer 'data'
3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e ASoC: cs42l42: Remove redundant delays in suspend().
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
a9b5f422339f3581270c55c674b73987083234c7 drm/i915: remove unused intel_dvo_dev_ops hooks
172c52e276d55b94f93f17b58c3db4836184c9b2 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
de2fa4ef66b8ed30bd5d2a1ed42bec09cd9c1ca8 drm/i915: remove intel_dsi::{port_bits,hs}
fe7ed0e9dc92296c511c3fad37ae31026a48d53e drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table, mm_free_page_table}
9fda1fd90984554559b93cbff9444457ddd7a9ae drm/i915: remove intel_gvt_mmio_info::{device, addr_range}
8266cdae3c5dc3a00cae06a9fc97221eb396dffd drm/i915: remove intel_vgpu_workload::{ring_context, restore_inhibit}
dd0eb202bf4a01c7d1175b37b007b9d2086b4872 drm/i915: remove intel_vbt_panel_data::edp::initialized
394a1376d82751651eb8b41ccdbc07dca74e682a drm/i915: remove intel_guc::ads_engine_usage_size
c5d859e34c917acaaad3cb62a089e8147bcbbe8d drm/i915: remove i915_drm_client::id
0b8722d65af555016a1457500ae30da55b030b12 drm/i915: remove i915_perf_stream::size_exponent
dcbe15d9206346f4dd51c118abb9539d756fac59 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
0c274be3f2bc12ee2d2cfc3a57a5f7dceb6b725c drm/i915: remove intel_vgpu_fence::base
c1d8fa8163bc2f13fba118c91200dce64cbc1606 drm/i915: remove intel_vgpu_opregion::mapped
7c25ef44547f0d1560483fe40d2ca84f49a29776 drm/i915: remove intel_vgpu::intx_trigger
58b67c04cd8a07a025111971362cc24b15d41414 drm/i915: remove gvt_mmio_block::device
ad180eb410e38a7128454d5ccecc8901cdd7f5ff drm/i915: remove intel_gvt_irq_info::warned
4ced7884ac69bb1f0d0da90f3b8cb112520c11df drm/i915: remove intel_gvt_event_info::policy
7be6ff785af2a53cc3339241ef48d08d1c148f03 drm/i915: remove intel_gvt_irq::pending_events
95f4e97f5e00f2cc56821ada09cd92bfca62184a drm/i915: remove execute_cb::signal
4c1f2a1e2b734a93f0146a5c1d59eae9106283ba drm/i915: remove i915_vma::obj_hash
4101f25ae26da122948dc81ae7568b28f0e0036a drm/i915: remove intel_memory_region_ops::flags
237412e45390805e14a6936fb998d756c4eac9d8 drm/xe: Enable 32bits build
a0df2cc858c309a8bc2e87b4274772587aa25e05 drm/xe/xe_bo_move: Enhance xe_bo_move trace
ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
1b72943ab1159ad27c11a302644fabb8bc2881bb ASoC: Intel: avs: L1SEN reference counted
e1a0cbae52d0bf3cb350eba5c95c46c14a5bcda4 ASoC: Intel: avs: Fix sound clipping in single capture scenario
a8f858d98f016a0209edaf1518fd45a5e5c62d47 ASoC: Intel: avs: Prefix SKL/APL-specific members
7576e2f4d99df6efabb77f52b9539fd345233aee ASoC: Intel: avs: Abstract IPC handling
97bd565ff5a2fc89d302f9919fde37fadf51b645 ASoC: Intel: avs: Abstract IRQ handling
8a6502ade116bc4b8293f094f8d74059c67c3f27 ASoC: Intel: avs: CNL-based platforms support
275b583d047a23c48d01b0c45fb5d95618c1da2d ASoC: Intel: avs: ICL-based platforms support
5acb19ecd1982bd1578912473b33df75a23fefc2 ASoC: Intel: avs: TGL-based platforms support
36478a74c7ddaf58d80da5cef9c5ddb5beed5a2e ASoC: Intel: avs: ICCMAX recommendations for ICL+ platforms
5b417fe0cded0b5917683398e6519aae8045cd40 ASoC: Intel: avs: Populate board selection with new I2S entries
19adaccef8b246182dc89a7470aa7758245efd5d drm/xe: Fix xe_vma_set_pte_size
15f0e0c2c46dddd8ee56d9b3db679fd302cc4b91 drm/xe: Add XE_VMA_PTE_64K VMA flag
0f688c0eb63a643ef0568b29b12cefbb23181e1a drm/xe: Return 2MB page size for compact 64k PTEs
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
fbb944086f2fa36c633be71cfcb38ce9f37eb90e Merge drm/drm-next into drm-xe-next
a44bbace73dfb56a83d8dd5a6f2181d9d181522b drm/xe/guc: Allocate GuC data structures in system memory for initial load
7606f7d0f069c0fbb033b52e898c437c3aa13f32 drm/xe/huc: Realloc HuC FW in vram for post-hwconfig
8a4587ef9f952105d1d5a7ffcdee848219cdc743 drm/xe/guc: Move GuC power control init to "post-hwconfig"
bf8ec3c3e82c70b39244ccde96a875773c1fc620 drm/xe: Initialize GuC earlier during probe
69a5f1774adda6c8c0c6e751f1f66aa353d36463 drm/xe/guc: Remove usage of the deprecated ida_simple_xx() API
baf67aefbe7d7deafa59ca49612d163f8889934c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e5626eb80026c4b63f8682cdeca1456303c65791 drm/xe/xe_gt_idle: Drop redundant newline in name
bb619d71224ea85ec94e0a83b2bb82ebe7df2a41 drm/xe: Fix modpost warning on xe_mocs kunit module
b96ccdcf9d58ed49a576ee9ad10e94e98b9bbb2e ASoC: Intel: avs: Fixes and new platforms support
04438a06c43d09486e4323928b3bb93bd7407488 ALSA: hda: Set up BDL table at hw_params
5f91a62217730910ceb3e712dd0c28ee71423a27 ALSA: hda: Downgrade BDL table overflow message
3fdecc7d9aca8a824ce3be9d20f6366d132579fc Merge branch 'for-linus' into for-next
6a40185838759cdae728ed79738680d798863ce7 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4e37c2f48712d5874619685819e1cf7307f60840 PCI: imx6: Simplify PHY handling by using IMX6_PCIE_FLAG_HAS_PHYDRV
26c8a435fce6ef8d1dea39cc52b15cf36c7e986b ASoC: dt-bindings: qcom,wsa8840: Add reset-gpios for shared line
0dae534c48239be0a99092e46e1baade0cf3e04a ASoC: codecs: wsa884x: Allow sharing reset GPIO
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
aeedaee5ef5468caf59e2bb1265c2116e0c9a924 drm/bridge: adv7511: fix crash on irq during probe
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c1bb7f9f1e151bb50888666108e66ad2848e030d dt-bindings: display: Document Renesas RZ/G2L DU bindings
ac23216bb1f5caa5ae6f3ac70aa7f78a5b50f88d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
768e9e61b3b99191d8fe1aead6e71f551738b5c4 drm: renesas: Add RZ/G2L DU Support
bf7e1dc79a59d670ce4819d24c769823563bbea2 MAINTAINERS: Update entries for Renesas DRM drivers
583f2bdc8a44695f423c98d0ba565abf4c67e9c6 MAINTAINERS: Create entry for Renesas RZ DRM drivers
e2cb72d28740516cb03fa072e14b2f1a6eceef61 ASoC: codecs: da7213: Simplify mclk initialization
71d322fd16a3a62d32a9e6a8d08f48e8a945a515 ASoC: codecs: nau8825: Simplify mclk initialization
67e9bf093372a070f67f85a6ffceb6a44d4cfcf4 ASoC: codecs: rt5514: Simplify mclk initialization
f76de61ad1eb725cc05727377ccd4adda336b822 ASoC: codecs: rt5616: Simplify mclk initialization
6413849b678b04e30b5c938e344e653c31a5f73b ASoC: codecs: rt5640: Simplify mclk initialization
bf900c85f8a4ef47b868b6345879e35826a4fec1 ASoC: codecs: rt5660: Simplify mclk initialization
8491b0ef3233a94901d6f28d203c5ebb2f0f0b33 drm/xe/snapshot: Remove drm_err on guc alloc failures
bd71cdd209c63f3d526aef661282b5252a436c4d drm/xe: Clear all snapshot members after deleting coredump
76a86b58d2b3de31e88acb487ebfa0c3cc7c41d2 drm/xe: Add uapi for dumpable bos
ffb7249df1998a623525648fca412e17a440a136 drm/xe: Annotate each dumpable vma as such
0cd99046ca0522d8d212eb9adb093063a5f333ae drm/xe: Add vm snapshot mutex for easily taking a vm snapshot during devcoredump
0eb2a18a8fad629da8595bfc253d63d6bec71495 drm/xe: Implement VM snapshot support for BO's and userptr
62f4b33bf2b966035420c3e211bfa37f697c4d1f power: reset: xgene-reboot: Fix a NULL vs IS_ERR() test
6f005ab7f5814bcbb58154167c282f03fc35db6a power: reset: rmobile-reset: Map correct MMIO resource
9e6047c01159697cfd2f9b7788af9fe90fc7f544 power: supply: axp288_fuel_gauge: Deny ROCK Pi X
47847b9bcdb13c2da1829323a66651ef63047b77 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038 Merge tag 'amd-drm-next-6.9-2024-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de74079f00897b88879fa54476320928c5605774 drm/xe: Add debug prints for skipping rebinds
a24d9099777d9c314c984b94653407710c2358b4 drm/xe: Do not include current dir for generated/xe_wa_oob.h
372709508b847e7df3bbe2c52ab4c783bbce738f ALSA: echoaudio: remove redundant assignment to variable clock
8c44ea81634a4a337df70a32621a5f3791be23df drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
18226ba52159257d4c2f777a168cc09adb3c1ac0 drm/syncobj: reject invalid flags in drm_syncobj_find_fence
d3f552488a7307e83d14be4bdf45a760f61f2886 drm/syncobj: call might_sleep before waiting for fence submission
a3baaca4a8766e9386e472d97315e5c131beb87d drm: renesas: rz-du: Fix redefinition errors related to rzg2l_du_vsp_*()
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
bc80e83ebbb274fcd40b17dd8c4f8a6b74808feb ALSA: hda: beep: Drop stale mutex
ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4 ALSA: seq: prioq: Unify cell removal functions
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
4c75493833a6e2095f03639f66aed5fbf2683c73 ASoC: amd: ps: update license
253ce07d2a091e98ef53e700e7fa221b28c4f964 ASoC: amd: ps: modify ACP register end address macro
b1724c00f0d9224c50a4fab6a85be8e2155a9a1b ASoC: soc-core: tidyup strcmp() param on snd_soc_is_matching_dai()
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
7a975748d4dc0a524c99a390c6f74b7097ef8cf7 drm/xe: Use pointers in trace events
a7a3d73686f5837916ebffda77afa4343754e7dc drm/xe: Prefer struct_size over open coded arithmetic
3d890f32877376ac689f752d8b74ecaea0c42232 drm/i915/lnl: Add pkgc related register
131288c4681bbc2727f20c4b31c89a93464aa9ca drm/i915/lnl: Program PKGC_LATENCY register
ae921398486419c6284d70bd8332eb7edbdb4f70 ALSA: pcm: Use automatic cleanup of kfree()
1052d988226948493eb9730b3424308972eca5f4 ALSA: control: Use automatic cleanup of kfree()
9b02221422a55e834469fdc91dc4d5147f5a1fb9 ALSA: compress_offload: Use automatic cleanup of kfree()
ed96f6394e1bf44ae03327683f2970302f431320 ALSA: timer: Use automatic cleanup of kfree()
fb9e197f3f27133f9137c6c0eb7352529a272419 ALSA: vmaster: Use automatic cleanup of kfree()
1c4025d4ea0cabe05b2425889eed9298c713c771 ALSA: seq: oss: Use automatic cleanup of kfree()
5d04ad53e54c1513a90f44367d5712e984ba579b ALSA: seq: virmidi: Use automatic cleanup of kfree()
316e38ef776663a7a4c5d76438c42c948c574df4 ALSA: seq: ump: Use automatic cleanup of kfree()
edbcf872c14690c2894b726b67a871b4d238eea8 ALSA: seq: core: Use automatic cleanup of kfree()
d90950c6a2658ed8cffb4255a5ddba9c831389fe ALSA: pcm: Use CLASS() for fdget()/fdput()
6c40eec521af8cea034777f877ead19bfa7309f4 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
a55bc334d3dfbfdc075632a144e821a564da38d5 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
b8d3404058a6881a40d692d4668f9ec61f2117e1 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
88c9b3af4e3123cdd1369c5e5138fc56f244edc5 dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
4891b66185c1a1f188794d7c8ad9a293544595d3 dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
51bc04d5b49dc294c16f70a1dc327fa5b27e2d6f dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
2278b8b54773c35936ed15ecbd025ff790e5fe8d dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
c007a55055049c15ba8ced899a4cda07cc9fc1cf dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
d5e74915cb23bd191030bd20180acae5a4a466ad dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
756485bfbb855e75834d524340c4f992e0ebb556 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
544e8f96efc08134454e8513667f59be1f2e3c57 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
0be4e0a5203d38d40d3de44c9dab6c3acc44fef5 drm/i915: Fix doc build issue on intel_cdclk.c
3eeadf8ff94860eada0a166a9052ff398a23807e Merge branches 'ib-mfd-cros-watchdog-6.9' and 'ib-mfd-input-thermal-6.9' into ibs-for-mfd-merged
ac9538f6007e1c80f1b8a62db7ecc391b4d78ae5 mfd: intel-lpss: Switch to generalized quirk table
1d8c51ed2ddcc4161e6496cf14fcd83921c50ec8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
fc99c0132210a0f8b6a601eda90cf4d5e25b041d mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
dfebe38e46c2e866c6f3ff54d8ed8dabbed193de mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
5ebb75b904b61a40f13c27484c2314140ea96ade mfd: omap-usb-host: Increase size of buffer to include all possible values
ed3cb341e4476787fa7c109365f2edf9f96b5d10 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
5dce78032b20eae46a7e34629c026eca344b0e26 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
6cea614ba78d6b78e64e39f5ccdfad4aac1d0110 mfd: cros_ec: Register EC-based watchdog subdevice
944e823d73d042dba6b73b6cbdb14367d38d0ca4 mfd: rave-sp: Avoid unnecessary use of comma operator
efe4c7908ec9d5959e87f088f0176c012b08a027 mfd: wm831x: Remove redundant forever while loop
8b9a1f5ef43b8d26c4df3b4e3cbebec04d7be1c5 mfd: cs42l43: Tidy up header includes
de896be80acfed5db89be33720bc66287f98526d mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
ca291ea7487c281ffe268a062283064b360e8715 mfd: cs42l43: Add time postfixes on defines
d92b9bcfce940ec7f330980b042d26787c9570ea mfd: cs42l43: Add some missing dev_err_probe()s
cab2ce7fce877dfd27af6eab0d7a36ee068dddda mfd: cs42l43: Handle error from devm_pm_runtime_enable()
9fb7369cf5dfcfff0dd0bae91c27d5d641d780e2 dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
cc1965b02d6cb18d9220dae06f7e2e0b0ebbea48 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
17bb3a9d346c955c2c43968760e0e0443a590e01 dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c28c45608ef35bea99a959c1643fad32e2cc4044 spi: cs42l43: Tidy up header includes
6abc896ccbdd8cd4353adc1a27a469753e78ce0d mfd: mcp-core: Make mcp_bus_type const
ed9fdff5ad8bb2b3dc8d86c788e763cbecddda13 mfd: ac100: Convert to use maple tree register cache
225303da314f0b900c25b0946c013abae317c2d7 mfd: as3711: Convert to use maple tree register cache
32f60d54a31d8e4fa47f30a384de4b26d61119d3 mfd: as3722: Convert to use maple tree register cache
38df0f254f5b4dbba53ad9c6e44bd83e0bd12ac1 mfd: axp20x: Convert to use maple tree register cache
e2a735ea3a1131729e15c116fe45ed476936a669 mfd: bcm590xx: Convert to use maple tree register cache
1136eeaa41edd95b7aee9f4c6f97a1c50742c7e8 mfd: bd9571mwv: Convert to use maple tree register cache
45900612fa63cd868e05a69e54476d7179861287 mfd: dialog: Convert to use maple tree register cache
14100f8e58564d3fc7c1503a6b3906023c2dac3c mfd: khadas-mcu: Convert to use maple tree register cache
baaa1b8e7d84d9b5399d8e75f6c9241465869c0e mfd: lochnagar-i2c: Convert to use maple tree register cache
9261cd047326afcda6b942c77c16c6b4c8fb0489 mfd: wolfson: Convert to use maple tree register cache
6c93d555542695033c9263063b6b6dc00c556a9e mfd: rohm: Convert to use maple tree register cache
21ff89b91bf871ad4512a8acfa414fd71bea4409 mfd: rk8xx: Convert to use maple tree register cache
462d188aab21b83b8b5e996d6eef0e78041c7d92 mfd: rn5t618: Convert to use maple tree register cache
5db47ad8aeb9055f86e518d3453d1ecd5d9b2798 mfd: rsmu_i2c: Convert to use maple tree register cache
9982a5e0afbbd30ee49709cf3a20d943b5f901a5 mfd: si476x: Convert to use maple tree register cache
cac3d77098d6c3b6badb1842eb1093a31843c9ca mfd: stmfx: Convert to use maple tree register cache
12edc9a8da2ec9b485d38b95663fb6df41a1ef55 mfd: stpmic1: Convert to use maple tree register cache
a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5 mfd: rc5t583: Convert to use maple tree register cache
3e038941c58753c88f2dcc2b1744806ac8727bb2 mfd: mc13xxx: Use bitfield helpers
d2b0680cf3b05490b579e71b0df6e07451977745 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0db017f8edd9b9af818bc1d68ba578df1b4c4628 mfd: syscon: Remove extern from function prototypes
e28c28a34ee9fa2ea671a20e5e7064e6220d55e7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
0c7cc7497f6f62a65037e94cf0d885ab0af3c0d3 dt-bindings: mfd: ti,twl: Document system-power-controller
ca9414a1d08756c8392f9219caee607e1b7bade1 mfd: twl-core: Add power off implementation for twl603x
8ba560ec14267af1169e1f5407fbce514fd4f6f6 mfd: twl4030-power: Accept standard property for power controller
bda40bf667d8d26b157a69d821872b2ade59bfa4 mfd: rk8xx-core: Fix interrupt processing order for power key button
3cb10854004d2cb9c8f3a33deeeb499d0e0c7120 mfd: core: Constify the struct device_type usage
3bb36528d46e494987ee5e9682d08318928ae041 mfd: twl: Select MFD_CORE
7b79740d42e7535901296f7acbab1043633422e6 dt-bindings: mfd: cros-ec: Add properties for GPIO controller
8f49b623b9348e3374491df1a18ca2de285fc7da mfd: cros_ec_dev: Add GPIO device if feature present on EC
87bfb48f34192eb29a0a644e7a82fb7ab507cbd8 mfd: kempld-core: Don't replace resources provided by ACPI
ec0131916367e73420c66e9c4089f11872e028f1 dt-bindings: mfd: Convert atmel-flexcom to json-schema
5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
89f3180d5915d4ea40e044ee102cd5c1ec81e7ef ASoC: dt-bindings: atmel-classd: add sam9x7 compatible
c06a7a8e885753a024163bbb0dfd7349e8054643 ASoC: dt-bindings: microchip: add sam9x7
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
3693760295e8c8a1a88cb3da5b178959b3cc7c75 HSI: ssi_protocol: fix struct members kernel-doc warnings
7b46b60944d77e361a727cd8ce46aec31c146e26 power: supply: core: constify the struct device_type usage
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
e91c37f19404a1e36046d59f58e0c1fe1cc98cb9 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
8c075401f2dbda43600c61f780a165abde77877a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0df8a35a76d310fe0a06eaf1ac1ade98f4d05e4 accel/habanalabs: fix DRAM BAR base address calculation
246d8b6cfb80a31e3cc287e3c1db6a5515b7c20a accel/habanalabs: abort device reset for consecutive heartbeat failures
f728c17fc97aea7a33151d9ba64106291c62bb02 accel/habanalabs/gaudi2: move HMMU page tables to device memory
8a5be2b62ba114ab11bf5c26282990c042df4409 accel/habanalabs: Remove unnecessary braces from if statement
731d320e689d7f7a3c316b5628ae78141d43bef7 accel/habanalabs: remove call to deprecated function
01f8cd0fafa69c95aa67fa316a23977eb5a2cb50 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
5ae8b6b774732d38840dd7562dc14d1950530023 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
9e263c5042d0cb7ed62e499345533c349db30d3f accel/habanalabs: use kcalloc() instead of kzalloc()
025ac05f15d44fc2d6ccb913358c3781ee332a8b drm/mxsfb: Switch to drmm_mode_config_init
1c71d925c03aa03a5675184a88687ce2b95ed9fb drm: lcdif: Switch to drmm_mode_config_init
c14e5cd3ed0d2b497a0c6c3f529c321f07a5e97b accel/habanalabs: remove hop size from asic properties
7159813c912055996c0bd6b7b07afdb9e618788d accel/habanalabs: modify print for skip loading linux FW to debug log
c1e89ae455282baf69e45b81f04e095716b13cb2 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
e855869bec3fea9f11521a21f419d5a10f4b0c12 accel/habanalabs: fix glbl error cause handling
0b105a2a7225f2736bd07aca0538cd67f09bfa20 accel/habanalabs: fix debugfs files permissions
c8c062e9671841c1b6c2b4b88fb1eb797bb6667c accel/habanalabs: initialize maybe-uninitialized variables
fd8d2fa0665e12600a3316d3c380df4d0bc8c832 accel/habanalabs: fix error print
3bf6ef981f0bcbec8b0a3b3316b50af0569d3c9b accel/habanalabs/gaudi2: drain event lacks rd/wr indication
5b6658eb7c9259c8d4f15cf82ba72d631a427f40 accel/habanalabs/hwmon: rate limit errors user can generate
db45bbdd024eadbf909ad3fb603e0a5ad6c41844 accel/habanalabs: handle reserved memory request when working with full FW
c517068349836ae8c090abc1f1a9b540e4370331 accel/habanalabs: keep explicit size of reserved memory for FW
fa58b59493665e81454079ad372b11a0ed34bd2d accel/habanalabs: modify pci health check
576d7cc5a9e29e4cc579ffb0f9afc209e34eea31 accel: constify the struct device_type usage
3ec948ccb2c4b99e8fbfdd950adbe92ea577b395 drm/tidss: Fix initial plane zpos values
c079e2e113f2ec2803ba859bbb442a6ab82c96bd drm/tidss: Fix sync-lost issue with two displays
71ab34f72f6d3a0e5cdd62905b53ca0e37f2896f Merge tag 'drm-misc-next-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cedb7dd193f659fcc63f3a3f31454c25a5baef07 drm/sun4i: hdmi: Convert encoder to atomic
9ca6bc2460359ed49b0ee87467fea784b1a42bf5 drm/sun4i: hdmi: Move mode_set into enable
c6686f274d5ede72a18e2680e844a4c5f5855401 drm/sun4i: hdmi: Switch to container_of_const
358e76fd613a762bdba18b6b9fb0469a481de3a3 drm/sun4i: hdmi: Consolidate atomic_check and mode_valid
19b232b9d537388d1ff6ef67b7300534e2e26494 Merge tag 'drm-xe-next-2024-02-25' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
aa775edbbe7b44cc732bfa7c56ac3957d84113d5 Merge tag 'drm-habanalabs-next-2024-02-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
f112b68f273fb0121cb64e0c3ac06adcb91e32b8 Merge v6.8-rc6 into drm-next
89ac522d4507126d353834973ddbbf7b6acfdeef drm/edid/firmware: Remove built-in EDIDs
0475184905387dc481927f87e4abd63c3d8fa51d Merge drm/drm-next into drm-misc-next
051e887264b3e161cf2c1e163321b31191bf78a4 ASoC: codecs: tx-macro: split widgets per different LPASS versions
d34f0c8ee2e30b8a1470ce635289591148552a93 ASoC: codecs: tx-macro: correct TX SMIC MUXn widgets on SM8350+
e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
3da8d71754d3c1aa0b72d74c8a324a4bc7fab473 power: reset: rmobile-reset: Make sysc_base2 local
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
306904db10e1d839b568809d5c505618062e2d63 ASoC: codecs: Simplify mclk initialization
f6815c79d2292cbb1e2305e44b733d01fb33f65f dt-bindings: auxdisplay: Add Maxim MAX6958/6959
a9bcd02fa42217c795bc9538a149936c82648476 auxdisplay: Add driver for MAX695x 7-segment LED controllers
b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
4d05105e7c64f1abfd876b4d646eeb929fd577e8 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
cb9d8a2c6cb7cbb0fc919defe4fae741bfcae9de ASoC: cs35l56: Prevent bad sign extension in cs35l56_read_silicon_uid()
333861f4cca6d2c959ca2876587c42767853dccc HID: amd_sfh: Increase sensor command timeout
bbf0dec30696638b8bdc28cb2f5bf23f8d760b52 HID: amd_sfh: Update HPD sensor structure elements
c1db0073212ef39d5a46c2aea5e49bf884375ce4 HID: amd_sfh: Avoid disabling the interrupt
2105e8e00da4673266e217653292fef6acefde03 HID: amd_sfh: Improve boot time when SFH is available
6296562f30b1caf4b5f44e0c89c8f5cbfdb14b4a HID: amd_sfh: Extend MP2 register access to SFH
9a5b1521e2d0d7ace70c6e5eed073babcec91409 HID: input: avoid polling stylus battery on Chromebook Pompom
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
9e6f39535c794adea6ba802a52c722d193c28124 ASoC: meson: axg-fifo: use FIELD helpers
8fbb11162504f2de167a8ccd2d2c55a849d2c5ea power: supply: bq27xxx: Report charge full state correctly
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
90184f90c9ac559062a04aca72e5d05730164de0 HID: amd_sfh: Set the AMD SFH driver to depend on x86
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
2805464831dd4c5c285c6e6ef42f2697c80e2fd6 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
170c96246f0c5eefee9b14b105caaafef7d4cf57 pinctrl: ocelot: remove redundant assignment to variable ret
577293d391da30427fa193e7c4b290db1b0b9a3a dt-bindings: pinctrl: at91: add sam9x7
26fea220ad5b97b448741eb6103bb49830b67eb2 pinctrl: da9062: Add OF table
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9a451f1b028e116d037a93bf13eb8f8620994205 power: supply: bq2415x_charger: report online status
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
71c2cc5cbf686c2397f43cbcb51a31589bdcee7b power: supply: core: make power_supply_class constant
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
bd6e4c4a7060c7b994ccf808bf177c57ddde233e ALSA: hda: Skip i915 initialization on CNL/LKF-based platforms
cf9c19df2755d57501ce3922bb22ff0734d8bed5 ASoC: codecs: hda: Skip HDMI/DP registration if i915 is missing
b9f706f9ef468754d35a459eaff12cc0594b6e5d ASoC: Intel: avs: Ignore codecs with no suppoting driver
3adb233ec8777fd3a37441e363b91b9de6a9c2d2 ASoC: codecs: hda: Cleanup error messages
ee14bad1d3e3461fddffba280dd1caeb1b3c7a1d ALSA: hda: Reuse for_each_pcm_streams()
cecc34aeb714df8c61cb5423c3dd4efe14b9c6f9 ALSA: ac97: More cleanup with snd_ctl_find_id_mixer()
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
d1d95985ab66b6605286bc00d757054ce22f7d1d drm/xe/kunit: fix link failure with built-in xe
45cfade303335c486300b81e62caefffa843f585 drm/xe/xe2: fix 64-bit division in pte_update_size
9eeeed8d7e1db88b3611585dd630beb9efb1ee7b drm/xe/guc: Fix missing topology init
c6f6750bd2566a9b06e0ae8a68597168d38da475 drm/xe: Remove obsolete async_ops from struct xe_vm
f7da398935f7ddabf1a098714593e032c875cd74 drm/xe: Fix ref counting leak on page fault
e62d2e00780b4a465c77d2229837495fcbc480d3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
78334c343bef528b911da83a6b041d15a1a72efb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8fedf4f1d62ed058958e7a46aa62c0cb656dc040 ASoC: Intel: atom: sst_ipc: Remove unused intel-mid.h
2ca703302a7f9dccdfb69f5a385f7828288b42e3 ASoC: dt-bindings: rt1015: Convert to dtschema
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
6ef46a69ec32fe1cf56de67742fcd01af4bf48af ASoC: trace: add component to set_bias_level trace events
7df3eb4cdb6bbfa482f51548b9fd47c2723c68ba ASoC: trace: add event to snd_soc_dapm trace events
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
27219a5b3285dffb6e2e1b915a0ccdbf07f9a3a0 ALSA: hda: hda_component: Add missing #include guards
85b4f2a6efc933b742e447604df88f1f098ec080 ALSA: hda: hda_component: Include sound/hda_codec.h
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============2697475961190699671==--
