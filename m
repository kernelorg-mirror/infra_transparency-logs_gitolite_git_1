Content-Type: multipart/mixed; boundary="===============2761934220555687020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Jan 2022 05:07:50 -0000
Message-Id: <164308727061.14610.5168345775014346409@gitolite.kernel.org>

--===============2761934220555687020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 74e5dee6a5b9683e4e78aad784c6c807833cb89b
    new: d25ee88530253138d0b20d43511ca5acbda4e9f7
    log: revlist-74e5dee6a5b9-d25ee8853025.txt
  - ref: refs/tags/next-20220125
    old: 0000000000000000000000000000000000000000
    new: aea5b1d2d6bfde5fe59b3fca002a75db52259225

--===============2761934220555687020==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74e5dee6a5b9-d25ee8853025.txt

cce936f4fff736927ffd53a61d7b2c6a1064e0c5 drm/i915/cdclk: turn around i915_drv.h and intel_cdclk.h dependency
a908db6d98782e8d9a8d545dcc74937db5bfac04 drm/i915/cdclk: move struct intel_cdclk_funcs to intel_cdclk.c
ae361eb07e9b498bc224db81113118fd28e35f6e drm/i915/fbc: Parametrize FBC register offsets
c2a9682d2214e834b493c454e38809e571bb3045 drm/i915/fbc: Loop through FBC instances in various places
b8ca477e51318d28f7514abfb5a369e11848a8cf drm/i915/fbc: Introduce device info fbc_mask
e74c6aa955caedd06b5ade58e31e33338e4efde6 drm/i915/fbc: Register per-crtc debugfs files
637088a21e204b129a03dbd59bc0cd80d0292651 drm/i915/backlight: Make ext_pwm_disable_backlight() call intel_backlight_set_pwm_level()
d0c0cf22d7071e9ba8d30be91723e1d997a07970 drm/i915: Remove unused intel_gmbus_set_speed() function
a36e7dc0af1cc7e5eaa89136c35a5305fd693731 drm/i915/dg1: Read OPROM via SPI controller
7e28d0b26759846485978ada860ef4a427e06c8f drm/i915/adl-n: Enable ADL-N platform
825ca9ed1c9f5516b30292bb1c7ab648c2a01b92 drm: Always include the debugfs dentry in drm_crtc
980f42e7d57464af190d05b9cc0bc21846734f48 drm/i915/bios: fix slab-out-of-bounds access
798c5daf3cddff3f39c5542a50a2dbd83879b05d drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
249af7242af72a826dbe93f7058237eee4fac1d6 drm/i915/guc: Report error on invalid reset notification
a88afcfa258672601eda5966439d2fc310a34cb7 drm/i915/execlists: Weak parallel submission support for execlists
c3c2ac4c77ee2191ae2f1e8d140a59e852104e3b drm/i915/guc: Check for wedged before doing stuff
cbffbac9c14220b8716b0a9c29d72243f6b14ef3 drm/i915: Fix possible uninitialized variable in parallel extension
62eeb9ae1364cd96991ccc6e3c5c69d66b8c64df drm/i915: Increment composite fence seqno
f7747be1410321de8a92e340c5ca6c18a59770e9 drm/i915/dsi: Drop double check ACPI companion device for NULL
e35d8762b04f89f9f5a188d0c440d3a2c1d010ed drm/i915/opregion: add support for mailbox #5 EDID
0b464ca3e0dd3cec65f28bc6d396d82f19080f69 drm: Add orientation quirk for GPD Win Max
816e3be74f16f3064e74acb3e6ed69e27f14231b drm/i915/gem: Use local pointer ttm for __i915_ttm_move
80dfdeb75028084f42a81a4151a986c56aeec1c1 drm/i915: stop including i915_irq.h from i915_drv.h
848915c35e22d36614f2b0aeca6ebf7361e8e204 drm/i915/gt: Use to_gt() helper for GGTT accesses
204129a211fc486164c25e6082941e4fe3ba889d drm/i915: Use to_gt() helper for GGTT accesses
5c24c9d227e9bbcba509752a32b3da5faa149aec drm/i915/gem: Use to_gt() helper for GGTT accesses
59dc4632e35becca1186dbab83ac7cf8603afaa9 drm/i915/display: Use to_gt() helper for GGTT accesses
17190a3492bb20ce1cc695fdadc7e4f7ad5b44ff drm/i915/selftests: Use to_gt() helper for GGTT accesses
cdeea858d8df9891ed75415f377b3564f899a659 drm/i915: Remove unused i915->ggtt
814d5c51f8966895bb20b51c886bd3961f76f3f4 drm/i915: Fix possible NULL pointer dereferences in i9xx_update_wm()
57ded5fc98b11d76dae505ca3591b61c9dbbbda7 drm/i915/pxp: Hold RPM wakelock during PXP unbind
9354417750e51c3d120cb6040b1b69f70d9ef43f drm/i915: remove writeback hook
ffa3fe080c77630f87436a9410475fed1e684612 drm/i915: clean up shrinker_release_pages
658a0c632625e1db51837ff754fe18a6a7f2ccf8 drm/i915: don't call free_mmap_offset when purging
f3cb4a2de5410147b53e53416a3af0ffe26b5f4e drm/i915/ttm: only fault WILLNEED objects
903e0387270eef14a711c0feb23b7bf62d2480df drm/i915/ttm: add unmap_virtual callback
ab4911b7d411ab2ef3b38322178b9138e156c393 drm/i915/ttm: ensure we unmap when purging
2564c35df5b81a88efce965bbfdcf32c1a1bc834 drm/i915: split out i915_getparam.h from i915_drv.h
23d639d7b6df487d59ed23b0c9c04dfd3f909fc3 drm/i915: split out i915_cmd_parser.h from i915_drv.h
2ef97818d3aae3c89a6cb1e6b8cd204156434aae drm/i915: split out i915_gem_evict.h from i915_drv.h
db583eea5a820ab4afce6420aae61be9be55d05c drm/i915: split out gem/i915_gem_userptr.h from i915_drv.h
386e75a41478d8d70889f0d1856e782d610353c0 drm/i915: split out gem/i915_gem_tiling.h from i915_drv.h
7e470f103d7579836a536c15862b70118379f7f4 drm/i915: split out PCI config space registers from i915_reg.h
b4435717f53b776b770e7a025fd84688e53dcd5f drm/i915: split out vlv sideband registers from i915_reg.h
e1a4bbb6e837d4f4605dffa9eccce722fc59b9cc drm/i915: Initial introduction of vma resources
583998c5e8cb3e7a151dca22303b68cbe65c64b5 drm/i915/snps: vswing value refined for SNPS phys
39a2bd34c933b00f7c7ada923c212b3ff826fb5d drm/i915: Use the vma resource as argument for gtt binding / unbinding
ebf3c361f43b1c1fd254be5a6d12bd37b922e6b7 drm/i915: Don't pin the object pages during pending vma binds
2f6b90da919208621725d1703c0391f63724fa62 drm/i915: Use vma resources for async unbinding
950505cabe517ad40759cae6f88f33f0bdfbb7c8 drm/i915: Asynchronous migration selftest
60dc43d1190db1bf80c696ab4561ed53f8f42f33 drm/i915: Use struct vma_resource instead of struct vma_snapshot
53c8283ba9b46559c12fb9fd679cbaf72424649e drm/i915/guc: Temporarily bump the GuC load timeout
77b6f79df66ed2919dedb834edea630f40079f12 drm/i915/guc: Update to GuC version 69.0.3
afd088ac05f120d22e06f8404b2672f5841d0da0 drm/i915/guc: Improve GuC loading status check/error reports
e9f9bcd598e2b6f3cfa617f8e38f83a59738d19c drm/i915: Use parameterized GPR register definitions everywhere
cd5d2fdb045fb31a152cbb257e10da78fa4f06ac drm/i915: Parameterize PWRCTX_MAXCNT
e0d47fcff1f4df458b9c8824a5204adcbf624ae7 drm/i915: Parameterize ECOSKPD
3e5cbecb9aa88f00016b61200d4126f727fc71e6 drm/i915: Use RING_PSMI_CTL rather than per-engine macros
ab076d8d79e1e5eb3960e0a489f7a11d729c03bd drm/i915: Replace GFX_MODE_GEN7 with RING_MODE_GEN7
2b25a93bf07c6b68dd9e2ee427e228cb961f7961 drm/i915: Introduce i915_reg_defs.h
202b1f4c1234b34c15e51acc9c43e613f509f587 drm/i915/gt: Move engine registers to their own header
aa1d6068a460dcb21e69f6d65fa7d3ab483d547a drm/i915: Move SNPS PHY registers to their own header
d0864ee4f81fd8c782fbb382f80d6c9c531f2967 drm/i915: Move combo PHY registers to their own header
24ce4d6d2ca626a733f70b578c4a298b200a69de drm/i915: Move TC PHY registers to their own header
43571e15c057f69734d0ee3be45fdf9e4adee614 drm/i915: Drop unused _PORT3 and _PORT4 TC phy register offsets
919606f5e7d8cfbdef47ab7e24bf37cf86dd1512 drm/i915/gvt: Use list_entry to access list members
3e1f4c491559998615cc8ee287c673f0f7e66534 drm/i915/gvt: Fix cmd parser error for Passmark9
c41aadd26496db9c21deb612445801f3e44ee8b2 drm/i915/gvt: Constify intel_gvt_gtt_gma_ops
5512445c9b64a2fd78f37c41796745d72c02e9a3 drm/i915/gvt: Constify intel_gvt_gtt_pte_ops
1b277c892940af1d06c2433f3f3a39d4bd146c89 drm/i915/gvt: Constify intel_gvt_irq_ops
4642077775a65566c0d25e63bf918fb5e5235163 drm/i915/gvt: Constify intel_gvt_sched_policy_ops
ca1777797ad84cba3a72b73f74bd80092a7aa220 drm/i915/gvt: Constify gvt_mmio_block
0b782e669298e30853e235b963fdebfdedf45383 drm/i915/gvt: Constify cmd_interrupt_events
b17639c7f7fc1fbb23b761c38ba3233cd5d082d9 drm/i915/gvt: Constify formats
38bd13a0b151093f5f26c95ee106659008896995 drm/i915/gvt: Constify gtt_type_table_entry
3f8bd465a6f083a4112d82c18f4a85c9052d2132 drm/i915/gvt: Constify vgpu_types
6b34751aa05d8e7c4eb27b66b1457925446025ab btrfs: move missing device handling in a dedicate function
cd6e4c2fbb004f06d9c552761c171fed82ab5225 Merge tag 'gvt-next-2022-01-12' of https://github.com/intel/gvt-linux into drm-intel-next
fba60b171a0322830b446dd28170092c47243d39 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
622a5b582cc27d3deedc38fcef68da2972e8e58d bpftool: Fix error check when calling hashmap__new()
d6c9c24e891216890264320f5534051fd196ace8 libbpf: Rename bpf_prog_attach_xattr() to bpf_prog_attach_opts()
ce7875473324729b07661e588ac0c44862efbb0f selftests/bpf: Change bpf_prog_attach_xattr() to bpf_prog_attach_opts()
472ee694b0a77f6e7f895ccfc75af787d911159c Merge branch 'libbpf: rename bpf_prog_attach_xattr to bpf_prog_attach_opts'
a32ea51a3f17ce6524c9fc19d311e708331c8b5f libbpf: Fix possible NULL pointer dereference when destroying skeleton
76acfce664ca6353ab1ab14003d3d1d8b139ad78 samples/bpf: Stop using bpf_map__def() API
3c28919f0652a1952333b88e1af5ce408fafe238 bpftool: Stop using bpf_map__def() API
924b1cd61148ddd32254c933c6440b3f74d40996 perf: Stop using bpf_map__def() API
8d6fabf1654a8c26e4e081d0b934285d6d8868cb selftests/bpf: Stop using bpf_map__def() API
0991f6a38f576aa9a5e34713e23c998a3310d4d0 bpftool: Only set obj->skeleton on complete success
063fa26aab7d4b987b2c797d12dc457a475011e5 libbpf: Deprecate bpf_map__def() API
86c7ecad3bf83f6a03057b41b353a44b3a4c1f21 Merge branch 'libbpf 1.0: deprecate bpf_map__def() API'
2616be2eac4b1c361ece55dfd8f942dcecb25de2 drm/i915/dp: make intel_dp_pack_aux() static again
6650ebcbea1314bf91bf161802ecaddbb72651b5 drm/i915/pcode: rename sandybridge_pcode_* to snb_pcode_*
5ec7baef52c367cdbda964aa662f7135c25bab1f drm/i915/display/ehl: Update voltage swing table
5ff59dddacd4738edcbd01847d9df7682348cf86 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a8cf6073d20a8eb19355832006bb2e19a4477c49 drm/i915/pxp: Hold RPM wakelock during PXP unbind
3a5d604f90f90a09e35ccfdeeedbadfd06b606db i915: make array flex_regs static const
71a3cdf80c0d12aadca6f9b0f5a43883649bdbea bpf/scripts: Raise an exception if the correct number of helpers are not generated
0e3a1c902ffb56e9fe4416f0cd382c97b09ecbf6 tools/resolve_btfids: Build with host flags
e80f2a0d194605553315de68284fc41969f81f62 test: selftests: Remove unused various in sockmap_verdict_prog.c
b0641cb8a1deae38990cea783d2a1117255f59f5 drm/i915/psr: remove unused lines_to_wait vbt info
a1f5401d8f10a179f8da76340495bd30e3f52f70 btrfs: reuse existing inode from btrfs_ioctl
f14b2b37fd43878c4492ef8b9289020c2e00bc4b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
71b59439aa03e8de022c31ccbf9aa9bea4578971 drm/i915: Sipmplify PLANE_STRIDE masking
12d7d858e63d0769a91aab218828e0526c0ab49d drm/i915: Use REG_BIT() & co. for universal plane bits
2f609faf5bda9d828ce0229689227ba2edb1918b drm/i915: Clean up ivb+ sprite plane registers
f6bb74e07705579f83252f9c3cbd462d8084bb4d drm/i915: Clean up g4x+ sprite plane registers
348abd4cf353abb3aca8dc6ebb80ee84acc4f64e drm/i915: Clean up cursor registers
366714b0883f0411a4b142b1f7cefc6b184183eb drm/i915: Extract skl_plane_aux_dist()
4682a6d99638bb8ae62f00b9466849065c91fd1f drm/i915: Declutter color key register stuff
fee076019d0a3634aeea8df55c1f7ae35ca31d18 drm/i915: Nuke pointless middle men for skl+ plane programming
647bfd26bf054313305ea9c2c4a1c71f3bbfee63 Merge drm/drm-next into drm-intel-gt-next
e849f7e708600a9d7567ae22f945b5b01d7f7401 drm/i915: Call i915_gem_evict_vm in vm_fault_gtt to prevent new ENOSPC errors, v2.
6945c53bc712cf4a28a46fe46c2bd8526ea261d1 drm/i915: Add locking to i915_gem_evict_vm(), v3.
7e00897be8bf13ef9c68c95a8e386b714c29ad95 drm/i915: Add object locking to i915_gem_evict_for_node and i915_gem_evict_something, v2.
0f341974cbc2a4efe074dd24c153e439b8430afe drm/i915: Add i915_vma_unbind_unlocked, and take obj lock for i915_vma_unbind, v2.
294996a98a641254b72732f3cb36d51f12a6f3d9 drm/i915: Remove support for unlocked i915_vma unbind
b5cfe6f7a6e17c6bc7c802d382cf22c4dc405477 drm/i915: Remove short-term pins from execbuf, v6.
18688de203b47e5d8d9d0953385bf30b5949324f bpf: Fix UAF due to race between btf_try_get_module and load_module
dee872e124e8d5de22b68c58f6f6c3f5e8889160 bpf: Populate kfunc BTF ID sets in struct btf
b202d84422223b7222cba5031d182f20b37e146e bpf: Remove check_kfunc_call callback and old kfunc BTF ID API
d583691c47dc0424ebe926000339a6d6cd590ff7 bpf: Introduce mem, size argument pair support for kfunc
5c073f26f9dc78a6c8194b23eac7537c9692c7d7 bpf: Add reference tracking support to kfunc
b4c2b9593a1c4c3a718370e34af28e817fd5e5c6 net/netfilter: Add unstable CT lookup helpers for XDP and TC-BPF
87091063df5d4845d1db0761a9ed5510c4756a96 selftests/bpf: Add test for unstable CT lookup API
0201b80772ac2b712bbbfe783cdb731fdfb4247e selftests/bpf: Add test_verifier support to fixup kfunc call insns
c1ff181ffabc292abcd1832a1c83aac2bc499e71 selftests/bpf: Extend kfunc selftests
4656569643409568fa7c162614c17277abdf84de selftests/bpf: Add test for race in btf_try_get_module
2a1aff6035187d877d7b6f28f81b0a084c00e17a Merge branch 'Introduce unstable CT lookup helpers'
4408d55a64677febdcb50d1b44d0dc714ce4187e af_unix: Refactor unix_next_socket().
855d8e77ffb05be6e54c34dababccb20318aec00 bpf: af_unix: Use batching algorithm in bpf unix iter.
eb7d8f1d9ebc7379f09a51bf4faa35e0bfa7437d bpf: Support bpf_(get|set)sockopt() in bpf unix iter.
7ff8985cc1aa462532f4afa2cc880dfd6892dd68 selftest/bpf: Test batching and bpf_(get|set)sockopt in bpf unix iter.
a796966b6ea0abe05eebeb2443391b283f89b1e0 selftest/bpf: Fix a stale comment.
712d47938dcaf9973791e1f600c70dab272bed55 Merge branch 'bpf: Batching iter for AF_UNIX sockets.'
4e68354667716e62089ce3032a3c7e1b6c07e669 drm/i915/selftests: Add a cancel request selftest that triggers a reset
41f8aa5d6a8aace5d33e2d908bf5fdc833456a5f drm/i915/guc: Remove hacks for reset and schedule disable G2H being received out of order
eaa266d83a3730a15de2ceebcc89e8f6290e8cf6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
d39bc5c5e10a648c7de9558592816474f45a374d drm/i915/dpll: make intel_shared_dpll_funcs internal to intel_dpll_mgr.c
8172375ea95ab8b7f7ea0dda617ad87c439a14ee drm/i915: Remove zombie async flip vt-d w/a
76f2275b3858ba37ce54074fc2b1e4263d5a4945 btrfs: fix too long loop when defragging a 1 byte file
912cd059d8315330bec245147fe994f06ffe8352 btrfs: harden identification of a stale device
a67b5c57cda9b9be151d9f2311f1376363518051 btrfs: match stale devices by dev_t
bf51e2b392b5b6f11393ccbb6f3330767e727c34 btrfs: add device major-minor info in the struct btrfs_device
ef967fd597a73650448182c47ee4536355360824 btrfs: use dev_t to match device in device_matched
c6193aac8a02206b10a0d981cb49995686429e4c btrfs: allow defrag to be interruptible
cccd41d8f1a6d7a6533a24bdba5457ec7d56ec70 btrfs: defrag: fix wrong number of defragged sectors
b069b23a3f45863d019d79dec5d7aea94227445f btrfs: defrag: properly update range->start for autodefrag
b662000aff84f2ca9660db15e5f8ac926681df27 bpftool: Adding support for BTF program names
e40fbbf0572c5e41dc87ad79001748ed399ce32d uapi/bpf: Add missing description and returns for helper documentation
f1f3f67fd8ed6f512955bbbc76b04e9dc33ddeb6 bpf/scripts: Make description and returns section for helpers/syscalls mandatory
0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e bpf/scripts: Raise an exception if the correct number of sycalls are not generated
d81283d272661094ecc564709f25c7b7543308e0 libbpf: Improve btf__add_btf() with an additional hashmap for strings.
b90b6e41379789ed595236113779e0793a63bf18 drm/i915/bios: Introduce has_ddi_port_info()
eb9fcf63857556d5eacd67f5c96078e643a8d15a drm/i915/bios: Use i915->vbt.ports[] on CHV
f10d059661968b01ef61a8b516775f95a18ab8ae bpf: Make BPF_PROG_RUN_ARRAY return -err instead of allow boolean
c4dcfdd406aa2167396ac215e351e5e4dfd7efe3 bpf: Move getsockopt retval to struct bpf_cg_run_ctx
b44123b4a3dcad4664d3a0f72c011ffd4c9c4d93 bpf: Add cgroup helpers bpf_{get,set}_retval to get/set syscall return value
b8bff6f890513e0ae0f711e481b368c1d133c558 selftests/bpf: Test bpf_{get,set}_retval behavior with cgroup/sockopt
1080ef5cc0c2c3419dbdd61e441d1e014410824a selftests/bpf: Update sockopt_sk test to the use bpf_set_retval
4e950747ba126eb4accacf8f8b10459f374e6e9e Merge branch 'bpf: allow cgroup progs to export custom retval to userspace'
594c504d33343657ad3b24ff8e4ef032cd4de25e drm/i915/bios: Use i915->vbt.ports[] for all g4x+
a868a1e57e3afca98509345d5a8f747a4d745cb1 drm/i915/bios: Throw out the !has_ddi_port_info() codepaths
044cbc7a74c136f12a80c855cadd1b085084aef1 drm/i915/bios: Nuke DEVICE_TYPE_DP_DUAL_MODE_BITS
c26962803d044a7668e9ea4d5313117ac5b878c8 drm/i915/hdmi: Ignore DP++ TMDS clock limit for native HDMI ports
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
fff57120e0b74784d099bf1fa35f9405a1f72aae btrfs: fix deadlock when reserving space during defrag
4d1c8a4f70e6bd0e20de8c1b368202e550a72fba btrfs: fix deadlock between quota disable and qgroup rescan worker
11462d91404282487bbe05b94926e11361d7e47b btrfs: cleanup temporary variables when finding rotational device status
27535f1d94318f34fd6d41fd01bfa4a970e73bd9 drm/i915: Clean up vlv/chv sprite plane registers
5de6a3de999d0cfeea94f1d3932b78892f3d69e8 drm/i915/dmc: Eliminate remnant GEN<n> references
791cad025051773daed5512a9109eba53e73a575 bpf: selftests: Get rid of CHECK macro in xdp_adjust_tail.c
fa6fde350b166a8a9019da9ce3268c4db86cbb1d bpf: selftests: Get rid of CHECK macro in xdp_bpf2bpf.c
38f033a16a281ff8d80c887157b7c465ee5333bf Merge branch 'rely on ASSERT marcos in xdp_bpf2bpf.c/xdp_adjust_tail.c'
8c0be0631d81e48f77d0ebf0534c86e32bef5f89 selftests: bpf: Fix bind on used port
1058b6a78db21e3f503362ac4719b3d83b3dd745 selftests/bpf: Do not fail build if CONFIG_NF_CONNTRACK=m/n
32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
c359821ac65b7cda0e24f75f6ffd465c3f771204 libbpf: streamline low-level XDP APIs
c86575eccab24d583db0169ded342eb215b781c9 bpftool: use new API for attaching XDP program
544356524dd6ff5b0bb9099861ab8493a4387def selftests/bpf: switch to new libbpf XDP APIs
d4e34bfcbe880493cabd726453b3f52715756616 samples/bpf: adapt samples/bpf to bpf_xdp_xxx() APIs
3f712d4691fc4b5249218ba045ac24f615705df9 Merge branch 'libbpf: streamline netlink-based XDP APIs'
748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
198bca93403d04f43c07c5c87c7b75a54f4bcb54 drm/i915: split out i915_reg_read_ioctl() to i915_ioctl.[ch]
26950f2968e873301c8c536ba0615ba04c17a0de drm/i915/mst: fix intel_dp_mst_hpd_irq() indentation
603801d0f2f418941d2524ffc43fa6d8c95873b3 drm/i915/mst: abstract intel_dp_ack_sink_irq_esi()
34ed3e83475eab0c8fe6bbb126165a3ff2f2ff90 drm/i915/mst: debug log 4 bytes of ESI right after reading
1358139bdefdb07bb402efb3164c1c51db99e8a5 drm/i915/mst: abstract handling of link status in DP MST
1d50942dc9304db488d1b3978274b851e890a33b drm/i915/mst: read link status only when requested by sink in ESI
b4a1c675d256bfa1d399490847d086b8b463b5d4 drm/i915/mst: ack sink irq ESI for link status changes
784a2ec00904999fccfca12eaf7c63ac3fde5f48 drm/i915/mst: only ack the ESI we actually handled
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
d16697cb6261d4cc23422e6b1cb2759df8aa76d0 net: skbuff: add size metadata to skb_shared_info for xdp
2e88d4ff03013937028f5397268b21e10cf68713 xdp: introduce flags field in xdp_buff/xdp_frame
76a676947b56710097b755d37fd7d5cea09d6e7d net: mvneta: update frags bit before passing the xdp buffer to eBPF layer
d094c9851ae970d4c95a269f9410464ec064b8cd net: mvneta: simplify mvneta_swbm_add_rx_fragment management
d65a1906b31246492449eafe9cace188cb59e26c net: xdp: add xdp_update_skb_shared_info utility routine
ed7a58cb40bd1dda5bf3a7f4d18d2652423fd14b net: marvell: rely on xdp_update_skb_shared_info utility routine
7c48cb0176c6d6d3b55029f7ff4ffa05faee6446 xdp: add frags support to xdp_return_{buff/frame}
c41ced023a9892572bd0ec8c3af0bd99faefd31f net: mvneta: add frags support to XDP_TX
c2f2cdbeffda7b153c19e0f3d73149c41026c0db bpf: introduce BPF_F_XDP_HAS_FRAGS flag in prog_flags loading the ebpf program
e121d27083e38bfe6ca9494fbed039e69889d5c7 net: mvneta: enable jumbo frames if the loaded XDP program support frags
0165cc817075cf701e4289838f1d925ff1911b3e bpf: introduce bpf_xdp_get_buff_len helper
bf25146a5595269810b1f47d048f114c5ff9f544 bpf: add frags support to the bpf_xdp_adjust_tail() API
d99173027d6803430fd60e61aab3006644e18628 bpf: add frags support to xdp copy helpers
be3d72a2896cb24090f268dce4aa8a304d40bc23 bpf: move user_size out of bpf_test_init
1c194998252469cad00a08bd9ef0b99fd255c260 bpf: introduce frags support to bpf_prog_test_run_xdp()
7855e0db150ad8f494d66913c26deadc52f12e07 bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
110221081aac19ae147e472f590abe20a750dd25 bpf: selftests: update xdp_adjust_tail selftest to include xdp frags
082c4bfba4f77d6c65b451d7ef23093a75cc50e7 libbpf: Add SEC name for xdp frags programs
f45d5b6ce2e835834c94b8b700787984f02cd662 bpf: generalise tail call map compatibility check
3f364222d032eea6b245780e845ad213dab28cdd net: xdp: introduce bpf_xdp_pointer utility routine
6db28e24ae46d037481f344fee6abf2d088748f8 bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
0c5e118cb4b8a885622f76e528135e86f722ba7f bpf: selftests: add CPUMAP/DEVMAP selftests for xdp frags
ab0db46396ca7a29cb3b5fc206abb5ffa63ad617 xdp: disable XDP_REDIRECT for xdp frags
a9921ce1cae55f3c238b8c90d878b20a506b85c3 Merge branch 'mvneta: introduce XDP multi-buffer support'
4f72fc3c7f3d9f29a438bb0e17c7773f2fc8242a drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
1f73a367420c954f5cae2f899ebb9515be093645 drm/i915/guc: Add work queue to trigger a GT reset
5fe0fdd23e3379833f4346b49fa791733c22ed29 drm/i915/guc: Flush G2H handler during a GT reset
cb935c4618bd2ff9058feee4af7088446da6a763 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
f0b6d583778f87d6709353cb69c0231f8dc94507 tools/memory-model:  Document locking corner cases
745ccc27c6ed1fa1b1889cd2287f556b4a798aff tools/memory-model: Make judgelitmus.sh note timeouts
566e465472458f0a17513754ce397eaae707ee33 tools/memory-model: Make cmplitmushist.sh note timeouts
c1ac03cad5261c3c383372f339d1a75e8b62ec33 tools/memory-model: Make judgelitmus.sh identify bad macros
645af6387f93c5f85eef118409ffc31e2ab035fb tools/memory-model: Make judgelitmus.sh detect hard deadlocks
1b629be172cc059ded988e8c3fa7bc2de889c239 tools/memory-model: Fix paulmck email address on pre-existing scripts
4a8f7516f8a4f9a1c382e8e40beb7a8f86f8fe21 tools/memory-model: Update parseargs.sh for hardware verification
70b4134acb7abc1006a21760b78128cf0e08b812 tools/memory-model: Make judgelitmus.sh handle hardware verifications
bedc6b471a023f45e2f399d3851159e09242c4f4 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
07bf87795cea6a408e4eeccc339a5947975a8f38 tools/memory-model: Fix checkalllitmus.sh comment
2274b2ccaff30281b774cb3797bc02e603f19a48 tools/memory-model: Hardware checking for check{,all}litmus.sh
5c6c48538c287876c52ac93fd370fe70ac3f2dd2 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fb44f4ed3424c44494c26be95fbe9e52d6886bdc tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7af5a81966a938ee30b015f8fbc53d4edf833290 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
02b5fe964c4c0333f8f9034abc8ebe42a1a2fbe9 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
1ff6e62017bd6f62f56bdf0b686aede28ebab6ca tools/memory-model: Keep assembly-language litmus tests
d932da33ba6cae9341a3832e29f89e1fea19d025 tools/memory-model: Allow herd to deduce CPU type
68c2f21d740ac0101ecf150db398853513137b52 tools/memory-model: Make runlitmus.sh check for jingle errors
b9c053cb9386659297c41697c4d5efc7087ecbf2 tools/memory-model: Add -v flag to jingle7 runs
2544fe8eaddd48fecb395d215767b45d3e4479c4 tools/memory-model: Implement --hw support for checkghlitmus.sh
dd48b525a7912b30a5a3c585cbb91bf0f8c1d6dd tools/memory-model: Fix scripting --jobs argument
2db2f450560287550869f3c091bc3e6e79405e11 tools/memory-model: Make checkghlitmus.sh use mselect7
1d6e9ee531e213ab5cfdd43f9897ef73e1f3e3c8 tools/memory-model: Make history-check scripts use mselect7
7cfae94e33191edd690d041c1643057a36a18822 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
d96e2654b19a4c4c6bb03f130c1fc353b18f301f tools/memory-model: Repair parseargs.sh header comment
ca2f91442ec4038edfecacbfa4373d3bdc738d86 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
08d96e9c8f7166342a2c9b7b1baab5669c26d5a0 tools/memory-model: Add data-race capabilities to judgelitmus.sh
24a8c7305cb096c0fe642bebad3f404003e67dae tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
379f02db068f3d3d03ad78fc5f505019fda9de41 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
4fb5bd514d6e30668bae7ad95f85c86f8937384d MAINTAINERS:  Add Frederic and Neeraj to their RCU files
75018b1b234234d3d65a6cd8acb0333f571ebb38 rcu: Fix description of kvfree_rcu()
2ab0d6b79d898a6801c6c5636c76b8d3922f81a5 torture: Drop trailing ^M from console output
03c6866d3e475125a89aaefa19d30d91c00dea3b torture: Allow four-digit repetition numbers for --configs parameter
3ba9d91ee624e22bb46163d9b46de19557ff6489 torture: Output per-failed-run summary lines from torture.sh
03ad4bf803152e4eca1ff8bed200f76a7eb47b86 torture: Make kvm.sh summaries note runs having only KCSAN reports
14d4da0d79e59edc92f9049cefe94471110da093 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
f4dd947204472f7531fbfb45889e5a13243dff6a clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
3dd466fde527d2a977f70a0a9eaeb7ff0ca9abf4 rcutorture: Print message before invoking ->cb_barrier()
335f1afc0523be0e6dedb1942c506631b7acf668 EXP rcu-tasks: Check for abandoned callbacks
99c8e39944c6c056f8b152e14ef4c74ab8061cbe rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ed58e5dd4e5fc52a1994b4c5542def945f2691b7 rcu: Add mutex for rcu boost kthread spawning and affinity setting
ea10f9c84cab8e9ffab789ee4a0c9a278ce075bd rcu: Create and use a rcu_rdp_cpu_online()
90e938f7b656bc83862199d29f5004b347bcf457 rcu: Refactor rcu_barrier() empty-list handling
0ca381cbf492506cc46c5486f35879523de28a05 rcu: Rework rcu_barrier() and callback-migration logic
b806ff40d689f6bb61441aecc4121d3314e3345c rcu: Make rcu_barrier() no longer block CPU-hotplug operations
7b4594bc7f5e7eb19d601c100a0345362008bdc0 rcu: Mark accesses to boost_starttime
f3e8d59a13dd93bf21f5480fa08fbea1a6435d80 rcu/exp: Fix check for idle context in rcu_exp_handler
8aff64910d1d696d68b0edd2bef575b783852977 rcu/nocb: Handle concurrent nocb kthreads creation
82f48f816fd0c1c1211ba00c536d71a0d4e94792 rcu: Remove unused rcu_state.boost
756dbb4a3798efb0ba36fc8bf980f876d444dc64 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
155ea796ff958b785396a4370c2091647c3f51bb torture: Distinguish kthread stopping and being asked to stop
cf4f1bfca58478c7bb0fc111ef8a4682cab5b5eb rcutorture: Increase visibility of forward-progress hangs
58d0afb931ad4b8bc1ab6074b7552c956ff36ab9 rcutorture: Make rcu_fwd_cb_nodelay be a counter
32866bf3082334cf663c602488b622125b1fb992 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
d8dcd25163d7ef39c77418301647d8e914b4ae12 torture: Compress KCSAN as well as KASAN vmlinux files
b3c21778c95dfa1058fd7b74a11b0a2364f9a79e rcu: Inline __call_rcu() into call_rcu()
f25ef1da16798cea66e044d665f495b04f2306c8 torture: Make kvm-remote.sh try multiple times to download tarball
b69321ad7b8a0f69afa037b9242ae4f340ca7c75 torture: Print only one summary line per run
e6a0216f73b2194041c5db1829ebfea3fa97a928 kasan: Record work creation stack trace with interrupts enabled
bf3f5521dad9739468cba200bea8ff2b83fba5e5 rcutorture: Fix rcu_fwd_mutex deadlock
dea5ba9ee6d7f9c06e45ba8160ff4b2840788517 torture: Wake up kthreads after storing task_struct pointer
d466bdf33eecdd4387473e1f78936f41369b5419 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
2eee153318726577b41858f3d7a67eccab7317ee rcu: Mark writes to the rcu_segcblist structure's ->flags field
92e24a7dd2383a84131edb2b843259cb80e9e014 RCU: move kthread_prio bounds-check to a separate function
ebed272c769aabf38e0035cb7b5c5a41e4ed5439 RCU: make priority of grace-period thread consistent
38661c1db7d07025f36ba289f99d5763f2c3f827 RCU: elevate priority of offloaded callback threads
a6d5a3042f19a2b507690440bc52d4784fa30ece RCU: update documentation regarding kthread_prio cmdline parameter
e8eb6bde59969c9a077e626589a9d19eff15774c srcu: Tighten cleanup_srcu_struct() GP checks
aa55e0da8120d0f9d1764af97d639904a4f4883f rcu: Uninline multi-use function: finish_rcuwait()
ff96e7b8a675df8b4c79ab97db308d3e22236c2c rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
985aa596d43e57ae4f734e34a7104bcc3ee2ab8a rcu: Allow expedited RCU grace periods on incoming CPUs
b6d1a869def219632953ce0a6eabbfc1a29b5548 torture: Make kvm-find-errors.sh notice missing vmlinux file
7d8417df5fcea68454013cea5ee9b7942e94dacd squash! torture: Make kvm-find-errors.sh notice missing vmlinux file
8ab502eb6176c842302e91842a6639db8133ceb2 srcu: Fix s/is/if/ typo in srcu_node comment
0fb5b6c55ce0e89fd5a781371d76c9434e336181 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
776e8a78f36ea3dd970bc209db8865709bb931e0 rcu: Don't deboost before reporting expedited quiescent state
cf2fbcfc6b38b48b1fc1c18189442a576149b4fe srcu: Dynamically allocate srcu_node array
7237727f8c4415fa925c723fc03be373834c21b9 x86/CPU/AMD: Use default_groups in kobj_type
4810dd2c943edd98cd41a12b96745b16b1d6b4f5 perf/tests: Add AMX instructions to x86 instruction decoder test
9dd94df75b30eca03ed2151dd5bbc152a6f19abf x86/insn: Add AMX instructions to the x86 instruction decoder
a6ea1142dee66f054a7ce51ebd053ef5ad976227 perf/tests: Add misc instructions to the x86 instruction decoder test
0153d98f2dd6d5161fc4d496d785c10686d0d7b6 x86/insn: Add misc instructions to x86 instruction decoder
cdb63ba98c5d03774bca9789e689fe62be4347b4 perf/tests: Add AVX512-FP16 instructions to x86 instruction decoder test
16273fa4f3a2dc2c64dd8a28fe30f255a4de0e4c x86/insn: Add AVX512-FP16 instructions to the x86 instruction decoder
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
4eda2bc3431ebe5c8361580877a4666d10ea28a7 x86/Kconfig: Select ARCH_SELECT_MEMORY_MODEL only if FLATMEM and SPARSEMEM are possible
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ab2a290a7391fdf42c3d3cf3b278143b84856ee1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
02f23aa47ae763f0a1ea87192a8d7f7f00facd01 drivers/pinctrl: remove redundant ret variable
768f8d8e45f9d09aa28c9ea7c3caf86ece66ea22 dt-bindings: pinctrl: drive-strength doesn't default to 2 if unspecified
46f3418926f0404d98a62f3ab58fd893dc33e20c pinctrl: meson-g12a: add more pwm_f options
b9dc88de4d772999074680292d80b2d9119e841b pinctrl: qcom: Return -EINVAL for setting affinity if no IRQ parent
c00cdc32e7272673ef3c6504c6d0b0be53759ddc pinctrl: at91-pio4: Use platform_get_irq() to get the interrupt
8ef7a5bfbb60a172a223bbcce73d4a6719036e15 Merge branch 'devel' into for-next
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
52cdb013036391d9d87aba5b4fc49cdfc6ea4b23 media: ir_toy: free before error exiting
d49a14a946db0a8e0713aa43034879f967ab75e2 media: lirc: simplify gap calculation
1ad09bbf8458298f224eea04e44507bccbe8b229 media: mtk-cir: reduce message end to fix nec repeats
6a554bb5653f9844c2ee179d91a757b28ec36a99 media: mtk-cir: remove superfluous ir_raw_event_reset()
7dc5fc6d3bd6779c4859d888221f47e986cb45b5 media: mtk-cir: simplify code
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
eef2ad404a65c05b866d27003851bced9f95c47c hwmon: (nct6775) Fix crash in clear_caseopen
84139a72e6b39bacd6d8e75b69045daad6fcfe31 hwmon: Report attribute name with udev events
fb4e9015ad14d44e5e9e29b3d2d9c21690d5d284 hwmon: (lm83) Reorder include files to be in alphabetic order
152d408e33cf82093229d890f1121eec9f15fda3 hwmon: (lm83) Move lm83_id to avoid forward declaration
848fe00a184d993a2cf17bb8eceb95ea351d6d7c hwmon: (lm83) Replace new_client with client
d8f08ca1afe37ed9cf0164b25ba3125830bbe53e m68knommu: fix warning: no previous prototype for 'init_dragen2'
f3edc503683f73675b0c918f70bc32ec5e52407f m68knommu: fix 'screen_bits' defined but not used
7d436b2671feb4947081c8893cbde2d08a47d6a6 m68knommu: fix ucsimm sparse warnings
6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
272f70d2ae5cb7cd152dadad414b130f3655d5f8 Merge branch 'for-5.17/upstream-fixes' into for-next
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
c249c4a058358f95dbf6e5ace0faaa12a4af733f Merge branch 'fixes' into for-next
0f960ce9debcdc3db43162a0d25f5875b3a509cf ARM: dts: nanopi-neo-air: Add eMMC and bluetooth
b04138bfdebb33dfd265d1489a9f3d05f9bcc58e ARM: dts: sunxi: h3/h5: add r_uart node
28d45df0efeed97baca516038e899b38f94de4ac ARM: dts: sun7i: Add A20-Marsboard
210b3ef939c846f4af0602bdc660852e837bf4a8 dt-bindings: arm: sunxi: add haoyu,a20-marsboard
d1c4c136bab758f0333d4c804ed922359cc87cfd Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
0f203948230720e849ad50d158adac1cd32c282f HID: amd_sfh: Remove useless DMA-32 fallback configuration
9fc23e57bb6046411589e6ecf9d9f011cb688dfb Merge branch 'for-5.18/amd-sfh' into for-next
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
9d6ae5b72f78a94f52a8e3140768df0efaba15d6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
9eca8bdf0a254c3e6c56d34b2412388abd68e035 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
3a4f33ee57faaae498e6997ec8a4262e00da223e arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
65d2bc885b01642bbd0898b8af573783ab84f835 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3a3c2a48d8c6ba586a2eda249b0e2f5f19609dfd arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce0c63b6a5ef86208d1008ce6c42a7a7180aaf75 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9199da68372a3c2f89936649a4fe777329119c41 arm64: dts: renesas: condor: Enable MAX9286
557165ffb92e35850dda85cf1a7d0e6ef93b8d36 arm64: dts: renesas: eagle: Enable MAX9286
ad6a6ed4d954cfddf48e4a36d69d4cfd92344e9a arm64: dts: renesas: Add GMSL cameras .dtsi
f2ad62a2717b17197d0a27a5bb26e30641604e4f ARM: dts: r9a06g032: Describe the NAND controller
8b88873b8fb52237e613299837e0b97b6719a9a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
d45db61c2e569e0e95925a41bdb926913487f21a arm64: dts: renesas: r8a77961: Add lvds0 device node
72a2cab3a10bbfcc9cccc763834acded015d9282 arm64: dts: renesas: ulcb-kf: Add KF HDMI output
0a493d6d9fc6d297b2e70ae371b83d7a14f36041 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
86db90921943867aefc827ff92745101a698df32 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
428cb15d5b003102bc33d49f2ab31a6e4e785157 drm/i915: Clean up pre-skl primary plane registers
b4d775775877453b44834a621eb410aed7891875 drm/i915/hdmi: Clean up TMDS clock limit exceeding user mode handling
509e1a8675fcab9861fe280ebb5bf17e47349c40 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4b4a0fd666303a06bbe159552bc055b490b77cdc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
860122d80251c64484883324128ca82fa35423ef soc: renesas: Identify RZ/V2L SoC
925b6371c8340f967fc54b8102fdf6b94e87013b Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
fe6959a680a4c50f12dbb362c90f9d7157fea334 drm/i915: Nuke dg2_ddi_pre_enable_dp()
70b42b5845c84f33ed2b79a0fa96134710c652f2 drm/i915: fix header file inclusion for might_alloc()
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
17dd7b896abd2c81bbc76ed55899314b1c285677 drm/i915: nuke local versions of WARN_ON/WARN_ON_ONCE
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
93b33bb6a5e5e8d29376f91199f30900c8d58b71 microblaze: fix typo in a comment
19d448a04e00388bdb039cdd46a23b028f604eb4 microblaze: add const to of_device_id
fcc619621df50f63b641b18536f908b05d6782a4 microblaze/PCI: Remove pci_phys_mem_access_prot() dead code
eceb6f8677d31ae21e43bcfc4eea76a77f7982e7 arm64: xilinx: dts: drop legacy property #stream-id-cells
1ff2d58e60c8093e9be935b1f191341c0cda957a arm64: zynqmp: Add missing #dma-cells property
3a14f0e614082821ef65de7e1fb39e74c2ee4ee3 arm64: zynqmp: Rename dma to dma-controller
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
c5274e86da5fe7297fc28a4e12bd29defed1f435 drm/i915/snps: convert to drm device based logging
51f2d00909c6153d23edf2344f6b57d45e391945 drm/i915/pps: convert to drm device based logging
0bd6c4a1310336af511519a8a853ecff2120d11d drm/i915/hotplug: convert to drm device based logging
9d0bfa7ac97c629542caa860bca903af62b86326 drm/i915/dp: convert to drm device based logging
5acbdcd1b12ecba04f1481004b6ce5b40c64b211 drm/i915/plane: convert to drm device based logging and WARN
eb8d73aa63cde11e43ab0619308a5356a691850b drm/i915/sprite: convert to drm device based logging
15d641c41796fa1e8c8965ea457aac737a28a88e drm/i915/lspcon: convert to drm device based logging
140f70aeef07e4516a338b275e36eb5f8cfb463a drm/i915/cdclk: update intel_dump_cdclk_config() logging
c9b06cc26f1daace605238adb4720560078b0eb6 drm/i915/cdclk: convert to drm device based logging
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
458b3caa63c91ee95704994782a140da237e8cce Merge UNLINK event fixes and one fsnotify cleanup.
1a26188f0b188292e0d30b04a53e343cdf592951 Pull UDF inode fixes and quota cleanup.
85bbdf2296ea97ab4d6c5f63f19d8f66173aef5b fbdev: aty128fb: make some arrays static const
4cea1c57a98ee35fe9d301fc62120e8a5f25a96e video: fbdev: Check for null res pointer
a23e0319295feb17290fc38d276c539e3eddab79 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d9f0a068fd9e525647576423856c7acee58c7329 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
5865ad0b93c6e049c01c589909cc4817681ede55 omapfb: use default_groups in kobj_type
5560f4585f3c5d145c6ea51c42df73263ac4080a drivers/video: remove redundant res variable
98b6dbe5a11b4981e6da6fe1bb8eb15ec526d739 backlight: qcom-wled: Add PM6150L compatible
524cf9259b07b14a1df0bc51fce64c5a564f6889 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
58cdcdd05c9727faa934d9b4fec0a266e9b078dd matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9a241ff88145ad7cb3efd0febd9ea790e65b203d video: fbdev: use swap() to make code cleaner
3efd3f9f8d27ec240c4a7c0948e18cb2ca1a3c57 dt-bindings: simple-framebuffer: allow standalone compatible
db023ee11e767c315a4af9d5458a5d865da46841 video: ocfb: add const to of_device_id 
f7d4ead792c83c9082465fd1d89f9773bacc9895 video: fbdev: controlfb: Fix COMPILE_TEST build
97486e981ffb865f8845af3c24d5fb19f1ea37e8 thunderbolt: Remove useless DMA-32 fallback configuration
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
09bdcfee8419c9ae6d0f1b8bf532c68bc8910b04 mmc: dw_mmc: Fix potential null pointer risk
72c27a8a862b1a79ae02288735beb5218b07eaa6 dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
3257843d2c43a00e979c504ae01eb424e1ea577f mmc: sdhci-tegra: Enable wake on SD card event
34cca3f53929de70fdbaf21c0800b7f312d9d25e MAINTAINERS: co-maintain LiteX platform
b801d57edad1fbd97ad1c8df9e1905dfdf934b4e dt-bindings: mmc: Add bindings for LiteSDCard
48413da89d40a2daf5c68ffe71c18c951c0211fb mmc: Add driver for LiteX's LiteSDCard interface
91a1937298f2a12e8036eaa67a9e10ba5cb42e41 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
ddaa0033f3d614e78f6b6fa229136283acc2bba1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
e573896a32766792bfe234079cef4b25b66325d6 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c7d3bacbbfbb8d4f75e455dc43a4858ed1d38082 Merge branch 'fixes' into next
c8ef663ce44674dce998a3183d8544a04c77657e btrfs: tree-checker: check item_size for inode_item
b701ca32ca3f2e1f2e7818cecb5cf92a06b16e42 btrfs: tree-checker: check item_size for dev_item
0b564b31f297b29823ff75031e4ac42d75562958 nfsd: Add support for the birth time attribute
7a68a2ac6b10537e99cc429b90b28f99a3a49c15 NFSD: De-duplicate hash bucket indexing
403670f52f32e05325b049b84ba6025304dc847f NFSD: Skip extra computation for RC_NOCACHE case
3a2e6c33e234dd6c768d90516859129adef0067a NFSD: Streamline the rare "found" case
9d7c48506518684847bc17d4e3f0a103d83aa5c8 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
101025ff8e47d3c938ad2ae646a1794b9a8aa730 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
7e13a03f54fd45999f84f1b0b9fc2714da4b533d hwmon: (lm83) Use regmap
d5c9990d9f2a031addb33555083ac7eeb5c18c8b hwmon: (lm83) Replace temperature conversion macros with standard functions
24f0fe576c9dd55bf9f7e1a12654360845f680bc hwmon: (lm83) Demote log message if chip identification fails
60f5ca374d6a482c33b6b72489a8ff5b0267b943 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
1c8467e8e8b25f71005d1f4484e176670878be1c hwmon: (lm83) Convert to use with_info API
41c7f25fbc0d09be0c1927c9d42f8a7047d2a1f7 hwmon: (nct6775) add support for TSI temperature registers
4a269a881a147764d9212875f5f4a2710538aaac ABI: hwmon: Document "label" sysfs attribute
073c3ea6c530e0c552ffdf6cbe3e2d2018f4a305 hwmon: Add "label" attribute
bf76a6d175e7f8b8f8d1a8b55214610b3d261c10 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dff777d6d157812615711941f2f52bdb0e55649d hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
46a43d47a59f093b3703940c251b904ef860ef4d Documentation: admin-guide: Update i8k driver name
5277ec871fdf57f7315c028d4a498b533b3e54a2 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
2e109553fd6d9729aee14c1e1572b29477ed9dc7 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
050a9f791c3f33603742d74778666cf22a41851d hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
ea8f60b46d063f371914b6dfddf24c332a4bb07a hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
fa74c5aaaa96214995379ef8d2aad2291c37bb7b hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
7058ce82258d80be5e5190b6ce90fe7d7f6276e8 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
b85f0853dbcfe3f2ece2021121497ed66937d322 hwmon: (powr1220) Cosmetic changes
ed8bb03222c965290026c8ead5a902f4140f5440 bpf: Fix flexible_array.cocci warnings
9580b78ebd8784a47ed70d3e42c1ba903b31d858 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
3f369b0c48028b9901376549cf0d7ae8f5c7cfea NFSD: Use __sockaddr field to store socket addresses
f47701a58ca80f10885dbb02425d1dc3e7d9b321 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
191e6068f3c9d37a7d2aa1e92e95d249d050fa78 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
b4ec6a19231224f6b08dc54ea07da4c4090e8ee3 selftests, xsk: Fix rx_full stats test
bf000666094dca1021d8ec78e9426883af2b90ec NFSD: Remove NFSD_PROC_ARGS_* macros
6ff851d98af840b59e6efaebfe34776008bf9e12 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
5544d5318802c7d955d42be47f36e8bc42a6235d SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
e2d3613db12a577a89329ca9997fc58bef01bb70 SUNRPC: Record endpoint information in trace log
1b9362ad46a172cf60df94501cb61e826672ca52 arm64: defconfig: Enable MT6397 RTC
5243fc3f7395985ce06af0500c94b50a21191716 arm64: defconfig: Enable cpufreq for MediaTek
3bf75f3e7ae988f3e60eab04f4754aab65a3d636 ARM: dts: Add initial support for Mediatek mt6582
3b939100d3bd04b97da7613f28979cb2c3ed2533 ARM: dts: Add initial support for Prestigio PMT5008 3G tablet
506ca49ae7b4f0ddd9bd0ee5adff3e580218c32c dt-bindings: mediatek: Adds a DT binding documentation for the MT6582 SoC
d218159f19bf6697448d86d86ee5bb0d23faefe4 dt-bindings: Add vendor prefix for Airoha
51911d1c1bb3e30b57e3af1072a3b6e583f3df5f dt-bindings: arm: airoha: Add binding for EN7523 SoC and EVB
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
73ba850270da49857629f63f6636db92b53c5f35 arm64: dts: mediatek: Correct uart clock of MT8192
7f0c5b39dbb616303cfb650c6eb47a7187dd0648 arm64: dts: mediatek: Correct SPI clock of MT8192
aa247c07f710b3c67689ea3c0c6d27d3f7384874 arm64: dts: mediatek: Correct Nor Flash clock of MT8192
226231544f937e3bbb05b73c10556f17172f1a4d arm64: dts: mediatek: Correct I2C clock of MT8192
dde3c175187cc598ecfaedc4f98ecbaa87c832e7 arm64: dts: mediatek: Correct system timer clock of MT8192
93c68e1acdffc28c68a9f4ddb3928412e3831d1d Merge branch 'v5.17-next/dts32' into for-next
896f47a2c39c51a8d372f7a4007d0e2d96325a7b Merge branch 'v5.17-next/dts64' into for-next
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
2e3528388d25e2b22bdb87f97a959bb53155072c Merge branch 'misc-5.17' into next-fixes
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
ff3aeb34deb24f40626c171ce1cfd447a2edafc8 drm/i915/dg2: Add Wa_18018781329
88518ef591c2a4d5c6583673155118021b038182 btrfs: add back missing dirty page rate limiting to defrag
7de7c73b32caaa6d6f647abcd34e86b13fa41108 btrfs: update writeback index when starting defrag
a80c1624147ef42f636cf6f4210b885c4943da18 btrfs: fix use-after-free after failure to create a snapshot
2e1f8e55f9e054b4a49ffc06c7e33b5d4725f05e x86/paravirt: Use %rip-relative addressing in hook calls
151bbc8be85e14e7be7ee206cbdb76bd049ce090 ARM: stackprotector: prefer compiler for TLS based per-task protector
0140344503fcf25a0e994e8c08fd0e5624d45f7b btrfs: zoned: remove redundant initialization of to_add
0585721322869dd5dc259c9fc33441b212c964c7 btrfs: scrub: remove redundant initialization of increment
774bcaaa72666a93577fa8ddb6197139e819900f btrfs: fix use of uninitialized variable at rm device ioctl
84f43e805843468a48f153ab2162870abde41d46 drm/dp: Fix off-by-one in register cache size
613bcc81d43c2346d411c7f7a3cde00f205a36ea drm/dp: Remove common Post Cursor2 register handling
4dd279155387c2b6c680be0024003926d2558d7c crypto: octeontx2 - Avoid stack variable overflow
ef66d7049a80275becf5f222bc1ffe0849211cc8 iio: addac: ad74413r: Do not reference negative array offsets
9d210ed97e491400750e9b3c8c93f98d75845904 tpm: vtpm_proxy: Check length to avoid compiler warning
d43d60cf4314cfcb7f4ac0fe26871eaada080450 staging: r8188eu: Drop get_recvframe_data()
bfad6c56b44a381d028b223b152d246267f9a8d1 staging: rtl8723bs: Drop get_recvframe_data()
2cb06c87c9ddbe0801fd1d94def2e24703772224 staging: rtl8712: Drop get_recvframe_data()
4ba545781e20f49cf1175e11d9f606e621040acf Makefile: Enable -Warray-bounds
3ccac0d2ba34a8e6f722975136f06c30fb586ca0 Makefile: Enable -Wzero-length-bounds
6f6ab1ab5294bc597a5fbcc838ef407a39360fe9 Merge branch 'for-next/array-bounds' into for-next/kspp
71757e79b367f2236c04559dd7be8621617cda28 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8ce8b2948d2d113492a9435e80901db0dafd7d1c KVM: x86: Replace memset() "optimization" with normal per-field writes
f2e0f541c607aedfc4c1f67eb1183349174da16e intel_th: msu: Use memset_startat() for clearing hw header
bab6b6ac48b629b1129a196ee8b98c7ec1c020ee net/mlx5e: Avoid field-overflowing memcpy()
6f417e1bb4b1d65e76f250228a29a3160382eaf6 net/mlx5e: Use struct_group() for memcpy() region
ee0e863c5ffd82baaac295f5e63d66ce08e4dd76 media: omap3isp: Use struct_group() for memcpy() region
602670289b69b2fded3a0b2240c4877e3a015ac6 fortify: Detect struct member overflows in memcpy() at compile-time
af24dec4bf98ef6e51580250fd04befbb69cdadf fortify: Detect struct member overflows in memmove() at compile-time
6f6f253efa1346fb0b7206c0361428aadbb22e08 fortify: Detect struct member overflows in memset() at compile-time
6303361147fc8984dd259b54c189592cd0551ab6 fortify: Work around Clang inlining bugs
1e0d8731bd6c104b4801872c4cdf8b901eeb5f4e Merge branch 'for-next/memcpy' into for-next/kspp
5068210cf625a8ec5f423e55afd71aefca406a5d btrfs: use dummy extent buffer for super block sys chunk array read
25b5d6d73a764912d3c0b8390354eb9f4a0e60a7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
3b18dff5b9a5d9d126ca5f1cc992856efab7fee0 btrfs: expand subpage support to any PAGE_SIZE > 4K
37b0aeba6adf6411f354fa609c46fa3bdbe62404 btrfs: add helper to delete a dir entry from a log tree
6f8db5a5d2057deb7f1393b73e24c1788d634685 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
6de2d019f37e5ecfa4cbb1883b066d3895560bdd btrfs: avoid logging all directory changes during renames
643057d871cf2fbaada3becc7661a61a2cbe6265 btrfs: stop doing unnecessary log updates during a rename
e84a57a06098fdfc912508072ae0a1840d15eeca btrfs: avoid inode logging during rename and link when possible
b49d9967a534ea9736aa4b4340203d589cbc7618 btrfs: use single variable to track return value at btrfs_log_inode()
4e3c8167469741f9d018e62c5bbf89438918b62f fs: export rw_verify_area()
92181e8b2e4c6793b6ce1dbbea2ac66b2c200c0d fs: export variant of generic_write_checks without iov_iter
53b5a7e262f24ad51f8b6a376af22e44e60b4ff7 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
4f98ae773ab3d2730d447c770c8ac10d1606188d btrfs: add ram_bytes and offset to btrfs_ordered_extent
350d18de7b8fc2e323fb370ac87fce63a2f18e8a btrfs: support different disk extent size for delalloc
f29b79956ecb0814e5615d689332bb470d377b3b btrfs: clean up cow_file_range_inline()
6047424cf2820bf15087701a6ca417993e1d67b0 btrfs: optionally extend i_size in cow_file_range_inline()
ddd1967e1e8ef07ea2e472aa557e583201463e50 btrfs: add definitions + documentation for encoded I/O ioctls
7cbba68d03a808b576ec942975b1af76c005d341 btrfs: add BTRFS_IOC_ENCODED_READ
504e1ebb63160c799713365ab739e89f7019bf69 btrfs: add BTRFS_IOC_ENCODED_WRITE
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
24e2e41bcd7ca65932aee596b4a825f479db5b83 fs/btrfs: send: remove redundant ret variable in fs_path_copy
4c367f025fbb36027d8ac3956642f432f8ed7e1a btrfs: introduce a helper to locate an extent item
b5b99b1e02969ddd0950356ae1561a73bc377021 btrfs: introduce dedicated helper to scrub simple-mirror based range
38d2dda468be8596f4ec39ab35ce1556cb56252a btrfs: introduce dedicated helper to scrub simple-stripe based range
fa676286533c1c414da23d5ef8ae452c7f66e9b7 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
b16931a2a09526114df239bbfa6b205125e97591 Merge branch 'misc-5.17' into for-next-current-v5.16-20220124
ea394e9c1545e345a5bed1ddbe927c28faa61de3 Merge branch 'misc-next' into for-next-next-v5.17-20220124
da007d96de51e6bb7325e8c193241b61ac593786 Merge branch 'ext/filipe/speedup-read-link' into for-next-next-v5.17-20220124
6cb0895077215ba0138749c1a8790b77f5be4ed8 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220124
e33ba4ddb3338d5f669b7346dc631ff5a21ddec2 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220124
834d9e86ad63d28f7a3bbbc0eea46c3c6c95d865 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220124
6e6c0bd2b655eb85ba04c03714abb7b0281f1405 Merge branch 'for-next-current-v5.16-20220124' into for-next-20220124
5c94308b140cbd8cd49a306db193d216ee3c799d Merge branch 'for-next-next-v5.17-20220124' into for-next-20220124
95a679200aa9505acd6386cdf5934eaf2ad85dc6 Merge x86/cpu into tip/master
6857ed95d7ae9bfd203eb397d14bca2ae08e6adb Merge x86/misc into tip/master
a68ea2b90703eeb8ab4f511936d6b3d271872b37 Merge x86/urgent into tip/master
7876b33a33ea2d3a0598e2af3d82401c9d3021af Merge x86/build into tip/master
bd298817dd07c91088a0db2c10e0e08c8df0f097 Merge x86/paravirt into tip/master
1017bebdd8bcb043b6a355ce4fc6911236931b01 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
810e09a686a44e581d7da83e40ca57e14ba9848e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6eb3ce0fa88bb39bda13329fcd5ae60372083ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e00b46f5a872bc10fe7fd1c6173b88d97dac4a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5c81cfaba19cc94761bb846112306ae96b45f22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
814c6f731d07d3e402ebbcacf04913be31ff769a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc2924047edf114b504879dbc707137da26eac43 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73018a76a1ee8044e5188e377deb38d1347e53b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1cd430eebbe285e3f0722dfcadaa3203f19e56a4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3f0676835d2c03da18aa9584c3bea413dc584d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e03fcff169f2458393a9dbd12ec62274fac95c7d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fbd8bc5c719c3bc4362b5ef432913e5c8a098a5c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9fb52fa6e8edc463c2f4baf2dd4d5d4cfab05015 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35b89dcc90a58dceb0cf791a2aca4cdb9f93e0b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cd2e43cd8961f605656d79fc2533331bc97f9e46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
90f978d8ad2d8b0041c673f7e1668f1e1a347591 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8539cdebe024624c163c2d727543cc84732a3f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5fcd56851e75b3d7c6e1e594e5ae051a79ce2c50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b7c70284b4316bafb86d8cd9974bf005466a289 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d4bf3d5dcc5a692e94642b8e597afe83f529eec6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c8599865c2cac30e9135105e027dfed7240d722 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bd36d190ea70c17cc1c86dc2e185da5ca226e8af Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8496163c95c368f91206ad5a9fd11709b3d1a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d594861308e30a5d03540c995de42eebff9312ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e5b48d557a9af3a72eeac8ac38979261f0cadfdf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
469e02a5c453ee2aec1258c88772da0a07100209 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
930c0caea669427384901ee36e1815a387f1193c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a23e19374184521801cc92a5b0189edb5a0c2b13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a65057268f283035d28227405c9996d5ab07fc1a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
50d9da0699e91f576f30ea7d2514b92e31fb2f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9bdba6f2cb0307b9e750651c036c58220204a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
95ed55e083a8a9ef2ca6202de54188f434904d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cd0fe1589d576568ce79b611669760d96345469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cec03a95b9dd2b5d4922784447846be98b84c84e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6fc9730c455976ca5c7ce3772a5fc58fdc20fa8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bba54bdf260f063aa5c939b870a9d6d9b158f326 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7aad495a4a19a95380c32c84cfa8fce418e31fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eda76b8aabc9362d9f9260dcf303f0a863e26443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e3865b3d056f7e2c412a2b5d9457b76c4f79e64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2db1a2c962fae3244f14de72a8d4a4e2b66969c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
96a3e39e22ab7723c41c314cab2f16a32a3e19eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1d757a9befb70d6becf9b993ee1a57ee7dc67566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cedee0e611b7f99f51ba73019d340631f87e3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07ddf4a1ce6682ebeabc5445779612c3aea9a720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
70ca320c7baa8f2907a0583edb6b3ff2e8cfa6cd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
69f2f34dbfd932c0ca34f82d213e1141a069b93c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a3f5c1e92dcf6df59ca0b7a44c8718f133ed05e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
903b9b719e5154f7c66496bae2cf96fe4acfe048 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b5c7968726b1ac0d9d5f75227fcbb08a76aaf294 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3ce784a2e36b6c968064f293677dba57934f8ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ba6141a8594b72a7634452bb97a0b9970d08f279 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8986022b14eaf3c9f110adab565d752803cc8053 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
8541b93786e2c913cd400b514fad0bd921b5b2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
669c94ee40e5c4376e45265ccc7dfb2b48659d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57e468de0ce9cdbfef1d882ed8e51ee8d512ae75 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cbf14932426e40cc1f51edf8253ce28c78a946ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
67a9617ab32ce2f6cde5b39c9a4acc28ee0c3459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cf29e4c7681487d4544f10520638c00eec721c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ee061fe6ac53784ab1872a6407c23e2af0079b7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7c2b22f07b40b131300d6c6c5926c85e8256bc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
85576f8851e485bc0a87a0cf4e866e57f303bd5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38106f1cc963443cc1b5ad8b05bdfbd930f3219a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a9da1835b7ac0b3eaf3949be8c876369863b8ead Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
92b6333301bc199d68fe4c0040215194309400ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
69b453471a1acfbbaecbf4d9885d6e8a47bcb09d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d89297337dfdce230ae8b66c0abf86ce23c2f61d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ad9b51b5bf2bca37b91b9e13a2a670e9fdcba01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d16df78a58f651473a8d8c20ff425434e1ea686 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0feababeca8bb2406a7d4cd7076e64e44241d9f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
94d4062fbc1f6fd80f86721f685bde284a20cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
99045b0d49a87f93a4eef347a66a87c1f8335ded Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dcf076623f460d1fcd58ac1f1b6d037d711f8670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c4fd65c92676958b3b38b8c8a35b0d3aeaa21ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c35d9a1843eb727833786a23ad0aaaa5568774bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
916e231732453cd1beb88f2f5d72cb2917c5cc4c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
850fe6f69f3cc22fd27047a0130fcffb26bebee5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49ac0276d693c7d3e975b6a5a6cf0b2655bb118a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dbb57ffd8b8f6a2d114732b61debf63de34c0c09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb05b72f0866c5b4673f0b34f73927284e14fa41 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8f31ea4904565bab7e383551a35127ff35f5c8bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
11fc1831c26075bdba0583cb612f87d862cff4e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2bc7be0cd713641e24b6ecaaa994ce1d9c2327a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f0e91a57cb80a5bb3c59c30f131df7e3b65d1482 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ae672cb08e420372da0fcd0a4a1b94f3fac3bf0 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
e04ddd329d29de35650056667cf493eb4e69ba49 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc3d0a0a1c249b19d2694daea09fdd5f97f21d2b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63acb31c7572bfd3eff6c17f79ad32da52f79e4b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a0eb7234bf733ea3522003b713e922a26bb466e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e4217080a60313b0f0e5df5bb169b9f79ceb4694 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
a4fd18a351dcaef5a77d34df11ec9896e0ddf47f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
575d78a037e1e4875dcbb18c9122b3e6a2fe03e4 extra merge fix for "drm/i915: split out i915_gem_evict.h from i915_drv.h"
65045dd61f012ae9d051444920c60f8a9f44647c extra 2 merge fix for "drm/i915: split out i915_gem_evict.h from i915_drv.h"
eaf52966f347d390149ed4064a497a5ac55e51c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c3b50eff2d240edf824b608f801ac0f34d4ebd3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5220bf5a041009fad3cbb08ace6f64e3cce6eb1d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed8136ad397d899a9ba1b34b93ecd1771843be1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17ae263fd914493196eab3a57a89a9e84395bb09 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6a69d643e2b7723a1629fefa3d398e62ea59f8a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f2e6f493c379b95c752af93839eef64d2f411c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57c0c122c1c0ea0675b5eb03ee57b881692b70c8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83da88f214e45b33ef5ee8458ff8d2bb36103ff5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe28289ce5cdcb1caaca05088dae81d239a6275c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
58c7903f8c9894c0042c70b427017f75877a1301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
95563499250599d2c6c729e34f9642ae0acc5504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c0b37fb706d09a799d323c199970b5f165aa3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
66e278958fbeab0316c17ab909840b7fe7fee054 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f370a7acadc8fd7efd5218bd812da1c3556c14c8 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9efafae225955b66452ca4bc8419c0a3d9f396ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
89991fb47a4670f0870c21f25eb4c477c04dfdf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d9f7fbf999a3193201b89736c0b0c468d364964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e76640e3f53e4449327be5e57895f1ca6ae8d3a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bfcd4d5a5acd27d59930d179c9c6beffaeeeb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a315f550f013bd5ff78181ab783b17680016bd9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
210dde31623898a93536adbccd6c78150f667383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7429b027ea3facd1402cd2578d69acd28088cf0c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fbe57d75fea3d2eda5f72d69510b6bcc9a17ed93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4ea0d04a53e9259a11eccef34de9e68d319f0c78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2e86414a3f2b8bf349d9861b8af2e22554c8c24b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
281eb7dd207dbc07749aa2f7fbb62196ca5b729d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
35a96742e4b9e2b93e2b0f53402f436a34d03bb0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cdad309fa40393b84c23a99e3eee9307875802ba Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7385326e007ddd333f4ebd0f9be04880fb0ab894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
17d53fa3859b6b1fd824e3e0b0134d6bf9f6f5ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e6fe6e26e5dd859991bf4473edfd53b76a62d4a4 hack for building with -Warray-bounds
095113bfc1a668774b2350dacd1725b6b823f921 scsi: hack for building with -Warray-bounds
45525c9acd9f040724d2a938f23cb632d9dee4f9 Revert "samples/trace_event: Add '__rel_loc' using sample event"
4cd162792bd5c3ffa17c2cf08e5a02dd9f44efda Merge branch 'akpm-current/current'
8a74e05c5966d8646ed522db9c2b9c7b3e7c4325 fs/f2fs/data.c: fix mess
7f861265170a1ee0b71e96a7fb79f9a2ac04276b Merge branch 'akpm/master'
d25ee88530253138d0b20d43511ca5acbda4e9f7 Add linux-next specific files for 20220125

--===============2761934220555687020==--
