Content-Type: multipart/mixed; boundary="===============5569678878895560381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Aug 2023 17:37:33 -0000
Message-Id: <169212105395.1225.10363919740743412025@gitolite.kernel.org>

--===============5569678878895560381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 21ef7b1e17d039053edaeaf41142423810572741
    new: 98297fc6ecafc0c7eabc5d869279fb27609fcdc1
    log: revlist-21ef7b1e17d0-98297fc6ecaf.txt

--===============5569678878895560381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ef7b1e17d0-98297fc6ecaf.txt

e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
53201136b0b3b69f0267c096e24511ccb18b1230 Merge branch 'acpica' into linux-next
0c62747f1aebe3acb821c7b5c0c2ee6b4168c215 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e080fbe91bf78a62d3d4f6e39d98e3247bf0c516 Merge branches 'acpi-processor' and 'acpi-thermal' into linux-next
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
6b86e4ac69154c6ebecc9a4f601e99edfcd042db Merge branch 'acpi-misc' into linux-next
792b3b1409e4cd7b2decfa64fbb311701a80ba31 Merge branch 'thermal' into linux-next
358f927e16a4d80124d83299d582c0b090fded51 Merge branch 'thermal-intel' into linux-next
8e1d6a922326f45662f90e19591467478abeb527 Merge back system-wide sleep material for v6.6.
0656a85b9379a3e79b3692c9223f078229525cf6 Merge branches 'pm-sleep' and 'powercap' into linux-next
d9d0c2815214efe30b06fdcf435301edaeb85e20 Merge branch 'pm-cpuidle' into linux-next
e8cde28ba5123d05b6d2639ba8e0a3e0b96b37e0 Merge branch 'pm-tools' into linux-next
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
74f975978e95abdb5c1ed304be2dc239b723d072 Merge branch 'for-6.6/sensor-hub' into for-next
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
09bfb73f4c5fea24a5d2f7402cece85d3e1e8087 Merge branch 'for-6.6/wiimote' into for-next
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
9113798ce7b90158292a259125f7bebc9cfdf0a3 Merge branch 'for-6.6/core' into for-next
94945b23133db0b698ffe764d8a82593906d1e74 clk: imx: clk-imx8qxp-lpcg: Convert to devm_platform_ioremap_resource()
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
311d42d8037367265c91dd34c794ed1cc83c7ded Merge branch 'for-6.6/core' into for-next
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
e79657f8eaa80a325a19980f38d2df50a10b5575 Merge branch 'for-6.6/logitech' into for-next
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
c112da94a12d4d6b1ee7552d08437e5a6391d77d Merge branch 'for-6.6/roccat' into for-next
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
3453de1ec6e45e9bb9e32a5d85177041f2bb6c45 firmware: arm_scmi: Fixup perf power-cost/microwatt support
d9395209e9611091039c339dee6cf7127172b29c Merge branch 'for-6.5/upstream-fixes' into for-next
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
a839cb299a34fde6a3f31c59ef2291973f0a8f13 Merge branch 'for-6.6/steelseries' into for-next
a70cd8cdf7492006b547f46cc365eed79d331323 dt-bindings: clock: fsl,imx8-acm: Add audio clock mux support
d3a0946d7ac9ad844a196f0f2af696fde6b0728d clk: imx: imx8: add audio clock mux driver
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
3f0cdb945471f1abd1cf4d172190e9c489c5052a clk: imx: pllv4: Fix SPLL2 MULT range
7653a59be8af043adc4c09473975a860e6055ff9 clk: imx: imx8ulp: update SPLL2 type
45e5b76801e198fe00b4116658391f6334d612f2 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c30f600f1f41dcf5ef0fb02e9a201f9b2e8f31bd clk: imx8mp: fix sai4 clock
35ec2abb54726e1a72c570f6465811e049d81cbc dt-bindings: clocks: imx8mp: make sai4 a dummy clock
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
f2fb8176cb573dd498a4d726f602ff455f17f6fb Merge branch 'for-6.6/logitech' into for-next
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
b3e5d5a861efe64189d01ab45a5adab81fe9af8c Merge branch 'for-6.6/google' into for-next
b8a06b125c245eb946d88847e052294a85b206c3 clk: imx25: print silicon revision during init
5dc176079b7a8ba7ff89db10e0c9784856c79d7f clk: imx25: make __mx25_clocks_init return void
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
f41511b034a5c5026fcb72da0ad467e10ab0e67d Merge branch 'for-6.6/wacom' into for-next
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
80ecf59d891b05ea43086a0b45aa5ffe8b92aca6 Merge branch 'for-6.6/nvidia' into for-next
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
e639140c491aa65dbdc274f6369b0ae547386456 Merge branch 'for-6.6/logitech' into for-next
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
4dd432d985ef258e3bc436e568fba4b987b59171 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
37cfd5e457cbdcd030f378127ff2d62776f641e7 clk: imx: pll14xx: align pdiv with reference manual
72d00e560d10665e6139c9431956a87ded6e9880 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
cd0c9dd482e26b0ece6aca177dc940d2d7306361 Merge sched/eevdf into tip/master
d6a6023a3e794d8ec1e250c4cb993ef8557f62e2 Merge ras/core into tip/master
aace8c412bd01ade408fde247ca7e7d2e6d58f8c Merge locking/core into tip/master
c27f784702158da83dc4ba6c1467ab141474a635 Merge irq/core into tip/master
2c3495e32c80c95a411a7b0e5ecfca88a81704e7 Merge x86/core into tip/master
483941d2f2a2026041d479bfb83d287fb71ebd29 Merge x86/shstk into tip/master
77dcce915f41d4be8fc87df3d2affaedf53e8a4d Merge x86/cleanups into tip/master
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
1a1f714a0d482ead27034b8e9a0a3714e19e1974 Merge x86/mm into tip/master
ca4335ba6a68824cd2b0268263dafb4a8889bc5a Merge x86/boot into tip/master
fd638cd4b696ec2faf4638aa4f1b7a6f9b1969c9 Merge smp/core into tip/master
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
7ab3b8c2d53a60f7fa4ac89fa2e51d8cb7a41228 Merge x86/apic into tip/master
fc9a8eebcd93849ff5582e8554859ef2617411ae Merge perf/core into tip/master
f896a220bd12a12eef909a87fb31a5bbc8240cba Merge sched/core into tip/master
2edd97059ba56269acf66110252b893960712c16 Merge x86/misc into tip/master
ca55cf3d7b527f479400da7ec6900c1005067058 Merge branch 'omap-for-v6.5/fixes' into for-next
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
b7661f87eda0a428a1a3472fbaf21eb24a5a6cf1 Merge branch 'for-6.6' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
69724da4634e904e2cb391e4e9ceeaa2e743553c btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
25552fa0fdcee2ec01b9bc1c99cbaa36031b7e14 btrfs: scrub: remove redundant division of stripe_nr
ad2a671064adcddfc54be3ec6172597443d36c5f btrfs: remove redundant initialization of variables in log_new_ancestors
00379e1e2adb255c887e59afdfdf637c8c96973f btrfs: add comments for btrfs_map_block()
3ce29061f5c16aa8b1f328299a6c396e194715db btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
a69781091fc4d0d586abc158a5a79620d4a66729 btrfs: sysfs: show if ACL support has been compiled in
79c19316ab5ba12ffbedcfdade95dd1148f91f33 btrfs: tracepoints: simplify raid56 events
006632083c53b7790d3b8688f9113e3414a6cbd5 btrfs: update documentation for add_new_free_space()
602b0780ef69bd849e6655194f3757a72c1ea62b btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d2a94b80ca0b382b66f5a61a2a830a456802e7e7 btrfs: make btrfs_destroy_marked_extents() return void
71f53d22d3bb07c2ddcd789ec0653177cb28bbbf btrfs: make btrfs_destroy_pinned_extent() return void
8aef763a9f25793608f4566b3ce935bb7511864a btrfs: make find_first_extent_bit() return a boolean
4299f7313a815d41590d33975ffdf5ea30412ce0 btrfs: open code trivial btrfs_add_excluded_extent()
8fb87ea805a3767e5306bff21ad97c284ade0c45 btrfs: move btrfs_free_excluded_extents() into block-group.c
b7de113f437015d788c929336761164002893995 btrfs: deprecate integrity checker feature
467d8c5ce3d253188d950eed0cfa12e23a95d061 btrfs: use helper sizeof_field in struct accessors
fba6b37cf428ea787742bfbb1238e8004ba014c9 btrfs: use folio_next_index() helper in extent_write_cache_pages
8c2959742f6cd12692c1d0ea87281c7d17b7c015 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
062945da72fec1f85c1ae100ee395cd0821ba36f btrfs: simplify the no-bioc fast path condition in btrfs_map_block
de80ddcd4d0fd8182c6857486c7966951d976cfb btrfs: move eb subpage preallocation out of the loop
6169f24cb6b839169de9924c467f19b4823f9ef1 btrfs: remove duplicate free_async_extent_pages() on reservation error
32d693a4367281fc08dcc2bb993d9e3f0df660b0 btrfs: free qgroup rsv on io failure
c304280237b9c1765281712d154d46c7b36d1667 btrfs: fix start transaction qgroup rsv double free
cf8ecf1f569b13028d374586bf579055422783ad btrfs: pass a flags argument to cow_file_range
8b1f9120dcffcb87ae4f83e652b15ceb374cd75d btrfs: don't create inline extents in fallback_to_cow
e2c94b64ffb439c2119464e7fd294da3452c6901 btrfs: split page locking out of __process_pages_contig
178185609f926d3568e90f5c2e4dff5660897000 btrfs: remove btrfs_writepage_endio_finish_ordered
34b3931173fb04f747334406bc0760b595021184 btrfs: remove end_extent_writepage
5e37d1532ee5e9abe3de5c4d6be09f350e0557ff btrfs: reduce debug spam from submit_compressed_extents
2d9f7b4c750ce2d2cfb0bfbe1fcb38b2e841dfa3 btrfs: remove the return value from submit_uncompressed_range
18c7c5be132cdd4e7306288ab3bed47662bb34af btrfs: remove the return value from extent_write_locked_range
2916f2c745a24fcede409b13eaa01fb7494ba21e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c7c0dbd15c505d9d2002069268d99408d8911b00 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
723b708c364f1e9ee289f5e94ec3d9aa8467df5b btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
4a486c6afd4555ab11d9e800006da1cf15138c79 btrfs: don't clear async_chunk->inode in async_cow_start
8ccb4c23a5c93a509a2f3283b815209a949a411a btrfs: merge async_cow_start and compress_file_range
8f5020fbc10c9aa22947d57aec6d9488c10a7c18 btrfs: merge submit_compressed_extents and async_cow_submit
b9575d6e1ab8c2d0017e942da5f0fc09e5332fe2 btrfs: streamline compress_file_range
eceb6e524e59d10ecfc453ca6f11fd53d72538ab btrfs: further simplify the compress or not logic in compress_file_range
abfef4b15d4e0ee6de02f6cd53bf39124b00f7ef btrfs: use a separate label for the incompressible case in compress_file_range
59ca2689719d53fb9ec2dfbd8fd606468e6dce03 btrfs: share the code to free the page array in compress_file_range
d1644e97fb961f7ad1b4d44485a46aec28b4b8e7 btrfs: don't redirty pages in compress_file_range
e6db27adbd079e00f6062fcbbcf7ae9f1a47ebee btrfs: refactor the zoned device handling in cow_file_range
f3612bb6e92aedd0f13c731235cccf25be8fef48 btrfs: don't redirty locked_page in run_delalloc_zoned
d40e71c926dd79ff58c58a53b81a00bb60a62f2e btrfs: fix zoned handling in submit_uncompressed_range
4f9cefcec4a1e1c2c4735fc8786ce181b1139e0e mm: remove folio_account_redirty
6c29515529184efb9f357080efe6aa2e3626e0cb btrfs: print name and pid when device scanning processes race
3b74930dc6183ed14af7b2c747d9df723dbad9ed btrfs: move comments to btrfs_loop_type definition
18298e99d57fe5a76f675a197353faa0ffa0af8e btrfs: tests: enhance extent buffer bitmap tests
6b2e67ab8e15554e5b15c910f700baf00dbcb0c3 btrfs: tests: add self tests for extent buffer memory operations
d5b5c9c0911564a2c956d7f3fc35a55acaa3d0da btrfs: refactor extent buffer bitmaps operations
e3bdb84962bba9dc2bfaeedd0199e73aa27b21a8 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
f0dd10b684fa4a3cb8ae3e05ea27a7b06e3d9896 btrfs: refactor main loop in copy_extent_buffer_full()
a62d5bdbf5a07bf24ed97eb4adc25f31ee1f2327 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
ddb1c2b0e7708b053a6ccc93e0189cd8d9e2e251 btrfs: refactor main loop in memcpy_extent_buffer()
94afd1be32d5a49d3428f6eb8fc0952e7ec94e68 btrfs: refactor main loop in memmove_extent_buffer()
2962200bc1be983a1204ffb88c4c9018e11eb619 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e1e6cf523840ea0ed5cc524fd9776f27ddfaec61 btrfs: update comment for btrfs_join_transaction_nostart()
f826b247ed9fc5707eb01a6d0bd942abf06b909e btrfs: print target number of bytes when dumping free space
cac05713792954a1aadd1dd124ed041016da5a45 btrfs: print block group super and delalloc bytes when dumping space info
3848798c8fba65307f4e5e7a33c3fd886fc497e5 btrfs: print available space for a block group when dumping a space info
63abf461ab9b17b19492d4bb6bbac273d2b718c8 btrfs: print available space across all block groups when dumping space info
82212bb8b04df246ec7b83967a489c78a13ddb15 btrfs: don't steal space from global rsv after a transaction abort
ba6290d60d320abec26d13db85eaa1c2df3b7b80 btrfs: store the error that turned the fs into error state
4c7703d474f034688e86f1716e49a962da797fa7 btrfs: return real error when orphan cleanup fails due to a transaction abort
b2e455f3e12ac4daa176712ce466b69e63091dbf btrfs: fail priority metadata ticket with real fs error
507699509c964bc8e3ceab711635197e895a8e79 btrfs: make btrfs_cleanup_fs_roots() static
00e4217514871879824795c8178b49e373037f0d btrfs: make find_free_dev_extent() static
b31ecb30efb2176b181bb2c769757a817272bb21 btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
c23ea661b45a5335da775b668ac7af0468ed0a43 btrfs: avoid starting new transaction when flushing delayed items and refs
da68f257357b2a96f9aee2d59dc762d75e2d96d8 btrfs: avoid starting and committing empty transaction when flushing space
00853f0daf7d7fb633ff12d59073de91f344b6cf btrfs: avoid start and commit empty transaction when starting qgroup rescan
0b29315ce560b7c9e1afdb1fc6cbd2747f84133e btrfs: avoid start and commit empty transaction when flushing qgroups
2fed34aff819362531e737d84ee52caadba5144a btrfs: introduce struct to consolidate extent buffer write context
65e2323baad518bcf5f3c76d6080aa67c8848810 btrfs: zoned: introduce block group context to btrfs_eb_write_context
9197c885f9034648b72e50ec446ad18420a40458 btrfs: zoned: return int from btrfs_check_meta_write_pointer
598f1d15299d7c993f3f74dfea4d197aea493cce btrfs: zoned: defer advancing meta write pointer
9f0ad7eb7f4868ae89d4c523ca60a23e09881634 btrfs: zoned: update meta write pointer on zone finish
833252c7d702e59a2731d225a1f373bc3010fa08 btrfs: zoned: reserve zones for an active metadata/system block group
d8c788cf9b21f6a1bf88d302a7e933c9344ba85d btrfs: zoned: activate metadata block group on write time
866bd8ac0c2023710aa8f2dc5154aef86a59a83f btrfs: zoned: no longer count fresh BG region as zone unusable
1da14c047e721e0f60ca2694e4ac73993b3004d5 btrfs: zoned: don't activate non-DATA BG on allocation
898eba213ea62ef7ce0bfefc3ce1fba13d5ebcbe btrfs: zoned: re-enable metadata over-commit for zoned mode
8753b4ef17c6e4bcba596afa5727ebac1799380c btrfs: handle errors properly in update_inline_extent_backref()
22f98adb995b05f6e4e3beacfbb49ae9b672684f btrfs: use LIST_HEAD() to initialize the list_head
7493a17a3da9a7247fabeacd7d8b3ca798bc755c btrfs: wait on uncached block groups on every allocation loop
1e2745e507fdc97c443cc80799bd3dd37e30b963 btrfs: set page extent mapped after read_folio in relocate_one_page
1bdefa48c58575f33c2d02801b284293d530a66f btrfs: zoned: do not zone finish data relocation block group
3a07a972694c237142e16e723af31dac9596bcee btrfs: fix error handling when in a COW window in run_delalloc_nocow
43760793c6007d5e3395af195c7abe477a05d553 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
d987be1d7ae0e2c14dff4d9b75c6bbb89f4b1d23 btrfs: consolidate the error handling in run_delalloc_nocow
74a68e418b5937b5a22589cd1ba9bb83b35aec6b btrfs: move the !zoned assert into run_delalloc_cow
bb741bdcc087a302021a9e709372ea59b1846e98 btrfs: output extra debug info if we failed to find an inline backref
981b29a659e1cd1be3c4f80e67e64abb87c7896a btrfs: remove v0 extent handling
776b8eedd1756a9e7fcd58b852850a668bfa2cef btrfs: add a helper to read the superblock metadata_uuid
9684c8e59c3640100bf02740e9cca096a356dcfd btrfs: simplify memcpy either of metadata_uuid or fsid
dff93bbccba18ae9cc36d696bb0755902e1ce52f btrfs: use the correct superblock to compare fsid in btrfs_validate_super
dac43976bbf17a725086b352e10818eda29fc5fc btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
85a4ef5c1f1e58494fbcf582a1946dddcdca4962 btrfs: drop redundant check to use fs_devices::metadata_uuid
f2d95f0fa32fbfcf23fe5d450c1dc30cd62f5d77 btrfs: fix replace/scrub failure with metadata_uuid
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
40f78b74b6d425115d1df78516d14c35384172e7 spi: amlogic-spifc-a1: switch to use devm_spi_alloc_host()
0c35cc597b211eea2f26eae35904204cbd8e0e94 spi: au1550: switch to use modern name
24e9b75c0cc3b465cb8f355b2e1b239a54625ae3 spi: ep93xx: switch to use modern name
45d9591105a63fa80d69552ebbd5073c3b16d6bd spi: falcon: switch to use modern name
d40f10d009d405a82b533633c126be7fcc88b4ce spi: fsi: switch to use spi_alloc_host()
6230d6cad1a70d78f3fe3a0cda2beb1e478c4a40 spi: fsl-dspi: switch to use modern name
a87935899f9c51fc6272c13339fbfd2ccec37d21 spi: fsl-espi: switch to use modern name
2e2af40b57ad4464eb6c3bffa1fd500551a32c4a spi: fsl-lpspi: switch to use modern name
ec6a79529670bf6bea02ff134d881e165cd085ab spi: fsl-qspi: switch to use modern name
d32382ca5614614df0cbb91a1b7fab9c47bfef9b spi: fsl-spi: switch to use modern name
20becf43e8ca3a9ff00ed24e19695347e0a2f0e7 spi: gpio: switch to use modern name
6588d43ae8e3046996b315cc6dcb2a7e0c2bb547 spi: gxp: switch to use modern name
3dc6e684b4f3854a867b5745db868d6f60466f7b spi: bcmbca-hsspi: switch to use modern name
f64e6ee3725ec41049a2c724b624e19f87192c7d spi: hisi-sfc-v3xx: switch to use modern name
d6e19216e8167adbd6c44f5e0f8aa127267a8b24 spi: img-spfi: switch to use modern name
756d5bf0770662ebf14f0eb274d862be5cf3e044 spi: imx: switch to use modern name
452edead18d7ba14b018f85f9eda0922a23e7412 spi: ingenic: switch to use devm_spi_alloc_host()
5fa0ade1851f7766e75ebb453ef8d6de089318d4 spi: intel: switch to use modern name
810ee62dd81d05c2305132804c021c2ac406b2b5 spi: jcore: switch to use modern name
ea11a8bb79d6c2655d145ec003deb77ab03dcb71 spi: lantiq: switch to use modern name
0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
199cf07ebd2b0d41185ac79b895547d45610b681 drm/bridge: panel: Add a device link between drm device and panel device
50b0cd7d3ac3e6cbd8873434eafc3076957bbdf7 dt-bindings: display: simple: Add Mitsubishi AA084XE01 panel
637d3fdc109a63ed3d3864b9ffe1ae50ef57d03e drm/panel: simple: Add support for Mitsubishi AA084XE01
d19859a042668277d79f8df0165ed75011f11e6d drm/panel: JDI LT070ME05000 drop broken link
f5d8f9c0d8b4bc8ad7e7b23a9f4d116e99202dd3 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
c5e6134bb363213ddadb65888eaa82fe76a707fc btrfs: fix infinite directory reads
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
b105517176320eedbab91fa2fa6f6d52c290d14b io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
f03399b4a0473d9a75de8ddaf10e7ac1fb6f7cd4 Merge branch 'for-6.6/io_uring' into for-next
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
cd7930eda249d29859ad907c555800caaef28b39 btrfs: remove pointless empty list check when reading delayed dir indexes
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
62d25cb19bb25a443e467a6c042846e3ac401113 MAINTAINERS: Add entries for Siemens IPC modules
f0ced885f5da250abb439e3a82b7dc9fc272aace watchdog: simatic: add PCI dependency
65c6ea33e7f63799090158866cdcfdfe8d63ce16 Merge remote-tracking branch 'pdx86/platform-drivers-x86-simatic-ipc' into review-hans
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
8e50750f122e59ea4cab4b4f696ef22b391bedc9 libbpf: Set close-on-exec flag on gzopen
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
89eed1ab1161e7d60595917e3b982e03dfcc0f8d rust: upgrade to Rust 1.71.1
9418e686047421dcd416f694ea72fb9edeef3688 rust: enable `no_mangle_with_rust_abi` Clippy lint
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
811915db674f8daf19bb4fcb67da9017235ce26d selftests/bpf: Fix repeat option when kfunc_call verification fails
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
8ab7725b6bfb44d4c60675786ce247cdbca2275d Merge branch 'i2c/for-mergewindow' into i2c/for-next
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
83a89c4b6ae93481d3f618aba6a29d89208d26ed selftests/bpf: Clean up fmod_ret in bench_rename test script
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d13b5072e67c77f10eb45d9783fc95f2feddd63 Merge branch 'soc/dt' into for-next
cbe3c1afeb601913d0f2117b260a0784803972d8 Merge branch 'soc/defconfig' into for-next
fc79b5b34bf4209be967cbb390887cba477a7779 Merge branch 'soc/drivers' into for-next
81ab37820a04e8896b7c8cb3e173e04d0e151393 Merge branch 'soc/arm' into for-next
58afee818ac43f6bc129a0d4a87c84a6881094bf cpumask: kernel-doc cleanups and additions
5b914afcd1666817456f0961a33b49dd20cc508c bitmap: Fix a typo ("identify map")
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
c9d0b7503555eea6ff70afc314fbc232f6bd3dbd btrfs: move the cow_fixup earlier in writepages handling
db759d56aad82dbb8018ca5d05d6d47c9ce685d9 btrfs: fix handling of errors from __extent_writepage_io
eea575391bcb7efb730cacaaf32146c7eb5b08f2 btrfs: stop submitting I/O after an error in extent_write_locked_range
cc3cdb6a91c3e470baa163f69ecd4a2cbfbec75e btrfs: fix a race in clearing the writeback bit for sub-page I/O
0545bd061557ecafd9a30174694dd95d4e4710f8 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
89ea42acf6d3e189de0299de3703cc605afa633f btrfs: lift the call to mapping_set_error out of cow_file_range
bbc2120fc18b1235f02d525fcdd2fa31c21cd809 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
d1c5e298922644a01e762198594daa62ad7b20b3 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
303c4c1391fc98502da23f1263f2181470244184 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
5c3d78f9a5e26b3aaee1b92e738abf0054b8d6a4 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
d9e714b5ef0a2f58e1e60ed8455dd2031ecd8651 btrfs: scrub: fix grouping of read IO
f150eb28204af620a6a0e2f2369241b9c9e8b113 btrfs: scrub: don't go ordered workqueue for dev-replace
023f081629b2f3d462c216e49dd10e3b295d435f btrfs: scrub: move write back of repaired sectors into scrub_stripe_read_repair_worker()
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
ea6aa58a92299294b83a75defa467437a00011fe btrfs: copy dir permission and time when creating a stub subvolume
58efd97169c585551fc18d34b12ce4e3217ae35e Merge branch 'misc-6.5' into for-next-current-v6.4-20230814
e85a8f04712e392c833050ae8c6d2c91e0b10b4d Merge branch 'next-fixes' into for-next-next-v6.5-20230814
4b2992f2b4fb1ef7d42c13de1293aec1807c093e Merge branch 'misc-next' into for-next-next-v6.5-20230814
3a9b65795f6edd191453b448394830b2474c0035 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230814
8f5bfa54453737dbd11d8cf4cfb29922ca65291f Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230814
89d643762fb9d7c751c7682e636e1ec6140499bc Merge branch 'ext/qu/fix-scrub-speed' into for-next-next-v6.5-20230814
29c35e150b3316ec196d6ff6fcc318fe7a22011d Merge branch 'for-next-current-v6.4-20230814' into for-next-20230814
6099857b7d15f86281f8ededa28eb6652ece5d83 Merge branch 'for-next-next-v6.5-20230814' into for-next-20230814
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
61fc016b32f84eb0e122d0164151aa1ac391b5c3 Merge branch 'for-6.6/core' into for-next
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
c4cc8dab2d330c064859253d045ff6c3fa8c6d64 Merge branch 'for-6.6/steelseries' into for-next
855484a68d16ed8daf563e3b154787e8330b5bbd Merge x86/microcode into tip/master
bbb9e06d2c6435af9c62074ad7048910eeb2e7bc Merge 6.5-rc6 into usb-next
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1 spi: switch to use modern name (part2)
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
f372c49559c21262288d479bc39d1ce086e9fabd Merge tag 'md-next-20230814' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
a58ff277b61661d08a727f2d02e8ff8df8140bbc Merge branch 'for-6.6/block' into for-next
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5e4842cdabb086a66dad27212732e0333011fac0 Merge branch 'soc/dt' into for-next
8a60e83d19a730fe11ce80184eb6430e20eb5c13 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
52a3cd64f03bd65ba56e8126e64cad7ec4327b50 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
e5baf3f03be895f27f697ffee5e59757ff0256a5 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
a9ca0d5d50063419467cbe954ff38240b849cdfb Merge remote-tracking branch 'spi/for-6.6' into spi-next
eac502461628e2e54be844a2f3e2d583dd273e17 soc: document merges
a6f307c20d649e5f1da280bee7ed160de74de2ff Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
08ab786556ff177086ce93b26daf2a58edd10968 rust: bindgen: upgrade to 0.65.1
7ed07237e6602585a06ba9e9dafc94b79bceb3c3 mm: keep memory type same on DEVMEM Page-Fault
127f2c40e63b14e6cf2793a53647badc60a1f05c mm/shmem: fix race in shmem_undo_range w/THP
b2c3f95cde8f36f624b624fbd2f913d4b40b60ae mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5994390fa5a1f65176a8ad38219075e1ee8a7feb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
048edd5c5ff3033d559cbeef921c6540febab6a8 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
6edb27deb318162050bddcdf24af136a427e1d2c mm: enable page walking API to lock vmas during the walk
f366a2338c4466730bf47b0b793f665fa04af1bc selftests: cgroup: fix test_kmem_basic less than error
b857857a5b3794cc4d66315bbae0e8373485ced1 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
88a0f4ab6aa60bf03c73d01eacb81bcaadf0d2a9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
df790254a81165f01714090349ac5366dd47d310 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
837c4c09635d89240a72fff1ffe9680a8ca459db madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
fec0731c61126ebbbf65867021307cc0499468d2 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2bafb14ed51d8b942da7a52b8fc7988a899edeb4 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
b83cdc699b939af96467f761d7b4c12b9c93b642 mm: add a call to flush_cache_vmap() in vmap_pfn()
256feac8b24634dbdaf1154cbdc9aff531a260df radix tree: remove unused variable
17a285b515aca27f9472483751efb3470ac6ddd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
7a8abf373f29d97c84a1ee860cee9f33233b47fa mm: multi-gen LRU: don't spin during memcg release
6dc58b2ef3a8a2ebbd7cb8c6b1f1a16ed611a715 Merge branch 'mm-stable' into mm-unstable
add0f72d33ff94eac30572ee953a5b974da405ee mm/memory.c: fix mismerge
fbe6535204fff412438a5a2980d65f6c2b899079 dma-buf/heaps: system_heap: avoid too much allocation
4416b3d51d06db9d803fc61c7b93a6808e47093c mm: optimization on page allocation when CMA enabled
306e4a9c883a7b6ffd687968ffee5eaf2daa7ef6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
1a6550416f07bec2c4f002ed260391958d28d801 swap: remove remnants of polling from read_swap_cache_async
a54db20dae466794dee13eb7b3ec2f8cbd528c12 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bcf35b38a701cb47fbd459555bc81851d49ec3d9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
0fea6d3caacbf55f5a770577dad08f31d4de2775 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
debe9177469dbf5c905e8091746c328e190f1fac mm: change folio_lock_or_retry to use vm_fault directly
5c74cf5b3b80f607df3241b77aea65064053811d mm: handle swap page faults under per-VMA lock
3c313182beed46a2ff1e7cc9b07ec457467d91a1 mm: handle userfaults under VMA lock
528e645a21d5d98c6273099855d7702dfeaa1c32 mm: fix a lockdep issue in vma_assert_write_locked
1ae87611c1dca335c3d3a3f7bfab6a6774bc10bc seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6969f450cd654f12849394119c6a9d31822d0f29 mm: zswap: multiple zpools support
5cf1c54f34369a4e4a5fbb08ae7c30fffc91f136 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
5557b006ccf347061d0c5619bea10f1ea0289782 mm: kill frontswap
cb8d7c14fac6ffe4291e527b7f25ff0891365c45 mm: kill frontswap fix
343ed2051cef923325e4c3c7d052d695ff9a5d28 zswap: don't warn if none swapcache folio is passed to zswap_load
6bee43af67594523383b639564e2e56fcc7f14db zswap: make zswap_store() take a folio
9f987346dd96fdd4cb2f462198194292691c494b memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
baade30667652b93e9937d2dfc48c80a3a3db547 swap: remove some calls to compound_head() in swap_readpage()
678fdaff7e8572ed9eda053dd72453aca8f3fcf7 zswap: make zswap_load() take a folio
2ea77a5dbe36357dd4ec69eb7f4a795ff17b63ab mm/page_ext: add common function to get client data from page_ext
bfa8194bdb958851a1b00377724a17a2abce705d mm/page_ext: use page_ext_data helper in page_table_check
d58d3d28f051b2f2605ff01ba636935fee56e46c mm/page_ext: use page_ext_data helper in page_owner
e49f6d57cbddc896d1edf7248675f7d7d4663ba6 memory tiering: add abstract distance calculation algorithms management
76d0483ac385636ad71ac2be86c576ea3e579fd5 acpi, hmat: refactor hmat_register_target_initiators()
477201d33c6dde519a46d76a78d54ce6c3ac940b acpi, hmat: calculate abstract distance with HMAT
8275c08480dc0de4ddf0a2cf25a297799fcba0fc acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
af0623110a351d52b9ce8863ea460bd9cb56afb8 dax, kmem: calculate abstract distance with general interface
3af81aa4d75aa931c64d9802bd78af578dccfd84 mm: memcg: use rstat for non-hierarchical stats
d33b37804e484dfdca35b26ec6807ee72c54a6e2 kernel/iomem.c: remove __weak ioremap_cache helper
a078591765797c1a0f163bf955e7a8089ee6d987 mm: zswap: use zswap_invalidate_entry() for duplicates
51736b280a6c5bde5cc77a5925d601f3602d1a77 mm: zswap: tighten up entry invalidation
824a6f1fd3608ed1628d18b96f35085dd30d1e82 mm: zswap: kill zswap_get_swap_cache_page()
11b2430305270dc3fede9536730a33eed719658e mm/memcg: fix obsolete function name in mem_cgroup_protection()
a0375f16f426dddd343aa857783e9515efd90785 mm/memory.c: fix some kernel-doc comments
f41703d59c54e59580d33d2de5772d46cb2a8262 mm: kmsan: use helper function page_size()
430bdf4239bb6e1abed6dbfd34334bb74d2ac18a mm: kmsan: use helper macro offset_in_page()
4a86a349629cea726b5d453c54c705ad5ee3a974 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1c0787e47898be51d8e55be18ee81a77958e4f05 mm: improve the comment in isolate_migratepages_block()
eac9a7a93743f51778eaa7133a7f6bca4ba72d11 damon: use pmdp_get instead of drectly dereferencing pmd
92a26c167610fc7fa33c51c0748aef4ed1c2234b mm/page_poison: remove unused page_ext.h from page_poison
789a47a8e17da959b8bd063c67f3bb009c4ec1af mm/vmstat: remove unused page_ext.h from vmstat
007a490cc22079c570320654a3996e4ffe4343ad mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d8e9b298e2efe30c7fcc89dc05f24d18c4f92ff selftests: mm: add KSM_MERGE_TIME tests
3b460a6cba44b136f17b3b76fe16b3bbaf00c982 mm: factor out VMA stack and heap checks
24f73322993d07207e02f1ba8727ede01b646026 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7ae163141aae90199347456ef51523da6bad973f selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e5c3b8e82c38c044b0f4dc1803b7bce1e06e4152 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ca0d7369308dd3353eef42a520a7679898324a79 mm: memory-failure: add PageOffline() check
b06e6d533bc59a5bec5aa9becae6381c1ec1ebdd mm/page_alloc: avoid unneeded alike_pages calculation
21c079877a10cc9d9b56bf5f3a9be7f9cfe18bdc arm64: tlbflush: add some comments for TLB batched flushing
6d6b15fad7d36fc6d0d718e9ff91149f9187e710 mm/memcg: update obsolete comment above parent_mem_cgroup()
6d0ce5fd5d965dc50d6d38fd9eecaeb755800bea mm/damon/core-test: add a test for damos_new_filter()
0210b7c3ef0fb06e257e1f5a4636e5f915b87baa mm:vmscan: fix inaccurate reclaim during proactive reclaim
43bc32e82f02945a6067e6bf67e05d7b19348055 Multi-gen LRU: Fix per-zone reclaim
81a452b1388cc486a20dd9d3f3ae927ed5bc9f08 Multi-gen LRU: Avoid race in inc_min_seq()
9fc37041d64144b2d8c377ba440974b0f1792079 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
d11c908f74dc19dcc901a21f5819bbd2e663e50c acpi,mm: fix typo sibiling -> sibling
481371eb6672e6845a77b3ceadc12a74a0fe62ae minmax: add in_range() macro
f33e833bafe1b56604cd4302227184d81d87d287 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
be5d69e590c782ceeb1d5e9a0860537102e74efd mm: add generic flush_icache_pages() and documentation
4e357877867215a8a71daca06a888d2cb118746f mm: add folio_flush_mapping()
da494d5a84dd2e389ce95dde829857a2390a8ee9 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
c039820abab95d2b0999615a9088f10c0856fc56 mm: add default definition of set_ptes()
771cc379c987c6eb3d00bf2a9a7d3cc6790ffad2 alpha: implement the new page table range API
f6648831d2d4a54dffc3873897542ada1a51569f arc: implement the new page table range API
633bd0bade7d4d48aa5f243e88e7e868b74dac39 arm: implement the new page table range API
e92d686edc67bed32ad31381d53fc6da1310d110 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
87fb6b82426b12858bf178ccb1eee289f1caddcc arm64: implement the new page table range API
1222e1310d642d0bfeb316953dae1abae3d23733 csky: implement the new page table range API
558cdda54534cf9276aaf5e0d9fe099c3b158cfa hexagon: implement the new page table range API
6663dc6e75c12efe9af6a756f703a5d6335085c1 ia64: implement the new page table range API
e004fdccf2620bdc23c0ece711fafd05ae0286f4 ia64-implement-the-new-page-table-range-api-fix
f08cd475d7e2773a3f0132f5f68611e9bc3862f7 loongarch: implement the new page table range API
6c583a7009e53cfc036ee24e54557a3d7e23a24d m68k: implement the new page table range API
02756ff59b39766aa919ee8bb0a1a702aba83668 microblaze: implement the new page table range API
b17d5c726b937a44c8c6c6616eb39d0a869a8cd0 mips: implement the new page table range API
d6ebee46d102268ebe791db091dd0d7d3cc43a28 nios2: implement the new page table range API
d2d1c0da1a034a5a04838f455170b7ba0e9cd323 openrisc: implement the new page table range API
d376d9d8b364cdb06d8f87f4cc42617aab4aa756 parisc: implement the new page table range API
10fefba3ae5ed03d0dca5e7c48894c7b703849c7 powerpc: implement the new page table range API
55599b5833cf37e3dddd76185edcabddffd4236f powerpc-implement-the-new-page-table-range-api-fix
e89f879a486b499b4c66569cd8f71fb806ddddbf riscv: implement the new page table range API
43d8c2bf60796d9171b8efabab8118775f47aa22 s390: implement the new page table range API
877ef1e5b1ec911fa8fdceae5dcd53ed0255f218 sh: implement the new page table range API
5b90ed7b7fe7dd3f1fcc57ad786481bfdd7cfe48 sparc32: implement the new page table range API
f000c018b107f747c72a2e810f730669c6f9cb60 sparc64: implement the new page table range API
fccc97ca4ce80abd2410b5a9022d0acb4a723a10 um: implement the new page table range API
8aff11859859d1138a64e618983e1155afcd5173 x86: implement the new page table range API
b4849e6e4024a172ce1badc1456373e0f6b8b837 xtensa: implement the new page table range API
63a237b8db004d772cf4aecce1fc9c0b6f3a920e mm: remove page_mapping_file()
d3bfba1879fd964f23b7ecd8fb9229f27b41c804 mm: rationalise flush_icache_pages() and flush_icache_page()
c5ab7238fc29a3f237a6da77d2a4f6ed9e12645a mm: tidy up set_ptes definition
91d20408f8da57acface5b98bade58c288f1efdc mm: use flush_icache_pages() in do_set_pmd()
7ba6714b9480395cbbd0416daba087e2b348f549 filemap: add filemap_map_folio_range()
06484522d9deb5a3146819d075b9bba9b40df977 rmap: add folio_add_file_rmap_range()
63eb4bc03898d8ba5fd9e74642f3c13ead1519ef mm: convert do_set_pte() to set_pte_range()
798d547f35dc03da482f318ccc52fbf56fbb8989 filemap: batch PTE mappings
8f0040c077eda8ff10c7253977cc9ea391eda441 mm: call update_mmu_cache_range() in more page fault handling paths
8caf64a89f4e5106357783cbbbee302a92a7d257 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ca499d459f4d6ba0a0444a33103c746c4842a020 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
66cb453dce12c7f304d14387272f8c1d5faa9b31 selftests/damon/sysfs: test tried_regions/total_bytes file
ba1451377947b2fceebdac62887d5bcd452f3940 Docs/ABI/damon: update for tried_regions/total_bytes
b4b8e9cdd42bcc31f13c90d69f2034d4c7945703 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
f938974aa03aeca1c0b470eda2a69eb6a35b4235 mm/damon/core: introduce address range type damos filter
00e7cbf13308949a2e4da116bca4760f81c4d56a mm/damon/sysfs-schemes: support address range type DAMOS filter
52f71b36cd106684ee97b6f662823aa0d839220f mm/damon/core-test: add a unit test for __damos_filter_out()
c4986e731db82da80462b4cf525e58cfdaf3dbbd selftests/damon/sysfs: test address range damos filter
32e64ac06476aa38316bb11e6f65c70b4af977fa Docs/mm/damon/design: update for address range filters
835453b3dd89a205ccb2deb9768292dffc726e2b Docs/ABI/damon: update for address range DAMOS filter
856a89624ecf24fddc76f47457e510631fcdbba2 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
55856fa85af67204b2d6284973d2d4173ddb13dc mm/damon/core: implement target type damos filter
2631f15c24b3ea5990b84a3066f4c280a0bb8191 mm/damon/sysfs-schemes: support target damos filter
9785142ce54aee1ad70f702a56e62839d538a27c selftests/damon/sysfs: test damon_target filter
e979171790f1f20fde9aaa78627a27a3825d83e1 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
2171ba19e16eb33b3c20253eb506f3219305248b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
c703d967f4b9d63eca79b139ea3124a9b6c0da5b Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
5d8f2c36c6792188065ae12144e9dae431233b57 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
45a03cf8eb4ceda9d3b6083e8c717c012867e676 mm/page_alloc: remove unneeded variable base
e53aa55ebf0bd401b42322730c1fd8082f8890ec mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
c90c7ddfbefa0fede2fbdf317f77fc01120ba1d7 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
d80811755bd4138968ea724384d71d48074da96c mm/compaction: merge end_pfn boundary check in isolate_freepages_range
1be1226e9b3a6d0d06c515ecff419ae418768d99 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
8d1537d0f76f9d8fd0ca173e8b865382a0daaee8 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ab5f4d393e01fbff5a9244fcd396d8b30c75c058 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
412484df1a7da96d71883c5cb088250434051ae6 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
43d23006a8d13e82837c075b7c1c6ad15ebdaeca mm: no need to export mm_kobj
6a84894506b1ddd6f07a2b49ef85bd23ed61e3b0 maple_tree: add hex output to maple_arange64 dump
bc41a62895dfb53389ce34b96c88a24ccb1c67ae maple_tree: reorder replacement of nodes to avoid live lock
e852b140e520498748dd0f5893257e9d6d58be64 maple_tree: introduce mas_put_in_tree()
24f7071adfe30a986ccb2eb3d21fcba7f45b9eb4 maple_tree: introduce mas_tree_parent() definition
e0c12e8484a37078ca763e9e530088e678b24493 maple_tree: change mas_adopt_children() parent usage
0f668510cbed0424babc94c015af80e3fc902318 maple_tree: replace data before marking dead in split and spanning store
6b9cebb71cbb28e26214d1a8f16957036af1eefd mm/compaction: correct last_migrated_pfn update in compact_zone
9b089fba7cf0281d08fb3ca68521b927975e1d3e mm/compaction: skip page block marked skip in isolate_migratepages_block
a59b01ad748a50d4e6b20180da907a64f47696ab mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
0c10184e32f42b72bf4327fb872dc9fa7f8bc771 mm/compaction: correct comment of cached migrate pfn update
040c3030b6cfde44ce57c0fa946b3127fc3bbb6c mm/compaction: correct comment to complete migration failure
6a761eac4bd7a152e139e2502aadb0bdddc35c5d mm/compaction: remove unnecessary return for void function
243d069cf96a450b22510857475907b8a691237a mm/compaction: only set skip flag if cc->no_set_skip_hint is false
6ada842fac2f757f06355bbf74cb1d9e79d4b2b0 mm: disable kernelcore=mirror when no mirror memory
396f78bde0a5a9337dbb0fd2a2be5d6cce011fee mm: remove redundant K() macro definition
c084c17c5bef4e443bb76bca059c9a78485e67a0 mm-remove-redundant-k-macro-definition-fix
999ff534f50cdfd186040ca92410014527ede193 mm/swapfile.c: use helper macro K()
964fb7bb84d70eead79d7ead025c01d52b93d866 mm/swap_state.c: use helper macro K()
8037f70d0c65f60a23ef52444579870c4e325230 mm/shmem.c: use helper macro K()
76b3ae555031309301c3427a58e9257a3ebf7469 mm/nommu.c: use helper macro K()
bf3355464aa3ed5b2ddce2ed96f0bdbbdfda6e33 mm/mmap.c: use helper macro K()
9796ab15428af274529632c04fa046054a2ac556 mm/hugetlb.c: use helper macro K()
2126e6dd43235a32a39b38c35d0de4708931c83e kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7d4f92298a0f32ffbcb4313c723d10864b2002af mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
3bec08f75b4ddadb7461ecf1925068002e9dac8a pgtable: improve pte_protnone() comment
f09d0fcb73857429d0f4c524383b55edad6e8412 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
a61cbad8e1e774c88e401b3bf3c703e1f9f9757d selftest/mm: ksm_functional_tests: Add PROT_NONE test
eeaea165789a4f62289e4a4aa50ecde41c6aaaf9 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
566572e969737bd30e41465d3194f31374e6859d mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
150dc417e1e32561088c66818f1a970d64209d00 mm: replace mmap with vma write lock assertions when operating on a vma
a8fa494315139734a70ee3ff0d8eeb44c6b5bd2f mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
68c25d1b9a0f423025ca32ad21837877b03cea19 mm: always lock new vma before inserting into vma tree
0c1383db8d4386eb1b53f125d5ab8f600a12d4e8 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
a583369e058c2890c00c31dcf0d53f5dbabfcba8 mm: move vma locking out of vma_prepare and dup_anon_vma
1294aad59c965295255a788bdd7b4f0bb3909236 mm: move dummy_vm_ops out of a header
c1a5e0b5639a3ba703f25d86e7a5296910b10eb6 mm: memory-failure: use helper macro llist_for_each_entry_safe()
6468915c66261b8944ae6e1440d16297a407cd83 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
a1bc0a6627393cfef4cf49f28800816f9d4d41a5 mm: memtest: convert to memtest_report_meminfo()
c0d43b73005fa7a97b50754a27325cf0e5e5177b mm: zswap: update comment for struct zswap_entry
08842ec5d5cd05455ebf18622e1948428b35f8ad writeback: remove redundant checks for root memcg
981d13b317ba3f3cf82ab92ea299b8b1c4d46f54 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
2da0f9bc5b24a34f693367cc9c78da3d6ba2ff6b mm/memory_hotplug: allow memmap on memory hotplug request to fallback
10c419efe7d8b902c6cdfbadb5ec72035c9a605b mm/memory_hotplug: allow architecture to override memmap on memory support check
dc720ea3f57177e189bc529aa2dc2db3ab04d49e mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
7ca4eaeaedd431a22d3cdcb68553d94c93382a4d powerpc/book3s64/memhotplug: enable memmap on memory for radix
d57a0d95e0c741e37d31cc77e3b79c460769fdc3 mm/memory_hotplug: embed vmem_altmap details in memory block
70d39810e464a12d0c10cc186da6cfb04d7519a3 mm/memory_hotplug: fix error return code in add_memory_resource()
76529d53aa111925f08362f08971958cf91cf4b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
bd3babda11f96985349fcf489dd92ec6be529b71 mm/page_alloc: remove track of active PCP lists range in bulk free
496ad8d1bb915c441cf5ec198cb63fa4c4c8ae6c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10e96ef6610f1c72b0fa94a7e478a73b0b808e15 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
94c4cc28c3fa3075790ad37579595abe930a2faa Multi-gen LRU: skip CMA pages when they are not eligible
bba1b78ed3369896d6f1d80678e992be1fd8cc26 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
4aca430362f94464f636f5ff8e39f67720137342 proc/ksm: add ksm stats to /proc/pid/smaps
6162c91fbfbd390102cc2bc17b2bc73c8e496e7a mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
eb0ddd117daf6a49e296796084a2d8dd0a02dc5f mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
fee69607ed4db6aa0f62e5c577c748084c511794 mm/z3fold: remove obsolete comment for struct z3fold_pool
c12230dea1134c88fc6dde56edf02540b5e724dc mm: add PAGE_TYPE_OP folio functions
c72b6a0a2b32b0c3558faf1fb9c4cb301b95c6f6 pgtable: create struct ptdesc
793d502aed0f04f76163e410161ef4965dbbac02 mm: add utility functions for ptdesc
02b84fe5e2cb5a6d1371a4a0073f8c5d51a75780 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
c6ea6562013fdfa537191d37a6383f9ac9d170ca mm: convert ptlock_alloc() to use ptdescs
c45359ea1d3b789ade87d779c5b05239ff26028a mm: convert ptlock_ptr() to use ptdescs
8be652e32c550d214606f929f75a8eb4a8f160b9 mm: convert pmd_ptlock_init() to use ptdescs
87ce3d83a92eeeb670feb27837c54afef1a52d2e mm: convert ptlock_init() to use ptdescs
6cf7c54a5b57a3a8b175c6cf08e7637386bede72 mm: convert pmd_ptlock_free() to use ptdescs
f7beb311c70a24ab5cb48e08c985609ca5718fe9 mm: convert ptlock_free() to use ptdescs
ebdf935a0e1b1ba82a7e8158e03e79bfddc04aa2 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3ba10a050845271336ec408aa444d0dbae6b6931 powerpc: convert various functions to use ptdescs
6f5f54fdbe123e14ffdea92151820fd193185c82 x86: convert various functions to use ptdescs
4fff520c318d65e9f5db89ef9d45e4f942da3101 s390: convert various pgalloc functions to use ptdescs
fcb0830ae13fafe066970b3d1fb647ec93c6845e mm: remove page table members from struct page
03c921045af0901be7f2ae4495c3fc480e332e81 pgalloc: convert various functions to use ptdescs
f642f3afc603a254356a9c37f953c8910e83a857 arm: convert various functions to use ptdescs
4a5b0cae09bf372a6bbf661dac24bf18d802384b arm64: convert various functions to use ptdescs
3b515111524ed0af0e7659267123cb5d13c24e95 csky: convert __pte_free_tlb() to use ptdescs
74044b5837d3c26a670520a6da6a0bbb153d8a31 hexagon: convert __pte_free_tlb() to use ptdescs
2d9f2ecf51e80bda5615d55298c53fa187d5b18a loongarch: convert various functions to use ptdescs
723ffba44fb8d5b14f7ecd595f866a560ad37065 m68k: convert various functions to use ptdescs
6b59190db56ad2f7e186f4702af58eebe1e505f2 mips: convert various functions to use ptdescs
c661be04ac4d704c1ef423c03a83fd7bfbee4b03 nios2: convert __pte_free_tlb() to use ptdescs
6c312d4ddb4e7017c96b31911b2476449ee4e20c openrisc: convert __pte_free_tlb() to use ptdescs
09ddbca66564e0dd19f8da058558a53f04ff0c6c riscv: convert alloc_{pmd, pte}_late() to use ptdescs
23a1b46f15d57583927742738579363f179942b1 iommufd/selftest: Make the mock iommu driver into a real driver
63e47a7906a91e4105b0b2d295828585e1dbefbc sh: convert pte_free_tlb() to use ptdescs
ecc0b8e7b373cad5eba056bf25257ac7d7b998aa sparc64: convert various functions to use ptdescs
74ae555f8c26d80f592a5187367e39806027c6e0 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
04677b3148d56fb27401edfc8633ad71eef50464 um: convert {pmd, pte}_free_tlb() to use ptdescs
7f279f5695d38c15afce98c41d497b7ba103ea5e mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e911010aa26bd89636702e35c66fa3915adc94db selftests/mm: fix uffd-stress help information
167730c7d79d4c18463c01a17469dd49925a0590 selftests: memfd: error out test process when child test fails
4205c8cf3e89d619a99127858264a472e9aa2a0f memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
1fa6f51ecd30135d52180241a7d1472de45afe25 memfd: improve userspace warnings for missing exec-related flags
dd2dcd959e7f4930a254a4f67c3bcd4fd35bbcfa memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
0e28b03210010604b36ef7233f9a03e13c245d47 selftests: improve vm.memfd_noexec sysctl tests
cbdbaae5c0a4b1a54ad308453f5d7d58961dc048 mm: oom: remove unnecessary goto in oom_evaluate_task()
8c4d60f4c61a62e1a4ccaa18c0da314b9b8b2abe mm: oom: terminate the oom_evaluate_task() loop early
355b03d78cac5aef043ca18b964fc97311e8326d arm: include asm/cacheflush.h in asm/hugetlb.h
b7612434dde49f8d5ff1189c86d778c678f2ad72 arm64: include asm/cacheflush.h in asm/hugetlb.h
ffd6793532effdb4b18371b872308504c176a9d4 riscv: include asm/cacheflush.h in asm/hugetlb.h
d1cfc945fdd3fdd1a6cd39178f88960dd7cbc726 mm,thp: no space after colon in Mem-Info fields
51113bd528173082dc47e51d83169eeafe7096c8 mm,thp: fix nodeN/meminfo output alignment
28e79ef3817df3da73a1b33401fd680430424211 mm,thp: fix smaps THPeligible output alignment
9765e00cd81288bfabac88c74bc29b5d8874ff94 writeback: remove unused delaration of bdi_async_bio_wq
88fdab575e37b7d99bdb98152982e2ba9344cc4e mm/secretmem: use a folio in secretmem_fault()
c16de47343cf029e4c6c8bfb0dbdfd5b005b5efc mm: allow fault_dirty_shared_page() to be called under the VMA lock
c164e1b066a2ba64b8f1bd83a5ea73d6ec86d456 mm/ksm: add pages scanned metric
04643e588fe7af6859d77dc684204c57a577090e checkpatch: special case extern struct in .c
267dbdbcfe98da204a4f6b7e93350b78b8a594f6 checkpatch: reword long-line warning about commit-msg
38d54bd3be6c925c972f65f6d93c3c53baa9b996 scripts/gdb/symbols: add specific ko module load command
eaffedc311d66910f9e95d2e725a997984567d95 scripts/gdb/modules: add get module text support
fc8d13e03b7b509d4e12e601e88f6248e0c258c9 scripts/gdb/utils: add common type usage
e9fc346f40bf84d2d0a3e68e24cc3f292cc97c47 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0218476d28fc0028ab7dbfe8a9876f566837fcd9 scripts/gdb/stackdepot: add stackdepot support
f0aa0e42229c142d43407a6619f56ec4167d6b0f scripts/gdb/page_owner: add page owner support
8813232db411858e8ecbf37e84f2a90445476e10 scripts/gdb/slab: add slab support
c272ea1d9605ee93a3f53138cd06cf691252ca34 scripts/gdb/vmalloc: add vmallocinfo support
1179c994f0482665ed049f76938f57aa45ae9cee adfs: delete unused "union adfs_dirtail" definition
0eda6a7d5debd2390a05e0c19e96d05c5efff0ac kernel/fork: stop playing lockless games for exe_file replacement
eed9868dbbcb9f05f6450b9a6bad307a2e087ecf lib/vsprintf: split out sprintf() and friends
53dc26203a4608c5e245e3c0900279ea30c12a5b lib/vsprintf: declare no_hash_pointers in sprintf.h
3e9ec36b18c8ffedbb72d129df4c2a5d33e00ea7 crash: move a few code bits to setup support of crash hotplug
4f04b9a225cd1cbac836689c8c87d99315697569 crash: add generic infrastructure for crash hotplug support
6a26be0eb9c2ecd376ede95717ac6114b3dcd23a kexec: exclude elfcorehdr from the segment digest
800f4f86cf9a7edf446eae288281c6ff818143bd crash: memory and CPU hotplug sysfs attributes
07ad495a54c158961406c96be6c6122af979a248 x86/crash: add x86 crash hotplug support
a9813edff6bb72a67a3c8be80787e396efea7d10 crash: hotplug support for kexec_load()
628bdbf54eecafcd4ae0f0c7ba5512a65789bf03 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a8f3e73417fc4a7be4ccd74d71f28621fc22e154 x86/crash: optimize CPU changes
f8a7ed854c1a66b1984a64baf0ece09e44552fab Merge branch 'mm-nonmm-unstable' into mm-everything
e9179533bcd28cb0f37d84ac175b02c906078533 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c36d76b7ef9cb1562947857b679811ac8f209d4 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
24bcd3a3d89bcef838800b8d164a969766c75978 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
68acd3c4c5be1917fa18a32b2e659fc0dbc92ebd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
54ddae2db0dbd1b119572c206ef4de62a0c897f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0050db92bcea2b7221eb11fa46321754d18c0a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e45d4eb42407e2ea8692e21e985a542ee0c9dd6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd57b1bfd6bdeb06db92900c98c2e9652ca8755c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b39c58d04895f7e8e3db9541987f6202a95a658e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
284205e85c614f48e8fa2f14bde7e9d4b6c325c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5d75c03712e989ddee7cbaef83bd15466f7e0f0a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ea93102e6f9d9245a157727f0238aa759a5567dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ff760fd4e1de96b20bb9a86ab9af73f7cb3e5dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
286c1f68507903fd3080df8f3162d12f4b837bcb Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
81636fc6db12d5925a9a1c968841bbe0a92fa9d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
216ae81ed9f7ec2a3a7625700760e1a3e265c356 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2f7653ddc094488b5b56089e36e269af3e1f26d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
024cd2ca9f9a87eb6ee26c9edab9e5dc8b34ecc3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bbee21bba78eb27f85ae347a2b8ea36301e0a80 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7c924c26c5a6bfba0b1a586d24f1838e220faf29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff600cecd3572abd5d7969ff49614e32e1990558 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
357d0cb041beb6ca0153e8a54e8ffc37860de9ee Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
34b80cd104fef7e1f21f7a83c697a77b04dcb534 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
5df0b13b989692f3e7967fbbaaa7f13580e906ae Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a7aea7aaa257e4ec0bf39c5bee58390f2b69bd17 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9045929a871d2919da0b7dc14acb6fd43eee4c32 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a267287d5155423ce69c9444a40d1a17f9a0fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8d88d2fa207ac2aed84648ae751dd1e48d108838 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a1b2eccfe46bbdb4bd53be05fb794b26986cd830 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
77bd35a651e29a7a018acfe475275ae50a3a7f4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
c076af902bdf17e1f0fa095dac47e81a28288ed5 Merge branch 'for-6.6' into for-next
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
ef5363ce559874bbbac6862e05e9c57f7bf3a6b5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d0a6ea2aac682ceaa9c835526aa28b8f8088fa8f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
12a0965d52ffda43458f503bd365226c29756604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32a5a729baa0bcb35514b3edf5001151d4a8bd53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6738385c7a6ef1148c3b99b3d363010997a4357a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fb8267f55e4038c17c75b94460b2c799c3299dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f086d64048802541f85f9d229ca44a71e580f85 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
49414f665e4f5a51f982e920c7f69a585088c1d2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0222e3469452598ff637de1073461b48c84b9b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3b4262061176617a58a29054338d48b77dd25955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
29bb32c72acd54d5ab12cadf2ab55da6e4e38bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
369141abdaa6137a846822e205f208752c1ab8b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
663984945e17df5713325facebeeff126612b4e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5e506064d138c84349b31495da3e7e211156afbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9dfcc9d6b97cbe179cd6f7ab4fa2af78f5662ccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
51b1f1f8e0babe87d396a8022fa82c60eb8ddf41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d69c93da238c617bde0d9c1635c91b58069f3f91 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
565132d8e071278b5569ba3046d0f096f061395b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
acd7a826122b066eee18a14ec7ccccca24006876 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
11ae5727db3855ecaeccf175892b96524d6095ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a9ae7d71007f9465f16aafc73e59703eedf05b52 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d8150cd21f5742284e7b34a6057b95dfc3365b4f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1d5ced7f7b780653b19fb39273f237b514bceb36 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
56f97c77bb89f797844ecc7ba1f3914e0576482d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
de1710d2e277d777f2fe3daa246cd81c504bee7d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c9085acc763c2dbde8c16f51eb655cc4e757f17f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1270b7a5042cf92acdc3dc5e3c6231c5fec18dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
689d1eee9358871d34ec6bb5e62e3fde40de65a8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a3b7ce7401caf52c238e6ef298f6d222dbf9cc4c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cad0fa0c63e30783aba86d60445fa60247c2d17e Merge branch 'for-next' of git://github.com/openrisc/linux.git
e257b1e1e7db4f94553437f260372aa2bc8b70c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
154f5875e5f4054a8c9913be3dfa7b6b2f896524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
754cb9f768ad637e1f67ccbe077fcdefc4063d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4cb21e99de7b4575840dd08519584d9dc2878f43 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a42fa0f09740cc808177982f35e0b5c67c05bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7c6ac54b4fd9fc1cddf8ec92891edb53fd2860a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5214e2d8f1dfdf52b4fdf63e85a82ee1f290fd4a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2ca8f645aba993ac709e72f2fde0c45caef9ad81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9bfa5ee053d65cb9ba0c09d3ee9a97968e36b46 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40a5b297d5bccae1a1e960a440aa604ab004a50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
41998a6f2767c43301d2fd7078ea1bafcc454263 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
624b9605962a59c6a4a85f5f18a6dfe3880e19c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
17fc2605875b4e9f6199ea4b0a1f27ec561d23e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72e2dd286f6202fdb723d3f5b0ad601397df08cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
dcc45edca3e8d655ac6fe977c64fad24b98b0543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0bc152e3b8a6326b92261db3b65217a2582914b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
80a4221b6c014c52a6996adb4ba545efe43febd5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3e65931595ef004d440b3d7d84c672338f169547 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9e2ffcc05c7eb6e0a0cc163b6b0deaad2116b112 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ea66e0b6e98e995787f5f8fb9d7be0873a9b662d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0cf42874e6020a5a86b235e62ef0e3995000eb60 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
82cab6333194989b6acafaa8066df338f7e1a575 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b1848ceb0496fd95de0d9681892abb2702dd0dc4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
028bd01dbea89f5b36d32eab78f50aca84cc102d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85e38ad3554a4d4fa39b8b1035886aef4c03a668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91135f4f2dbc907428c40a5974f38d93be5e3a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fc27dc9da8a422b4d8c670a970324414935271f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5b0f723d9badf29673c33f428ba5b5dc1493ea44 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bb653eb7516c87764a1df60615817bc60f91872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8b6e92c358d2e12ff9f12e55bb6101e2ab053ee7 block: uapi: Fix compilation errors using ioprio.h with C++
bc1b17592bbd2486152fa32059392d047d6c1216 Merge branch 'for-6.6/block' into for-next
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
b08fbe1a88cc383567391cdc1ec1418b4885f3e8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c26711182f98e742aadb421f6015ae6166802eb4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2b89dc60cbea7712bcde85660dcc7c1d2e231a4f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bef2bbdd84183635cacad474b1ad899a987bcab Merge branch 'docs-next' of git://git.lwn.net/linux.git
0468e8f769bebdc346ee2b52cc40bbb2558acc04 Merge branch 'master' of git://linuxtv.org/media_tree.git
2e5b9884179eac4f227b75db749412f88dbc286c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e9d9db9b194d87da40680f35efc8a0149cb4b4e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8ee55ca9123317ccd7bed7d206b053753d0e4e7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f36cb62e38e7945e5c704317e78fbbf0602e069 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
019e41c8f718a5dc54bf7a7c9ea84f85341aed81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
db59782d7e008c117a8ef999492df62dee80e87e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
06bf8c771ae28acb264eee874959e43658f2d4d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7da6e993ca12abf692a7801c5ebf616d9b67b466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
088f2ae6aa35d8bf3abd3351ad6bf278d4ea4d14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
43aef6cd813b10509be46b2867813a3909722679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b1131b1e609bc488f3d46a1a11dde3337d5d02b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
182ea3cf5172b15de847203d3fc691a8a3ce4d99 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ef517515f8713e602b2f16b089eeb216c6f329b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc1bd92a81d8c7d52fcdc2ef99aa685cef52ce56 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3a42d7983aad474750b27a86335acdb4ded521c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dc244403a4e1d122e13efeaec8b6a1ae1f30bc89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bfb699795e05592c5da005c88b4379ca58d929ad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
776d5c8ed00070918ef2a2d8092294d5ee439bf2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe6eaadb0872f7209d813ab33adf38b6eb947b25 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b39981c9c0077aa252729a2121e04b1b1d17fac1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fe2c7b4db46a2ff1519df0431acd3d925c55c801 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bccf25ff035a97f35067c8116302c105e281852a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4ddf1e3d748b5f98ef2499a70afe5c104ff13b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2e85261d175d4f8ecda309b6c9c53d778d5b1da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a4490a0023edd34e34cf9974061197492a5ae96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
faef4f602a45f04d03fa59478e463db3bc9dfb54 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bbb999e91062c86ec5f0ac58e9dc4a49e79f7279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3dbc59b47d86de89dec5e7f9324f3a6cd3cc587 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4b2477929e0bd5c9c4fb531ea2792dea1c285c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c25ae1b855e7327cf403fe65047e5473c69a3412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc7ce532e356e029810ca0382d85bb0f6ce2fadf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36626bc7b740fe3e56f11f83ddf59908f1d2e051 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c8bb8321ed864942190a8693502fc7b855257ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3c3b6124549eee2c71e501baabef0232ef5ae515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96a3c11c39c879dc05eb7dc20b372b4fa8bdf559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
19ec7453332e2e37612fcb91835cbe7585a2d413 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
276e5973bc858cedda27782f6d61da1fe74f50a7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
20215db9009ff64c81519359a999a76a7c2ed6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
78923f766422b0bdb1df7f36de9061ebbf0ec0be Merge branch 'next' of git://github.com/cschaufler/smack-next
1082e417593f01e190b8a365d386e54059d39b2d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
04799385ea8949cb16f9c4385536221020cdd6c3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1e29a5b9204cb1fc94f935da63dc08190056a6d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
85afe58fd4d9745d48cd0e46ede99d87a6e311eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a7912c3c9983398cde28c87b2734f0dcda40e4e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7d874aa2c3ab7d808b159aacff4dbe111ec49488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1c9ef4e23a676bb2b9d8e9c64581710fd40b3fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac20d151cdbc6aec9aa77464fe446636a83c6f24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6d240286a9a172d278cd18117fb6d0b4077e43b7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b0863ad7fbec604424058e8e64a4bdb8165dc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f92bdc647b5bd5231113477234a6d9f9302acfb3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f53cdf382e14ed2d7177649c1c36f95a7e6f28f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ac01f6a5d438c266f6e5d2616ae40b1a2cce8846 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38f1d8ec0b8910d955cf078d9a38dbcb37d00edb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c40dd744bc79af6cc38fc1ca45be0f8cbdaacb37 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f7a4fc8a0c43ee139fd4fa9e54983d2b0faf1333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f0863009c25ff65689007d7f1d9cf145695a39e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
47f12ee430fdbb093b9829c222d3135fe90576ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a253287c175d79956bda5ec06418e43ee98cb8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ec205703105f0389cc604ff1c1428d9bca7e3753 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15221cedef20663cd3bdd49c09d9462e4aa7eea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e5038c16ef8f237473b23d83d5456d0c229a78bf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cd2e9e1ed18ae88463e3cae9d4e5619f10c20c1d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
368881fba76fce0551b5b379f111b6afc560f2b7 next-20230809/driver-core
e7aeb078a6360d7442f84cdafddee6446ee6b257 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
20fb92d96f416a3517aff7139c5a812b4710c058 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b1cbb92eaf07ecd007089b6675bdf7bd66e72d8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
00df05aae71656234ef552cee34bd09e9e55c4ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afccdadd3c0ddded3831a9c39fe11fcc59dd7d88 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c4efec7cf21e9d4caf0c036eb4dbc76fddb28c17 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
0a83ee02d4c6afc988db6b13da02314ad7be44c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0bd16c468fed153bfa2ee12857ea75f2f9ee2d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
54540d9b5fbd3898db248d3d0923c0647f376b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f72b9625f52cffaa84c88f7a2cbab60cd5386e94 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3a1397a88e8ecd07f202401b06197ed6965dde6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
80746c085f30ddcd5a9f271922f8004157be7d94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f81880b45687400a46d9d38bdb6bcae489e59fdc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
34766b65e44a66e33906d32f693c5950a1182669 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8e67691523ee86d039f6b2d0fea057cff53dec27 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f19506bd462d799ab94009ffb07cc5be4b02fb8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e0e36b041ec5df423b18e5b315c9a9e7e4327d89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e92fcc0b626234521b22b9cdd470177b1fb6ece4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ed7872b600e833f5ec903e75f8f0c16e2e487ad3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
061b55c25058bec154f131992fa001b7da4efe2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d3820eb0fa38180ce1789717a68c53557e0ca3ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
92bd2e52b4a6b1725d5c448aa3c672205bccab17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3800877c5ec5821b0bc423587ba5fa15c7b60cff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
359f6fa0270d619a147499232c6814239eedee89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f5ce5ed007c4d9b24c394446f011fd84852ba7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6d33bf91811e1d8f40b18461ef260410ad781928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
910acd88dcad0356121b7ca4cabae0f4557f515c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a17bfa7d5211895e7f7b8efd26e36c5abe2d7219 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08dd8522ed2fd0305c4065dce5b51f37d9053b51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
58b20205596320ab4a03cc84605923185a7a42f7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3ce74b101be7b0c83d89194074ec813b0c4d1a9e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
947d1bad3ccc341c469813e4085e8a03208f6f4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
738519a8ccb1471ecf04e6d24632ae9d06593607 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
45f3314d1767626b64a0f2a81e7edac25bc04034 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8565ef63b95bbe17b89a20128e56f4c7f64c9c21 next-20230809/nvmem
5419df7e19737358f035b7bc35b94a9e93b125f0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17910ddb693b36a5b8d38761a553a5c81c2b8591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f03716521e8089bddb156773e8d09841c7e4cfa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdbca6d93b2f59d06e780dd5bb48436b82bbef55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
18e7d80c2de383aa9e8a94a20437c5876396b028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d932d70992fe3ff26d53b464862daba42729e6b0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4e020326c3d8b0125f3a62f287320e170d122114 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7f7a340c0b8a2cfe4730226d26211008d70b010f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35f4328b4f89f723a6b61ae8f1abf0308554eba1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26478edcee0ec693c13a3249b1dd94c143f9e0f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4e9e4ce00feaacfc58f9df94848c5dd3fd08ba60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
98297fc6ecafc0c7eabc5d869279fb27609fcdc1 Add linux-next specific files for 20230815

--===============5569678878895560381==--
