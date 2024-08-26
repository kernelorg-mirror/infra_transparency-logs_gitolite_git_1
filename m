Content-Type: multipart/mixed; boundary="===============3604343211026321161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 26 Aug 2024 04:22:39 -0000
Message-Id: <172464615940.32755.2738288703011456681@gitolite.kernel.org>

--===============3604343211026321161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8c98a8d3095a0caf337fb131946813f1f94fcf84
    new: b60480f45d700bf575af495e37cf1baf3f5b9ee2
    log: revlist-8c98a8d3095a-b60480f45d70.txt
  - ref: refs/heads/master
    old: 6a0e38264012809afa24113ee2162dc07f4ed22b
    new: 5be63fc19fcaa4c236b307420483578a56986a37
    log: revlist-6a0e38264012-5be63fc19fca.txt
  - ref: refs/heads/next_master
    old: bd294c08d9b4ec9c3f7bbae21b8ad02c45a022e7
    new: c79c85875f1af04040fe4492ed94ce37ad729c4d
    log: revlist-bd294c08d9b4-c79c85875f1a.txt

--===============3604343211026321161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c98a8d3095a-b60480f45d70.txt

06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
cd0beac5eaa58bd9e55b6bd56731282f771ee870 Merge branch 'bpf-next/net' into for-next
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
371ce31a7d35b97e0fbb2e21c66b0cacafb5bbef Merge branch 'next/dt64' into for-next
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f6d9f39f8d9167627bc0f9e3e12ee0100c1c1919 drm/ast: Move code for physical outputs into separate files
80431c017f745a818ea45ae6a8373b737f73b1a8 drm/ast: Add struct ast_connector
f89001ea41771fe94005920c363dee43e8078bec drm/ast: astdp: Move locking into EDID helper
0e35457eb4b75f2bc9eca58a46d12e200e15e47f drm/ast: astdp: Use struct drm_edid and helpers
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
770a961d581c577b579d8d38414b2bfc0b4766c2 drm/ast: astdp: Simplify power management when detecting display
bbad0090b9f4735e35e9881278b7a353f71b43d0 drm/ast: astdp: Transparently handle BMC support
9e7a74a12101bb07ccc22fb180c5e44051c5a407 drm/ast: dp501: Use struct drm_edid and helpers
44a37ba12857c78389cda176c093967406250cfe drm/ast: dp501: Transparently handle BMC support
d20c2f8464280550aeabd2766728590cf0ca8a4d drm/ast: sil164: Transparently handle BMC support
2a2391f857cdc5cf16f8df030944cef8d3d2bc30 drm/ast: vga: Transparently handle BMC support
5e9c0d1c5ea355679f5b2a57b0c1b5932d78719d drm/ast: Remove BMC output
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
11df68c265460d4dff5d19a1313f0fff69470f98 Merge tag 'drm-misc-next-2024-08-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
f000ad3863f0cd5c0fdcd110f8de8ba417e660e8 Merge branch 'v6.12/arm64-dt' into for-next
dff71e5c6076314f3eefe700abd6af834c57bd64 Merge branch 'v6.12/drivers' into for-next
a7e8997ae18c42d30bc7181421b5715e319c0f71 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
c9f4c1ec69728310a31080c266b8529381c1a7fa wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
924b8bea870b4968cec4784676e6b27597e25d01 net: ipv6: ioam6: code alignment
273f8c142003dfd874d45b1a60965809e95ccd50 net: ipv6: ioam6: new feature tunsrc
001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
70596c588adb5344e7002086d78ab5792d7d1069 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
9c07699a42ee5a7179d10cd4a98443acde737288 ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
3cbbf97c8ea748f243724b3799fda94dcb03c9ea Merge branches 'fixes' and 'misc' into for-next
f1a54e860b1bc8d824925b5a77f510913880e8d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
59ac702a932028f572e34cd27fce235def2fc488 drm/vc4: Get the rid of DRM_ERROR()
f60ef67ff21ede6f3d27d439a136481446dbd8aa drm/vc4: v3d: simplify clock retrieval
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
b6ab50902724a27f1fc7136927c27d29f9ba01c6 bpf: Use kmemdup_array instead of kmemdup for multiple allocation
16967046460679cd1b32e39d3480fe8be7ec3e52 Merge branch 'bpf-next/master' into for-next
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
453afb1a439994deeacb8d9ecbb48c1f2348ea0a drm/xe/display: fix compat IS_DISPLAY_STEP() range end
fa509a33e34849cce6c17f969991dc87a864fbde drm/xe/display: remove intel_display_step_name() to simplify
7bb98ca6542e19a9da7cc322114bb4867acd9614 drm/xe/display: remove the unused compat HAS_GMD_ID()
85878978fcd2812eaca309ead436bcd38777f6f7 drm/xe/step: define more steppings E-J
c8fc8346bdd097d624771e606aef93644c072ef2 drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
5a48d67ac336436ed4a79c1c9e036a409b502329 drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
4446387572fb7952a387b8e45e8a96b4f08a2a53 drm/i915/display: identify display steppings in display probe
dfc88eac97e2177844e5dfa877f2ff60c73bf507 drm/i915/display: switch to display detected steppings
e0446e122eae43c173d0c99375e1b2cc8da009a7 drm/i915: remove display stepping handling
168448111279e639e3296ee5c19e0cd96756422e drm/xe: remove display stepping handling
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
1e63395e58b2b1d0105bb5ffdb1e5d7400a4be82 leds: aat1290: Use scoped device node handling to simplify error paths
700b6c984b418c04c63a54f67b6758b81016f0e3 leds: ktd2692: Use scoped device node handling to simplify error paths
d225d436f7baccde74ad80d9dc7f08e1271b8473 leds: max77693: Add missing of_node_get for probe duration
05c2f554d1edd6399720e8f8097e9165dcf17044 leds: max77693: Simplify with scoped for each OF child loop
6c17a9a8991cf1f4e0767c2a8b3c110ea34e1019 leds: 88pm860x: Simplify with scoped for each OF child loop
073f016511913e2ea6c52e5d77d33a8cb03c4424 leds: aw2013: Simplify with scoped for each OF child loop
6a1d796e70c703a7557c7ef21304879de85f40ec leds: bcm6328: Simplify with scoped for each OF child loop
c57ba40ea1e78bbf544ec667a9e0f885a8957f5c leds: bcm6358: Simplify with scoped for each OF child loop
2c37529ee95d06ab44613572bfa474413f9a5b58 leds: is31fl32xx: Simplify with scoped for each OF child loop
9d4cfee092ecdaf98f255ee61d094334ddf9f110 leds: lp55xx: Simplify with scoped for each OF child loop
e98a7f1fb9296733855347a98b1cac16e70b7ed8 leds: mc13783: Use scoped device node handling to simplify error paths
84e2b97f87b8bc7dde90555ef29ac5eae27b3c8e leds: mt6323: Simplify with scoped for each OF child loop
d3f5f674058f5f1d93d9402c79f56684d81e5993 leds: netxbig: Simplify with scoped for each OF child loop
af728722d7a1d81dd38bdf9a646fee84aefde901 leds: pca9532: Simplify with scoped for each OF child loop
42476bce8d78eeea5057f34738daa8236b9912a6 leds: sc27xx: Simplify with scoped for each OF child loop
122d57e2960c81b6916a5ebe44bfb8c14ebe81de leds: turris-omnia: Simplify with scoped for each OF child loop
9557b4376d02088a33e5f4116bcc324d35a3b64c leds: qcom-lpg: Simplify with scoped for each OF child loop
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
8b7e0a6c443e855374a426dcdfd0a19912d70df3 Documentation: add a driver API doc for the power sequencing subsystem
77b2b4759849a9bb1cb54829f52945bad7a46919 leds: as3645a: Use device_* to iterate over device child nodes
4968f6721332189d36d6d799be61325921906a8c leds: lp55xx: Use devm_clk_get_enabled() helpers
e1043ad46060c181ffb8f981ccb25d9f698b2f09 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
e5ae4083d32d9ba196c7452814bed5e5aa0731ec dt-bindings: leds: Convert leds-lm3692x to YAML format
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
f240714e93ed7cc4e901609424565cefa1901481 inode: make __iget() a static inline
8b5bcc96651e2ab1fd73de1b22a630d333cd5aef bcachefs: switch to rhashtable for vfs inodes hash
436ae1908e00ffb6b0b876bb4c4e59b54af71a48 bcachefs: Fix deadlock in __wait_on_freeing_inode()
77d956af420dd4df3bf2ff8f07417e26af21f47b lib/generic-radix-tree.c: genradix_ptr_inlined()
8f3f6e0bdd69f31ad30f3e9fb7724ec2cee52134 lib/generic-radix-tree.c: add preallocation
1f353ec56a5127521deb1ce01cc811b98bb93bdc bcachefs: rcu_pending
3ce3e33dcd7b8c4e3b9258f4a9095b6d9a779a9b bcachefs: Rip out freelists from btree key cache
9555c550c47443663cde9ad95135ed6b25987ccc bcachefs: key cache can now allocate from pending
f12b3b24e81d1aa224b5a627ccf430fc167fc140 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7f631b4a9c02add444a8305717fe899e090aab99 bcachefs: Annotate struct bucket_array with __counted_by()
60c5783445f613547f658ea8f89252a50e976099 bcachefs: data_allowed is now an opts.h option
ee94665d108cccf81b093f762e0f8007e6142825 bcachefs: bch2_opt_set_sb() can now set (some) device options
d1c3092000076740113afa342b317762303a8c1a bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
747c26073ec01a7f2aa74e6d8c35b43b129c8dfd bcachefs: allocate inode by using alloc_inode_sb()
1b3552f50e445ec4e9816e708aa97cf7c4b18c11 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
5db937806d64d7230b5f2dc0cb82d967c5888ff8 bcachefs: Add check for btree_path ref overflow
630d7615539ac09a62feb9b1944b04eb65ff3e70 mfd: cros_ec: Update module description
a05db4c6c4b8a888716dc9675bcd26478bd487c8 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
9009d196cf75a8000510142a678be5bbfcc9fc84 bcachefs: Btree path tracepoints
c13eba72c0f84d1bcae7ce6a46cc5f79dd4566c5 bcachefs: kill bch2_btree_iter_peek_and_restart()
6db2334c56146a47ad2f6f0b65df1e3bc6d44579 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1c1cff3623bd847eac9d381785922c266450fb64 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
475aa51c9ad31928483f8380efb989371044b61b bcachefs: for_each_btree_key_in_subvolume_upto()
8c561b3176dfe60af036044b8ebfedc59603586d bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
8f4fe0e8b380bdf4c70d482e7be8be59f982181a bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f3a87465671e7ad5dd496d3a38171545d9dbb3a bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
8862096602d4c1b3ecaa8a13bdefa99e3e4b6683 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
72d86dc211e33d8340591ee23bcb5694dc524e42 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98a995790c9745e99740012fd17258107ba12d7a bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
c5d52079024a7b8c1c353fc0d4a34c712b02deb2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
7c99a50a27dead77e92257e8bc40987572661338 bcachefs: remove the unused macro definition
8e1bdd4da810f9097976882e694d4ae2e6c06f05 bcachefs: fix macro definition allocate_dropping_locks_errcode
2eca3dbd408eb1552d8a9c65bd465b32ccdfa92c bcachefs: fix macro definition allocate_dropping_locks
4dd323b5fc6893bf2124b31f6d28105064db339a bcachefs: remove the unused parameter in macro bkey_crc_next
54ecc232b75f4c98214ccf66258571604f744041 bcachefs: Move rebalance_status out of sysfs/internal
098de5ff748440a3617b1973c9713857960bd4b2 bcachefs: promote_whole_extents is now a normal option
71381bff915f9973861637282c767a8aee4f25ca bcachefs: Fix a spelling error in docs
126224d8d0ffdfe457e97f1af0c8912d8a9d42b2 bcachefs: trivial open_bucket_add_buckets() cleanup
b36d8819350038395e787b66590cc90a383c57b6 bcachefs: bch2_sb_nr_devices()
04c08072e4d54c5a3bf4fcb1806847b971435369 bcachefs: Remove unused parameter of bkey_mantissa
ca37788797250c736844b578d466a83ecfb68f7a bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
f646a2704ad41d71dd867c161c6951ad0c78ba01 bcachefs: Remove dead code in __build_ro_aux_tree
3477e5ab4cc0f00133ea4b6c3f3d05077d1f547b bcachefs: Convert open-coded extra computation to helper
fe79b66d38c0583fdda870da0e6957e1426ab5c5 bcachefs: Minimize the search range used to calculate the mantissa
81ed435160021b1cae7ff054451257430c1e74a7 bcachefs: Remove the prev array stuff
1b0ebcf2308522ff21445c4506158189ff21df60 bcachefs: Remove unused parameter
635ef9ff7147f73c26f87f187292a6be90158540 bcachefs: drop unused posix acl handlers
42472807620cd31a869cbac78d441a37eab05066 bcachefs: Simplify bch2_xattr_emit() implementation
3198ae9e9afa2b5c6251ccecf1bdf3657344206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
33f66f4df25c60f9634d014906135767fb2f570d bcachefs: bch2_time_stats_reset()
7ad2cbe70ba950e78eed7d8673410141b0cab695 bcachefs: Do not check folio_has_private()
e4076169e231fa4142d8126b1cb920bf55fd9a19 bcachefs: Assert that we don't lock nodes when !trans->locked
0c8ad34451a2be52126146d84743bf5e2bdf9bae bcachefs: Refactor bch2_bset_fix_lookup_table
61a2036f3434dca300894af780fbbf34dc2f3bfb bcachefs: Convert to use jiffies macros
2c5f95858a259b62226509035f57c31b8ee3a7d0 bcachefs: darray: convert to alloc_hooks()
a3fefbf6bd1234c639aa01bd83f0b2da35cba5bd dt-bindings: extcon: ptn5150: add child node port
164a27bd690ea0129b8fe8c8aa86997dd4c86339 Merge branch into tip/master: 'irq/urgent'
3f37acdb6ab6aa4dd513c0d34472854eb22a9457 Merge branch into tip/master: 'locking/urgent'
d243340ef8f84801fd6885a78ffb5379bed05bbb Merge branch into tip/master: 'x86/urgent'
f7602fc18ecaf13aca257e6293d443169e2968a6 Merge branch into tip/master: 'irq/core'
7d468a46c0b3c675ca997bb20c10628543585707 Merge branch into tip/master: 'locking/core'
9ab53454c34251c7961e0ee60d483265f4affaa9 Merge branch into tip/master: 'perf/core'
cb262c9ecf63b8cff1197f76fe0680c888a6710b Merge branch into tip/master: 'ras/core'
ec9a5fba71d949b87786275546af3afa9147a336 Merge branch into tip/master: 'sched/core'
22a592a3ca6ad439acee62cb12c8d200c8227b51 Merge branch into tip/master: 'smp/core'
6feb6a37850bebd4ca86dae64c99c03e3582964e Merge branch into tip/master: 'timers/clocksource'
667933d723f89fa7a96c88289d140c950b787415 Merge branch into tip/master: 'timers/core'
f3d12e7d53f8538fe72026a924169c2b00015d0b Merge branch into tip/master: 'x86/apic'
a8feea806c62f02df1154f470c46ae4aa7239bfb Merge branch into tip/master: 'x86/bugs'
4ddb86483bf1f7ecace52725cffc0ee8401fc9ac Merge branch into tip/master: 'x86/build'
13438103dbd62a6921aaf9d05545d7dace1da220 Merge branch into tip/master: 'x86/core'
21e0650f90b87b9e7efbbffcbb2e383fd1a16068 Merge branch into tip/master: 'x86/fpu'
01ccc9b9eefc3105eacbaca45b8f703a4afac159 Merge branch into tip/master: 'x86/fred'
0678b236ca92886442bbbcde22f4a5c159a23014 Merge branch into tip/master: 'x86/microcode'
3e33c5ae2503945f038d682af850ade68a0bd694 Merge branch into tip/master: 'x86/misc'
e3534f61ba24d11d375614026131336fac60e18d Merge branch into tip/master: 'x86/mm'
07ac73c727fa5550a9e8de1fe0f44662f7643e1f Merge branch into tip/master: 'x86/platform'
1cb02774683625362b1bb896f951bbf8d4926966 Merge branch into tip/master: 'x86/splitlock'
fdf969bbceb389f5a7c69e226daf2cb724ea66ba Merge branch into tip/master: 'x86/timers'
8daf1c28478dd141e6598d29fb398880ed240385 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
3d2786d65aaa954ebd3fcc033ada433e10da21c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
110bbd3a2ed71f3cf4d9438d62f22f591952fc3b selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
5148f19ac4bdf66b5bf5736e8e9d1df323c0dcb4 Merge branch 'bpf-fix-null-pointer-access-for-malformed-bpf_core_type_id_local-relos'
6d641ca50d7ec7d5e4e889c3f8ea22afebc2a403 bpf: Fix percpu address space issues
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ddc3fb8601f45a337def9f5877cbebd0e7808d56 Merge branch 'thermal-fixes' into linux-next
de75fc3e6f130008516cd623ac8be53ffd96af5c Merge branch 'thermal-core' into linux-next
1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
3312472f27ff7d94b495993e287ad58f33def210 Merge branch 'for-6.12/io_uring' into for-next
9eeedc097d30ca4b31ca76f3cafe3c6994621760 Merge remote-tracking branch 'spi/for-6.12' into spi-next
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
c91a50637fcdbcd7b6c95ac8561401ebc013fc61 Merge branch kvm-arm64/misc-6.12 into kvmarm-master/next
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
588e5707c32ea876e496fd826a7d69636f49e7a4 Merge branch 'fixes' into for-next
a8f6346975eaac2b31dbeddb4db2a737858bdfe1 Merge branch 'features' into for-next
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
69f0925c67c21c1e3ccda152d2b6ce21c363e563 drm/xe: Removed unused xe_ggtt_printk
244fe1666364865154930f34d8df5489df1922b6 drm/xe: Introduce GGTT documentation
df99acc7ba1be9f111debdb75e00539fed8ad21a drm/xe: Remove unnecessary drm_mm.h includes
6dbd43dcedf3b58a18eb3518e5c19e38a97aa68a drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
6062ea9398d3ec09c521774f9d81f604d1a85fbd drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
0567f18e0757a260031e59487fe01f402c16c0de drm/xe: Rename xe_ggtt_node related functions
8b5ccc9743ab026b12075eb5e3883cc9e42bc683 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
1144e0dff5e68907cb8d3e2d64d1c00e2a96d1b2 drm/xe: Introduce xe_ggtt_largest_hole
136367290ea5d7b5d05696189e9fd6162b9d9742 drm/xe: Introduce xe_ggtt_print_holes
15ca09499bc669b600dcdaf01fc0bf8c55e15b35 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
34e804220f693fe6bb1c4e50f27dd855e9313f0c drm/xe: Make xe_ggtt_node struct independent
919bb54e989c1edef87e9797be125c94c450fc65 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
27fa232dc0d522a9b269af89650020a999d96195 fs: switch f_iocb_flags and f_version
0199d2f2bd8cd97b310f7ed82a067247d7456029 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a437027ae1730b8dc379c75fa0dd7d3036917400 PCI: xilinx-nwl: Fix register misspelling
78457cae24cb543650bec048927bfb4c164d060f PCI: xilinx-nwl: Rate-limit misc interrupt messages
cfd67903977b13f63340a4eb5a1cc890994f2c62 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3e47bcc9b77df6c00bfa1e464a8f68b632f811f5 dt-bindings: pci: xilinx-nwl: Add phys property
308a40fb8fd9cfb1aa7d44f79980dfaef1a6c72f PCI: xilinx-nwl: Add PHY support
c4b767fc2b39e4e6e218c51b7e2f3ec36042b782 Merge branch 'bpf-next/master' into bpf-next/for-next
b77635cad345b55859667cc931cdbf591c100799 Merge branch 'pci/devres'
36e9989d817ed08088eb3ccd7c202118f9c8de7d Merge branch 'pci/enumeration'
66afdf10ea66aa4b6c051300dd8e89564348a82d Merge branch 'pci/hotplug'
5ceab90b8c93ed4f04d623e9668e3c6a8bf6533a Merge branch 'pci/reset'
5f75adefeb6b92b62604c2a686acf36658fd63d2 Merge branch 'pci/sysfs'
b9a3896c4a96c19c6f9b56e110c486818687a73f Merge branch 'pci/dt-bindings'
aac6f819f23a8ce267bd3d93845522d407fbb91f Merge branch 'pci/controller/affinity'
7b24eb8e87cf89fab178aef65dcaba36099ba0ad Merge branch 'pci/controller/keystone'
dc1fd0600244ffa99c770ba440b84b37c0b34b65 Merge branch 'pci/controller/loongson'
05fe090fecc88029838aa2081ff497479f8d0c55 Merge branch 'pci/controller/xilinx'
ac716a2a3d2f7e59394f3b15632a8934ad071b4a Merge branch 'pci/misc'
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
584c9502214e4e3e5c760a36f72503882c1eec76 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
60b7e787cf7d2a1192203378d5026b6fa34a535d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0371bcbc8ee027e92d230e15a8ee0040d465beb Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a8baa50ecf416050775f3fe5a9c01bf936d5256e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b20530b16fc1e5fb5c2aabb99e7204163e5ed8e8 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
877ff52d7f82fb1dbe10da6356fb0a2527d6fafa Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51c70a3322bf85d81790b89d9dd99ee67491ed59 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled
29b808f662d5ecfd71cb3d9dc21ef9b0993e829f mul_u64_u64_div_u64: make it precise always
54de476096d180b764dc6eb2a833e93b634a3c71 mul_u64_u64_div_u64: basic sanity test
c167e53eb926a485b9edc55b64e110773d853ad7 mul_u64_u64_div_u64: avoid undefined shift value
97ac5b18edbbf5dcbc438ba6e2b5c14b1f71e91d lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3db858e7b9e5b17fb3e19b15f5dca7b7c7afa310 kcov: don't instrument lib/find_bit.c
6e6dcb902d04970ebb42108302c1b3abfd09d33a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
beb4f36277e95011eb6eb0558309385b7eb32093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a629d6961044c6e24a985e10d9e78569af1cb5c MAINTAINERS: add XZ Embedded maintainer
b308f34adc18056e79dae7dad23f5bcfaa8d2ef9 LICENSES: add 0BSD license text
e91588c1fb628099edb782563bcd4d87ee14502c xz: switch from public domain to BSD Zero Clause License (0BSD)
eb503d0e595198fa5cc37ba7aeb2a46cc67c5d84 xz: fix comments and coding style
961b702833938ada0ff0e9a1fa260968db62e5b1 xz: fix kernel-doc formatting errors in xz.h
8c989d859110255cebecea1cb300879f78faab00 xz: improve the MicroLZMA kernel-doc in xz.h
618e36b564a091ff0da49e8cad23aea879810d4b xz: Documentation/staging/xz.rst: Revise thoroughly
fc3ca44ad9de027f8ae75cd0fbb73c9caaaa0e56 xz: cleanup CRC32 edits from 2018
b1a1beacffabf131996386db6942604b3ad7b979 xz: optimize for-loop conditions in the BCJ decoders
7ce6d461bc9b7d5606c3b59032ce61f9a354aa56 xz: Add ARM64 BCJ filter
2da12fcc80fedcd0cbff107181741a2e057deac2 xz: add RISC-V BCJ filter
e63732f82fe616b2fc4f9fb2203c540fc3c4f473 xz: use 128 MiB dictionary and force single-threaded mode
2f5e05614efd0b4e5feb9ce5373845445d356b52 xz: adjust arch-specific options for better kernel compression
0a2c2bb51d0f094711f7f28d3fb0208355a6970e arm64: boot: add Image.xz support
1c75809c32c6db462c2ef7c78c63adc631e3a2f9 riscv: boot: add Image.xz support
e45464db5284256fc85fafe217166c06d7905b78 xz: remove XZ_EXTERN and extern from functions
8a40baeb7946ee49f64f13bde1f82bdf2fb93fc5 scripts: add macro_checker script to check unused parameters in macros
7a552c304fe1f7cfe7e5c2600f117b540f828494 scripts: reduce false positives in the macro_checker script
c4f1a78adb08c690f875cfbc7686c14834060ecc scripts/gdb: fix timerlist parsing issue
5eea0627f860f47da5f4dd7464da723c938f758f scripts/gdb: add iteration function for rbtree
f39c9b9a1ec6cb5aff69ec8ce47e5d4c3c199885 scripts/gdb: fix lx-mounts command error
8856b837ee7c251c0b72e45ba748196450b96dae scripts/gdb: add 'lx-stack_depot_lookup' command.
a4fe3e7aec58ef750a6b1906f55f79c179e08a98 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
dbc433ac185a0f0c1a5fd461c20350ce0555385b dyndbg: use seq_putc() in ddebug_proc_show()
56182738453873bce1310af29f77948aa1a3abd7 closures: use seq_putc() in debug_show()
59d237ec7df8788d0d9ec446bb31a3d305dac6fc lib/lru_cache: fix spelling mistake "colision"->"collision"
05149fcc38f5670142b0618b7e27449bec4ea1b9 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
5f977e3336da5ad8cbed2da0fc6153aa48d7f358 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
480fb107dfe392716ba4d16fc25a2a403100b511 crash: fix crash memory reserve exceed system memory bug
f55b58edff4f3ab908d0c65c8d22f9412facd16d failcmd: add script file in MAINTAINERS
476a65739dfc9477420e6acf01c04703e5c6335b crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7581104164854f7b5c42fecd0f4b9715ff0c391c x86/mm: add testmmiotrace MODULE_DESCRIPTION()
4d7669749030aaa59695e83f57dbce9c7a06eae4 locking/ww_mutex/test: add MODULE_DESCRIPTION()
3b6aee401e5b74659263816fa7a3e215a939610a fault-injection: enhance failcmd to exit on non-hex address input
62ffb60c36cbbfb3f4f2ebefc38f96b538237928 failcmd: make failcmd.sh executable
0624db8a5de36d5f36a0a16ecf26a1129bdcd264 lockdep: upper limit LOCKDEP_CHAINS_BITS
f471d35c43c4c2c15271b68a99c9815cb71aa1a3 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
78cfbc813fdefe75dab8d57920b7b9584f823227 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
25f9537c7c5edf628029341d99d7e473dab8e8b1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f52b193608ba7c0047c097848074a32d7ad2f32b fault-inject-improve-build-for-config_fault_injection=n-fix
8a6f59215a4342002124de6b00fc32b568559afb fault-inject-improve-build-for-config_fault_injection=n-fix-2
3ce0109395c02f6e5166d2a30bb43e92d862790e fault-inject-improve-build-for-config_fault_injection=n-fix-3
b67c695ed01d3877d9ef2794372484d7a10f2e5c drm/msm: clean up fault injection usage
7eba367b4bd0e1f21ce74e22c25179e69d91ffc7 drm/xe: clean up fault injection usage
732fde40b5c097c3d5acda6abd827a24a29ff212 lib/bcd: optimize _bin2bcd() for improved performance
a63f8cefd7baed7a8499ba270aae5ee8a0f6919a lib/percpu_counter: add missing __percpu qualifier to a cast
cedc2ec2c95a437c7a463187627cdb360c8bac40 nilfs2: add support for FS_IOC_GETUUID
15a22d095e51b2a86d233eb3b2617ebfae9fbba3 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a75db6fd81f4d3a2d5012d958c04f494ab900014 nilfs2: add support for FS_IOC_GETFSLABEL
50081f0710e0fd8a05f3c573b37386ed4a2110cf nilfs2: add support for FS_IOC_SETFSLABEL
8d583241525caab6444819be304bb589dc975ea8 nilfs2: do not output warnings when clearing dirty buffers
39d4da35bb87b971caf3614037902bec02bc000f nilfs2: add missing argument description for __nilfs_error()
f932e435119cd77d1504fe7d774e785374a24608 nilfs2: add missing argument descriptions for ioctl-related helpers
67cc323a403799cdfea8c50e182a4873892c60a1 nilfs2: improve kernel-doc comments for b-tree node helpers
cd4500fe436b4b594b4fb3dc668a7b33b5e9e905 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
ba77726d8c4a7f9ac81a25428de66efc6d32819b nilfs2: add missing description of nilfs_btree_path structure
e5341ddf29120f49d7c39e10c3628071ca24d677 nilfs2: describe the members of nilfs_bmap_operations structure
9173ea3112d2553f3b6242817456dc154becc58e nilfs2: fix inconsistencies in kernel-doc comments in segment.h
6bace1f3ecd931f0be1d279b31852d34b570e8c4 nilfs2: fix missing initial short descriptions of kernel-doc comments
95c50ee952e095ae95dc3444cb056128dad414ac Document/kexec: generalize crash hotplug description
2d5d4c70c3b3e94d8596972a424ad92ad893e671 ocfs2: remove custom swap functions in favor of built-in sort swap
a26916d209252b09b4152a1bbc5e983b4c308a00 ocfs2: fix unexpected zeroing of virtual disk
0dab3eaa7a5fe37beb6b4a43d37881b33a1789c5 scripts/decode_stacktrace.sh: nix-ify
9e8f53b39d137487c99d04b6a5e76cc1eb8e9c4a ratelimit: convert flags to int to save 8 bytes in size
01b74f3a1e20a3b9d4b0158d702b592823a85f15 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
c8f23a49826cfea276a991ef72a6ddd4cde9d756 ocfs2: use max() to improve ocfs2_dlm_seq_show()
b689de23cb80cf13d02118f0ede52716c4474257 nilfs2: treat missing sufile header block as metadata corruption
9c64eca23775438d04ae5f5e59a7019c1cb62179 nilfs2: treat missing cpfile header block as metadata corruption
c7dbddaafb07a59064f16b950374d6905d1e91f8 nilfs2: do not propagate ENOENT error from sufile during recovery
1b78a4c54f1093c2c4a8d9b3f2f312a359783303 nilfs2: do not propagate ENOENT error from sufile during GC
b97f7ef6894cf6ee5f962cfbf219ec5fe054300f nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
f26c27d66ef0aa8ab0652e5b82e4c6def3318f39 dimlib: use *-y instead of *-objs in Makefile
8b2b84f074504ab669c11f2435557ad737717eca lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073 foo
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388161e745ce89d5fc2efbc144ed3c387c21dbc5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
06a2b8d90287ef8ab97a5b2e352f8f134630d734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f35e24b6d201f9d62d38dd70327fe8b328f1bf8d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3eed0db6475011308d82a3201dce60a06ae98e02 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f878b629779ce05534a266aa756a864cb267c99f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b6f76283d06ed7977d213b9d397d5be495d8ccb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
67f396e161ad152339139a0f2d159fb8471ecd3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3acb971fd9d743ef9ad846d5d82f8b777379648a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
590371aad53df8c59f8b16fe320f96546310fae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f0dfd13f0b708b1fd4258420c5d78a925472980b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e232d09ba4d3c2ce732f17bfdef5dd24892f920f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
48123f129c627e5aed44f4c1098fa84a0a7444c5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
19b11d0b6d522be23378c5da43d71c38c9d90814 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc5a030769c433fc77a7a184de5cd63b4bd340b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50114feb012a96b8c5b339b3c3ad8a597d9e90d0 Merge branch '9p-next' of git://github.com/martinetd/linux
e3eaaacfb9f1681f9e52edcd72b624961c032134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d6f3085630aa16b4e04512f67955019e08ced4d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e122ee28ad0a5dbf87be8b1c6f0e26e77cac117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e08d9d7659a7f3e39a9ecf18263e7d83f5dfcf6a Merge branch 'fs-current' of linux-next
8d9146fab3539a2fc5a6a6f491db525d4fbb8e32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9b5d75ee7bb0c062872a1a7442ed736c35bd047f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
25f8cc18b6f1825a50628e5453ce35a4d0dbc056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b96fc348b29211b239fb2eb5133d7491a80b8b8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
315d792e2445110a40889168b7760cb4dc6118f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fc0551b143f083d605960824dd79a0198d9bd2e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1c90807b7e688929b042871b29a31a6d5b3b9b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d2c2069312267ddddf67fa50f887b9043785b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4f2c1df34d6b3a40b8bc9a6e0aaf8c2259281f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e998bd201d1c2a5c9841ab2bfb57df9eba1bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fe5a52d7f5037a1f225a163f5ed67ade2667a14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac674e38fb59dff2782d11d89353f0455cf50575 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f7177077e3124df19c7274619d3f09dbb98e16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04037be2e4816a5edfd9369cd9bf55656a396aba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b927b94b688d327276e34936c4a026c46cb0e5ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73384005e7df5bd4559ad9c7227f2895a5647c64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
96c757d62f92d0eeb3593395b228ae8e8382d1bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
878efe2261c62b6a4fb873331a62c3692873826f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
31d8268f641fdbb97babfa6d7089115facdbff4e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f87914b571bb2f08e122b577ee68edb93e9e043f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7eb44e5a3dc50a9d4d331d74a2c531041c2fdaaf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c0a39c14ade9ed98256e68dd974534173ae2dde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fdba428f056b23eb13fb9cfd1f230815f43c62f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
70b663fcaaef9efad68e84e4454fcb9b107ad730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a12cf6fe5263872c673845a80273afbf9736bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb215d6d4ad0bc3f39286eaa6d9986c738c89668 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f0df852f7586ad3c40329d0317e9be30bb7de4a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0eb0143d11c2547978efce9a1962f32274f61af3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
576364010d0a5aaac5c8266b682486712341fe3a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
87274ef5ceafe60a98cc09f03a8e467bafb5a90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb6c8159ec6ada01e8e8d2cf40ed3d3efefeee21 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3598bc5a382923fdc5fbea6c8619fb80303a86a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
37ad6e3d0912fc9805f9d666a961772e0f32d6cb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65a11afa58f30ce741fca2eb533866728a3af98e Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
5ba58cdc95899e1b0898c11758d5619f6604ff52 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
0331c06f8c118ab49c4056ce6023986ebfd5ba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a7c68a8a71dbcb569c4b37eca77ba0eca005266f Merge branch 'clang-format' of https://github.com/ojeda/linux.git
4fa3855daaa0a4a64bfc14beb2fc26e6a6115f52 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c04575d2c28b08e8ec37b2c0448e4f363a99a480 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da283f97be4d845c9b2e2d86bd70705ae62b86ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d000e6d9b6c707b9844725906fc4700f450df188 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7dcd6a4b471a86599f212e630ee9ef759605b0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ffa0dcf94e1af8b49a43fa776fbb787960cf7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
838dc67ad2f70e441376078a70d0d8e2537b01f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e7f73e929d7e7d592b67c3fa3813d45ff38de31c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d00c01874b633ec7306478ace841378d3b11e913 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d87af4aa1365d4f314cd12a40e004a7e40b0efb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58eaaa2e675ff22e089ba3ec98c1d9586eaac463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bdc30041c3f63cc117459560736b125589603a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
241a9b27d5ac11cd1cfb3fb95190d4408a64a41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
512505c063b52ece173eeb6c2db68b752fbb759e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54c71482cd4fc390fa182c28e8a9ce79e3ed7b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
401edf9eb6c5d13857a1a31f4b550a568bb30445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed3798acab3934273a27fcea1ce77b81f7b49b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7f172244a09aad032a37456f22f33359b3fbaac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22edef6479c7233a66ca186940e0d17b95faf021 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9050f18d6a9754acbc3f00c8d379d964a1597e8b Merge branch 'for-next' of https://github.com/sophgo/linux.git
e23bc77aca89ea4b483dcca33a8c848dbe2ed5f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
88690604b97c571d8d157129be655dc5ffd356f2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6aa82d911abd3ac6d3c0c9e2cb401c9416c1f3cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a178c70916755585b7bc84fd7dbb695a79706960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5fa4bce0fd2b23e51bca51941afa8ce058f3195b Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
6794af918e4793d408ddbf61ac34078ed8234155 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1a273137ab38795c2afaf473e77a581b8e9b71f3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c95dcef5a11883eeb8be1e2c132a3180501c7fd8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3831003450cb53820ad602633db7f849a90b3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1ba3a5bcc7082792f574610ef91ce4e95940f1d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c6a52bebaf23aed883870ba92db804163d9127ef Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e618c3fbe22005801aa7181a10a7d7259aee3cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0244e83b7fb6d2a0d169f5f3c1cd81a4e3e7f8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6144982efc3329ad2b4c7655ed1ed303635d44ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
501ce4ab4351cbb00312d03a89c1736b5922fc10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
707f06dbd7d97d724ce276a91603bd4ff3237797 Merge branch 'fs-next' of linux-next
7572ffb54f31575b1f42b9a5fce18c855e5134ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5936c8b9eeb983f831077e3fed448526b2940916 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
383cc51c703ec90ce7ea61c1c41f1611f34be43d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
222d6a88d6115e8a4f070021ff62c08dcc3e7d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a2938ce3c7ff1641f902d5ac2ef74f35983b92e5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
836577c960e228959fc8baa4c9f069274eb9ab90 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fff6767e987fc5ce464b7eab3cb43e68aef9f97 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b656b22b9b819a6582dc3ab4f9f41744ee2ee924 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7dd48a7cf7f6b7d625cca43c229f6ae736c4c7f4 Merge branch 'master' of git://linuxtv.org/media_tree.git
9379c9798487cfb417285dcde144dda9dfa7cffa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d3cff6d99933478ca9a05d9b0f7a14732d97b120 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fed38e654be18ca31faa783bcd6d9298fd1d83a8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
021d4770c19030e9b6b5e612eb20bb8ece40ad5d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ae95a6f1b4714299640041b2d3f84cd023d87b4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bc7820f1c0aab631ba33bfb426eb1ba24a028c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e34fb4237dc52ccfb074b8612adefe2de5bc3b3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
4213f54c955d38aa0241e881e24285f239193298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e8a05116afb328131ba79ccd322919809c5f3b2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eeda86d81852ec5febb08a90dec69b5b8e8d6f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b20bf1167bf60e09a7316689ac34f67e15c32dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
068f4564132636523b676a444b0353287cb8cfbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
b5b5a56acc837d18739c62ff73b844794e7b4d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
59d55be854dddc5c23e7ef8f14113270ae47ab08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2ab56be4be33935793b288dccab0b572754f3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
7c26646068f54448e9bfa6a829fb8a774a47494d Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
8c26658843a2732d9c8ecf7e7d39348f49d9deee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1da69a26a553be0f0399ab867bc39fd87ef8579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
229c4efb9cd13aa494e1f684c753318591aeb345 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9a55f0bf6c6374fe6730e23a66fa110336b0bcea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3d5257ef6596609caf8ba5a12ed6c2a0e4ff3ecf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dadc182a7d635eb8aed95883af3e89a06bf623ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8cc4d7a4be2164fc4dc6a11fceacbb1b6c1115dc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
33b1564652cc0d1f58545c29eab14c40687dd915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bed3fe8523c3c2ef29f232a79ac55d86e6645ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e98bd59f4410a927ce0f67418463e430d0c9d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae5f72001eeff6497b2de19cc5c71609e382760c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9e60a32bba323ce16921daa60283ca1b2ec0b36f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a6a8d98cab4986375dd6ecbfb124cee50051ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e809ef08a1129e02436b8155c27beaff0c2fa517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b399def7aa2de76ed14527969fd6272b3cffb957 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e1bfd715949993cb9b0af3e55b9b889f61ce33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b9d58883b1ff09b5009fdabbb07ca145e989e58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ae606c44a3cee4cdf9e34c5cfda27e875fa46a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f036125102aaf8f8afae9bb6924dcbcf72332db7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e1712170ddf89ecd4ff5ab4907104b9a0f39926 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a55e9da55d66b7a09ccabfdfabf13dbad0ef614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
0bb5762460f032eb54d61ade114621199765b98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0389e09f08bd78a7cd49b9cbf9b8ba0216a7a156 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1f30396841903e2f07a257b419a59e41042d6690 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c032bb7dc7c346c77aa60d8bbc3b750d66d2e65a Merge branch 'next' of git://github.com/cschaufler/smack-next
c66a822310d8313724e983c4c807f97a2e8711eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
cf31c276b4a44f44ff32fe60ffe4481623cd1e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3b92fa42922f9436e89af6e1b02ec474a50e2367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64fee9d93ef117bb3b1676bd48f5efa378e0f40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
59ecb6ee5de1a9a1cc7c5bf35ad11f2bf3d938db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5782c1ed46e7b20c381571ee5d0c47b0ed47b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0f01be22fc15cba904fd34ae2c9a9ede6746797b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da9b72e3bee410d2c98cd72f5f31d5aded7ddd0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
645dec927bb84d2c269a497229a615aa94d0f3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ac6eb1ff78476ad563a73179c79db3edc7969185 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
d068f3ae3d51662ec9f076f2316929f24435a0c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ec52a170b65b5287401ecdf1975f939dad402ab8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1cff661b7c68ebcf43fc55fdd91a28c49b0ad1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e02e0c5f2e2b3c1aebfaa879e1ae59c25f90245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
37953deb2830567228a0cec777c775b1706e4f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a773f0cf7b80cde8f74c108c037eba44848a696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9c1ebc2bf59ca514f471c44cd03e69bda9ea9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b596d8e19c009df48d70a1f9a27b254bd35cd325 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
758ebc1b98237dae2986c85f322b2d796a9c184a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c478c116675b4a22d710ccb4783c9dc06ec9f8ae Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63099d2032296de873cef0179d4f99aa86206233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
85c911fe8ec26583dab2200ee00ad34c9097a967 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
694539080227e3ea476dd830f3d8c5ce352ae88e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9f9460485c134a65e38d2b236fcb88207fa71f5f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
212c48167643786116b330d0eaac6f362edb7a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f992f3c22eb6666e40713e0dfa964c277bf66e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cacefd2b31f96fe26d40044338fd5c738cf03276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
66602d00530dd92577a8d00239a66f0dabe1368e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2158226adf1e1aef58b2249501a01198f6ce1fa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
953274d7238db61d11fa55e77759b9a1c3b652c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d91c5b3cca07142ece3e6bf42f7da720d3121c2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b10d1a9d2ae5787492ec8923f7cb65f56f2b5770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
db4f4368f755a13ebbd936677f2675517a8ee5f7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9cfe8ca6d2a618efcec01bd8c01736718e002fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb17acb7d1b3b3cc6854d417b98237113b486acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c8c30797af5c1ecdb1edc6feb055326c7c611985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e891a73314333be5b3e4d2c77a9d0fbbfbc67246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84b5f4c8bab7176a86faf13425c6f25500bb2507 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7e76a2de50ef7c3c3b3bc8c1e1ca75668e52d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0917a9e20e3fdfebbb58f4d11d5b3e8ca2d20c3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06bf412c822cce1631571eb1f3490360a8ee4503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4617536142d21535ac71ac69b0ac1694827068b9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
57711e01016c12df9c458eaf0a92e7d598b6f506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
70d8e94ca58a11e146b20ecbb99352ba6c810af9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fdf8c1dc6ea72e2f98fd233eac6b2d8dc00a7d23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a41ebeecc8f97cc42cc8a6f7e47ce2c23d4786cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5df28207535c3533cfaf6f70b87ee91146e4077d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fc86e338b08fcf19321bcab03053a763e19a4a41 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5da52ba6690123d833a68b3cd7337c0c0c04f107 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0de1eb932c231fd81cc05e88f65fd5a10667d2ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cb1eee8ace164ce4bbc0ee97b7c31d541852a956 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
146a7d30d4abc44f8ce02805d29c3fd653462843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dd862891e0863c05738ab98c9c9e842efd052ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c24710988aeef657e790ec24b0beec2de3f41662 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
54f99411aeb31ca44365bb7c22922bf3477dee2b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c1b4112b9a7f1cc5d31ca4b1dc39065f9ae9d3ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
47472aa8c4db427e46d2f27c6b9d2494862022c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
160dd3eb6bf7a64197cfc2b86a21549e222237fe Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c27f7cc2e79d35f5f2a1e9a34e51aa37375f9190 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
634acaeff34e23f5bfb0140143a3955b69da6309 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6fb0c995cfd4079764b21f0e7cf54235fa92afb7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5708502d6b99d675263fdaaf09e80e51e77729c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18cdfcf3b134b7fbfda50d84ed6b337d398fc913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7adec77a6c4712c68e9ca144f6192c500104ac6a Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c79c85875f1af04040fe4492ed94ce37ad729c4d Add linux-next specific files for 20240823
e7dc1ce0c277062a6ea5128ff353e2256846b444 drm/i915/display: fix randconfig build -- NACK
814a1b697cc1726a9cc554e3da6206e65a774ae3 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b51b8f163af1a529e153f178396b6ff45b6d1b5c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e865b08ab5cae13454434e045cd92a08b3e1747e efi/esrt: remove esre_attribute::store()
f139fe6330b01738d0bc499f427d28380734d8b5 BRANCH_MARKER: submit
d12dad999e0729e70504c798970703c9bfbd6f74 kbuild: bpf: Do not run pahole with -j on 32bit userspace
dc1265aba00e60680277562b8b87b81030a96b32 mxser: less tty, more termios
704b544e3e8a3f666868c93cfe30683202c0e89a mxser: derive the port count from device ID
070bb084438330f250b16efa3066a8b0cf455654 mxser: initialize board members in mxser_initbrd()
87d855d29b57ead65fe719c804857ff78e8b95d4 mxser: add to_mport helper
71498732ec4afef8684ee2c7c21a79bbc0694a55 mxser: use lock from uart_port
a9177454ad85764ea13fa86d29ce3440e2ecedfc mxser: use iobase from uart_port
1946ebe50e6d6acaa5a81fead0701a471dd2d126 mxser: use type from uart_port
3298d751a7952693ad4d5d0583b85e67c0e9d9c8 mxser: use x_char from uart_port
3c437a4ee30eafb25332d6db93f1bd4c76d77e0d mxser: use icount from uart_port
23ef74e405d9331b137a6059daf02f9bbc9e732b mxser: use timeout from uart_port
42871c7df0f4a3f584d7dfcdd6a20d011f037560 mxser: use status masks from uart_port
84df0df6a014d59adcf0fd597283e6a50a67993e mxser: use fifosize from uart_port
fd2843cd4fdb1d378aa879c44f7f3b2c4dd59955 mxser: use hw_stopped from uart_port
e97c1a109deb22d4f8d7c1f5c5234ee09473bfd1 mxser: use irq from uart_port
51592a4a6062cfa94b57c14de7bbfb5386b09cf6 mxser: switch to uart_driver
d3e1d98a221d8bb909dd60b515205f24aa3e73df kfifo tester
b60480f45d700bf575af495e37cf1baf3f5b9ee2 BRANCH_MARKER: work

--===============3604343211026321161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0e38264012-5be63fc19fca.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
ccbfea78adf75d3d9e87aa739dab83254f5333fa Input: ads7846 - ratelimit the spi_sync error message
da897484557b34a54fabb81f6c223c19a69e546d Input: synaptics - enable SMBus for HP Elitebook 840 G2
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
684890a0185dabf5920c43b639133adc4c2632cf Input: adc-joystick - fix optional value handling
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
9374ae912dbb1eed8139ed75fd2c0f1b30ca454d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
df24373435f5899a2a98b7d377479c8d4376613b drm/msm/dpu: don't play tricks with debug macros
d19d5b8d8f6dab942ce5ddbcf34bf7275e778250 drm/msm/dp: fix the max supported bpp logic
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
aedf02e46eb549dac8db4821a6b9f0c6bf6e3990 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
319aca883bfa1b85ee08411541b51b9a934ac858 drm/msm/dp: reset the link phy params before link training
bfa1a6283be390947d3649c482e5167186a37016 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2db13c4a631505029ada9404e09a2b06a268c1c4 drm/msm/dpu: limit QCM2290 to RGB formats only
cb18195914e353ece0e789e365a5a16872169805 drm/msm/dpu: relax YUV requirements
d3a785e4f983f523380e023d8a05fb6d04402957 drm/msm/dpu: take plane rotation into account for wide planes
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
e332a5aba83500e8d422c90d2a84d8a5f888673e treewide: remove unnecessary <linux/version.h> inclusion
1472464c6248575bf2d01c7f076b94704bb32c95 kbuild: avoid scripts/kallsyms parsing /dev/null
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
624ab9cde26a9f150b4fd268b0f3dae3184dc40c drm/msm/adreno: Fix error return if missing firmware-name
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9b340aeb26d50e9a9ec99599e2a39b035fac978e nouveau/firmware: use dma non-coherent allocator
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
8d019b15ddd55d6dc5685b1f51902c4aa8e01939 selftests: net: local_termination: refactor macvlan creation/deletion
4261fa35185c0112acca0496d3732c8fcfe1dcf2 selftests: net: local_termination: parameterize sending interface
df7cf5cc551c7c0a92520e91e1184993784c6386 selftests: net: local_termination: parameterize test name
5b8e74182ed3d4f1c38c626e6120275ca9d92bee selftests: net: local_termination: add one more test for VLAN-aware bridges
5fea8bb009744bbb90b3f6ca41c558429ee4c849 selftests: net: local_termination: introduce new tests which capture VLAN behavior
9aa3749ca4a880c1a59720aab3eacf344ed8d68d selftests: net: local_termination: don't use xfail_on_veth()
237979504264912a9797dabc0db35126e705fe0d selftests: net: local_termination: add PTP frames to the mix
e29b82ef27616777e21c07dc263a8769cbdaa358 selftests: net: bridge_vlan_aware: test that other TPIDs are seen as untagged
67c3ca2c5cfe6a50772514e3349b5e7b3b0fac03 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
e1b9e80236c540fa85d76e2d510d1b38e1968c5d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c5e12ac3beb0dd3a718296b2d8af5528e9ab728e net: mscc: ocelot: serialize access to the injection/extraction groups
93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5

--===============3604343211026321161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd294c08d9b4-c79c85875f1a.txt

fa3c109a6d302b56437a6412c5f3044c3e12de03 dma-mapping: use bit masking to check VM_DMA_COHERENT
ba0fb44aed47693cc2482427f63ba6cd19051327 dma-mapping: replace zone_dma_bits by zone_dma_limit
3be9b846896d1d8b66040ece6e216cd58d03242e arm64: support DMA zone above 4GB
f69e342eec008e1bab772d3963c3dd9979293e13 dma-mapping: call ->unmap_page and ->unmap_sg unconditionally
b5c58b2fdc427e7958412ecb2de2804a1f7c1572 dma-mapping: direct calls for dma-iommu
24edc397047180210ace0da60577b4a3e3d2af39 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
81f848d28787b1f98f0526345c8f45f6dc1baf9e thunderbolt: Consolidate margining parameters into a structure
9fafd46b39d140b7359b77e5fcc4c3130788df42 thunderbolt: Add optional voltage offset range for receiver lane margining
10904df3f20cf36e418e78ab73c2fbcecda512b8 thunderbolt: Improve software receiver lane margining
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
cd0beac5eaa58bd9e55b6bd56731282f771ee870 Merge branch 'bpf-next/net' into for-next
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
371ce31a7d35b97e0fbb2e21c66b0cacafb5bbef Merge branch 'next/dt64' into for-next
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f6d9f39f8d9167627bc0f9e3e12ee0100c1c1919 drm/ast: Move code for physical outputs into separate files
80431c017f745a818ea45ae6a8373b737f73b1a8 drm/ast: Add struct ast_connector
f89001ea41771fe94005920c363dee43e8078bec drm/ast: astdp: Move locking into EDID helper
0e35457eb4b75f2bc9eca58a46d12e200e15e47f drm/ast: astdp: Use struct drm_edid and helpers
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
770a961d581c577b579d8d38414b2bfc0b4766c2 drm/ast: astdp: Simplify power management when detecting display
bbad0090b9f4735e35e9881278b7a353f71b43d0 drm/ast: astdp: Transparently handle BMC support
9e7a74a12101bb07ccc22fb180c5e44051c5a407 drm/ast: dp501: Use struct drm_edid and helpers
44a37ba12857c78389cda176c093967406250cfe drm/ast: dp501: Transparently handle BMC support
d20c2f8464280550aeabd2766728590cf0ca8a4d drm/ast: sil164: Transparently handle BMC support
2a2391f857cdc5cf16f8df030944cef8d3d2bc30 drm/ast: vga: Transparently handle BMC support
5e9c0d1c5ea355679f5b2a57b0c1b5932d78719d drm/ast: Remove BMC output
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
11df68c265460d4dff5d19a1313f0fff69470f98 Merge tag 'drm-misc-next-2024-08-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
f000ad3863f0cd5c0fdcd110f8de8ba417e660e8 Merge branch 'v6.12/arm64-dt' into for-next
dff71e5c6076314f3eefe700abd6af834c57bd64 Merge branch 'v6.12/drivers' into for-next
a7e8997ae18c42d30bc7181421b5715e319c0f71 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
c9f4c1ec69728310a31080c266b8529381c1a7fa wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
924b8bea870b4968cec4784676e6b27597e25d01 net: ipv6: ioam6: code alignment
273f8c142003dfd874d45b1a60965809e95ccd50 net: ipv6: ioam6: new feature tunsrc
001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
70596c588adb5344e7002086d78ab5792d7d1069 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
9c07699a42ee5a7179d10cd4a98443acde737288 ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
3cbbf97c8ea748f243724b3799fda94dcb03c9ea Merge branches 'fixes' and 'misc' into for-next
f1a54e860b1bc8d824925b5a77f510913880e8d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
59ac702a932028f572e34cd27fce235def2fc488 drm/vc4: Get the rid of DRM_ERROR()
f60ef67ff21ede6f3d27d439a136481446dbd8aa drm/vc4: v3d: simplify clock retrieval
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
b6ab50902724a27f1fc7136927c27d29f9ba01c6 bpf: Use kmemdup_array instead of kmemdup for multiple allocation
16967046460679cd1b32e39d3480fe8be7ec3e52 Merge branch 'bpf-next/master' into for-next
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
453afb1a439994deeacb8d9ecbb48c1f2348ea0a drm/xe/display: fix compat IS_DISPLAY_STEP() range end
fa509a33e34849cce6c17f969991dc87a864fbde drm/xe/display: remove intel_display_step_name() to simplify
7bb98ca6542e19a9da7cc322114bb4867acd9614 drm/xe/display: remove the unused compat HAS_GMD_ID()
85878978fcd2812eaca309ead436bcd38777f6f7 drm/xe/step: define more steppings E-J
c8fc8346bdd097d624771e606aef93644c072ef2 drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
5a48d67ac336436ed4a79c1c9e036a409b502329 drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
4446387572fb7952a387b8e45e8a96b4f08a2a53 drm/i915/display: identify display steppings in display probe
dfc88eac97e2177844e5dfa877f2ff60c73bf507 drm/i915/display: switch to display detected steppings
e0446e122eae43c173d0c99375e1b2cc8da009a7 drm/i915: remove display stepping handling
168448111279e639e3296ee5c19e0cd96756422e drm/xe: remove display stepping handling
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
1e63395e58b2b1d0105bb5ffdb1e5d7400a4be82 leds: aat1290: Use scoped device node handling to simplify error paths
700b6c984b418c04c63a54f67b6758b81016f0e3 leds: ktd2692: Use scoped device node handling to simplify error paths
d225d436f7baccde74ad80d9dc7f08e1271b8473 leds: max77693: Add missing of_node_get for probe duration
05c2f554d1edd6399720e8f8097e9165dcf17044 leds: max77693: Simplify with scoped for each OF child loop
6c17a9a8991cf1f4e0767c2a8b3c110ea34e1019 leds: 88pm860x: Simplify with scoped for each OF child loop
073f016511913e2ea6c52e5d77d33a8cb03c4424 leds: aw2013: Simplify with scoped for each OF child loop
6a1d796e70c703a7557c7ef21304879de85f40ec leds: bcm6328: Simplify with scoped for each OF child loop
c57ba40ea1e78bbf544ec667a9e0f885a8957f5c leds: bcm6358: Simplify with scoped for each OF child loop
2c37529ee95d06ab44613572bfa474413f9a5b58 leds: is31fl32xx: Simplify with scoped for each OF child loop
9d4cfee092ecdaf98f255ee61d094334ddf9f110 leds: lp55xx: Simplify with scoped for each OF child loop
e98a7f1fb9296733855347a98b1cac16e70b7ed8 leds: mc13783: Use scoped device node handling to simplify error paths
84e2b97f87b8bc7dde90555ef29ac5eae27b3c8e leds: mt6323: Simplify with scoped for each OF child loop
d3f5f674058f5f1d93d9402c79f56684d81e5993 leds: netxbig: Simplify with scoped for each OF child loop
af728722d7a1d81dd38bdf9a646fee84aefde901 leds: pca9532: Simplify with scoped for each OF child loop
42476bce8d78eeea5057f34738daa8236b9912a6 leds: sc27xx: Simplify with scoped for each OF child loop
122d57e2960c81b6916a5ebe44bfb8c14ebe81de leds: turris-omnia: Simplify with scoped for each OF child loop
9557b4376d02088a33e5f4116bcc324d35a3b64c leds: qcom-lpg: Simplify with scoped for each OF child loop
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
8b7e0a6c443e855374a426dcdfd0a19912d70df3 Documentation: add a driver API doc for the power sequencing subsystem
77b2b4759849a9bb1cb54829f52945bad7a46919 leds: as3645a: Use device_* to iterate over device child nodes
4968f6721332189d36d6d799be61325921906a8c leds: lp55xx: Use devm_clk_get_enabled() helpers
e1043ad46060c181ffb8f981ccb25d9f698b2f09 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
e5ae4083d32d9ba196c7452814bed5e5aa0731ec dt-bindings: leds: Convert leds-lm3692x to YAML format
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
f240714e93ed7cc4e901609424565cefa1901481 inode: make __iget() a static inline
8b5bcc96651e2ab1fd73de1b22a630d333cd5aef bcachefs: switch to rhashtable for vfs inodes hash
436ae1908e00ffb6b0b876bb4c4e59b54af71a48 bcachefs: Fix deadlock in __wait_on_freeing_inode()
77d956af420dd4df3bf2ff8f07417e26af21f47b lib/generic-radix-tree.c: genradix_ptr_inlined()
8f3f6e0bdd69f31ad30f3e9fb7724ec2cee52134 lib/generic-radix-tree.c: add preallocation
1f353ec56a5127521deb1ce01cc811b98bb93bdc bcachefs: rcu_pending
3ce3e33dcd7b8c4e3b9258f4a9095b6d9a779a9b bcachefs: Rip out freelists from btree key cache
9555c550c47443663cde9ad95135ed6b25987ccc bcachefs: key cache can now allocate from pending
f12b3b24e81d1aa224b5a627ccf430fc167fc140 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7f631b4a9c02add444a8305717fe899e090aab99 bcachefs: Annotate struct bucket_array with __counted_by()
60c5783445f613547f658ea8f89252a50e976099 bcachefs: data_allowed is now an opts.h option
ee94665d108cccf81b093f762e0f8007e6142825 bcachefs: bch2_opt_set_sb() can now set (some) device options
d1c3092000076740113afa342b317762303a8c1a bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
747c26073ec01a7f2aa74e6d8c35b43b129c8dfd bcachefs: allocate inode by using alloc_inode_sb()
1b3552f50e445ec4e9816e708aa97cf7c4b18c11 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
5db937806d64d7230b5f2dc0cb82d967c5888ff8 bcachefs: Add check for btree_path ref overflow
630d7615539ac09a62feb9b1944b04eb65ff3e70 mfd: cros_ec: Update module description
a05db4c6c4b8a888716dc9675bcd26478bd487c8 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
9009d196cf75a8000510142a678be5bbfcc9fc84 bcachefs: Btree path tracepoints
c13eba72c0f84d1bcae7ce6a46cc5f79dd4566c5 bcachefs: kill bch2_btree_iter_peek_and_restart()
6db2334c56146a47ad2f6f0b65df1e3bc6d44579 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1c1cff3623bd847eac9d381785922c266450fb64 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
475aa51c9ad31928483f8380efb989371044b61b bcachefs: for_each_btree_key_in_subvolume_upto()
8c561b3176dfe60af036044b8ebfedc59603586d bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
8f4fe0e8b380bdf4c70d482e7be8be59f982181a bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f3a87465671e7ad5dd496d3a38171545d9dbb3a bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
8862096602d4c1b3ecaa8a13bdefa99e3e4b6683 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
72d86dc211e33d8340591ee23bcb5694dc524e42 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98a995790c9745e99740012fd17258107ba12d7a bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
c5d52079024a7b8c1c353fc0d4a34c712b02deb2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
7c99a50a27dead77e92257e8bc40987572661338 bcachefs: remove the unused macro definition
8e1bdd4da810f9097976882e694d4ae2e6c06f05 bcachefs: fix macro definition allocate_dropping_locks_errcode
2eca3dbd408eb1552d8a9c65bd465b32ccdfa92c bcachefs: fix macro definition allocate_dropping_locks
4dd323b5fc6893bf2124b31f6d28105064db339a bcachefs: remove the unused parameter in macro bkey_crc_next
54ecc232b75f4c98214ccf66258571604f744041 bcachefs: Move rebalance_status out of sysfs/internal
098de5ff748440a3617b1973c9713857960bd4b2 bcachefs: promote_whole_extents is now a normal option
71381bff915f9973861637282c767a8aee4f25ca bcachefs: Fix a spelling error in docs
126224d8d0ffdfe457e97f1af0c8912d8a9d42b2 bcachefs: trivial open_bucket_add_buckets() cleanup
b36d8819350038395e787b66590cc90a383c57b6 bcachefs: bch2_sb_nr_devices()
04c08072e4d54c5a3bf4fcb1806847b971435369 bcachefs: Remove unused parameter of bkey_mantissa
ca37788797250c736844b578d466a83ecfb68f7a bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
f646a2704ad41d71dd867c161c6951ad0c78ba01 bcachefs: Remove dead code in __build_ro_aux_tree
3477e5ab4cc0f00133ea4b6c3f3d05077d1f547b bcachefs: Convert open-coded extra computation to helper
fe79b66d38c0583fdda870da0e6957e1426ab5c5 bcachefs: Minimize the search range used to calculate the mantissa
81ed435160021b1cae7ff054451257430c1e74a7 bcachefs: Remove the prev array stuff
1b0ebcf2308522ff21445c4506158189ff21df60 bcachefs: Remove unused parameter
635ef9ff7147f73c26f87f187292a6be90158540 bcachefs: drop unused posix acl handlers
42472807620cd31a869cbac78d441a37eab05066 bcachefs: Simplify bch2_xattr_emit() implementation
3198ae9e9afa2b5c6251ccecf1bdf3657344206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
33f66f4df25c60f9634d014906135767fb2f570d bcachefs: bch2_time_stats_reset()
7ad2cbe70ba950e78eed7d8673410141b0cab695 bcachefs: Do not check folio_has_private()
e4076169e231fa4142d8126b1cb920bf55fd9a19 bcachefs: Assert that we don't lock nodes when !trans->locked
0c8ad34451a2be52126146d84743bf5e2bdf9bae bcachefs: Refactor bch2_bset_fix_lookup_table
61a2036f3434dca300894af780fbbf34dc2f3bfb bcachefs: Convert to use jiffies macros
2c5f95858a259b62226509035f57c31b8ee3a7d0 bcachefs: darray: convert to alloc_hooks()
a3fefbf6bd1234c639aa01bd83f0b2da35cba5bd dt-bindings: extcon: ptn5150: add child node port
164a27bd690ea0129b8fe8c8aa86997dd4c86339 Merge branch into tip/master: 'irq/urgent'
3f37acdb6ab6aa4dd513c0d34472854eb22a9457 Merge branch into tip/master: 'locking/urgent'
d243340ef8f84801fd6885a78ffb5379bed05bbb Merge branch into tip/master: 'x86/urgent'
f7602fc18ecaf13aca257e6293d443169e2968a6 Merge branch into tip/master: 'irq/core'
7d468a46c0b3c675ca997bb20c10628543585707 Merge branch into tip/master: 'locking/core'
9ab53454c34251c7961e0ee60d483265f4affaa9 Merge branch into tip/master: 'perf/core'
cb262c9ecf63b8cff1197f76fe0680c888a6710b Merge branch into tip/master: 'ras/core'
ec9a5fba71d949b87786275546af3afa9147a336 Merge branch into tip/master: 'sched/core'
22a592a3ca6ad439acee62cb12c8d200c8227b51 Merge branch into tip/master: 'smp/core'
6feb6a37850bebd4ca86dae64c99c03e3582964e Merge branch into tip/master: 'timers/clocksource'
667933d723f89fa7a96c88289d140c950b787415 Merge branch into tip/master: 'timers/core'
f3d12e7d53f8538fe72026a924169c2b00015d0b Merge branch into tip/master: 'x86/apic'
a8feea806c62f02df1154f470c46ae4aa7239bfb Merge branch into tip/master: 'x86/bugs'
4ddb86483bf1f7ecace52725cffc0ee8401fc9ac Merge branch into tip/master: 'x86/build'
13438103dbd62a6921aaf9d05545d7dace1da220 Merge branch into tip/master: 'x86/core'
21e0650f90b87b9e7efbbffcbb2e383fd1a16068 Merge branch into tip/master: 'x86/fpu'
01ccc9b9eefc3105eacbaca45b8f703a4afac159 Merge branch into tip/master: 'x86/fred'
0678b236ca92886442bbbcde22f4a5c159a23014 Merge branch into tip/master: 'x86/microcode'
3e33c5ae2503945f038d682af850ade68a0bd694 Merge branch into tip/master: 'x86/misc'
e3534f61ba24d11d375614026131336fac60e18d Merge branch into tip/master: 'x86/mm'
07ac73c727fa5550a9e8de1fe0f44662f7643e1f Merge branch into tip/master: 'x86/platform'
1cb02774683625362b1bb896f951bbf8d4926966 Merge branch into tip/master: 'x86/splitlock'
fdf969bbceb389f5a7c69e226daf2cb724ea66ba Merge branch into tip/master: 'x86/timers'
8daf1c28478dd141e6598d29fb398880ed240385 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
3d2786d65aaa954ebd3fcc033ada433e10da21c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
110bbd3a2ed71f3cf4d9438d62f22f591952fc3b selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
5148f19ac4bdf66b5bf5736e8e9d1df323c0dcb4 Merge branch 'bpf-fix-null-pointer-access-for-malformed-bpf_core_type_id_local-relos'
6d641ca50d7ec7d5e4e889c3f8ea22afebc2a403 bpf: Fix percpu address space issues
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ddc3fb8601f45a337def9f5877cbebd0e7808d56 Merge branch 'thermal-fixes' into linux-next
de75fc3e6f130008516cd623ac8be53ffd96af5c Merge branch 'thermal-core' into linux-next
1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
3312472f27ff7d94b495993e287ad58f33def210 Merge branch 'for-6.12/io_uring' into for-next
9eeedc097d30ca4b31ca76f3cafe3c6994621760 Merge remote-tracking branch 'spi/for-6.12' into spi-next
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
c91a50637fcdbcd7b6c95ac8561401ebc013fc61 Merge branch kvm-arm64/misc-6.12 into kvmarm-master/next
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
588e5707c32ea876e496fd826a7d69636f49e7a4 Merge branch 'fixes' into for-next
a8f6346975eaac2b31dbeddb4db2a737858bdfe1 Merge branch 'features' into for-next
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
69f0925c67c21c1e3ccda152d2b6ce21c363e563 drm/xe: Removed unused xe_ggtt_printk
244fe1666364865154930f34d8df5489df1922b6 drm/xe: Introduce GGTT documentation
df99acc7ba1be9f111debdb75e00539fed8ad21a drm/xe: Remove unnecessary drm_mm.h includes
6dbd43dcedf3b58a18eb3518e5c19e38a97aa68a drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
6062ea9398d3ec09c521774f9d81f604d1a85fbd drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
0567f18e0757a260031e59487fe01f402c16c0de drm/xe: Rename xe_ggtt_node related functions
8b5ccc9743ab026b12075eb5e3883cc9e42bc683 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
1144e0dff5e68907cb8d3e2d64d1c00e2a96d1b2 drm/xe: Introduce xe_ggtt_largest_hole
136367290ea5d7b5d05696189e9fd6162b9d9742 drm/xe: Introduce xe_ggtt_print_holes
15ca09499bc669b600dcdaf01fc0bf8c55e15b35 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
34e804220f693fe6bb1c4e50f27dd855e9313f0c drm/xe: Make xe_ggtt_node struct independent
919bb54e989c1edef87e9797be125c94c450fc65 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
27fa232dc0d522a9b269af89650020a999d96195 fs: switch f_iocb_flags and f_version
0199d2f2bd8cd97b310f7ed82a067247d7456029 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a437027ae1730b8dc379c75fa0dd7d3036917400 PCI: xilinx-nwl: Fix register misspelling
78457cae24cb543650bec048927bfb4c164d060f PCI: xilinx-nwl: Rate-limit misc interrupt messages
cfd67903977b13f63340a4eb5a1cc890994f2c62 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3e47bcc9b77df6c00bfa1e464a8f68b632f811f5 dt-bindings: pci: xilinx-nwl: Add phys property
308a40fb8fd9cfb1aa7d44f79980dfaef1a6c72f PCI: xilinx-nwl: Add PHY support
c4b767fc2b39e4e6e218c51b7e2f3ec36042b782 Merge branch 'bpf-next/master' into bpf-next/for-next
b77635cad345b55859667cc931cdbf591c100799 Merge branch 'pci/devres'
36e9989d817ed08088eb3ccd7c202118f9c8de7d Merge branch 'pci/enumeration'
66afdf10ea66aa4b6c051300dd8e89564348a82d Merge branch 'pci/hotplug'
5ceab90b8c93ed4f04d623e9668e3c6a8bf6533a Merge branch 'pci/reset'
5f75adefeb6b92b62604c2a686acf36658fd63d2 Merge branch 'pci/sysfs'
b9a3896c4a96c19c6f9b56e110c486818687a73f Merge branch 'pci/dt-bindings'
aac6f819f23a8ce267bd3d93845522d407fbb91f Merge branch 'pci/controller/affinity'
7b24eb8e87cf89fab178aef65dcaba36099ba0ad Merge branch 'pci/controller/keystone'
dc1fd0600244ffa99c770ba440b84b37c0b34b65 Merge branch 'pci/controller/loongson'
05fe090fecc88029838aa2081ff497479f8d0c55 Merge branch 'pci/controller/xilinx'
ac716a2a3d2f7e59394f3b15632a8934ad071b4a Merge branch 'pci/misc'
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
584c9502214e4e3e5c760a36f72503882c1eec76 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
60b7e787cf7d2a1192203378d5026b6fa34a535d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0371bcbc8ee027e92d230e15a8ee0040d465beb Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a8baa50ecf416050775f3fe5a9c01bf936d5256e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b20530b16fc1e5fb5c2aabb99e7204163e5ed8e8 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
877ff52d7f82fb1dbe10da6356fb0a2527d6fafa Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51c70a3322bf85d81790b89d9dd99ee67491ed59 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled
29b808f662d5ecfd71cb3d9dc21ef9b0993e829f mul_u64_u64_div_u64: make it precise always
54de476096d180b764dc6eb2a833e93b634a3c71 mul_u64_u64_div_u64: basic sanity test
c167e53eb926a485b9edc55b64e110773d853ad7 mul_u64_u64_div_u64: avoid undefined shift value
97ac5b18edbbf5dcbc438ba6e2b5c14b1f71e91d lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3db858e7b9e5b17fb3e19b15f5dca7b7c7afa310 kcov: don't instrument lib/find_bit.c
6e6dcb902d04970ebb42108302c1b3abfd09d33a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
beb4f36277e95011eb6eb0558309385b7eb32093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a629d6961044c6e24a985e10d9e78569af1cb5c MAINTAINERS: add XZ Embedded maintainer
b308f34adc18056e79dae7dad23f5bcfaa8d2ef9 LICENSES: add 0BSD license text
e91588c1fb628099edb782563bcd4d87ee14502c xz: switch from public domain to BSD Zero Clause License (0BSD)
eb503d0e595198fa5cc37ba7aeb2a46cc67c5d84 xz: fix comments and coding style
961b702833938ada0ff0e9a1fa260968db62e5b1 xz: fix kernel-doc formatting errors in xz.h
8c989d859110255cebecea1cb300879f78faab00 xz: improve the MicroLZMA kernel-doc in xz.h
618e36b564a091ff0da49e8cad23aea879810d4b xz: Documentation/staging/xz.rst: Revise thoroughly
fc3ca44ad9de027f8ae75cd0fbb73c9caaaa0e56 xz: cleanup CRC32 edits from 2018
b1a1beacffabf131996386db6942604b3ad7b979 xz: optimize for-loop conditions in the BCJ decoders
7ce6d461bc9b7d5606c3b59032ce61f9a354aa56 xz: Add ARM64 BCJ filter
2da12fcc80fedcd0cbff107181741a2e057deac2 xz: add RISC-V BCJ filter
e63732f82fe616b2fc4f9fb2203c540fc3c4f473 xz: use 128 MiB dictionary and force single-threaded mode
2f5e05614efd0b4e5feb9ce5373845445d356b52 xz: adjust arch-specific options for better kernel compression
0a2c2bb51d0f094711f7f28d3fb0208355a6970e arm64: boot: add Image.xz support
1c75809c32c6db462c2ef7c78c63adc631e3a2f9 riscv: boot: add Image.xz support
e45464db5284256fc85fafe217166c06d7905b78 xz: remove XZ_EXTERN and extern from functions
8a40baeb7946ee49f64f13bde1f82bdf2fb93fc5 scripts: add macro_checker script to check unused parameters in macros
7a552c304fe1f7cfe7e5c2600f117b540f828494 scripts: reduce false positives in the macro_checker script
c4f1a78adb08c690f875cfbc7686c14834060ecc scripts/gdb: fix timerlist parsing issue
5eea0627f860f47da5f4dd7464da723c938f758f scripts/gdb: add iteration function for rbtree
f39c9b9a1ec6cb5aff69ec8ce47e5d4c3c199885 scripts/gdb: fix lx-mounts command error
8856b837ee7c251c0b72e45ba748196450b96dae scripts/gdb: add 'lx-stack_depot_lookup' command.
a4fe3e7aec58ef750a6b1906f55f79c179e08a98 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
dbc433ac185a0f0c1a5fd461c20350ce0555385b dyndbg: use seq_putc() in ddebug_proc_show()
56182738453873bce1310af29f77948aa1a3abd7 closures: use seq_putc() in debug_show()
59d237ec7df8788d0d9ec446bb31a3d305dac6fc lib/lru_cache: fix spelling mistake "colision"->"collision"
05149fcc38f5670142b0618b7e27449bec4ea1b9 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
5f977e3336da5ad8cbed2da0fc6153aa48d7f358 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
480fb107dfe392716ba4d16fc25a2a403100b511 crash: fix crash memory reserve exceed system memory bug
f55b58edff4f3ab908d0c65c8d22f9412facd16d failcmd: add script file in MAINTAINERS
476a65739dfc9477420e6acf01c04703e5c6335b crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7581104164854f7b5c42fecd0f4b9715ff0c391c x86/mm: add testmmiotrace MODULE_DESCRIPTION()
4d7669749030aaa59695e83f57dbce9c7a06eae4 locking/ww_mutex/test: add MODULE_DESCRIPTION()
3b6aee401e5b74659263816fa7a3e215a939610a fault-injection: enhance failcmd to exit on non-hex address input
62ffb60c36cbbfb3f4f2ebefc38f96b538237928 failcmd: make failcmd.sh executable
0624db8a5de36d5f36a0a16ecf26a1129bdcd264 lockdep: upper limit LOCKDEP_CHAINS_BITS
f471d35c43c4c2c15271b68a99c9815cb71aa1a3 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
78cfbc813fdefe75dab8d57920b7b9584f823227 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
25f9537c7c5edf628029341d99d7e473dab8e8b1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f52b193608ba7c0047c097848074a32d7ad2f32b fault-inject-improve-build-for-config_fault_injection=n-fix
8a6f59215a4342002124de6b00fc32b568559afb fault-inject-improve-build-for-config_fault_injection=n-fix-2
3ce0109395c02f6e5166d2a30bb43e92d862790e fault-inject-improve-build-for-config_fault_injection=n-fix-3
b67c695ed01d3877d9ef2794372484d7a10f2e5c drm/msm: clean up fault injection usage
7eba367b4bd0e1f21ce74e22c25179e69d91ffc7 drm/xe: clean up fault injection usage
732fde40b5c097c3d5acda6abd827a24a29ff212 lib/bcd: optimize _bin2bcd() for improved performance
a63f8cefd7baed7a8499ba270aae5ee8a0f6919a lib/percpu_counter: add missing __percpu qualifier to a cast
cedc2ec2c95a437c7a463187627cdb360c8bac40 nilfs2: add support for FS_IOC_GETUUID
15a22d095e51b2a86d233eb3b2617ebfae9fbba3 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a75db6fd81f4d3a2d5012d958c04f494ab900014 nilfs2: add support for FS_IOC_GETFSLABEL
50081f0710e0fd8a05f3c573b37386ed4a2110cf nilfs2: add support for FS_IOC_SETFSLABEL
8d583241525caab6444819be304bb589dc975ea8 nilfs2: do not output warnings when clearing dirty buffers
39d4da35bb87b971caf3614037902bec02bc000f nilfs2: add missing argument description for __nilfs_error()
f932e435119cd77d1504fe7d774e785374a24608 nilfs2: add missing argument descriptions for ioctl-related helpers
67cc323a403799cdfea8c50e182a4873892c60a1 nilfs2: improve kernel-doc comments for b-tree node helpers
cd4500fe436b4b594b4fb3dc668a7b33b5e9e905 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
ba77726d8c4a7f9ac81a25428de66efc6d32819b nilfs2: add missing description of nilfs_btree_path structure
e5341ddf29120f49d7c39e10c3628071ca24d677 nilfs2: describe the members of nilfs_bmap_operations structure
9173ea3112d2553f3b6242817456dc154becc58e nilfs2: fix inconsistencies in kernel-doc comments in segment.h
6bace1f3ecd931f0be1d279b31852d34b570e8c4 nilfs2: fix missing initial short descriptions of kernel-doc comments
95c50ee952e095ae95dc3444cb056128dad414ac Document/kexec: generalize crash hotplug description
2d5d4c70c3b3e94d8596972a424ad92ad893e671 ocfs2: remove custom swap functions in favor of built-in sort swap
a26916d209252b09b4152a1bbc5e983b4c308a00 ocfs2: fix unexpected zeroing of virtual disk
0dab3eaa7a5fe37beb6b4a43d37881b33a1789c5 scripts/decode_stacktrace.sh: nix-ify
9e8f53b39d137487c99d04b6a5e76cc1eb8e9c4a ratelimit: convert flags to int to save 8 bytes in size
01b74f3a1e20a3b9d4b0158d702b592823a85f15 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
c8f23a49826cfea276a991ef72a6ddd4cde9d756 ocfs2: use max() to improve ocfs2_dlm_seq_show()
b689de23cb80cf13d02118f0ede52716c4474257 nilfs2: treat missing sufile header block as metadata corruption
9c64eca23775438d04ae5f5e59a7019c1cb62179 nilfs2: treat missing cpfile header block as metadata corruption
c7dbddaafb07a59064f16b950374d6905d1e91f8 nilfs2: do not propagate ENOENT error from sufile during recovery
1b78a4c54f1093c2c4a8d9b3f2f312a359783303 nilfs2: do not propagate ENOENT error from sufile during GC
b97f7ef6894cf6ee5f962cfbf219ec5fe054300f nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
f26c27d66ef0aa8ab0652e5b82e4c6def3318f39 dimlib: use *-y instead of *-objs in Makefile
8b2b84f074504ab669c11f2435557ad737717eca lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073 foo
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388161e745ce89d5fc2efbc144ed3c387c21dbc5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
06a2b8d90287ef8ab97a5b2e352f8f134630d734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f35e24b6d201f9d62d38dd70327fe8b328f1bf8d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3eed0db6475011308d82a3201dce60a06ae98e02 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f878b629779ce05534a266aa756a864cb267c99f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b6f76283d06ed7977d213b9d397d5be495d8ccb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
67f396e161ad152339139a0f2d159fb8471ecd3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3acb971fd9d743ef9ad846d5d82f8b777379648a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
590371aad53df8c59f8b16fe320f96546310fae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f0dfd13f0b708b1fd4258420c5d78a925472980b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e232d09ba4d3c2ce732f17bfdef5dd24892f920f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
48123f129c627e5aed44f4c1098fa84a0a7444c5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
19b11d0b6d522be23378c5da43d71c38c9d90814 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc5a030769c433fc77a7a184de5cd63b4bd340b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50114feb012a96b8c5b339b3c3ad8a597d9e90d0 Merge branch '9p-next' of git://github.com/martinetd/linux
e3eaaacfb9f1681f9e52edcd72b624961c032134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d6f3085630aa16b4e04512f67955019e08ced4d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e122ee28ad0a5dbf87be8b1c6f0e26e77cac117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e08d9d7659a7f3e39a9ecf18263e7d83f5dfcf6a Merge branch 'fs-current' of linux-next
8d9146fab3539a2fc5a6a6f491db525d4fbb8e32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9b5d75ee7bb0c062872a1a7442ed736c35bd047f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
25f8cc18b6f1825a50628e5453ce35a4d0dbc056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b96fc348b29211b239fb2eb5133d7491a80b8b8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
315d792e2445110a40889168b7760cb4dc6118f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fc0551b143f083d605960824dd79a0198d9bd2e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1c90807b7e688929b042871b29a31a6d5b3b9b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d2c2069312267ddddf67fa50f887b9043785b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4f2c1df34d6b3a40b8bc9a6e0aaf8c2259281f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e998bd201d1c2a5c9841ab2bfb57df9eba1bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fe5a52d7f5037a1f225a163f5ed67ade2667a14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac674e38fb59dff2782d11d89353f0455cf50575 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f7177077e3124df19c7274619d3f09dbb98e16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04037be2e4816a5edfd9369cd9bf55656a396aba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b927b94b688d327276e34936c4a026c46cb0e5ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73384005e7df5bd4559ad9c7227f2895a5647c64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
96c757d62f92d0eeb3593395b228ae8e8382d1bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
878efe2261c62b6a4fb873331a62c3692873826f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
31d8268f641fdbb97babfa6d7089115facdbff4e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f87914b571bb2f08e122b577ee68edb93e9e043f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7eb44e5a3dc50a9d4d331d74a2c531041c2fdaaf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c0a39c14ade9ed98256e68dd974534173ae2dde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fdba428f056b23eb13fb9cfd1f230815f43c62f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
70b663fcaaef9efad68e84e4454fcb9b107ad730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a12cf6fe5263872c673845a80273afbf9736bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb215d6d4ad0bc3f39286eaa6d9986c738c89668 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f0df852f7586ad3c40329d0317e9be30bb7de4a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0eb0143d11c2547978efce9a1962f32274f61af3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
576364010d0a5aaac5c8266b682486712341fe3a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
87274ef5ceafe60a98cc09f03a8e467bafb5a90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb6c8159ec6ada01e8e8d2cf40ed3d3efefeee21 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3598bc5a382923fdc5fbea6c8619fb80303a86a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
37ad6e3d0912fc9805f9d666a961772e0f32d6cb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65a11afa58f30ce741fca2eb533866728a3af98e Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
5ba58cdc95899e1b0898c11758d5619f6604ff52 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
0331c06f8c118ab49c4056ce6023986ebfd5ba57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a7c68a8a71dbcb569c4b37eca77ba0eca005266f Merge branch 'clang-format' of https://github.com/ojeda/linux.git
4fa3855daaa0a4a64bfc14beb2fc26e6a6115f52 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c04575d2c28b08e8ec37b2c0448e4f363a99a480 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da283f97be4d845c9b2e2d86bd70705ae62b86ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d000e6d9b6c707b9844725906fc4700f450df188 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7dcd6a4b471a86599f212e630ee9ef759605b0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ffa0dcf94e1af8b49a43fa776fbb787960cf7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
838dc67ad2f70e441376078a70d0d8e2537b01f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e7f73e929d7e7d592b67c3fa3813d45ff38de31c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d00c01874b633ec7306478ace841378d3b11e913 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d87af4aa1365d4f314cd12a40e004a7e40b0efb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58eaaa2e675ff22e089ba3ec98c1d9586eaac463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bdc30041c3f63cc117459560736b125589603a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
241a9b27d5ac11cd1cfb3fb95190d4408a64a41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
512505c063b52ece173eeb6c2db68b752fbb759e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54c71482cd4fc390fa182c28e8a9ce79e3ed7b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
401edf9eb6c5d13857a1a31f4b550a568bb30445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed3798acab3934273a27fcea1ce77b81f7b49b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7f172244a09aad032a37456f22f33359b3fbaac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22edef6479c7233a66ca186940e0d17b95faf021 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9050f18d6a9754acbc3f00c8d379d964a1597e8b Merge branch 'for-next' of https://github.com/sophgo/linux.git
e23bc77aca89ea4b483dcca33a8c848dbe2ed5f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
88690604b97c571d8d157129be655dc5ffd356f2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6aa82d911abd3ac6d3c0c9e2cb401c9416c1f3cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a178c70916755585b7bc84fd7dbb695a79706960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5fa4bce0fd2b23e51bca51941afa8ce058f3195b Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
6794af918e4793d408ddbf61ac34078ed8234155 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1a273137ab38795c2afaf473e77a581b8e9b71f3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c95dcef5a11883eeb8be1e2c132a3180501c7fd8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3831003450cb53820ad602633db7f849a90b3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1ba3a5bcc7082792f574610ef91ce4e95940f1d6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c6a52bebaf23aed883870ba92db804163d9127ef Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e618c3fbe22005801aa7181a10a7d7259aee3cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0244e83b7fb6d2a0d169f5f3c1cd81a4e3e7f8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6144982efc3329ad2b4c7655ed1ed303635d44ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
501ce4ab4351cbb00312d03a89c1736b5922fc10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
707f06dbd7d97d724ce276a91603bd4ff3237797 Merge branch 'fs-next' of linux-next
7572ffb54f31575b1f42b9a5fce18c855e5134ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5936c8b9eeb983f831077e3fed448526b2940916 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
383cc51c703ec90ce7ea61c1c41f1611f34be43d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
222d6a88d6115e8a4f070021ff62c08dcc3e7d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a2938ce3c7ff1641f902d5ac2ef74f35983b92e5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
836577c960e228959fc8baa4c9f069274eb9ab90 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fff6767e987fc5ce464b7eab3cb43e68aef9f97 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b656b22b9b819a6582dc3ab4f9f41744ee2ee924 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7dd48a7cf7f6b7d625cca43c229f6ae736c4c7f4 Merge branch 'master' of git://linuxtv.org/media_tree.git
9379c9798487cfb417285dcde144dda9dfa7cffa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d3cff6d99933478ca9a05d9b0f7a14732d97b120 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fed38e654be18ca31faa783bcd6d9298fd1d83a8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
021d4770c19030e9b6b5e612eb20bb8ece40ad5d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ae95a6f1b4714299640041b2d3f84cd023d87b4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bc7820f1c0aab631ba33bfb426eb1ba24a028c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e34fb4237dc52ccfb074b8612adefe2de5bc3b3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
4213f54c955d38aa0241e881e24285f239193298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e8a05116afb328131ba79ccd322919809c5f3b2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eeda86d81852ec5febb08a90dec69b5b8e8d6f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b20bf1167bf60e09a7316689ac34f67e15c32dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
068f4564132636523b676a444b0353287cb8cfbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
b5b5a56acc837d18739c62ff73b844794e7b4d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
59d55be854dddc5c23e7ef8f14113270ae47ab08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2ab56be4be33935793b288dccab0b572754f3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
7c26646068f54448e9bfa6a829fb8a774a47494d Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
8c26658843a2732d9c8ecf7e7d39348f49d9deee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1da69a26a553be0f0399ab867bc39fd87ef8579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
229c4efb9cd13aa494e1f684c753318591aeb345 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9a55f0bf6c6374fe6730e23a66fa110336b0bcea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3d5257ef6596609caf8ba5a12ed6c2a0e4ff3ecf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dadc182a7d635eb8aed95883af3e89a06bf623ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8cc4d7a4be2164fc4dc6a11fceacbb1b6c1115dc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
33b1564652cc0d1f58545c29eab14c40687dd915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bed3fe8523c3c2ef29f232a79ac55d86e6645ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e98bd59f4410a927ce0f67418463e430d0c9d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae5f72001eeff6497b2de19cc5c71609e382760c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9e60a32bba323ce16921daa60283ca1b2ec0b36f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a6a8d98cab4986375dd6ecbfb124cee50051ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e809ef08a1129e02436b8155c27beaff0c2fa517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b399def7aa2de76ed14527969fd6272b3cffb957 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e1bfd715949993cb9b0af3e55b9b889f61ce33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b9d58883b1ff09b5009fdabbb07ca145e989e58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ae606c44a3cee4cdf9e34c5cfda27e875fa46a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f036125102aaf8f8afae9bb6924dcbcf72332db7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e1712170ddf89ecd4ff5ab4907104b9a0f39926 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a55e9da55d66b7a09ccabfdfabf13dbad0ef614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
0bb5762460f032eb54d61ade114621199765b98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0389e09f08bd78a7cd49b9cbf9b8ba0216a7a156 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1f30396841903e2f07a257b419a59e41042d6690 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c032bb7dc7c346c77aa60d8bbc3b750d66d2e65a Merge branch 'next' of git://github.com/cschaufler/smack-next
c66a822310d8313724e983c4c807f97a2e8711eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
cf31c276b4a44f44ff32fe60ffe4481623cd1e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3b92fa42922f9436e89af6e1b02ec474a50e2367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64fee9d93ef117bb3b1676bd48f5efa378e0f40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
59ecb6ee5de1a9a1cc7c5bf35ad11f2bf3d938db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5782c1ed46e7b20c381571ee5d0c47b0ed47b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0f01be22fc15cba904fd34ae2c9a9ede6746797b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da9b72e3bee410d2c98cd72f5f31d5aded7ddd0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
645dec927bb84d2c269a497229a615aa94d0f3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ac6eb1ff78476ad563a73179c79db3edc7969185 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
d068f3ae3d51662ec9f076f2316929f24435a0c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ec52a170b65b5287401ecdf1975f939dad402ab8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1cff661b7c68ebcf43fc55fdd91a28c49b0ad1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e02e0c5f2e2b3c1aebfaa879e1ae59c25f90245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
37953deb2830567228a0cec777c775b1706e4f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a773f0cf7b80cde8f74c108c037eba44848a696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9c1ebc2bf59ca514f471c44cd03e69bda9ea9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b596d8e19c009df48d70a1f9a27b254bd35cd325 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
758ebc1b98237dae2986c85f322b2d796a9c184a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c478c116675b4a22d710ccb4783c9dc06ec9f8ae Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63099d2032296de873cef0179d4f99aa86206233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
85c911fe8ec26583dab2200ee00ad34c9097a967 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
694539080227e3ea476dd830f3d8c5ce352ae88e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9f9460485c134a65e38d2b236fcb88207fa71f5f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
212c48167643786116b330d0eaac6f362edb7a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f992f3c22eb6666e40713e0dfa964c277bf66e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cacefd2b31f96fe26d40044338fd5c738cf03276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
66602d00530dd92577a8d00239a66f0dabe1368e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2158226adf1e1aef58b2249501a01198f6ce1fa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
953274d7238db61d11fa55e77759b9a1c3b652c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d91c5b3cca07142ece3e6bf42f7da720d3121c2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b10d1a9d2ae5787492ec8923f7cb65f56f2b5770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
db4f4368f755a13ebbd936677f2675517a8ee5f7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9cfe8ca6d2a618efcec01bd8c01736718e002fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb17acb7d1b3b3cc6854d417b98237113b486acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c8c30797af5c1ecdb1edc6feb055326c7c611985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e891a73314333be5b3e4d2c77a9d0fbbfbc67246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84b5f4c8bab7176a86faf13425c6f25500bb2507 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7e76a2de50ef7c3c3b3bc8c1e1ca75668e52d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0917a9e20e3fdfebbb58f4d11d5b3e8ca2d20c3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06bf412c822cce1631571eb1f3490360a8ee4503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4617536142d21535ac71ac69b0ac1694827068b9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
57711e01016c12df9c458eaf0a92e7d598b6f506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
70d8e94ca58a11e146b20ecbb99352ba6c810af9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fdf8c1dc6ea72e2f98fd233eac6b2d8dc00a7d23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a41ebeecc8f97cc42cc8a6f7e47ce2c23d4786cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5df28207535c3533cfaf6f70b87ee91146e4077d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fc86e338b08fcf19321bcab03053a763e19a4a41 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5da52ba6690123d833a68b3cd7337c0c0c04f107 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0de1eb932c231fd81cc05e88f65fd5a10667d2ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cb1eee8ace164ce4bbc0ee97b7c31d541852a956 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
146a7d30d4abc44f8ce02805d29c3fd653462843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dd862891e0863c05738ab98c9c9e842efd052ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c24710988aeef657e790ec24b0beec2de3f41662 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
54f99411aeb31ca44365bb7c22922bf3477dee2b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c1b4112b9a7f1cc5d31ca4b1dc39065f9ae9d3ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
47472aa8c4db427e46d2f27c6b9d2494862022c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
160dd3eb6bf7a64197cfc2b86a21549e222237fe Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c27f7cc2e79d35f5f2a1e9a34e51aa37375f9190 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
634acaeff34e23f5bfb0140143a3955b69da6309 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6fb0c995cfd4079764b21f0e7cf54235fa92afb7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5708502d6b99d675263fdaaf09e80e51e77729c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18cdfcf3b134b7fbfda50d84ed6b337d398fc913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7adec77a6c4712c68e9ca144f6192c500104ac6a Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c79c85875f1af04040fe4492ed94ce37ad729c4d Add linux-next specific files for 20240823

--===============3604343211026321161==--
