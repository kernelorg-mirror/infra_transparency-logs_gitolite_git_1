Content-Type: multipart/mixed; boundary="===============6941871983913967154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 12 Aug 2025 04:25:41 -0000
Message-Id: <175497274130.3644071.616426445316620762@gitolite.kernel.org>

--===============6941871983913967154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b1549501188cc9eba732c25b033df7a53ccc341f
    new: 2674d1eadaa2fd3a918dfcdb6d0bb49efe8a8bb9
    log: revlist-b1549501188c-2674d1eadaa2.txt
  - ref: refs/tags/next-20250812
    old: 0000000000000000000000000000000000000000
    new: eb91b04da2c3ac17e4e67079e455fba4bfd1b4f0
  - ref: refs/tags/v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 062b3e4a1f880f104a8d4b90b767788786aa7b78

--===============6941871983913967154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1549501188c-2674d1eadaa2.txt

5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
f7a9dc796567b2f1562f83373a5f134a20db25e9 drm/i915/scaler: Use intel_display as argument to skl_scaler_max_src_size
3347b55f2c6c4bebc7a07343448416e5678b8b5c drm/i915/xe3lpd: Prune modes for YUV420
8c9006283e4b767003b2d11182d6e90f8b184c3d Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
21c586d9233a1f258e8d437466c441d50885d30f drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
bba9aa41654036534d86b198f5647a9ce15ebd7f drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
8a643df55f3a9c034cf8d1942c25a6eb08d57d9d drm/i915: Don't check for atomic context on PREEMPT_RT
5c30a6e12ce87a1e6ff1d179f1afb9f97e0a1346 drm/i915/display_wa: Add helpers to check wa
7565fd5dcb0bd6ad843b8d0acbaa9efea5b481a9 drm/i915/gmbus: Add Wa_16025573575 for PTL/WCL for bit-bashing
a8b874694db5cae7baaf522756f87acd956e6e66 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
f0da19347bccee1c20091e9fd597a2f197792021 drm/i915/dp: Don't switch to idle pattern before disable on pre-hsw
11fab5a2a1ad78d12f23cee209f1705f6d7ca281 drm/i915/dp: Clear DPCD training pattern before transmitting the idle pattern
b840bb0b7ec279660002afc83217c435e6896870 drm/i915/dp: Have intel_dp_get_adjust_train() tell us if anything changed
4cd073be84c1240b077813cf2766992cd78d8d64 drm/i915/dp: Move intel_dp_training_pattern()
071dcf12bca55c8640d8be5389d0e5251887a174 drm/i915/dp: Implement .set_idle_link_train() for everyone
976d608d6f8404475ac8e133a713395defa14f41 drm/i915/dp: Make .set_idle_link_train() mandatory
615c8ec48621f5c157fef3633d6e4be81d7a370f drm/i915/dsi: Don't set/read the DSI C clock divider on GLK
971eb92b0460ca2afe581e60e3c8d863563ae38c drm/i915: Precompute plane SURF address
bc0c7fd732a89acac4194ae1f4686de63b32138a drm/i915: Nuke intel_plane_ggtt_offset()
44ebdab4b6d878c435da7385b38d2329f8a411d3 drm/i915: Move the intel_dpt_offset() check into intel_plane_pin_fb()
c6ab589feebf81e11b784fe1b4e81208019e72c7 drm/i915: Use i915_vma_offset() in intel_dpt_offset()
a9298b3bfebc6cacca3363a884dde14bf05f14d2 drm/i915: Remove unused dpt_total_entries()
01e1575609f100e5a47640491591108e0198e273 drm/i915: Don't pass crtc_state to foo_plane_ctl() & co.
d12a58c2f179425093b707696ad00509e03df03c drm/i915/psr: Do not disable Early Transport when enable_psr is set
8b6c828bb7b9c3263223f7cfd33d92f010610bd7 drm/i915/psr: Ignore enable_psr parameter on Panel Replay
f9cc4616ba70681e0f10e6872d7372aaa479bb13 drm/i915/psr: Add enable_panel_replay module parameter
17133255a32275f0f042f7f432f332ff1cf5e57d drm/i915: replace DRM_DEBUG_SELFTEST with DRM_KUNIT_TEST
8265ce0e0e15ba435eb2af72f2b821e203ebcdb9 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
d487ed7e2b4ab3126239ab93324405eb1e45ccf5 drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
cf433f94f188782166598300c4c05274fd13c5a7 drm/i915/display: Ensure phy is accessible on lfps configuration
8921dce70d46e3156b5a0b21675f5ac90903d81d drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
cdb16039515a5ac4d2c923f7a651cf19a803a3fe drm/i915/display: Fix dma_fence_wait_timeout() return value handling
16d2a92e7ec8c7828069f86a0aa7974acafb7e57 drm/i915: Fix selecting CONFIG_DRM_KUNIT_TEST in debug builds
c143db7dba1d3a4edce36c89c50e54dd856d7c41 drm/i915/dp: Fix disabling training pattern at end of UHBR link training
4af5de27d3a9ba19b7f61ac2fa0d6d35ee876c95 drm/i915/display: Remove unused declarations of intel_io_*
6c57634d734ac8b8f6fdadb58964ea2b010e5307 drm/i915/vblank: Change log from err to debug
b116bd3ad3a7b9ee3144ab70497b25b915b904c3 drm/i915/display: remove superfluous <linux/types.h> includes
82dde0407ab126f8413fd6c51429e5057ced5ba2 drm/i915/fbc: fix the implementation of wa_18038517565
f365b1d8ecc3a1a646171c697f56a91b3156dae6 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
be001a68f075ec7b697e1c252b6659f3ab2a30de drm/i915/hdmi: use intel_de_wait_for_set() instead of wait_for()
7327b40c644487182969060894b2be952e2c4ab0 drm/i915/ddi: use intel_de_wait_custom() instead of wait_for_us()
7c8d0cbe9808078063adf7112d2c7f9b836bc73d drm/i915/dpll: use intel_de_wait_custom() instead of wait_for_us()
cc2cce4a8a1fbc5856139b27e1f7138220e395f0 drm/i915/cdclk: use intel_de_wait_custom() instead of wait_for_us()
6d13a797bb3b0101a17c276644128d57f24d86b1 drm/i915/power: use intel_de_wait_custom() instead of wait_for_us()
5a37f08d49594b77e3344afaae30e4bca2c1abc6 drm/i915/pch: use intel_de_wait_custom() instead of wait_for_us()
13a5a04ffd639602a4e705a3d6c38a5989989640 drm/i915/dsi: use intel_de_wait_custom() instead of wait_for_us()
765161b30639a024c856cba29f99c78772247248 pwm: Disable PWM_DEBUG check for disabled states
7ba8294a284c094e1cecf4d2d1d8291247d497bc pwm: Check actual period and duty_cycle for ignored polarity test
1c84bb7fc0ad5841696761ea47740a7cdac5433a pwm: Provide a gpio device for waveform drivers
4b53f8d76cbedfd7c2a2eccb5f1cd85ec6c5a8d3 pwm: tiecap: Document behaviour of hardware disable
f8b99c61a8ac1dc94520fea7d5660ae09a047c9f drm/i915/bw: Remove space before newline
904eef7dd0aecd71f7c3b264439275cb9cdab6af drm/i915/display: Use the recomended min_hblank values
0cc207494fdce38977c3fc82b6e826ca4d6d6c9f drm/xe/compat: remove unused platform macros
4274a2b75696115f5a5d026a93a3a56f0f99c928 drm/xe/compat: stop including i915_utils.h from compat i915_drv.h
7b4106517fe651fdb4dd3a0c341a68e9c63d85dd drm/xe: fix stale comment about unordered_wq usage
6e2c8fbc66a002c90bf9aa217ec2ffb52b027154 drm/{i915,xe}/display: Block hpd during suspend
73309ed9d598d35576431c4691813e080980df68 drm/i915/display: WA_14011503117
e5d9ad4b8370935b3206743e82c1b25cde8c6e8b pwm: mediatek: Simplify representation of channel offsets
b94d1225ee3ab8fa5116e7e5e9931a040f9750b1 pwm: mediatek: Introduce and use a few more register defines
93dc485ed04a4c7d58c4d2ca758ef9adbbdde1be pwm: mediatek: Rework parameters for clk helper function
e1c6f2b5e2c9302e46bf7ea1537296d8f65ad8af pwm: mediatek: Initialize clks when the hardware is enabled at probe time
8378660fe78e660f74bfcae08e2e75b170cad226 pwm: mediatek: Implement .get_state() callback
ef2c49bf62a699ed21e27f4091b9354ada949abb pwm: mediatek: Fix various issues in the .apply() callback
cdaecac4fbcb2680e0c4e89f772f20b5bf132ea6 drm/i915/scaler: Fix WA_14011503117
6098dcfa5d1d997083978ed53c31116220bc14bf drm/i915/display: hide global state iterators, remove unused
1a449b5882e93beca3ae580d20cb52b9e7c8a765 drm/i915/display: make struct __intel_global_objs_state opaque
b5de222cb0394e21ced9e7e7cc48415636ae782f drm/i915/display: keep forward declarations together
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
48fbc945565ee8d7256eedd83e3c10df585aee6a pwm: mediatek: Lock and cache clock rate
39896c529454763fb7d40ecb2657ad9f65c462ee drm/i915/display: use drm->debugfs_root for creating debugfs files
c5b9077eca39c3615f5e73bbb8493eaef9ceef3a drm/i915/gvt: use drm->debugfs_root for creating debugfs files
f9b5bf76ea719a115502f9c1b20ab534ccd8194b drm/i915: use drm->debugfs_root for creating debugfs files
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
5fe8d1dba706ee5234acef29c4410ade89170193 drm/i915/dsi: Fix overflow issue in pclk parsing
46fb38cb20c0d185a6391ab524b23e0e0219c41f drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
00a509b81f16b82391eee2d46e8600b6f2f59b6c mempolicy: clarify what zone reclaim means
6003d1634a122b7ea5213bbbac7635cef6b4e3d8 mempolicy-clarify-what-zone-reclaim-means-fix
9be72297718e61f7841066e042e5696f71ed507b mm/filemap: align last_index to folio size
c2144e09b922d422346a44d72b674bf61dbd84c0 mm-filemap-align-last_index-to-folio-size-fix
c105f2784c078e9846d115f9da3c29785a187a8b hung_task: dump blocker task if it is not hung
de2f5fca5b9b08baf5261669db362d66e22a3435 x86/kexec: carry forward the boot DTB on kexec
57a98a7472a0659a3502d3de461341124841569e ref_tracker: remove redundant __GFP_NOWARN
0b5a6ed57046b9339a4532a19b2be658e971c0bb kcov: use write memory barrier after memcpy() in kcov_move_area()
77359dcff534016dea4af4d759d3486f138b2ea8 kcov: load acquire coverage count in user-space code
f2520ed2a7355a0c93aef51f61ac7a98d9a38ae6 kcov-load-acquire-coverage-count-in-user-space-code-v2
e2b56fe0a0adada6cfb7e37b70ce2658ea6c59ee idr test suite: remove usage of the deprecated ida_simple_xx() API
8a43ca7c478f9bd6728e208ec91d62605ae5b26c ida: remove the ida_simple_xxx() API
de0793b281d84027aba94d4badb3250eb81f34fa nvmem: update a comment related to struct nvmem_config
0624b0aa7c6e53571f0eaadd071006e830d60056 ocfs2: kill osb->system_file_mutex lock
83affacd18cc225f538e532c6e667d26b3ec69fd Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2939a792c47e55fda4ae5b7f9ff47e34ddcef61a Merge tag 'fbdev-for-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ffe8ac927d935d7d4a0bd9ac94afd705df79982b Merge tag 'drm-next-2025-08-08' of https://gitlab.freedesktop.org/drm/kernel
b1e06c19abd2efbdd080047b2e70195c04ac2139 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bec077162bd0017c21288919757809656094a157 Merge tag 's390-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
37816488247ddddbc3de113c78c83572274b1e2e Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5378bdf6a611a32500fccf13d14156f219bb0c85 mailbox/pcc: support mailbox management of the shared buffer
150e5bf74c983e2897dee3383186358189cf8ef2 exfat: optimize allocation bitmap loading time
80944d334182ce5eb27d00e2bf20a88bfc32dea1 drm/xe: Defer buffer object shrinker write-backs and GPU waits
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
cfef940e162b02b0003e0f9be56a8774f7c28811 fbdev: xenfb: Use vmalloc_array to simplify code
216d6d913861d7f9c840af3c3121717f7f78aabb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
cf3409c6a41a625637d7cd58b2cb39a44e4e27d3 Revert "virtio: reject shm region if length is zero"
33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
4d5c98eb77fe518944465d96e69de8aa6e9a5c99 drm/xe: rename XE_WA to XE_GT_WA
342d1f84320994ab72a6ca96e18f2985868e1cbd drm/xe: Update function names for GT specific workarounds
9f8aa0bcd1f35baefe083adfa26bc6f9f68f652b drm/xe/vf: Refactor CCS save/restore to use default migration context
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
0384b4701bb1908ed04efa8622dc9fce1d3a7799 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
d7e89f840edfd9868f0b688891fba48189b99cf5 bcachefs: Improve bch2_check_topology_root()
f532855106755f95eb734b9740275eb8d88714f0 bcachefs: Don't lock inode around page_symlink
67821e5d3ecb31bdbe849eb8b71e4b0b1d7a65c1 bcachefs: Fix readahead involved deadlock
ede4002f566da960dcf93c9cbae37cb076b71f87 bcachefs: Factor out readpages_iter_folio_revert
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
0c952efa0d7cf5258879406077df33d23cb06d5e Merge tag 'tegra-for-6.17-arm64-dt-v3' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
0c8034cdd4776d8a7dbc9b4d93fa1ff0c4dddd4c bcachefs: btree_type_has_ptrs() now includes BTREE_ID_stripes
0b7d4b736fd1dfa9cf1e9582388dd0063aae64ba bcachefs: Fix log message in bch2_set_version_incompat
6b5969244169b411ac3250cc8f732874a763739a bcachefs: Add extra debug asserts for is_ancestor()
cb8a3079307d98aa65efc80961329ca509e4a64f bcachefs: bcachefs_metadata_version_31bit_dirent_offset
698e0437bc46e863ed9632e519b7d6a25985cad0 bcachefs: Correctly plumb inodes_32bit option for directories
516b345d042a6ea8b963551088722984a569ce1d bcachefs: inodes_32bit off by default
60094571eea7ab8f95de0047091acb1cf7210354 bcachefs: Never run check_backpointers_to_extents by default anymore
09e119b223468b97a48ee8ff2855b3c793480e20 bcachefs: Ensure btree node read errors get printed
194e5eb9b4becf54de624bc24e1f576492a50524 bcachefs: Log btrees_lost_data in startup message
e455d22921e6bb32ea331c5f8dec4ec01590a3a2 bcachefs: Update io_read_fail_and_poison to new counter
38de8638343667e94e924ac4f54c37947d0fa725 bcachefs: Switch statement evaluate ids and confirm they are unique going forward
554348a9da7b7fc0b8f85c221095040d67f84e64 bcachefs: Btree nodes are __GFP_ACCOUNT|__GFP_RECLAIMABLE
c67b2d3f60894b422b60d1a5b9aa320c01712ff5 bcachefs: Fix journal stuck message
6fe8ea254d2b6c762d1ed532c23458cf22796521 bcachefs: bch_opts.no_version_check
012e1e25105b8c936f802ec67e240a6b34ad9e1e bcachefs: Fix backpointers 1.14 upgrade
471025c9f7d601c1887fdc582b96138b161b802b Merge tag 'v6.17rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cfaf773b7946fa911e311acd3b82d61c7a9e42c2 Merge tag 'v6.17rc-part2-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ccc1ead23c3311be76e87d1b06620f6cb697b42a Merge tag 'nfs-for-6.17-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
01b6ba6b097a0ceeef1975ae37c1660fed1b560c Merge tag 'v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
09aae3ecf8f10c60e2ba43ee97f4d6364d8dd2fe Merge tag 'xtensa-20250808' of https://github.com/jcmvbkbc/linux-xtensa
044695a17ad1ecbd4f976c2af9b86e50e7bd355e bcachefs: Fix backpointer_node_has_missing()
95968bc1abfbf4361df6fec6869ccac4b28ffa6f bcachefs: Improve bch2_check_extents_to_backpointers() log message
7b63cde2ad8be9994039ae1a5abe4d38268e9fb3 bcachefs: add comment to check_bucket_backpointer_mismatch()
65c604dba89a86d3dae0bd98b7b0b6c077ac930c bcachefs: Lift multi-pass range check out of check_bp_exists()
61d417921c9390ee2fb48c697490b6967c9b2034 Merge tag 'soc-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c93913c70809898aa5e450e4aad0b99750d9f082 Merge tag 'sound-fix-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0227b49b50276657243e54f5609e65c4f0eaaf4d Merge tag 'gpio-updates-for-v6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b20b8538b310f5458bd7a08b7ff8a76cc3c28d24 Merge tag 'mailbox-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
25046d5b005bddb927182df9780ef2e99bc19535 Merge tag 'pci-v6.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
21a1f198273806a20ef0c3c89721617c7dd76ece Merge tag 'regmap-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5bf33d778e8744d081c51061753a8a313d247d0 Merge tag 'regulator-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
71a076033b261e1c6851c2403b598c27847bd28d Merge tag 'spi-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
24bbfb8920d4179775a0255e97566ddb45c33328 Merge tag 'io_uring-6.17-20250808' of git://git.kernel.dk/linux
2988dfed8a5dc752921a5790b81c06e781af51ce Merge tag 'block-6.17-20250808' of git://git.kernel.dk/linux
c30a13538d9f8b2a60b2f6b26abe046dea10aa12 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
bb8aeaa3191b617c6faf8ae937252e059673b7ea drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
01c2afe7358385a5381835293dfb6901f11b1691 drm/nouveau: fix typos in comments
402e262d77cd8b075a56809e30e6903ef648ad1a Merge tag 'efi-next-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
561c80369df0733ba0574882a1635287b20f9de2 Merge tag 'tty-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
ca1d08f55f20dbdbe9ca9572ddd8262a25486580 iio: accel: sca3300: fix uninitialized iio scan data
49dd4818bb1e509c74dd1eb3c36ce8fc3331b86a iio: proximity: isl29501: fix buffered read on big-endian systems
e8d8f4a648172841c70c9f63349f2a7e9721a0a6 iio: adc: ad7173: prevent scan if too many setups requested
87c8490e26427ce9b6705b4612f57fb27d5dc048 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
80e8c3730645f6e097a79e99e658201530bc2881 iio: adc: ad7124: fix channel lookup in syscalib functions
65f97cc81b0adc5f49cf6cff5d874be0058e3f41 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
150e298ae0ccbecff2357a72fbabd80f8849ea6e cgroup/cpuset: Fix a partition error with CPU hotplug
87eba5bc5ab1d99e31c9d3b2c386187da94a5ab1 cgroup/cpuset: Remove the unnecessary css_get/put() in cpuset_partition_write()
eea51c6e3f6675b795f6439eaa960eb2948d6905 cgroup: avoid null de-ref in css_rstat_exit()
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1
eb5ca9094a18fb98777bf4814ea84c93bf7c271d mm/vmscan: fix inverted polarity in lru_gen_seq_show()
0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
b040c379985827d73baced39b9afa9643685f0f9 cifs: update internal version number
68e01988b2088ff5b8152cc7a8576e2b7930621a arm64: dts: apple: s5l8960x: Add I2C nodes
5b1ab37ccc605f20e5309f7ba45eea2aec6054d1 arm64: dts: apple: t7000: Add I2C nodes
a56771d333edb1d1d5631e296fb2b021a39b3940 arm64: dts: apple: t7001: Add I2C nodes
5bee6cb9d9df55125eddd63345054ff08a0d44e9 arm64: dts: apple: s800-0-3: Add I2C nodes
baf703b08374b10cd4d3dbbf7410569fee2e8cb1 arm64: dts: apple: s8001: Add I2C nodes
9f286293541e20c904ce59ad7ea26f8b6cab126a arm64: dts: apple: t8010: Add I2C nodes
1d16ae50cb1bdcfe15319d946e3418dcbdcd8509 arm64: dts: apple: t8011: Add I2C nodes
e1313c2185d22c2f8db508db61d3e2c0e62193d7 arm64: dts: apple: t8015: Add I2C nodes
6101fe95b1ee551b7f5d03a9edd80edc7d446be9 arm64: dts: apple: t8103: Add SMC node
49765a617a54837910b26978bb0dc01908a673e2 arm64: dts: apple: t8112: Add SMC node
4379305ffbc2eebe3de673fc965145d441c89b8f arm64: dts: apple: t600x: Add SMC node
ec437f9ba3335ffa14b3d0774d267059636d4778 soc: apple: Drop default ARCH_APPLE in Kconfig
94cd130e36f045244777111855dbd8c74c09c162 Merge branch 'apple-soc/dt-6.18' into asahi-soc/for-next
a0d983779391568f75bbcce8bcdaf638afc593dd Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
c4eb37c769109c3e5dde2f0e3b3f1d6e64a7ece3 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
b5b1c18a4cb2faebb6f4a9d6186ed6bfa8f00244 lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
f1929e46c702e77673d1a5e87facac9607aca5dc lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
6d24d3a1a5c6585cb86e12b5e41c0c9b04b8ed79 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
8be4b6c04e5e8561ba10a2a27cacf1045afd6a64 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
05b4802b1ac1ba234fb3bc30b67f1cb313396685 hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
bf35af608869c1075d3e793dcbfc62806224e7d6 hwmon: (asus-ec-sensors) Add B650E-I
e79c257446b0e5257d63d6771cda76f2a8f8be97 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
8a53304ff90114b570e91c977b315ec6e2854ccc dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
f6f0ea9a308af262357d53413d44433662077a28 hwmon: (lm75) Add NXP P3T1750 support
49467c78426dd532bf56834ce6069720002cbc0c hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
400d2c607a5cfc2dcb3c12275386f5a8acb4270b hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
193e124743ae5a0919c86550d26e932920df0f6e hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
9703c672af8dd3573c76ce509dfff26bf6c4768d MAINTAINERS: Mark coretemp driver as orphaned
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
b20d199da7be0602013e88123e9fe1b17f22a4cb ARM: dts: aspeed: nvidia: gb200nvl: Add VCC Supply
63d2e5dd62ab4002be544bbe109d7516a1377d37 ARM: dts: aspeed: nvidia: gb200nvl: Enable i2c3 bus
2193aed6024c5766375a25f84f267053819090d0 ARM: dts: aspeed: nvidia: gb200nvl: Repurpose the HMC gpio pin
2b4e0d787dcd7fb936b0b2f2d095a5ef3754351d ARM: dts: aspeed: nvidia: gb200nvl: Enable MAC0 for BMC network
fc6c8ccfaa142bbfd981ed3afb9ed894d7980dba ARM: dts: aspeed: wedge400: Fix DTB warnings
78831e53bb2162809f4ed6d2463bbea947c70b24 ARM: dts: aspeed: fuji: Fix DTB warnings
dc4717e34f6942628f26dc19c831a8dfecc76c31 ARM: dts: aspeed: Fix DTB warnings in ast2600-facebook-netbmc-common.dtsi
c11f9190f9d6a08953d5346c016a29c42ddb17dd ARM: dts: aspeed: Move eMMC out of ast2600-facebook-netbmc-common.dtsi
e1b5c5f54797a61073e564278e7dbefb469c1c50 ARM: dts: aspeed: Add facebook-bmc-flash-layout-128-data64.dtsi
83656699ba3ab61a86b83daf4579cb5598d68c55 dt-bindings: arm: aspeed: add Facebook Wedge400-data64 board
2baf3b61f05cedd470b460a3b6fd1bcabd02be51 ARM: dts: aspeed: Add Facebook Wedge400-data64 (AST2500) BMC
fe0e2fbb6a7801883df3567b1e89b834c0969998 ARM: dts: aspeed: wedge400: Include wedge400-data64.dts
36296b06cd50e790d1769bb1299670b5c83ba3a7 dt-bindings: arm: aspeed: add Facebook Fuji-data64 board
1bc26258369e020d27ef11d1efd7ff82b0a9192f ARM: dts: aspeed: Add Facebook Fuji-data64 (AST2600) Board
b0f294fdfc3e472839a9bc0dc91f2322e27e38ef ARM: dts: aspeed: facebook-fuji: Include facebook-fuji-data64.dts
0ae11080995f30cfb8362d5680e361da04fa6f79 dt-bindings: arm: aspeed: add Facebook Darwin board
88950abacd5b9b8215125609dcf9449d8031417a ARM: dts: aspeed: Add Facebook Darwin (AST2600) BMC
3ca621af06072aeffbaf845a407e5ff6e22c79b4 ARM: dts: aspeed: Drop "no-gpio-delays"
b1ccd095b8ac4c843cf6bf15d9f6aadd8ae1195d ARM: dts: aspeed: Drop "fsi-master" compatibles
608e2990e67c0e367cc87a86301f2e57b9fffc7e ARM: dts: aspeed: Add missing "ibm,spi-fsi" compatibles
5bf96232edfaa83984d7637f83dae75a9a9670eb ARM: dts: aspeed: e3c246d4i: convert NVMEM content to layout syntax
2660d172a346a5f6fabc8b4e07fb57751d0b2fd7 ARM: dts: aspeed: e3c256d4i: convert NVMEM content to layout syntax
1f5ab37b75afbfad686c56c010b2ba93a096ca87 ARM: dts: aspeed: romed8hm3: convert NVMEM content to layout syntax
b785b5d88cc27a521ea22b3afd85804c4c321d4a ARM: dts: aspeed: x570d4u: convert NVMEM content to layout syntax
c5313eea3e623c81ecf7dd8fe09e6ccf904e4a36 soc: aspeed: Use of_reserved_mem_region_to_resource() for "memory-region"
c30dcfd4b5a0f0e3fe7138bf287f6de6b1b00278 soc: aspeed: socinfo: Add AST27xx silicon IDs
7686b441c0ad921211b0a69977bad746d18e4b33 ARM: dts: nuvoton: Use generic "ethernet" as node name
91f8329e67b482faa1646609f457ea0f74b93a53 arm64: dts: nuvoton: npcm845: Add pinctrl groups
2e6028f8faf07e896ea4c2603adb4b06e8cb92fa arm64: dts: nuvoton: combine NPCM845 reset and clk nodes
13587befb34ffa5d605196494c243420e045f28e arm64: dts: nuvoton: add refclk and update peripheral clocks for NPCM845
f070580abddc064a7614fa1a3769fd01cde36679 Merge branches 'aspeed/dt', 'aspeed/drivers', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
3ede313b5ec41bf1064fc35a168618eaee0d8e98 arm64: dts: qcom: sa8775p: fix RPMh power domain indices
1d517444b21e49bb049dc1ca9df0281ba5203c86 arm64: dts: qcom: sm8150: use correct PD for DisplayPort controller
c48aa92720dc1b883982b1b7e110429d2e316c22 arm64: dts: qcom: sm8250: stop using SoC-specific genpd indices
633ffe23173d947e4075ecf419889a59e6851ea9 arm64: dts: qcom: sm8550: stop using SoC-specific genpd indices
c7724332e0ac88168723f4140cef4c8ba92f87e0 arm64: dts: qcom: Rename sa8775p SoC to "lemans"
24dc241bddcde97f4099b5b8ebb3b211d5e7122c arm64: dts: qcom: lemans: Update memory-map for IoT platforms
4c0c97b95a9b05e3886c3453492a465507d5c09b arm64: dts: qcom: lemans: Separate out ethernet card for ride & ride-r3
76326da895b889f7f0b20e5ba5cc47b836521f44 arm64: dts: qcom: lemans: Refactor ride/ride-r3 boards based on daughter cards
d39e1d737bdb0242e1d70345bb1ecfc8382289ce arm64: dts: qcom: lemans: Rename sa8775p-pmics.dtsi to lemans-pmics.dtsi
b4feac9e034fe1a609619cb7feb55217fd5d6583 arm64: dts: qcom: lemans: Fix dts inclusion for IoT boards and update memory map
e9d84a1f8bfe85b6c406c4a088e537d4a5f83a87 dt-bindings: arm: qcom: lemans: Add bindings for Lemans Evaluation Kit (EVK)
99ea5a0d6bc820b15727cea006561ede7339bb79 arm64: dts: qcom: Add lemans evaluation kit (EVK) initial board support
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
039cfa2cee7e02f6d89772ac6104e5327d4619cb clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
684339e80a9392cf8d331479d0942682ba0bb5ac dt-bindings: PCI: Add missing "#address-cells" to interrupt controllers
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
6bf03009fa3ed19100da833e30142242a5d7cdec ksmbd: replace connection list with xarray
b75c360456815a649919f4e2140a7336c1bf9308 smb: server: make use of common smbdirect_pdu.h
07cc5a8aca9621defb0048c05a335ad37d4d486f smb: server: make use of common smbdirect.h
796dcc696692ab88521e19ae28a7f7208f2fb5d6 smb: server: make use of common smbdirect_socket
65b6fbdf56ae9c24627d94c27c6ed49899888258 smb: server: make use of common smbdirect_socket_parameters
990a288816134b9773fb7771bcb82c98e0d34ef9 smb: server: make use of smbdirect_socket->recv_io.expected
96f434538aab6a70fd697ac58e32e12ab8accd00 smb: server: make use of struct smbdirect_recv_io
d5d17b3d4b282c62e4499fe9d6eebed5ef832acc smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
e2a504bd3ea1e536e862b29a87260c12497d146e smb: server: make use of smbdirect_socket.recv_io.reassembly.*
f0d4a2c57a83e297df0a8a3908eca143e7ddc380 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
2c0e21bd419800324eb5bf7c68d8107713dad21a smb: server: make use of struct smbdirect_send_io
1241ca6b8582b8310b161b19053c9d196840ce9c smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
f2306adda77a4b07265b999ef75077636241f4f9 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
5225c689dd9048b67ddf3044da68cc17ab1aa04e staging: rtl8723bs: fix comment formatting in basic_types.h
520c9fde09b557559fe512cc5b2ba689cd08567e staging: rtl8723bs: fix if-statement alignment and line continuation in rtw_ap.c
4a9e0777bf0beb00c6e96cf311bd7c4c255ab341 staging: octeon: Use 'u64' instead of 'uint64_t' in union cvmx_pip_wqe_word2
08a2e17462dc3b78693124530396eadd380badee staging: rtl8723bs: fix space-before-tab warnings
7c0480fd766efced3a3df25b202f6914135576a7 staging: rtl8723bs: remove wrapper rtw_os_indicate_scan_done
6f9ada0a6916c80a3d0e7ed11c773b51b227f2e0 staging: rtl8723bs: move init_mlme_ext_timer to core/rtw_mlme_ext.c
472646fce339a3a4af144cf458f3ac16a3c30d13 staging: rtl8723bs: move rtw_init_mlme_timer to core/rtw_mlme.c
eec9d92d080d324b390ad55514199c1b1298ea18 staging: rtl8723bs: remove wrapper init_addba_retry_timer
ff059535aa64677d80c4c3c7b99e983989108c68 staging: rtl8723bs: merge rtw_os_indicate_connect into rtw_indicate_connect
7bb7804420b7a728ca990ff4872e7b5ba44ea780 staging: rtl8723bs: merge rtw_os_indicate_disconnect into rtw_indicate_disconnect
522440e4176a67339c2e9a9db2a5d87cd87e656f staging: rtl8723bs: move rtw_report_sec_ie to core/rtw_mlme.c
c158e7c293836f55a5cf1bc24f062573c13c5b1d staging: rtl8723bs: move rtw_reset_securitypriv to core/rtw_mlme.c
498a14ce8e898eac7d55977625dc93c1e918e1d5 staging: rtl8723bs: fix checkpatch spaces preferred around that
5f5743e5b599bafe2ec5df2d33f616217a778135 staging: axis-fifo: remove unnecessary dev_set_drvdata() calls
22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
dced755df3bc49e417ee4de45eec89bf5570b192 thunderbolt: Compare HMAC values in constant time
0eff12ce88e1e77c465cbaa22d450fd268cd9b74 thunderbolt: Use HMAC-SHA256 library instead of crypto_shash
432418bf27ababad360d4c07d2efcd235107a971 platform/chrome: cros_ec_chardev: Remove redundant struct field
032c59c1d3cd456053339fb95f6ee8e68c5ad1e2 platform/chrome: cros_ec_chardev: Decouple fops from struct cros_ec_dev
62498af7b1082d76031f98e4c3d6fb2b9af47772 dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
2f5178abb9f5164061b9cbbb5dd860f4d206b03a cpufreq: mediatek-hw: Refactor match data into struct
35eb6b78854d2e9671ce8ee6b735aa0114c48da8 cpufreq: mediatek-hw: Separate per-domain and per-instance data
32e0d669f3ac9574862a64a56c9a6dff675f8600 cpufreq: mediatek-hw: Add support for MT8196
8640689f17fd550c3e89d2b47ecb02536c58baf3 cpufreq: airoha: Add support for AN7583 SoC
17bd9599f07ff700b9fb7d15dfa1f1de42947a54 cpufreq: armada-37xx: use max() to calculate target_vm
91ec67fa33250059a0c52bbf3148302f364a6e99 arm64: dts: rockchip: Enable HDMI audio output for NanoPi R6C/R6S
e00dec2dbd7ddffb631eabe7a4c8ff3b357de2cf Merge branch into tip/master: 'core/bugs'
4b6b14d20bc04dcab6dd3ad0d5a50a0f473d1c18 Merge branch into tip/master: 'timers/clocksource'
16d39e2bf96075dc266fdcf0f2507fc075c33676 cpufreq: Remove unused parameter in cppc_perf_from_fbctrs()
6f36b1fdb80dd1fdd24742af4ca435f76f73dfe9 arm64: dts: rockchip: set LAN LEDs to default-off on Radxa E52C
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
6294d0590d5f65725e505b89978895bd04b55650 arm64: dts: rockchip: Enable eMMC on rk3576-evb1-v10
15e8ba9d8b14ae6de415186622379f5f4dcfd141 arm64: dts: rockchip: Add thermal nodes to RK3576
a4053badacf3699023527392c947314b074f5e0e arm64: dts: rockchip: Add thermal trim OTP and tsadc nodes
2b5066a3a19a2870f353f8783f1ee63e61b8e371 cpufreq: qcom-nvmem: Enable cpufreq for ipq5424
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
78b72897a5c8bb9d3b51fc6494a1eb09265487a4 soc: samsung: exynos-pmu: Enable CPU Idle for gs101
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
03714939b1e65e4456b69d2cb0c6d2555c7aaa76 ALSA: hda: Fix spelling mistake "dismatch" -> "mismatch"
f4ee43ae6ea8c509d470f20e7b446adf5a167dba ALSA: hda: Add TAS5825 support
6d64bceb97a1c93b3cc2131f7e023ef2f9cf33f2 arm64: dts: rockchip: add pd_npu label for RK3588 power domains
a31dfc060a747f08705ace36d8de006bc13318fa arm64: dts: rockchip: Add nodes for NPU and its MMU to rk3588-base
640366d644b1e282771a09c72be37162b6eda438 arm64: dts: rockchip: Enable the NPU on quartzpro64
3af6a83fc85033e44ce5cd0e1de54dc20b7e15af arm64: dts: rockchip: enable NPU on ROCK 5B
1bce3444df79910512587a1f18022c396e9430b5 arm64: dts: rockchip: convert rk3528 power-domains to dt-binding constants
4d67c062fb72c3bffde23ef2ed945acb77fcd21b Merge branch 'v6.17-armsoc/dtsfixes' into for-next
7f0817eee7ba40b48e956955d6fd8ba14750168c Merge branch 'v6.18-armsoc/dts64' into for-next
187a3426a664737381a70a3fca3b8108f2300de9 dt-bindings: soc: samsung: usi: add samsung,exynos2200-usi compatible
03db20aaa3ba3998b5a025e243b04e33b5bdefa5 gpio: stmpe: Allow to compile as a module
7ce73ee6dc5977fd9dbe8194e7e8073a2f9a50fb gpio: aggregator: fix macros coding style error
0d1e68fb1efd2fe951d68cf05460e3672d4a846d gpio: twl4030: Remove error print for devm_add_action_or_reset()
9f683dfe8099639f9ac859287744a9ed1c3698a0 dma-direct: clean up the logic in __dma_direct_alloc_pages()
110aa2c74dbd9de862afc8546d1b9be4c86f9eb0 swiotlb: Remove redundant __GFP_NOWARN
8d81298d87f4a864ab8c786e82ca196a5001a531 MAINTAINERS: Use https:// protocol for Reset Controller Framework tree
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
0239373b578ee137a30bc4d41b7c7a8a9a02f97a Merge branch 'for-6.17/upstream-fixes' into for-next
7b281b23dfa5aa7a4402ca638f0233674c8c2416 docs: device-mapper: fix typos in delay.rst and vdo-design.rst
5432055907dc8e7ff437d4de4d807907ff4f90d0 dm-ima: more strlen() drops
90024a6376ff372d56265b1177f451d04459198b dm: use vmalloc_array() to simplify code
4b37e21cbd231ef2afe5e435a9396c7889416075 dm-ima: drop a useless argument
d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
15a04f94f42973d85afa2df66f1d18e0bca3385c locks: Remove the last reference to EXPORT_OP_ASYNC_LOCK.
17e8b7e08fa8bf7a936f70444a42a88750410251 fs: mark file_remove_privs_flags static
4e021920812d164bb02c30cc40e08a3681b1c755 fs: document 'name' parameter for name_contains_dotdot()
f7d812357e40ef3ce1c0dcdd929590f1dbc6c344 fs: fix "writen"->"written"
708c04a5c2b78e22f56e2350de41feba74dfccd9 fs: always return zero on success from replace_fd()
56ecfd9175b999dfc303ac6a0f9ea4bd1bee49d7 fs: Remove mount_nodev
f7d161c2804f3ad36bdc3222cb93c8fee67be98c fs: Remove mount_bdev
ad7fe23b4b0dc0c26187df92a5649948ef7049fa fscontext: add custom-prefix log helpers
92becd1701a835d0807fa1f5c03b43762af27444 docs/vfs: Remove mentions to the old mount API helpers
807602d8cfc8b63e2c645fbbc66c8e82479ee311 vfs: output mount_too_revealing() errors to fscontext
5e6de2a72ef4af32a45b3f301faee0208e2b98f0 Merge patch series "fs: Remove old mount API helpers"
72d271a7baa7062cb27e774ac37c5459c6d20e22 fscontext: do not consume log entries when returning -EMSGSIZE
df579e471111b9f8691d75c980f59cc085fa97a3 selftests/filesystems: add basic fscontext log tests
bfa8ee11dc13b63041b90cc16d694f69c4747490 Merge patch series "vfs: output mount_too_revealing() errors to fscontext"
573015dfa63c73a653d8bf93930b18d75f9732aa Merge patch series "fscontext: do not consume log entries when returning -EMSGSIZE"
d140f3ba76ac98faad7f9b37ef5a3dcbd57f59e2 memory: stm32_omm: Fix req2ack update test
e57d43c6a2ec64c80c510c20e6a9f52eef1adeb2 Merge branch 'vfs.fixes' into vfs.all
5cab91d01f6ddeabea38c9ef1f93511a7f3e1b0b Merge branch 'vfs-6.18.misc' into vfs.all
0eeabb222c2a45ace6409deebbbcdea9fc97f4a1 Merge branch 'vfs-6.18.mount' into vfs.all
6ec4b94e8e959b4201ca0bfc43fa50dc946d10cb gpio: TODO: remove the task for converting to the new line setters
c072d2b49507420edd57ba3d87690ab81ef5273a scripts/dtc: Update to upstream version v1.7.2-35-g52f07dcca47c
da8dd0a9378ebfec9fbc813a963203ad0cb94ce2 MAINTAINERS: Add FSI bindings to FSI subsystem entry
17c66b1037aa52277d42c942db76672a1298858e dt-bindings: fsi: Convert fsi-master-gpio to DT schema
a678ec17f57c97e9bdcb81f67f9af73ae72b3422 dt-bindings: fsi: Convert aspeed,ast2400-cf-fsi-master to DT schema
59304e7b80b4554fae6f1df0f518bd341a0fedc9 dt-bindings: arm: Spell out acronym
a2f5472f1cbe5802b4f53d5ac4e1fe7720191ccb dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
6235aa85441ed8cbb688a88479a7f26a6ca0caf4 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
5b96f254ba5976dd8e092ac2e176f95c23323896 dt-bindings: display: Drop duplicate ti,opa362 binding
181fe022ecf8a8e85def0e94852c631c59a8b3f6 gpiolib: add support to register sparse pin range
871c7cd54830c0bda15513238ea9d46fc1cae991 gpio: aggregator: move GPIO forwarder allocation in a dedicated function
c44ce91b8ada680074aa976e61fcef5633e6f086 gpio: aggregator: refactor the code to add GPIO desc in the forwarder
10d022efe2c4bb2020a07b2e4d94b658ce30aca4 gpio: aggregator: refactor the forwarder registration part
b94cf35db606453c64e5da13c56cc6f8cabc6a33 gpio: aggregator: update gpiochip_fwd_setup_delay_line() parameters
6e986f8852f56cf9214ea2ec02b4b432e201d02c gpio: aggregator: export symbols of the GPIO forwarder library
b31c68fd851e74526ad963362ea205eb97b9a710 gpio: aggregator: handle runtime registration of gpio_desc in gpiochip_fwd
60e92c1009c7c6abd4a9d0caf33a8cba5d09f67c gpio: aggregator: add possibility to attach data to the forwarder
53ec9169db1345f04174febb90f88a871fc28d9e lib/string_choices: Add str_input_output() helper
38f7b4a6a0510bc9b578b2bbf31e434d84b3244b Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d301eb950da59f962bafe874cf5eb6d61a85b2c2 drm/xe/hwmon: Add SW clamp for power limits writes
edb660ad79ffe81a982c2eca02360a6ffac83e46 drm/intel/pciids: Add match on vendor/id only
8d2b0853add1d7534dc0794e3c8e0b9e8c4ec640 Merge drm/drm-fixes into drm-misc-fixes
33450878adfc9d6bfd9cd2da2135b7fd33f2a4fe arm64: dts: qcom: sm8550: Flatten the USB nodes
77e1f16b930221b427ec24c634703388a64175af arm64: dts: qcom: sm8650: Flatten the USB nodes
c17ccefb611fdb346eef9be6bfbd0bfd04afa204 dt-bindings: clock: ipq5424-apss-clk: Add ipq5424 apss clock controller
fa5b839b178371ab0a68c32c239de2d9ff103d3c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into clk-for-6.18
5bf83c54bab5eb15a2749c6c52b6f96d425490bc clk: qcom: apss-ipq5424: Add ipq5424 apss clock controller
1dd2fa0e00f17b909ff0fab92c1c48c2d7911c15 drm/amdgpu: Save and restore switch state
c31f486bc8dd6f481adcb9cca4a6e1837b8cf127 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
e7496c15d830689cc4fc666b976c845ed2c5ed28 drm/amd/display: Wait until OTG enable state is cleared
ad335b5fc9ed1cdeb33fbe97d2969b3a2eedaf3e drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7552bee9dd1f2f60ad0fb286b346ba6809e56f07 drm/amd/display: [FW Promotion] Release 0.1.22.0
121fcf3c871181edce0708a49d2397cedd6ad21f firmware: qcom: scm: preserve assign_mem() error return value
8d6593c192de6e51102ca7d797756a5003f08cd3 drm/amd/display: Promote DC to 3.2.345
388b68aef7319cfee7511b99826c46e951e2f1bd drm/amdgpu: fix incorrect comment format
260dcf5b06d519bcf27a5dfdb5c626821a55c170 drm/radeon/r600_cs: clean up of dead code in r600_cs
aaf5aae37aec74e2dd888d871e258c16f37df041 soc: qcom: mdt_loader: Remove unused parameter
0daf35da397b083ea0ea5407196bb6bd210530ec soc: qcom: mdt_loader: Remove pas id parameter
3bf7097bfdd4cf43874d7d41689957bc0d581d47 soc: qcom: mdt_loader: Remove unused parameter
d28b9d2925b4f773adb21b1fc20260ddc370fb13 drm/tests: Fix endian warning
05663d88fd0b8ee1c54ab2d5fb36f9b6a3ed37f7 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
5634c8cb298a7146b4e38873473e280b50e27a2c iosys-map: Fix undefined behavior in iosys_map_clear()
f87d597e8393f7038de046ed7f13bb176a4ead55 MAINTAINERS: entry for DRM GPUVM
af4ae40b525d33bb109b8858cc5fc2db0954cc1a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5230245379855cf9b071d4b7cfca4269b5e32fb4 Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
ad2f0c8792ef3830da61505e4d5d2fe83b2a0a1c Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
7654453aa550e2bf3bf5aba686e6590661e545ae Bluetooth: btintel_pcie: Refactor Device Coredump
c5055d0c8eddfb89ed895ae0642e2a2a0804143d audit: fix indentation in audit_log_exit()
d8c09d7b55da39a10c8fd7f2b3a3f88f5f55764c audit: Replace deprecated strcpy() with strscpy()
df1145b56c6f92696acec7730694a19fb4c8a174 audit: fix typo in auditfilter.c comment
ce8370e2e62a903e18be7dd0e0be2eee079501e1 audit: record fanotify event regardless of presence of rules
5f9383bd4168eaf88a673d3eac5d8935a2202846 selinux: Remove unused function selinux_policycap_netif_wildcard()
d4e8dc8e8b34771b0a3d474d243bcfcbddef8612 selinux: use a consistent method to get full socket from skb
8477821d5f1273253296fa0cc558266ea5cab6b4 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
3f9a516852b61706e819a2f85fb481481696848e Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
60a63913fd69bae76a3420c97ef40e865792a5b8 firmware: qcom: scm: Allow QSEECOM on HAMOA-IOT-EVK
6ef38b0c16c20701fb8a06d2d2114080fbc785ad clk: qcom: Remove double-space after assignment operator
2f7b168323c22faafb1fbf94ef93b7ce5efc15c6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
6656ae4df1a6ad6dfb5c4ce4c76136a42abb9bf4 docs: kdoc: consolidate the stripping of private struct/union members
259feba4dde78f165b03e231ea9985dfe600c202 docs: kdoc: Move a regex line in dump_struct()
5fd513f01169ae93d202b8c30f0837096664e7d7 docs: kdoc: backslashectomy in kdoc_parser
64cf83bcd3217a9583caeb404ff136366a46705c docs: kdoc: move the prefix transforms out of dump_struct()
0f7344129434a6b44d4abb5080a9d67dd734ee07 docs: kdoc: split top-level prototype parsing out of dump_struct()
77e3c875f0a83d9192079e88d8569ac36c6b6bea docs: kdoc: split struct-member rewriting out of dump_struct()
f8208676c1c85c0b91e726954c05f5859b890ccb docs: kdoc: rework the rewrite_struct_members() main loop
fb20e610393b02a832a0bf4964e12c20a7ffa2f8 docs: kdoc: remove an extraneous strip() call
a8c4b0a8f1969e5ee0e8abb62cde8f0d7bcc2009 docs: kdoc: Some rewrite_struct_members() commenting
e6dd4e2a5ca1c1e2fb168249532da1d95b5b24af docs: kdoc: further rewrite_struct_members() cleanup
23c47b09315935df140ca5ce2ddddb85453ed64d docs: kdoc: extract output formatting from dump_struct()
e282303e718b2007b3db77c6db75ecaf4419a1af docs: kdoc: a few final dump_struct() touches
b66a49136228d020c65d411a81cc85d1b3e488d7 smb: client: remove redundant lstrp update in negotiate protocol
9a529bf8200e149e5a81786e1fa0aaa87a640aeb cifs: Fix collect_sample() to handle any iterator type
5bb5437a51c160c6ad7dc9c642084350638e38c0 smb: client: fix mid_q_entry memleak leak with per-mid locking
f91dc60515a52baf8a5379c758d4de01fc230ed3 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
0874c0e2de190634d74f0a2b86ecc46030b5e9c1 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
60f2470724503d73e38867e10fa9f5c93bdf426f smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
a5b5b7c3990af85eea70836fadf9d1045b3febca smb: smbdirect: introduce smbdirect_socket.status_wait
127b561b9b851c0d207827199e5c9f5bec7eb966 smb: client: make use of smbdirect_socket.status_wait
bcfe09571350d24843920aef60edf4e2bab62d67 arm64: dts: qcom: sc7280: Add q6usbdai node
073f2c9b77065390e6c36c1c4fb29b409712808b arm64: dts: qcom: qcm6490-fairphone-fp5: Enable USB audio offload support
9af6151b00528b0a7298aa3addb122600e514b1b arm64: dts: qcom: sm6350: Add rpmh-stats node
7b41f6f9371b90052c99afd655140c8f6bfb18cf Merge branch 'dump-struct' into docs-mw
17593a69b75f098280ad88b625f2d8c5bfe4c6a1 drm/xe: rework PDE PAT index selection
b261da9e9ed8d7bfae7f34940a338750900e9b09 ARM: dts: qcom: msm8960: add sdcc3 pinctrl states
12bf7cfb5ad4e278ac555f209f2b18d81fb4783f ARM: dts: qcom: msm8960: add gsbi8 and its serial configuration
45f5d1dc6ff3b2b80e92071b507bee77c86f6ad6 ARM: dts: qcom: msm8960: disable gsbi1 and gsbi5 nodes in msm8960 dtsi
fc973dcd73f242480c61eccb1aa7306adafd2907 docs: kernel-doc: avoid script crash on ancient Python
bc20c56e98e0bd08e89f4fe327f4f14994d339b5 docs: changes: better document Python needs
ddf7233fcab6c247379d0928d46cc316ee122229 sched/ext: Fix invalid task state transitions on class switch
119996c9a4be91f70779efe0a4f178356820249a Documentation/printf: Use literal fwnode_handle
3feaa8a469ccb14e8adf69ae3235785182905bfc docs: aoe: Remove trailing whitespace
4fff5db420fef91d439f87f6c0d439ef291b3dd2 docs: update physical memory documentation by adding N_GENERIC_INITIATOR to enum node_states
7069b5296e968d0e7d5fd6b825f221f0d766f3ea docs: admin-guide: update to current minimum pipe size default
1f590377eb3c2680cb1101fa1a6a1f20a5fc4002 Documentation: Fix minor typos
3fa1095979393d5b178264cc1bdfb473e80ab774 dt-bindings: sram: qcom,imem: Document IPQ5424 compatible
2115dc3e3376b7bd5021950b45eebbcd992e9be9 docs: filesystems: sysfs: Recommend sysfs_emit() for new code only
0e6608d4938eb209616e8673c95364bb2a7d55bd fscrypt: Remove redundant __GFP_NOWARN
a437af78cc3325e64d30a34dce3c9824e55dbfb2 dt-bindings: arm: Convert cavium,thunder-88xx to DT schema
6142955df0a6ec57e7c95c4a44605d779eb10295 dt-bindings: arm: Drop obsolete cavium-thunder2.txt
c2a1a5ede4717e6f12d49fe5177a66d40cbf4847 dt-bindings: powerpc: Drop duplicate fsl/mpic.txt
0584950279b01b9a3ac6f641cda45f1059e90e1a lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
0848c62901f176cc966e7c7dcad0347149c5c632 lib/crypto: mips/md5: Migrate optimized code into library
9f565ad4e4bcf35cd9e17d074cab0c6329b03434 mips: cavium-octeon: Move octeon-crypto.c into parent dir
757e4688a37c57a9d13101a111c88a6571f707b0 lib/crypto: powerpc/md5: Migrate optimized code into library
fc0705a05659ce66a9fd580f2c8597171b4aad7d lib/crypto: sparc/md5: Migrate optimized code into library
751af7c61496f7e1ac3e010683c62de66baf9568 crypto: md5 - Wrap library and add HMAC support
f5cd8fd81a88b530c1d5477abea814f85d52f398 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
690de2902dca98aec96de004428c020ca902f047 i2c: muxes: pca954x: Use reset controller only
94c29677640312fcfab261bddc1006bc43efe4ba i2c: muxes: pca954x: Reset if (de)select fails
de68c05189cc4508c3ac4e1e44da1ddb16b1bceb tools/sched_ext: Receive updates from SCX repo
74417c8fac33da6aa831ce64c93b2f30c2145566 Merge branch 'for-6.18' into for-next
450a80623e3b8bb5dae59e0d56046fc3d0a88f3b arm64: dts: qcom: ipq5018: Add tsens node
e08d75e4834cb9a6224bfa090fce0e6259113d7a arm64: dts: qcom: sdm845: rename DisplayPort labels
5bde57b9cd3c769f5f4c85c021c37e2d151ca228 arm64: dts: qcom: sar2130p: use TAG_ALWAYS for MDSS's mdp0-mem path
b1f622224b8e5da3d08dac33ad76b0672c21eded arm64: dts: qcom: sar2130p: correct VBIF region size for MDSS
e2a01c3b1033ae39c2153ab5e84ae7167016826c arm64: dts: qcom: sar2130p: use defines for DSI PHY clocks
c02716951e665181aecf59c663622689a576bccb arm64: dts: qcom: sdm850-lenovo-yoga-c630: add routing for second USB connector
0403e42f2fbb43fe38d645fb399727327e1002c6 arm64: dts: qcom: sa8775p: rename bus clock to follow the bindings
3e0252ea5d91ac21c6b606f71f42733b526646df dt-bindings: arm: qcom: add qcom,sm6150 fallback compatible to QCS615
9af4e5351229a4364030c6102babc6af831fbb84 arm64: dts: qcom: rename qcs615.dtsi to sm6150.dtsi
8ff47ada5e95577fdb8a1da903d37c75636808e6 arm64: dts: qcom: msm8916: Drop venus-enc/decoder node
1f67c23f98bd64d4034898af5a149304a09080be arm64: dts: qcom: sc7180: Drop venus-enc/decoder node
dce1122f076c7f4acc809cd2c9b7e3ed3fe19a4c arm64: dts: qcom: sdm845: Drop venus-enc/decoder node
71ef5e99e925fc4e3f8bfd071a546c4dd6b45825 arm64: dts: qcom: sm8250: Drop venus-enc/decoder node
1aa0b4e364361ccaf047a34308527ccf7441feef arm64: dts: qcom: x1p42100: Add GPU support
ebf6fc452ad61f79d801f68f8298c7d00796c580 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add Bluetooth support
6a5e9b9738a32229e2673d4eccfcbfe2ef3a1ab4 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
bbc5a9b5d9d91e9159be95856363979829ec0b80 arm64: dts: qcom: sm6350: Add q6usbdai node
5ce2aa520d3f87e54338a3874a76139ad6341bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB audio offload support
682c9d0e788b2e35ece1cbae5448bec1dadaf9af arm64: dts: qcom: ipq5424: Add CMN PLL node
e5612530e325897da9a70dc78828d6ff2138ae32 arm64: dts: qcom: Update IPQ5424 xo_board to use fixed factor clock
1e2261a669a9596ba435c6fe524e026bac0f0e2f arm64: dts: qcom: ipq5018: Add MDIO buses
f5f2b835e316df29b89e28ed7e467df473932e8d arm64: dts: qcom: ipq5018: Add GE PHY to internal mdio bus
718cc7542a000e2911c8d18878ba2eac5f29e744 arm64: dts: qcom: qcs615: enable pcie
414be2b5a79de8694db1e26a3ea63a2aee5957ad arm64: dts: qcom: qcs615-ride: Enable PCIe interface
e13555a3e17b572609901c0f1992f03243a45121 arm64: dts: qcom: qcs615: add a PCIe port for WLAN
b5634bf97913756c208bb29f6061ee39154458cf arm64: dts: qcom: qcs615-ride: Enable WiFi/BT nodes
35e0b432d5ca73b7498398d7eb369c5665cc3ab1 arm64: dts: qcom: pmk8550: Correct gpio node name
b2659ddbc2999e8b56edbcd12251b3e469bd0bca arm64: dts: qcom: qrb2210-rb1: fix GPIO lookup flags for i2c SDA and SCL
f07f492773b70efe01f9966703fef658b428f17b arm64: dts: qcom: qrb4210-rb2: fix GPIO lookup flags for i2c SDA and SCL
25197809e78c5ff521353acce00406cc2b4bbc16 arm64: dts: qcom: sdm845-samsung-starqltechn: fix GPIO lookup flags for i2c SDA and SCL
8d2a8e8dc448f218b36b3b9f3790c9c0dfaa2b74 arm64: dts: qcom: ipq5018: Add SPI nand support
1a67f85c690658a35cac41c070df33e3e5a72868 dt-bindings: arm: qcom: Add Dell Latitude 7455
8def31f8c1e1f3d28e4ee3dcf6818a74c9a9a2f7 arm64: dts: qcom: sm8650: Sort nodes by unit address
e69980bd16f264581c3f606bae987e54f0ba8c4a selftests/sched_ext: Remove duplicate sched.h header
4b3570b49067f9bc896157163beaca3503637847 Merge branch 'for-6.17-fixes' into for-next
cb69daf085b5974fef2df9789f8c1b35e78e7913 dt-bindings: riscv: Add SiFive vendor extensions description
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
000c37b532cdcf1553b65ec63c85a96f3f572d75 Merge branch 'pm-cpuidle' into fixes
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
9a72c8168129a6e259eb7bb34d6742c5cb2b023b Merge branch 'pm-cpufreq' into fixes
c5e1d62cf743c1f76c9b9a8008cf27d59ced5d83 Merge branch 'fixes' into linux-next
6fde633b19345aae9fe98e8c8f2325382578b7f2 dm bufio: remove redundant __GFP_NOWARN
159053f1b5310d85ca30d85b44093c4dea1ad128 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
f93e5882134a314760d47536d93b57fbd32d0da1 dt-bindings: arm: qcom: Drop redundant free-form SoC list
fde578c86281f27b182680c7642836a0dbbd0be7 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
22ab0641b939967f630d108e33a3582841ad6846 rust: drm: ensure kmalloc() compatible Layout
0c04a81c1d0214d5b2025f805ccec1ac37c96b08 rust: drm: remove pin annotations from drm::Device
360077278ba62e81310080f075a1a3028e778ef9 rust: drm: don't pass the address of drm::Device to drm_dev_put()
6facfaff0fe3b4d5903bed6164eb5e60ee6cdb8f arm64: dts: qcom: x1e80100: add bus topology for PCIe domain 3
df758a868dbc90cae98044d52a9d753575f50cfa arm64: dts: qcom: x1e80100-qcp: enable pcie3 x8 slot for X1E80100-QCP
bebacd802b51fae87e04a0f2b6eeb66ac259c14e arm64: dts: qcom: qcs8300: Add EPSS l3 interconnect provider node and CPUCP OPP tables to scale DDR/L3
10a2bc3278c872db6841f2e3b738d89cba5e718c firmware: qcom: tzmem: disable sc7180 platform
bf258fdaa2bcbafa04bf1ad646e8ed42e13033cb arm64: dts: qcom: ipq5018: add PRNG node
ed5789ba7c2ce548f01ebbdbd7488dd9cccc4513 arm64: dts: qcom: ipq5018: Add crypto nodes
c006b249c54441dd8a3a493c7c87158f441f8178 arm64: dts: ipq5018: Add CMN PLL node
5ca3d42384a66bcb66f91d75da16ec9e9f053aab arm64: dts: qcom: Update IPQ5018 xo_board_clk to use fixed factor clock
84f3849d0526b22589dd5b4a5634ed4235a6ccf9 arm64: dts: qcom: qcs6490-rb3gen2: Add missing clkreq pinctrl property
fba47ba8c8a8ffa9d8ad1836396837a998bb5153 arm64: dts: qcom: qcs615: Set LDO12A regulator to HPM to avoid boot hang
a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada dt-bindings: soc: qcom,rpmh-rsc: Remove double colon from description
474aa14da0e160f2f3fb002b64b8363ae91f9590 dt-bindings: arm: qcom-soc: Document new Milos and Glymur SoCs
92d05aceadbd799b416ad08bf2f741a096bf3e56 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop nonexistent pm8009 pmic
56197c8737b88d300cda97cd71b64b8a93cf6f70 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop unused bq27z561
e2ec684f82536d62e0d60663ed3689455a9b0b9f arm64: dts: sm8250-xiaomi-pipa: Update battery info
bc6776fab8455762089274d469a67d104e3b96ae arm64: dts: qcom: sm8750: Add BWMONs
e5bc887413e513a2cb658370dd09fa9e1702fb3b lsm: use lsm_blob_alloc() in lsm_bdev_alloc()
5816bf4273edb32716a88c796e0b04f0e12962eb lsm,selinux: Add LSM blob support for BPF objects
5e4ca587f56319c3c9800b9d1a97443b9c364a15 arm64: dts: qcom: Remove sdm845-cheza boards
bae72efa3ca6674ff99668b00290376babae10f5 dt-bindings: arm: qcom: Remove sdm845-cheza
43b8556e82f38cc2e7a66c9dd44d1104be4fe73c arm64: dts: qcom: qcs8300: Add eMMC support
d81448d49cb26d9255479c7c74de03a257b5c528 arm64: dts: qcom: qcs8300-ride: Enable SDHC1 node
f578e5f0b8b5f81e19e5f97a95e9cadf4e9c699d arm64: dts: qcom: sm8450-qrd: add pmic glink node
c5a87e3a6b3ed051466a20cb954be1c138199c56 arm64: dts: qcom: sm8450: Flatten usb controller node
ad9abc9ba4046360f23a410f74ef78e646c08aa1 arm64: dts: qcom: x1e80100-crd: Add USB multiport fingerprint reader
5433560caa5e7e677a8d4310bbec08312be765b4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Replace clock-frequency in camera sensor node
50bfceaa199ef19479ddfb4e60458dd81230f8b4 PCI: xilinx: Fix NULL pointer dereference
a50e96a4214fc658271c974892ed37dc94b92eeb PCI: vmd: Remove MSI-X check on child devices
f87dea8b362b29ab8a54d1f35a0430017a716ee1 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
3a99873d8b9f6c1ec027987fff7b32eab9273316 dt-bindings: arm: qcom: add Sony Xperia SP
d2f146b3dfbcc2550b9c805b49dab53b4babf2e8 ARM: dts: qcom: add device tree for Sony Xperia SP
3f9e5d74d1943a9f98c814970b709098a1108845 ARM: dts: qcom: pm8921: add vibrator device node
fdf913d0c44f330e83905e7f1ab738dc63b2b82c ARM: dts: qcom: msm8974-samsung-hlte: Add touchkey support
f4ef1f67036f7797e6c2e2431aa5336c434929a3 Merge branches 'arm32-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
ab7c42fe5699485b43eb233eb07d102dbdf844de Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bcc8a0f3075bf744d2edfd153d85ea5495b2d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
05224e10a6361cec70a177d7fdddfa057a4e9c13 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
92d632a9772b3fbdcc9a3f8fc9d8b56ec4dc9cae Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
285f4f830cf221e24fbc0f01a907c0e10e1ab2f1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0cee083ec7796e3eedc0edfbe1afc86f72dbc750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a54285a35e74cd72b204f99afcfcb378f7bb8d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
378789a51709369cbb256486458c077283249c6f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b387f6b349bb1fcde11388a9a8dcd551fa37200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca7b74b2e0223b91d36131e21ac3df67a2cf66b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b79b30b9a3654f6b437df1dfa28ac3ae6e1caa55 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f96d91b00b79d1db3654efb5eeeeadd57ac07501 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f97438d761af4edf23df9842ea986742e8ab3850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ded1ffd20277803695913697e1fb6a8e19a290ad Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
202bb4e303c6371e6ae936096c4e4324d7ef0a92 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fd29e1b8286463da3afd55f11a82f8729f4b2e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
793b0ae08c7c25cbde3d49e8b04d49e53587e7c2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7eff5fc42c161ada3c4edf397b46067456bd82f5 Merge branch 'fs-current' of linux-next
6f31b59af2c464cf2dc73b0d75a659918c37adf7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1f6540001109829cbf4959f1cea4793927f8bb01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9609eef1587350fdc3f61e1f67f8061670c70f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
942e64cd2c382902102c2beafb8b838e30275349 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
79782d7159e67154a26527ee9a0ce119a2b0913f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75680cc2aa7b48a88958866f722b45a456463bff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
525863670af66ace9692d5e15b0cabd2cc4d3ac0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
30ceda001fbf89e8036f2405807f438174aad651 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3f900535e0a645399c720e944e8f02598e46098c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b43d8b4192f3075fcdcddca46864474456bd7469 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f5b6dfde46f95c1c892ae5132d618864fecf0949 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c289585b2a0c78f21cd9a37c7a1274e5564280b4 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ac0f7850ae0d96df17fb7e739a05627ae8515130 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fd2c7e13189ff6e88e9058cc6263adc3377e891e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
28304bc6d986a3f613948c2ba2cb030df7e59891 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
fe8bd9ca63f20b2c90dbc5309abcc21f2949f4f3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca5275f58cec8598b7a6418a63c55bc63df271a8 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ae54e4de7f59532b7d7a407d66ec555cb15dcbf Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f41d2daadc4c2dc77a5dc39c96477243d8e46119 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fd235e87464ff04399de4c6b35a055aeb99879da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
72a100a13bd5f0e80a7a3b1fe2099f4f714f658c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dd8776149b037a6e803990acffb2da76530212f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
093b85b2cdbcfdeaaf2ffca0dda8ea8e749ac2bc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
056bf7b7f76e38a6a9c5998be7d4ed6263e7d550 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a2ae18691613e98c8afeb41e17d0f730bdeabb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e84f578488d484588ac96c14bcdebeb6c5fcae4a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5ec159cf71233e2eb3063eb33ed3115068bb1e05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
42c101b9b43f87f9ef311b45a83de5740e1a5c81 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
3a42e248c69e44f744b12a89866110a4f3f038dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9cb8f234b137c684ab34fd326e8441ce9970f513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f13e694cb778117443324444d60bef69c21b43a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8388bacb91aeb09fed6a922d4c51ca1a7d4e15b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
39715e5ea617ac78b35806e6cb039c00af399bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dfeec0c29cefe86426cf820b2354b8ca256138a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d4f7e54f3419228b9d65a2224672aa795253fd1f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
053668c54e5deeb7ade6a4ddb4087006d6097d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
535567b3fd04b4eb19b2159a931ef6dce4d49ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e35212587c90cd8223184f7c7e9a4716e2392eb1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
903a391356ff65f3e44ad6278d0c02e4f20a7893 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9db87d382b3ea04e1d07a67240a58094bbc52f10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d11bf776e15c9333c8dd0c8355d2bed67927db2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e48fe80630a9ef7a6ab645f14e7b9d1c280f259a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0c306f7ba8e6adcc21d05c2aff7a42ff2dbd7866 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
85a38e7ffd85ca004366fb182691676eeb6c3aff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f0fe9540022366729347a1eb5fc67e52b8643d2a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d0f4c3e831141bc364d299fc6804b30f8fdbe0de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1ac43510ad29f74fec22eae36ffe7e5b210d681 Merge branch 'fs-next' of linux-next
350888458269b01bd40bf6e485e580246521f1ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3a11d49abd82644fd576fd77a5ec2912b0c2dd1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d8b26de11263e6658a09e0504a88e8a2ca1f6aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee77efe2ea70834f743821629289b4999e94e302 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
41b487a58536a42943ee368f6c224be02b6f0b04 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81eec4652268c7c39f57320ca9927e594089753b Merge branch 'docs-next' of git://git.lwn.net/linux.git
4eaa27499fc94cdcc4a1c9308fd5d629cf25f38a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca17e22918ecd7eb7fae38395c04d0abe81d279a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31ce7625fb2f5189c78e98625a4cbf9a468e65c5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
875dbd4857deb8dd98486ced85d11078e7a45a3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bc264fb3bdd5049cca51e5fdd2398ee55fd42ba2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
62f2f72bb2ad5531ccf87ac9b1cce83c84d7e9e4 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ba22a8baab896eae279a7b1e3f9990e6f9439185 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6bdbdee114d92faaa122b490d0d9cabee942ac8c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
78b90e2a46584b134f7c3bceb4e62d1a7f8cd661 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f8a5b2db66047faf8265428e1288892703f62383 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
dfe551f6d8222d46706976a3b1b28b350250900b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c930875e78c6f93bb4b532334af8e62908fd19e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11b9f317fdbfb0fb51345fc52ae1493069e49fd8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
056ca269fdde9947dc081668eeb7095fe95c2b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cb1220e2a09b2c02a719cf391cc0d354feaed989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ba953859570bf1b26898f231b27979dd9e1a5fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0544a450c758889338aba0e946aa1e0791a0c1ad Merge branch 'next' of git://github.com/cschaufler/smack-next
37ed80e13a55229911711ea113baffdfb5d5cdb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3cfd765c486eed0d30020382619e110f8a0d850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f152c2da84ac1db0a52698991cfab4c52d371e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e93a3d38603a2ec4e3cf91996941aa2d8faa5226 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
08bb7968b71a3b1d1d519f511c0662f5aa4cd706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ad9ec748cc5a9e2cdb9038547cdfdf1ab5d62162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3c19dab13af5d2d525ff2140fc2a3b4fadfdd7e1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
58c290e3850e8a9e512e31b6c132369b6452c0c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bc739e08254a161c0f85070a9890fccbbf4cdf03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
70c70b72aa0cc40bcddee9baa8467ab0eed4a04c Merge branch 'next' of https://github.com/kvm-x86/linux.git
fd2c3d38375c3bef981164eafa0b098bec123d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d26083961a11d6868a142aa14645e38d23b5320d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f98dde77db1bb505cd33ed1b16c37178f01be8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
51e53201003cc4d3da984a12f7b513b13edf34a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ebe544328e30394ec18d0f3c3c479ba3fb003cb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e6e2a9f694799e8799d130f457ab7dacf9fbe10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
36a2ed8cb787909e21009593c4cec2127e156393 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4eea73596f411fb8b970e717cdac3cc255a5b277 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
63e4ad52c1ab00a0c92b09725ec13d62a616bad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
57da35ce9bd42f98bc814b70f49ade66b54248ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
712d86ff6638e3f3f194e38bc8371d36b0639a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e468e0f7bc76f92d6612e3d2fcd48c341154adf3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fa7d024ba1c75f76846ca8e1560a7686b70094d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bfde38f299debdc3be9a4862b1e2451c9be0b3c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1aeb645cbc84c354505ce262a3f38064e5966b52 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a48f74761bfe23890f0ac12e23a5272c7e092f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
71d0d56887cf3a6cea5febacdbea4d80d89ae2ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
677f86c1c43cab6edf9df1941d5425a4603206fb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63fd54952500aed8ebb8967b7bce80ccbac6f68d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
95cd749c16e4326cc8466f7972159288b575c9e8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
75ffe109065c2b431d72a496b581a492a861c09d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5557905e002879ed7929bd5b91f3b6db8e2b10cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
789fc1a8351db5afee950e7e72b3f339fcd7fba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2674d1eadaa2fd3a918dfcdb6d0bb49efe8a8bb9 Add linux-next specific files for 20250812

--===============6941871983913967154==--
