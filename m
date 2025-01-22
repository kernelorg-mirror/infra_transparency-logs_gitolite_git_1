Content-Type: multipart/mixed; boundary="===============1090501280480292531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Wed, 22 Jan 2025 15:40:23 -0000
Message-Id: <173756042324.1911536.2909843927178238378@gitolite.kernel.org>

--===============1090501280480292531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/heads/master
    old: ffd294d346d185b70e28b1a28abe367bbfe53c04
    new: c4b9570cfb63501638db720f3bee9f6dfd044b82
    log: revlist-ffd294d346d1-c4b9570cfb63.txt

--===============1090501280480292531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd294d346d1-c4b9570cfb63.txt

26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
b89c0ed09e1189217cd9d516b739627c523d53a4 opp: core: implement dev_pm_opp_get_bw
402074f0105e93154409e4a86c02d09e5199d9a5 opp: core: Fix off by one in dev_pm_opp_get_bw()
d659bc68ed489022ea33342cfbda2911a81e7a0d OPP: add index check to assert to avoid buffer overflow in _read_freq()
b44b9bc7cab2967c3d6a791b1cd542c89fc07f0e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
07089083a526ea19daa72a1edf9d6e209615b77c drm/xe/tracing: Fix a potential TP_printk UAF
835443da6f50d9516b58bba5a4fdf9e563d961c7 drm/i915/gt: Log reason for setting TAINT_WARN at reset
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
7d137e604aaacf2723ced2fca0b46b3f563e1d5e fgraph: Remove unnecessary disabling of interrupts and recursion
ac8c3b02fc33be9deda48532326d301333d39f16 ftrace: Do not disable interrupts in profiler
8ec116ff21a97918d187491dc8f90d7eb173dc1d drm/display: bridge_connector: provide atomic_check for HDMI bridges
487d1ed989e5ec418b45b9294e8cceefe29ce4fa drm/bridge: ite-it6263: drop atomic_check() callback
15b8f5a297f793f859ed2104755ebcf29384e26b drm/bridge: lontium-lt9611: drop atomic_check() callback
f8a2397baf041a5cee408b082334bb09c7e161df drm/bridge: dw-hdmi-qp: drop atomic_check() callback
77e53cb2fcf2c5e81f06f4a41783d8752cf9d038 ftrace: Remove unneeded goto jumps
1d95fd9d6b1a1750da2dec1485a4c58f5a7d3ebd ftrace: Switch ftrace.c code over to use guard()
d576aec24df9f58ed0ebe2ff854daafe837f0225 fgraph: Get ftrace recursion lock in function_graph_enter
55039832f98c7e05f1cf9e0d8c12b2490abd0f16 xe/oa: Fix query mode of operation for OAR/OAC
fba0f039affdd0c8767f24e41d5dbef49addea78 xe/oa: Drop the unused logic to parse context image
9a20f33495bfd45ca6712213f30697f686d0b6fd drm/msm/dpu: provide DSPP and correct LM config for SDM670
ac440a31e523805939215b24d2f0c451b48d5891 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
0986163245df6bece47113e506143a7e87b0097d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
8252028092f86d413b3a83e5e76a9615073a0c7f drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
42323d3c9e04c725d27606c31663b80a7cc30218 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
e21f9d85b05361bc343b11ecf84ac12c9cccbc3e drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
3d3ca0915aa3692a837f7235ca9d12db26f09911 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
3a7a4bebe0dbe22686da7de573f183e0c842883a drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
230a14f4c586be1f6a58cd35d35d7dfa34eb071e drm/i915/dp: Refactor FEC support check in intel_dp_supports_dsc
adaa2cb6632ba9c4cf4c70a2b387d74c478159f8 drm/i915/dp: Return early if DSC not supported
dc697ce89ba397e639fc84218fd4bc258ef6b64c drm/i915/dp: Separate out helper for compute fec_enable
63b746070ac0da7810f4b8fac511e7eb8afa0ac3 drm/i915/dp: Drop check for FEC in intel_dp_fec_compute_config
954e1eadc9c59bd9e6e0b01342b8421f59af85a2 drm/i915/dp: Remove HAS_DSC macro for intel_dp_dsc_max_src_input_bpc
eeb9632dfe7eae2ce4fd5deb318cd996f7f908e1 drm/i915/dp: Return int from dsc_max/min_src_input_bpc helpers
1db9bd98e78155fb6be94fedab1520218e7468b1 drm/i915/dp_mst: Use helpers to get dsc min/max input bpc
ad784c97876649ece9dd78a550e96c9386725002 drm/i915/dp: Drop max_requested_bpc for dsc pipe_min/max bpp
21ebc319fed308fe82022f65ee8bc1e42cc13df9 drm/i915/dp: Refactor pipe_bpp limits with dsc
a35dc4aee37c5f5c2052735babf59062cc19c92c drm/i915/dp_mst: Use pipe_bpp->limits.{max/min}_bpp for dsc
160672b86b0dd734f03f9bb158c42e13b3a1bf69 drm/i915/dp: Use clamp for pipe_bpp limits with DSC
57b763dd23d1df11b45ee44c5e150a8dde43efe7 drm/i915/dp: Make dsc helpers accept const crtc_state pointers
1c5b72daff4696e6c07291ace3809bb42abac4a8 drm/i915/dp: Set the DSC link limits in intel_dp_compute_config_link_bpp_limits
5aad05463d221bb8afb11607d63eb56fc56eff82 drm/i915/dp_mst: Use link.{min/max}_bpp_x16
68af44a71975688b881ea524e2526bb7c7ad0e9a ima: kexec: silence RCU list traversal warning
49c2e01be19cd1159c2a49da1733e98f5be3da0a drm/msm: fix -Wformat-security warnings
c36c60d1f7427a6297f432bac3a370b57f3fb9b4 dt-bindings: display: msm: dp: update maintainer entry
b34a7401ffaee45354e81b38a4d072794079cfd6 drm/msm: Check return value of of_dma_configure()
ebc0deda3c2948d40419677d388b4e6081688a06 drm/msm: don't clean up priv->kms prematurely
8aa337cbe7a61a5a98a4d3f446fc968b3bac914a drm/msm/mdp4: correct LCDC regulator name
835d10620445ebae0caa3ff5251e8947b67885dc drm/msm/dpu: get rid of struct dpu_rm_requirements
989412edae5bd3a0cc5aedb71954fb47232aa96a drm/msm/dpu: Add CWB entry to catalog for SM8650
d1fe88dd53aedd705afc7140be7bad898a236e75 drm/msm/dpu: Specify dedicated CWB pingpong blocks
675c1edfa92d98cd04d8f70d858262a183fc9f55 drm/msm/dpu: add devcoredumps for cwb registers
aae8736426c63567d5daee6d4be61551f6d72a41 drm/msm/dpu: Add dpu_hw_cwb abstraction for CWB block
a31a610fd44b6670f0b45fe109c34abda54d412b drm/msm/dpu: add CWB support to dpu_hw_wb
a5463629299bc12d7a6308d20e662d5b36e10cb9 drm/msm/dpu: Add RM support for allocating CWB
4f0d4a8218914da9e3bd56ec2cfb7a644472213d drm/mediatek: dp: Add sdp path reset
41705c4262aaca49b8d9fe9b24fe048dc6c2b301 fgraph: Pass ftrace_regs to entryfunc
a3ed4157b7d89800a0008de0c9e46a438a5c3745 fgraph: Replace fgraph_ret_regs with ftrace_regs
2ca8c112c9676e2394d76760db78ffddf21d93b5 fgraph: Pass ftrace_regs to retfunc
46bc082388560a95e3649b698a4675e5ea3262e6 fprobe: Use ftrace_regs in fprobe entry handler
762abbc0d09f7ae123c82d315eb1a961c1a2cf7b fprobe: Use ftrace_regs in fprobe exit handler
b9b55c8912ce1e5555715d126486bdd63ddfeaec tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5d01b71996ec03af51b3c0736c92d0fc89703b5 tracing: Add ftrace_fill_perf_regs() for perf event
0566cefe73b9a6ea38357b428d27460db032a03d tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e2759da9378120a53078077a44b5a4f6dc95018 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
a762e9267dca843ced943ec24f20e110ba7c8431 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
7495e179b478801433cec3cc4a82d2dcea35bf06 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
4346ba1604093305a287e08eb465a9c15ba05b80 fprobe: Rewrite fprobe on function-graph tracer
b5fa903b7f7c7ffc07430d1380936f72aaf09068 fprobe: Add fprobe_header encoding feature
a2224559cbba1db3a998dd100c60c85a1d078ad6 tracing/fprobe: Remove nr_maxactive from fprobe
91fce23a08f6f8cc827b865d1870b7c39bf10455 selftests: ftrace: Remove obsolate maxactive syntax check
0c2dd44d3f9b1e6959cd201e2192cd55636d7bbb selftests/ftrace: Add a test case for repeating register/unregister fprobe
54b6b4a3d499b51c8ad5d3a6c8ad0f40dbc6f1ee Documentation: probes: Update fprobe on function-graph tracer
2bc56fdae1ba3fc80ee37a648346abc5f152357d ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
d0855e210675b8018f4e89ca77cbfa133bce3a71 bcachefs: Kill snapshot_t->equiv
54c9b92fc7c0ffe7662eeb7f4874f885a15e5d1a bcachefs: bch2_trans_log_msg()
17d678bcdd839be6e85cc637b9ac9e672be9a270 bcachefs: Log message in journal for snapshot deletion
07c1a6fa901dc478a2685614399dedece910d6f5 bcachefs: trace_key_cache_fill
6679e363f44121ec07e9daeb0c78464df410bc47 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ebdca072683844e04fe8bd31f64745554b9119d4 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
ba9752e5f43637096d636abb934b8172fc23ea62 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
aca7a26f7f47f0290e00250c6ad53a7814584159 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
7171b1fd270e22a157e1a51bb684154bc146ab6f bcachefs: kill __bch2_extent_ptr_to_bp()
056cae1c00b9773aa69791f4703262f690c28cdb bcachefs: Add write buffer flush param to backpointer_get_key()
c738866e47ef2e4d543698f0ab370ffe2b7e0d59 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
c2c2a4d6420bbfd584aa5e159a6f78b7b5124fd7 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
7611d6b5d1c12e2210c6f1283232fcb16b685de1 bcachefs: better backpointer_target_not_found() error message
d884cf189a92881c02fa22b2318bf8fcbbd61297 bcachefs: Only run check_backpointers_to_extents in debug mode
a36d8f0e0e3d427ffafae30694587efffda16f7c bcachefs: BCH_SB_VERSION_INCOMPAT
ea4f9e75ecfb1203980716d6306de3f8789a049e bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
80c6352c2c98bc7b399ce94ae7e54b5b36aad731 bcachefs: Option changes now get propagated to reflinked data
59c50511f7a8ecded211656425c9b92e31329333 bcachefs: bcachefs_metadata_version_inode_depth
bc6b027e6d735bde7622f3bbf809de5b911b49e9 drm/i915: Remove deadcode
64420d2f3e3bf3e72c4a56f806711fb93faf1feb drm/i915: Remove unused intel_huc_suspend
0a1584ec3dd947ce31d031122f7f57dd1a8f5a0e drm/i915: Remove unused intel_ring_cacheline_align
cfa842c80c99966db06f5ee7ec03e7d513965247 platform/chrome: cros_kbd_led_backlight: remove unneeded if-statement
5ffa0dbfdc9fc05acae02d5b0dc766ec778569ac platform/chrome: cros_ec: jump to RW before probing
dce2f5b5da23389f838a22a7c149b717da93d9fe platform/chrome: cros_ec_proto: remove unnecessary retries
3a1d61dc32022ab15f168391d2120d4fcc2d048e platform/chrome: cros_kbd_led_backlight: Remove OF match
033fceedca9178f137ee5f6652e0f734199b1c96 dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
6fcbc55a6afb21ccfaa4de1426b22a5e25331506 platform/chrome: cros_ec_vbc: Constify 'struct bin_attribute'
fb1e493426d4da77a1d192fffa4dc55fc4ad5741 platform/chrome: cros_ec_lpc: Only check for events on MKBP notifies
877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
da3ecf00ffc7b169b9a31a1218bbb52aa19d8df7 scripts/kernel-doc: fix identifier parsing regex
8c2388d9cfad5224e967ce684438debc9b6f2887 docs/zh_CN: Add security index Chinese translation
7cc8cd8c54079494700b26195c0abd98e80560f8 docs/zh_CN: Add security lsm Chinese translation
3f997cbf676b304f927aab9c43adfcb7b32cbc56 docs: process: submitting-patches: split canonical patch format section
6356f18f09dc0781650c4f128ea48745fa48c415 Align git commit ID abbreviation guidelines and checks
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
88fca61ba5e2ecd0552b9dea2500a16da12d0106 Revert "drm/xe: Force write completion of MI_STORE_DATA_IMM"
ba5811562988652d88de7503b3bd12da063ae729 drm/mediatek: dp: Support flexible length of DP calibration data
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
e1980a977686d46dbf45687f7750f1c50d1d6cf8 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7fb56536fa37e23bc291d31c10e575d500f4fda7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
7603ba81225c815d2ceb4ad52f13e8df4b9d03cc drm/i915/hdmi: add error handling in g4x_hdmi_init()
8ea07e294ea2d046e16fa98e37007edcd4b9525d drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
efa43b751637c0e16a92e1787f1d8baaf56dafba drm/i915/display: add intel_encoder_is_hdmi()
60a43ecbd59decb77b31c09a73f09e1d4f4d1c4c drm/i915/ddi: only call shutdown hooks for valid encoders
057e77972556aed4a0f1eed7eeb85024d0a22ba1 drm/hisilicon/hibmc: add dp aux in hibmc drivers
54063d86e0369f53f180137e5e889bc19cd9015b drm/hisilicon/hibmc: add dp link moduel in hibmc drivers
94ee73ee30208f3d92b2f2a4f7d3346ba56245bf drm/hisilicon/hibmc: add dp hw moduel in hibmc driver
587013d72c1a217ced9f42a9a08c8013052cabfc drm/hisilicon/hibmc: refactored struct hibmc_drm_private
0ab6ea261c1fe4edbf4d99dfe65d8ebaae905092 drm/hisilicon/hibmc: add dp module in hibmc
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
c5fb51b71788926feef0d07f30c8af1d5e4af1a6 Merge remote-tracking branch 'pm/opp/linux-next' into HEAD
7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
bb5acdeae4088297444db1a197f0c66908ba2e56 drm/msm: registers: Add GMU FW version register
280807dd46920c560bce7cf3dd80f3ed375b75cf drm/msm/a6xx: Print GMU core firmware version at boot
5b0619539c109325cdc516a2c1aded57262ec51b drm/msm: adreno: add defines for gpu & gmu frequency table sizes
ff4a7f6bff527491b8a937ae4633b7066ce301f2 drm/msm: adreno: add plumbing to generate bandwidth vote table for GMU
8c1b9451d96b972d0c3b5a5df777dc21bf191b36 drm/msm: adreno: dynamically generate GMU bw table
7047e655a5679250fce9d8afac3f87c0bb4af621 drm/msm: adreno: find bandwidth index of OPP and set it along freq index
855e9d0fbb0aa1150d350b7185d840edd85dfb0e drm/msm: adreno: enable GMU bandwidth for A740 and A750
7a637e5e27a68fd52327a80136d5d0184c43888f drm/msm: Expose uche trap base via uapi
3a47f4b439beb98e955d501c609dfd12b7836d61 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
19dbdbfb747ad7afed88dc7661697744ce192d3b drm/msm/a5xx: remove null pointer check on pdev
866e43b945bf98f8e807dfa45eca92f931f3a032 drm/msm: UAPI error reporting
5d95e3c154e14385ca69ff7a41b297b61e75c364 drm: Use of_property_present() for non-boolean properties
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
c14870218c14532b0f0a7805b96a4d3c92d06fb2 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d0c97a51cdef2badc8d17f6edfbc0bdc0ba92065 drm/bridge: it6505: improve AUX operation for edid read
235d9bf8a1e1c0a0cf1340c40567e6b4f2b742c6 drm/bridge: it6505: add AUX operation for HDCP KSV list read
85597bc0d70c287ba41f17d14d3d857a38a3d727 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
0fd2ff47d8c207fa3173661de04bb9e8201c0ad2 drm/bridge: it6505: fix HDCP Bstatus check
8c01b0bae2f9e58f2fee0e811cb90d8331986554 drm/bridge: it6505: fix HDCP encryption when R0 ready
aa97239300e3f2a9ecbccf7ebfa240860bdddafb drm/bridge: it6505: fix HDCP CTS KSV list read with UNIGRAF DPR-100.
0989c02c7a5c887c70afeae80c64d0291624e1a7 drm/bridge: it6505: fix HDCP CTS compare V matching
9f9eef9ec1a2b57d95a86fe81df758e8253a7766 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
041d61ad66ea0d88890264e96e8f81437a33a9cf drm/bridge: it6505: add I2C functionality on AUX
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
5001ef3af8f2c972d6fd9c5221a8457556f8bea6 drm/xe: Fix tlb invalidation when wedging
6acea03f98f5d0028cae1d9d4c60914bfdfb6d27 drm/xe: Remove "graphics tile" from kernel doc
71486e48370e8902e0816bba8b51a22871e5e653 accel/amdxdna: Declare npu device profile as static variables
3c8cfec3fcc4fe53f2bd87ec91ef31df4fa6dc0d accel/amdxdna: Declare mailbox register base as __iomem pointer
c199310be29a08ad1c0b178fdace7e5a8d2d6515 accel/amdxdna: Declare aie2_max_col as static
1f74400529488906dd0c57a4d1520a639bfd91d8 accel/amdxdna: Use rcu_access_pointer for __rcu pointer
72e487b47d249f9226093b1c8eefba06c32803ef accel/amdxdna: Declare force_cmdlist as static
3b5bcf64a65b36e91b6bead03de1df6f2705ad94 accel/amdxdna: Add __user to second parameter of aie2_query_status
fee7aaee11f52c231f886d3232c1c20a6a830e45 accel/amdxdna: Declare npu6_dev_priv as static
6af45d7df1099ccac634b36f8cdfa32fbca8c1d1 ASoC: hdmi-codec: pass data to get_dai_id too
bb1d67bf82fbd2c550fa637e0b8a966ee81a293b ASoC: hdmi-codec: move no_capture_mute to struct hdmi_codec_pdata
baf616647fe6f857a0cf2187197de31e9bb17a71 drm/connector: implement generic HDMI audio helpers
0beba3f9d366c6df10e5b080fc99c45ac17248ed drm/bridge: connector: add support for HDMI codec framework
c054aa1bf529a2fa13546b25231d16bb0fd87ca2 drm/bridge: lt9611: switch to using the DRM HDMI codec framework
ab716b74dc9dd4903b9006f473137e1aa624af56 drm/display/hdmi: implement hotplug functions
4b5a79d7f4d5c34120c6f2e8836bc8ad3a43594c drm/bridge_connector: hook drm_atomic_helper_connector_hdmi_hotplug()
9640f1437a88d8c617ff5523f1f9dc8c3ff29121 drm/vc4: hdmi: switch to using generic HDMI Codec infrastructure
b4fa0800760c20fe34318a1079687526fc323572 drm/vc4: hdmi: stop rereading EDID in get_modes()
2ea9ec5d2c207a41d523f8804053cee00fe50763 drm/vc4: hdmi: use drm_atomic_helper_connector_hdmi_hotplug()
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
938fbb16aba8f7b88e0fdcf56f315a5bbad41aad drm/rockchip: vop2: Support 32x8 superblock afbc
714d87c90a766e6917f7d69f618b864d350f09d3 lockdown: initialize local array before use to quiet static analysis
df78050d1a1338dd3e07db959b42c2d03969ed30 platform/chrome: Update ChromeOS EC command tracing
fcf73e20cd1fe60c3ba5f9626f1e8f9cd4511edf Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
2fcde2fbec74c91fb6a724f44cced67a6837b647 drm/i915/dp: Use intel_display instead of drm_i915_private
173876aa5d4b8d27b99a4288e2501771fd0c9422 drm/i915/ddi: Optimize mtl_port_buf_ctl_program
34d813e45ecb8e84f7154509b1acf7dda57ef09f drm/display: hdmi-state-helper: add drm_display_mode declaration
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
b168ed458ddecc176f3b9a1f4bcd83d7a4541c14 kernel/cgroup: Add "dmem" memory accounting cgroup
7b0af165e2d4b612de5c40daa586d3b9a40b3af6 drm/drv: Add drmm managed registration helper for dmem cgroups.
5b231f5bc9ff02ec5737f2ec95cdf15ac95088e9 drm/amdkfd: fixed page fault when enable MES shader debugger
86f955b7934612faaeafdb0373c16ad472a0a8db drm/amd/display: update sequential pg logic DCN35
149bacfe9c59e9ebf2815aaade2823676b4a6739 drm/amd/display: power up all gating blocks when releasing hw DCN35
f0aece43ee75b48cc6846a66973565ddcce59c91 drm/amd/display: Cleanup outdated interfaces in dcn401_clk_mgr
e79cba63de318faa80804701563e58d880c2c492 drm/amd/display: Parse RECEIVE_PORT0_CAP capabilities from DPCD
3ed56d9e8f483994bc5697b59057ab2adf4750ed drm/amd/display: Add DP required HBlank size calc to link interface
bce2dc009436c096641601385afcf085cfad4967 drm/amd/display: Add expanded HBlank field to dc_crtc_timing
a2b5668bdb3c4100c2cbd4af046eacc6dafa30c3 drm/amd/display: Add support for setting multiple CRC windows in dc
10008a962b2d46e9672a89359d5740fa5c8fc9d7 drm/amd/display: Extend dc_stream_get_crc to support 2nd crc engine
9a45ad15a1e26477fb870afb2b4d674c635cd57c drm/amd/display: Adjust dm to use supported interfaces for setting multiple crc windows
d2916cf411e18b72a1325ea98a90cf0c9367e78c drm/amd/display: correct type mismatches in comparisons in DML2
9c980a85de752af504b0c3fb5235d3c0d4599e95 drm/amd/display: Add guards around MAX/MIN
9eaf3abef7f7d69512aa4ae070ccad4b92229903 drm/amd/display: Add Interface to Dump DSC Caps from dm
5acacec88aa01ab31f40b5ee167e61826946b75f drm/amd/display: Implement Replay Low Hz Visual Confirm
44063dbcdbd8abf172b8cc30e18d7e2948e9d699 drm/amd/display: have pretrain for dpia
e8b19ffea957651b9eab296634115b72f95e86ca drm/amd/display: modify init dc_power_state
080950cbdd8309110eab93b76f0caf53be0d5120 drm/amd/display: Update dc_tiling_info union to structure
c7c703e433cebe9147ae7a7ed9e4247d797c7f00 drm/amd/display: Ensure correct GFX tiling info passed to DML
de5d7a8802eac4e22ed95d2d959907ebc4aad3ac drm/amd/display: fix init_adj offset for cositing in SPL
787e7be0c9fb1202124dd3f2dea0d39738f91bee drm/amd/display: Optimize cursor position updates
1619d4168b9797b80a2bc323f886f4181848acb3 drm/amd/display: Add HBlank reduction DPCD write to DPMS sequence
f765e7ce0417f8dc38479b4b495047c397c16902 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
d7879340e987b3056b8ae39db255b6c19c170a0d drm/amd/display: Disable replay and psr while VRR is enabled
79a57f9479de9c6fc3a8c4f50e7c853a134f9b41 drm/amd/display: Add 6bpc RGB case for dcn32 output bpp calculations
f6e09701c3eb2ccb8cb0518e0b67f1c69742a4ec drm/amd/display: Add check for granularity in dml ceil/floor helpers
41c18333d4b72d7eebf113b976c65a6af39a180e drm/amd/display: Clean up SPL code
d566fc42c0d33fea79bd8896ae6e77df67ae1ac8 drm/amd/display: Add VC for VESA Aux Backlight Control
1e36774f1664b758f7094095a91fd9ca2d32cf96 drm/amd/display: Extend capability to get multiple ROI CRCs
da968c3ce459442e83b021d73417b9402c8b14c5 drm/amd/display: Promote DC to 3.2.315
62bf9fe6fab01a3f7355931fd9472b3d3ef6a3b2 drm/amdgpu: Fix for MEC SJT FW Load Fail on VF
2774ef7625adb5fb9e9265c26a59dca7b8fd171e drm/amdkfd: wq_release signals dma_fence only when available
9095567bc31bd404be54b0616bdb705011ee2cd9 drm/amdgpu: Fix error handling in amdgpu_ras_add_bad_pages
03cc84b102d1a832e8dfc59344346dedcebcdf42 drm/amd/pm:  fix BUG: scheduling while atomic
8b248b90450776c2b59c4a372cb9520e25ff010b drm/amdgpu/gfx10: Add cleaner shader for GFX10.3.0
a5d258a00b41143d9c64880eed35799d093c4782 Revert "drm/amd/display: Optimize cursor position updates"
2b11179e1878fafcc5c63de726d1b6b8b281e8e9 drm/amdgpu: reduce RLC safe mode request for gfx clock gating
c901693f368f99a858bd410576427adc6a518612 drm/amdkfd: always include uapi header in priv.h
3318ba94e56b9183d0304577c74b33b6b01ce516 drm/amdgpu: Add a lock when accessing the buddy trim function
6caf95b771047dac1cf0f520e0e93aa0e84f59ed drm/amd/pm: Update SMUv13.0.6 PMFW headers
24a1b66752bb646f2905b6d952a712e61155c9ca drm/amd/pm: Fill max mem bw & total app clk counter
6c9c97387be1bf4a5881fe1a6cd00acd4322f283 drm/amdgpu: Remove unnecessary NULL check
939bc3e4d996ba2eebc5a9d8a8cf785cd17b1f93 drm/i915/dp: Return early if dsc is required but not supported
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
baad97ed29be7280aca21ae6ea5d482983336e15 drm/i915/display: Adjust Added Wake Time with PKG_C_LATENCY
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
9cc06dbaf437010fba67fc8adb371d39197e75d7 Merge tag 'drm-intel-next-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
6f0f335b73a9264050e031879ad04c551c05959c Merge drm/drm-next into drm-intel-next
79cb1fad39fad0ace231aeb8d5e6b016d562dd83 drm/mst: remove mgr parameter and debug logging from drm_dp_get_vc_payload_bw()
2f6ba896cef8a8a138567f727467fb7edd438257 drm/i915/mst: drop connector parameter from intel_dp_mst_bw_overhead()
d7cde2e6bc76d724394f4bb858453c004efe9fcc drm/i915/mst: drop connector parameter from intel_dp_mst_compute_m_n()
643b06e29ec00b6e32f69af5ce4aaf1220fdf5f9 drm/i915/mst: change return value of mst_stream_find_vcpi_slots_for_bpp()
0dcc5c6a02abf95a918abff9a540f1618291624c drm/i915/mst: remove crtc_state->pbn
1ed21a66ecb7005ab80132643cce99e0addea5dd drm/i915/mst: split out a helper for figuring out the TU
f6971d7427c2b235a2aa30d986343a3523cbe974 drm/i915/mst: adapt intel_dp_mtp_tu_compute_config() for 128b/132b SST
2f82724a3e86927a09a285358bef2369f4c3504a drm/i915/ddi: enable 128b/132b TRANS_DDI_FUNC_CTL mode for UHBR SST
01708578ae83d16ce9a89fc5d412a135481d1e62 drm/i915/ddi: 128b/132b SST also needs DP_TP_CTL_MODE_MST
aedeed4af6fdd23426a6cec09c3e5872003e4a07 drm/i915/ddi: write payload for 128b/132b SST
a9efb7e2f72e5f5835b942aaadcd5d730d0ad673 drm/i915/ddi: initialize 128b/132b SST DP2 VFREQ registers
591b9170b7bcf29632c0e36eef825972a33e5afa drm/i915/ddi: enable ACT handling for 128b/132b SST
35d2e4b7564994e69583e12b0a0d74521657faeb drm/i915/ddi: start distinguishing 128b/132b SST and MST at state readout
40d489fac0e82e3f758b17d775355f514a6ec970 drm/i915/ddi: handle 128b/132b SST in intel_ddi_read_func_ctl()
79a6734cd56e70e22d557acbfc62ab36c835fa8f drm/i915/ddi: disable trancoder port select for 128b/132b SST
ef0a0757bbeac9aedff66464c6fba2d896cfe343 drm/i915/dp: compute config for 128b/132b SST w/o DSC
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
eb18e25b60f7f7f51a63cd99a177a924ba1f4fba drm/i915/pmdemand: convert to_intel_pmdemand_state() to a function
0a08320bfa385ec73e92a37e96e090ecc9a5027f drm/i915/pmdemand: make struct intel_pmdemand_state opaque
445fc685498bbb2e319394a016f9d39541ea6d68 drm/i915/pmdemand: convert to struct intel_display
15133582465fe19252eb1dd90c4570bb42e795ab drm/i915/display: convert global state to struct intel_display
85b60ca9ad2c94661acf86a0c11278246cc5ea86 x86/sev: Add Secure TSC support for SNP guests
0f0502b8865c0a4c402e73aeb0fb406acc19d0d2 x86/sev: Change TSC MSR behavior for Secure TSC enabled guests
38cc6495cdec18a448b9e1de45fedce4118833a2 x86/sev: Prevent GUEST_TSC_FREQ MSR interception for Secure TSC enabled guests
eef679a4b52e35be3b4a982a7f42bcc16054ec62 x86/sev: Prevent RDTSC/RDTSCP interception for Secure TSC enabled guests
0a2a98f691f2c57db5bb321e68787cb1de29c7dd x86/sev: Mark the TSC in a secure TSC guest as reliable
40fbc59e7c6d48d406274433601124d9d495090a drm/xe/vf: Don't check has flat ccs in bios on VF
c2e52eb73d9914d8e1bebfe98a9e1991d63c12d0 drm/xe/rtp: Add match helper to omit SR-IOV VF device
70b8e6e3226fe2ae514a324ff0c64f074f6f419b drm/xe/vf: Don't apply Wa_22019338487 for VF
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
28b24394c6e9a3166fcb4480cba054562526657c scripts/sorttable: Remove unused macro defines
4f48a28b37d594dab38092514a42ae9f4b781553 scripts/sorttable: Remove unused write functions
6f2c2f93a190467cebd6ebd03feb49514fead5ca scripts/sorttable: Remove unneeded Elf_Rel
66990c003306c240d570b3ba274ec4f68cf18c91 scripts/sorttable: Have the ORC code use the _r() functions to read
7ffc0d0819f438779ed592e2e2e3576f43ce14f0 scripts/sorttable: Make compare_extable() into two functions
157fb5b3cfd2cb5950314f926a76e567fc1921c5 scripts/sorttable: Convert Elf_Ehdr to union
545f6cf8f4c9a268e0bab2637f1d279679befdbf scripts/sorttable: Replace Elf_Shdr Macro with a union
200d015e73b4da69bcd8212a7c58695452b12bad scripts/sorttable: Convert Elf_Sym MACRO over to a union
1dfb59a228dde59ad7d99b2fa2104e90004995c7 scripts/sorttable: Add helper functions for Elf_Ehdr
67afb7f504400e5b4e5ff895459fbb3eb63d4450 scripts/sorttable: Add helper functions for Elf_Shdr
17bed33ac12f011f4695059960e1b1d6457229a7 scripts/sorttable: Add helper functions for Elf_Sym
1b649e6ab8dc9188d82c64069493afe66ca0edad scripts/sorttable: Use uint64_t for mcount sorting
58d87678a0f46c6120904b4326aaf5ebf4454c69 scripts/sorttable: Move code from sorttable.h into sorttable.c
4acda8edefa1ce66d3de845f1c12745721cd14c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
bee9e840609cc67d0a7d82f22a2130fb7a0a766d x86/amd_nb: Restrict init function to AMD-based systems
e13f51b51814e2527c51998d2dae594ef9cb633a x86/amd_nb: Clean up early_is_amd_nb()
e6e6e5e85116b8587ab2dff7cd6ab3e082859ce7 x86: Start moving AMD node functionality out of AMD_NB
962f1970a32430ce6c75ea23cbc59d68346481fd x86/amd_nb: Simplify function 4 search
40a5f6ffdfc8f8ed0d8c535dfa3733b31c66a88c x86/amd_nb: Simplify root device search
bc7b2e629e0c9251ba96d864a30d34d1497b1b1b x86/amd_nb: Use topology info to get AMD node count
49b96fc0dddc7b3a01c6707fcaad06fc520402ac x86/amd_nb: Simplify function 3 search
7dd57db495d49c004fffc77265ffbaccf340aa20 x86/amd_nb, hwmon: (k10temp): Simplify amd_pci_dev_to_node_id()
d6caeafaa324e6aba5ed2ca1a416340c2fd061a2 x86/amd_nb: Move SMN access code to a new amd_node driver
35df797665cb69e68a3a99e499e75e73efbd4f77 x86/amd_node: Update __amd_smn_rw() error paths
77466b798d59d6761501ff36094cf430d3876549 x86/amd_node: Remove dependency on AMD_NB
79821b907f8d7fbc991554fc940075dc1b29a0f4 x86/amd_node: Use defines for SMN register offsets
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
d6b24cc3e267c11c3965a052bf07dd24a8ee07af drm/i915/gt: Prevent uninitialized pointer reads
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
c6aac2fa77a3221f2ed0484bf019030f0749d863 drm/xe: Introduce the RPa information
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
3259ff4eff330f8451e8f569951752f5aea38405 drm/xe/slpc: Remove unnecessary force wakes
ae7f6d59ef8ca7de9a02320eb03b200ed76cde5e Merge tag 'mediatek-drm-next-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0739b8ba82276f6caac3e544eb6cc21c16d1ca9e Merge tag 'drm-misc-next-2025-01-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9cc3e4e9f4ba6a090e3b4869fea8f292b98309ac Merge tag 'drm-xe-next-2025-01-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
6f0572fa8fd6758f7a0ed2e96b429cb5b4323e12 drm/i915/gt: Prefer IS_ENABLED() instead of defined() on config option
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
75fd04f276de31cc59419fda169232d097fbf291 drm/xe: Fix all typos in xe
d996d56d1254ad95642c4b0740e5ceaf56b65bb3 docs/zh_CN: Add security digsig Chinese translation
ef3d720f869397ba1ad22fed2746421d4f35c158 docs/zh_CN: Add security IMA-templates Chinese translation
908c1257e5dfb4280bb41f290e15205c3baddaf7 docs/zh_CN: Add siphash index Chinese translation
ee5a1321df90891d59d83b7c9d5b6c5b755d059d drm/xe/guc: Adding steering info support for GuC register lists
a883764111c07a3653973215f48651b9104fa162 overlayfs.rst: Fix and improve grammar
e0439977134288507fc9a0d6135f98e485969a3d Documentation: Fix typo localmodonfig -> localmodconfig
24ed44aa06eaafd1323cbe9190b306bef142707d docs/zh_CN: Add landlock index Chinese translation
769b83735d84022142b0d6c120f08c377fed9df5 Documentation/kernel-parameters: Fix a reference to vga-softcursor.rst
3008178ef3714c41dee1d49191cfc66726f680d9 doc: module: Fix documented type of namespace
fcf22a957ff82c7b1020cc6e72a0f1616763fb76 doc: module: DEFAULT_SYMBOL_NAMESPACE must be defined before #includes
39b0fa29f60db2a8b1563bcd147e46548e54292c drm/amdgpu/sdma4.4.2: add apu support in sdma queue reset
c8fd3a74c72f3dc05d49850922dbce594875c444 drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2
da5c9677d267efdc3ead8440b638ece30dc93b16 drm/amdgpu/pm: Implement SDMA queue reset for different asic
e4479aecf6581af81bc0908575447878d2a07e01 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
f7e672e6f85b92fe3285f7a379121d48b067337d drm/amdgpu: enable gfx12 queue reset flag
6ec6cd9acbaa844391a1f75a824a3a9d18978fcb drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
62498e797aeb2bfa92a823ee1a8253f96d1cbe3f drm/amdkfd: Move gfx12 trap handler to separate file
4a60c55b3b0f147acc95c350c11f2db4d4828d36 drm/amdgpu: fix incorrect active RB bitmap in setup RBs
6b34d0328b51b7bc226290916c56242549062983 drm/amdgpu: fix incorrect number of active RBs for gfx12
60a2c0c12b644450e420ffc42291d1eb248bacb7 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
edec9b0690906f37024b0dc74a0a924006a2ff07 drm/amdgpu: wrong array index to get ip block for PSP
86bde64cb7957be393f84e5d35fb8dfc91e4ae7e drm/amdgpu: fix gpu recovery disable with per queue reset
9814626751de427e99ec9df77d6c29f7668fd105 drm/amdgpu/gfx10: Enable cleaner shader for GFX10.3.2/10.3.4/10.3.5 GPUs
85b73415fde558549491f03218a907261c0f11fc drm/amdgpu: fill the ucode bo during psp resume for SRIOV
4695a9cc964e57a61e05d1ad67f23cd039b6d94c Merge tag 'drm-intel-next-2025-01-07' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c23d1f7e15d11d6ae6c70824e04ba9ed0299de0a rust: document `bindgen` 0.71.0 regression
f0915acd1fc6060a35e3f18673072671583ff0be rust: give Clippy the minimum supported Rust version
2a87f8b075ea0ba33d3809aee7980c019f920bd6 rust: kbuild: run Clippy for `rusttest` code
15f2f9313a394f97fb9443271721e9ff1c8d4be4 rust: use the `build_error!` macro, not the hidden function
614724e780f587c8321f027ca539b39f32796406 rust: kernel: move `build_error` hidden function to prevent mistakes
4401565fe92be6ee54a68ea58d80a4076007d5eb rust: add `build_error!` to the prelude
0730422bced5e8325fb6806d9a80bb10673588e6 rust: use host dylib naming convention to support macOS
6ec692d6a5f3ab916133e2c25fa9925862210de0 Merge tag 'drm-etnaviv-next-2025-01-08' of https://git.pengutronix.de/git/lst/linux into drm-next
f6001870edeabf0f7bc0460303d0cdbb9f0b3bc4 Merge tag 'v6.13-rc6' into drm-next
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
2b624a2c18656ea32e0849e7bc0018ba3c97ca64 drm/ttm: Handle cgroup based eviction in TTM
dfe6aa163c3b3780add4392d93b686b399ceb591 drm/xe: Implement cgroup for vram
6a04bb5a2046067681257d5dd69a724856c8fbcb drm/xe: remove unused xe_pciids.h harder, add missing PCI ID
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
7594874227e1b046e08799bd4d965494c861a573 drm/amd/display: add CEC notifier to amdgpu driver
d477e39532d725b1cdb3c8005c689c74ffbf3b94 drm/amdgpu/smu13: update powersave optimizations
abc0ad6d08440761b199988c329ad7ac83f41c9b drm/amd/display: Limit Scaling Ratio on DCN3.01
59fb2d0697de0fa9e48b98414420f5a59ca5583c drm/amd/display: Log Hard Min Clocks and Phantom Pipe Status
7d8a4bffe5d1b9bb4fcba3fce0d2ccfb22c2cfca drm/amd/display: Add replay desync error count tracking and reset functionality
3606115ba8b888e6932725899518738d700d56d8 drm/amd/display: [FW Promotion] Release 0.0.248.0
00d53a0d8aa863d8202c932185bd7495766bd654 drm/amd/display: Update chip_cap defines and usage
63ab80d9ac0adae2066b140ec30481ba4648140d drm/amd/display: DML2.1 Post-Si Cleanup
a04d9534a8a75b2806c5321c387be450c364b55e drm/amd/display: Validate mdoe under MST LCT=1 case as well
4a9a918545455a5979c6232fcf61ed3d8f0db3ae drm/amd/display: Reduce accessing remote DPCD overhead
b6fcc3867d746c181d253b110236985b9b2ee2aa drm/amd/display: Add support to configure CRC window on specific CRC instance
44cea2bb9c872594e538412eb9c780b391eb112c drm/amd/display: Extend secure display to support DisplayCRC mode
e2c4c6c10542ccfe4a0830bb6c9fd5b177b7bbb7 drm/amd/display: Initialize denominator defaults to 1
3ea943991d09a8d5cdddec5356d2694bd8060f69 drm/amd/display: Add SMU interface to get UMC count for dcn401
c7ccfc0d4241a834c25a9a9e1e78b388b4445d23 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f5860c88cdfe7300d08c1aef881bba0cac369e34 drm/amd/display: Remove unnecessary eDP power down
aa6713fa2046f4c09bf3013dd1420ae15603ca6f drm/amd/display: Do not wait for PSR disable on vbl enable
4caacd1671b7a013ad04cd8b6398f002540bdd4d drm/amd/display: Do not elevate mem_type change to full update
92d100378c4b2e7f566518a1c60ce990a845ed26 drm/amd/display: Remove unused read_ono_state function from Hwss module
4e5a9bcc9b6aa3c11c7649c8e9727d662f069af8 drm/amd/display: Add a new flag for replay low hz
0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
255e094a300a207d1848e3268773b2dbd4c8f2ac Merge tag 'drm-intel-gt-next-2025-01-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
0dc853865ab52c88c20cd7917f91553dcd768e50 Merge tag 'drm-xe-next-2025-01-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c3d590f8ba0474bb77b91efc49f9ed91a8181f97 Merge tag 'amd-drm-next-6.14-2025-01-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
24c61d553302ee49e9c21dd251275ba8c36dcfe4 Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
7eeb0e7a50b8f13094f164c126ca9c0d75241d35 rust: init: replace unwraps with question mark operators
3a518544829630d172b067be8697e018e258c445 rust: rbtree: remove unwrap in asserts
57c1ccc7e71a2f08ef0c1c525408195fb606bc36 rust: page: remove unnecessary helper function from doctest
b6357e26865a25650e49c4eb5abe6ef57ae4ede1 rust: str: replace unwraps with question mark operators
7871c612cade8943694cc254740a374e3fb42a7c rust: error: import `kernel`'s `LayoutError` instead of `core`'s
59d5846594e9f82c11af72151de7cef3f325dd4b rust: init: update `stack_try_pin_init` examples
91da5a24144e5a82bf88c5f72068cf1628198668 rust: alloc: add doctest for `ArrayLayout::new()`
47cb6bf7860ce33bdd000198f8b65cf9fb3324b4 rust: use derive(CoercePointee) on rustc >= 1.84.0
c6340da3d254ee491fc113d4dc5566bea7bebdf3 rust: arc: use `NonNull::new_unchecked`
aa991a2a819535a0014e1159b455b64e3db87510 rust: types: avoid `as` casts
5d385a356f628bd4a1d9f403588272d9626e3245 rust: arc: split unsafe block, add missing comment
14686571a914833e38eef0f907202f58df4ffcd2 rust: kernel: change `ForeignOwnable` pointer to mut
c6b97538c2c0f4de5902b5bb78eb89bd34219df9 rust: kernel: reorder `ForeignOwnable` items
c27e705cb2b71769dbb4bb1bee1920d2fa01a597 rust: kernel: add improved version of `ForeignOwnable::borrow_mut`
c80dd3fc45d573458bc763d599d97c82cf5dc212 rust: uaccess: generalize userSliceReader to support any Vec
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============1090501280480292531==--
