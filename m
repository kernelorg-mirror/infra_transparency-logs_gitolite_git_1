Content-Type: multipart/mixed; boundary="===============8118177908170744518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 23 Jan 2025 21:35:38 -0000
Message-Id: <173766813850.3529388.7971784055988343902@gitolite.kernel.org>

--===============8118177908170744518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 72914faebaabd77d8a471af4662ca0b938011c49
    new: 304304e8613c368b011fb151ee2383a551b1f1b0
    log: revlist-72914faebaab-304304e8613c.txt

--===============8118177908170744518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72914faebaab-304304e8613c.txt

136a4e82bc8e34ea37024b88c8a3cff67ae84038 wifi: mac80211: Refactor adding association elements
fa2b73bfecdfcba59eaca5fd7a182ea2f07a2240 wifi: mac80211: Pull link space calculation to a function
36e05b0b83903e2d85b3675d10ac8b5eced54377 wifi: mac80211: Support dynamic link addition and removal
904c277342936b75ae55999d87abacd4c1ab1fd3 wifi: cfg80211: Add support for controlling EPCS
19aa842dcbb5860509b7e1b7745dbae0b791f6c4 wifi: mac80211: Fix common size calculation for ML element
24711d60f8492a30622e419cee643d59264ea939 wifi: mac80211: Support parsing EPCS ML element
bb54c93bd37541424505281e09fffe75ab3357e9 wifi: nl80211: simplify nested if checks
63a59880ec116cebb8a01ead28b1b23c3846ebb9 wifi: iwlwifi: simplify nested if checks
e3d91a681cb5bcf283bc9c8647ba56aede69a38a wifi: mac80211: pass correct link ID on assoc
6bd9a087c8035626e7bfb6b678c9e036b8b26038 wifi: mac80211: set key link ID to the deflink one
aa3ce3f8fafa0b8fb062f28024855ea8cb3f3450 wifi: mac80211: don't flush non-uploaded STAs
3bf18e9916cbdb5a015d96b43bc9961b864fa8c4 wifi: mac80211: ibss: stop transmit when merging IBSS
b9caeea95c41d46d2051595ff4c293ac48f66d6a wifi: mac80211: ibss: mark IBSS left before leaving
295adaf455bec573fd730b887a072d07861b03c0 wifi: mac80211: avoid double free in auth/assoc timeout
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
1f9910b41c857a892b83801feebdc7bdf38c5985 nouveau/fence: handle cross device fences properly
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
285035a8dac5777422268176e373161618ec00b3 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
57a217f193f3b77161a307dd9963ac19d66a17d1 mmc: Use of_property_present() for non-boolean properties
1931cd769a087cfea2f2e1f74769001a7a3be9f1 mmc: hi3798mv200: Use syscon_regmap_lookup_by_phandle_args
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
ecf1cf1c58c17a2eda046787b73baba2ac547c16 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
a76539b293677c5c163b9285b0cd8dd420d33989 hwmon: pmbus: dps920ab: Add ability to instantiate through i2c
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
b0a3e840ad287c33a86b5515d606451b7df86ad4 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
67edb81d6e9af43a0d58edf74630f82cfda4155d drm/amd/display: Disable replay and psr while VRR is enabled
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
a500acaab6db4fc8693a5ccd01ce4f5cb1053c33 Merge tag 'devfreq-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
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
3d6f25870d172e2b5f27dd829bbe567d5fe8ea31 pm: cpupower: Add missing residency header changes in cpuidle.h to SWIG
24728b70b036ab63557c4524640010816b4ab155 Merge tag 'nolibc-20250113-for-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
1a5401ec3018c101c456cdbda2eaef9482db6786 drm/i915/fb: Relax clear color alignment to 64 bytes
f1d3ad0ac143063247643bb698917efb88c21cf1 HID: intel-thc-hid: fix build errors in um mode
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
a46fe1fe0144306c7d2cf3f5d4e44a7da31847f6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b967c4b9a103f80608fffb8d3145bb3fb4a3ea63 Revert "i2c: amd756: Fix endianness handling for word data"
8834a4ec9d0fca6e63a9b077e6476e0ccafcc297 i2c: amd756: Remove superfluous TODO
d621673033069b2360a98ea5d7a61138d3f0c13a Merge tag 'at24-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
76dc16296124ec478ec9ac011f0b9b52462c88d5 i2c: riic: Introduce a separate variable for IRQ
e2aa2502e8067527e36dd7a3cad81b2004614a6c i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
279c83db24552e83caa09347358473e633e56617 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
0094d6b70d6b4eb5084e3b7dd99ebfc94d3ca58d i2c: riic: Use BIT macro consistently
72252162258c8a0b19d5bd0bb49fe20495898d6d i2c: riic: Use GENMASK() macro for bitmask definitions
3d9e63c3aba479ec2f669cbc410754a2b1cf38fb i2c: riic: Make use of devres helper to request deasserted reset line
9ae0e7f77cfb638c3cd4198ad1ce7a3bce9a5c2a i2c: riic: Mark riic_irqs array as const
385bb1c2678b59db201831255b524a6d7f7a25ff i2c: riic: Use predefined macro and simplify clock tick calculation
b31addf2a08bc5c16dfd6eae8785546f3eea92b8 i2c: riic: Add `riic_bus_barrier()` to check bus availability
bfd74cd1fbc026f04446e67d6915c7e199c2bffd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d06905d686107c8343ff71aa4f3c881cc0a9a7b9 i2c: add core-managed per-client directory in debugfs
f1b1e133a770fcdbd89551651232b034d2f7a27a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa566ac6b7272e7ea5359cb682bdca36d2fc7e73 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
126a516fe30639708e759678bcb10178938cc718 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
57af267d2b8f5d88485c6372761386d79c5e6a1a wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
6d18b668301e0a7d924a6c821b84516bc08bdafe wifi: mt76: introduce mt792x_config_mac_addr_list routine
5cd0bd815c8a48862a296df9b30e0ea0da14acd3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
85bb7c10c1a013ab29d4be07559105dd843c6f7d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4d264f31b3074d361f65702dd7969861bcf1c158 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
113d469e7e23579a64b0fbb2eadf9228763092be wifi: mt76: mt7925: fix the invalid ip address for arp offload
5adbc8ce5bbe7e311e2600b7d7d998a958873e98 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
64d571742b0ae44eee5efd51e2d4a09d7f6782fc wifi: mt76: mt7915: fix overflows seen when writing limit attributes
c693723bb5dba0f04c3e75703c91f733a0a637c8 wifi: mt76: mt7915: exclude tx backoff time from airtime
1e232a9fb1937f6f8d6846845f34f7d0bb799084 wifi: mt76: mt7996: exclude tx backoff time from airtime
9e4c3a007f01f567f2a8af35decd1e3c1c151c0f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4d5427443595439c6cf5edfd9fb7224589f65b27 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4911e4cb157cf87d5bdb3fa8e0c200032443371e wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4f741a2378b27a6be5e63b829cae4eb9cf2484e7 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3f0d2178aaf1ed1c017e61cde9ce8a4432c804d1 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4a596010b246816d7589d8d775b83833a59e63f9 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ac03e5b82bc6b44e8ea3e7c7c624ee1445ff4e4b wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e6803d39a8aa59e557402a541a97ee04b06c49b2 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
0e02f6ed6a49577e29e0b1f7900fad3ed8ae870c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
90c10286b176421068b136da51ed83059a68e322 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
30b721467c9c2510e26af6e78e92d7cc08a14bc4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8dafab9c4116a6a4fd870be03a3d9b66771dc5a8 wifi: mt76: mt7925: Update secondary link PS flow
28045ef2bc5bbeec4717da98bf31aca0faaccf02 wifi: mt76: mt7925: Init secondary link PM state
eb2a9a12c6092a26f632468d6610497d4f0e40da wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
816161051a039eeb1226fc85e2b38389f508906c wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
349460913a4d029cc37c9e3817b1903233b4a627 wifi: mt76: mt7925: Properly handle responses for commands with events
50f64e4253c57fb6de2a30a693ac7cd73711c3d4 wifi: mt76: do not hold queue lock during initial rx buffer alloc
efeaabc5680c16e72f87888d0c8557b8a84a08f2 wifi: mt76: mt7925: config the dwell time by firmware
8aa2f59260eb66fc80378c158922ccb741ccc491 wifi: mt76: mt7921: introduce CSA support
5190594bcec2221fbc66638789546c681efe82de wifi: mt76: mt7921: add rfkill_poll for hardware rfkill
8ad8b8c2dc87fc3d34921330827914c7f2d74466 wifi: mt76: mt7925: replace zero-length array with flexible-array member
47d9a8ba1d7f31c674b6936b3c34ee934aa9b420 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
7cac2827b2737e0fbebcc443b7644664d250d8ba wifi: mt76: remove mt76_calculate_default_rate()
6ae0eab1bf0a07dfd52a73d0cb4da2b1187dd6c6 wifi: mt76: mt7996: remove phy->monitor_vif
56465b6fd064eb19f3103581753334c5dabaf8da wifi: mt76: mt7915: fix slot time for 5/6GHz
87594d2b1a00c3e72d64e49b6203858fe8fc1876 wifi: mt76: mt7915: fix eifs value on older chipsets
858fd2a53877b2e8b1d991a5a861ac34a0f55ef8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e5243352a4a2ee5ab192772fdef9799068455fc5 wifi: mt76: mt7915: reduce the number of command retries
1254c66356d1f424a413f31d2af499684f7a1be5 wifi: mt76: mt7915: decrease timeout for commonly issued MCU commands
228bc0e79c85269d36cc81e0288e95f2f9ba7ae1 wifi: mt76: only enable tx worker after setting the channel
82d6f1adfede540c6842173175c09b2bd3ebbe75 wifi: mt76: mt7915: ensure that only one sta entry is active per mac address
e733647566ecbf7a261e583f49320855f0c33221 wifi: mt76: mt7915: hold dev->mutex while interacting with the thermal state
9b60e2ae511c959024ecf6578b3fbe85cd06d7cc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
cd043bbba6f9b71ebe0781d1bd2107565363c4b9 wifi: mt76: mt7915: fix omac index assignment after hardware reset
13e2e9c6b348d337ffc75832dcccbae7ad4ef6eb wifi: mt76: mt7996: use mac80211 .sta_state op
387ab042ace875a7386c6a76aa85a3aa36be9d78 wifi: mt76: do not add wcid entries to sta poll list during MCU reset
31083e38548fda815683c9a449d10ca15c655e49 wifi: mt76: add code for emulating hardware scanning
a24f891a2f8ca8ceff3346216776a80589ea5a21 wifi: mt76: add support for allocating a phy without hw
bf18f7172aa429ec6a68852984a2e9468560c066 wifi: mt76: rename struct mt76_vif to mt76_vif_link
e24646ef7eded74c68cdef20e3f0d48d14522a0b wifi: mt76: add vif link specific data structure
36e02101f84735672aefaf405af2f585f4804a34 wifi: mt76: mt7996: split link specific data from struct mt7996_vif
cbf5e61da66028ea30b52515dc1f1af969589bf7 wifi: mt76: initialize more wcid fields mt76_wcid_init
82334623af0cd2154633cdb007719a321048fafc wifi: mt76: add chanctx functions for multi-channel phy support
38a45bead2be0bd481f3143dc4fe451cb9d09823 wifi: mt76: remove dev->wcid_phy_mask
955e823102fe53b1d7949f9e3ab05a45fe84c316 wifi: mt76: add multi-radio support to a few core hw ops
716cc146d58050cb277fefefe1002d634c4379cf wifi: mt76: add multi-radio support to tx scheduling
e411b8190fe7c969c668eedb5b01f2865c89b1af wifi: mt76: add multi-radio support to scanning code
a8f424c1287cc79a06c21816658feea87dfcb83f wifi: mt76: add multi-radio remain_on_channel functions
c56d6edebc1f59afec7a59117ab50abd89879006 wifi: mt76: mt7996: use emulated hardware scan support
0b57e944cee3d49eab33a8cf9e95b0862a90f441 wifi: mt76: mt7996: pass wcid to mt7996_mcu_sta_hdr_trans_tlv
34a41bfbcb71f2fba26255c0552959efdcab742f wifi: mt76: mt7996: prepare mt7996_mcu_add_dev/bss_info for MLO support
747fe944506ff21118f627a8c05b475cc7a9f9fb wifi: mt76: mt7996: prepare mt7996_mcu_add_beacon for MLO support
c0df2f0caa8dde0d50f36649ee28a54c5079281b wifi: mt76: mt7996: prepare mt7996_mcu_set_tx for MLO support
97a1beb84c1c3a75db04279f7ceba882f94e25b4 wifi: mt76: mt7996: prepare mt7996_mcu_set_timing for MLO support
96fcecd9ba81a66b2b061cdcc10da1cc1b2a9b90 wifi: mt76: connac: prepare mt76_connac_mcu_sta_basic_tlv for MLO support
4b98d4aec74fb6242f3442589e9261b7c2f347cd wifi: mt76: mt7996: prepare mt7996_mcu_update_bss_color for MLO support
a0facfc80ec12e1fe0bb2407bf9970128d167193 wifi: mt76: connac: rework connac helpers
1f8dd5686e6578aa38e90836a275ef2ad3f27d86 wifi: mt76: mt7996: move all debugfs files to the primary phy
69d54ce7491d046eaae05de7fb2493319a481991 wifi: mt76: mt7996: switch to single multi-radio wiphy
e48da5c9ca293d775a1dd35fe26d44418dbc6715 wifi: mt76: mt7996: fix monitor mode
dd1649ef966bb87053c17385ea2cfd1758f5385b wifi: mt76: mt7915: fix register mapping
d07ecb4f7070e84de49e8fa4e5a83dd52716d805 wifi: mt76: mt7996: fix register mapping
1b97fc8443aea01922560de9f24a6383e6eb6ae8 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
a0f721b8d986b62b4de316444f2b2e356d17e3b5 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
8f6571ad470feb242dcef36e53f7cf1bba03780f wifi: mt76: mt7925: add handler to hif suspend/resume event
0e19942e6d1c735c95b40123de1d6e81dc2c128d wifi: mt76: mt7925e: fix too long of wifi resume time
2425dc7beaadc39c2636f97f8bdc22dc3cf88149 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
1816ad9381e0c150e4c44ce6dd6ee2c52008a052 wifi: mt76: mt7996: add max mpdu len capability
2ffbdfc1bd78ba944c5754791c84f32232b513c6 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
7e3aef59a403ade5dd4ea02edc2d7138a66d74b6 wifi: mt76: mt7996: fix HE Phy capability
5c2a25a1ab76a2976dddc5ffd58498866f3ef7c2 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5b20557593d46d0687bd9c88df767830b199a4ee wifi: mt76: connac: adjust phy capabilities based on band constraints
14749fe2ed360c92c1a2a76dac0b77f759234981 wifi: mt76: mt7996: fix definition of tx descriptor
da8352da1e4f476fdbf549a4efce4f3c618fde3b wifi: mt76: mt7996: fix ldpc setting
57ccb37a906fed786055f045918abda724117aab wifi: mt76: mt7996: fix beacon command during disabling
ad4c9a8a980336450631dce8cc0799f9a8de1914 wifi: mt76: mt7996: add implicit beamforming support for mt7992
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
f0a4e9fa656ceb3b2e4c296cf6226798d804fa22 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
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
e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
1e8c193f8ca7ab7dff4f4747b45a55dca23c00f4 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
c1c03ee7957ec178756cae09c39d77194e8cddb7 io_uring/rsrc: fixup io_clone_buffers() error handling
90505894c4ed581318836b792c57723df491cb91 drm/amdgpu: disable gfxoff with the compute workload on gfx12
af04b320c71c4b59971f021615876808a36e5038 drm/amdgpu: always sync the GFX pipe on ctx switch
bd275e6cfc972329d39c6406a3c6d2ba2aba7db6 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
687c5e560079cf11f6e5406bfca35567bb485fdd selftest: media_tests: fix trivial UAF typo
eed8ecdf123e6d7874b5d3b71dab8a01747a4305 selftests/ipc: Remove unused variables
e0746bde6f820a6239628a5c17653b5c3c3d56df selftests/vDSO: support DT_GNU_HASH
e8731ecdd67d3d32a2e15a1eea66cfb1e4a5871a selftests: kselftest: Add ksft_test_result_xpass
74864403c578d9caa92fb9b2743a4b7aa5240e44 selftests: Warn about skipped tests in result summary
6d59d557e3ec3bde3102efdf4038ccffb848666f selftests/filesystems: Add missing gitignore file
d54d3f69b7a13f193fd537c60b0184aefc35bc24 selftests/zram: gitignore output file
8694e6a7f7dba23d3abd9f5a96f64d161704c7b1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a7a4e46f85ebc87853b4edc4436008d2372c3c3 selftests: kselftest: Fix the wrong format specifier
9301be2ce104390d461442f1a092cd1c9c4d7b23 selftests: acct: Add ksft_exit_skip if not running as root
103c0b5e82fb0f7c66c410897588095e9a1f64f6 selftests/run_kselftest.sh: Fix help string for --per-test-log
b6f9cd83c60ebb48f580dd0ec9e9080590ebc053 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
02bc220dc6dc7c56edc4859bc5dd2c08b95d5fb5 selftests: harness: fix printing of mismatch values in __EXPECT()
41ca14efaf850c3694ccc5abc18ba552ce1a3fce selftests: tmpfs: Add Test-skip if not run as root
58beae2585d5a31bb27559b437630b61424834bb selftests: tmpfs: Add kselftest support to tmpfs
159ca65c42d90d5ab98fc31b708b12c0be2c26e0 selftests/ftrace: Fix to use remount when testing mount GID option
89ae64384e5886e8e7c9cc0fcc31e50f4987fae8 selftests/ftrace: Make uprobe test more robust against binary name
a1cd99e700ec006c36c4f01be984e2a19eb3e2f1 selftests/resctrl: Adjust effective L3 cache size with SNC enabled
d6d35d0b0f4267612eb905305f3f2f7aa048bfd4 selftests/resctrl: Discover SNC kernel support and adjust messages
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
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
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
64192bb2e52d48cfccd8373b0ad565bb9ce3d2e6 drm/xe/guc: Adding steering info support for GuC register lists
5db89168c408871d306e9fb669e494a1444da8ee drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
b26de02cf903b5182588c0df91a6e1b512f7d3f3 drm/xe: make change ccs_mode a synchronous action
79a21fc921d7aafaf69d00b4938435b81bf66022 drm/xe/oa: Add missing VISACTL mux registers
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
476f519d1ba1671f97f657027b33d5833b9e691d dt-bindings: mfd: syscon: Fix al,alpine-sysfabric-service compatible
756d4b7a873c1170b65ea1e4cf0312f0a3f9976f dt-bindings: mfd: syscon: Fix ti,j784s4-acspcie-proxy-ctrl compatible
2816b0c949af89640b8dc05de53e650cbf1d55fb MAINTAINERS: Adjust the file entry for the qnap-mcu header
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
31691914c392675bdc65d1e72dd8d129a1f0014f kunit: Introduce autorun option
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
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
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
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
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
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
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a24049aac0878c920ee373fb874335cfb29cb10a lib/crc: simplify the kconfig options for CRC implementations
304304e8613c368b011fb151ee2383a551b1f1b0 lib/crc32: remove other generic implementations

--===============8118177908170744518==--
