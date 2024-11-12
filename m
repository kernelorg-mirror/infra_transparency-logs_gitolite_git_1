Content-Type: multipart/mixed; boundary="===============0750515699659030771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 12 Nov 2024 05:36:07 -0000
Message-Id: <173138976783.2160349.8375683545582170306@gitolite.kernel.org>

--===============0750515699659030771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6d59cab07b8d74d0f0422b750038123334f6ecc2
    new: 28955f4fa2823e39f1ecfb3a37a364563527afbc
    log: revlist-6d59cab07b8d-28955f4fa282.txt
  - ref: refs/tags/next-20241112
    old: 0000000000000000000000000000000000000000
    new: 06c2920724445aa742610d810b3b341887d96d3f
  - ref: refs/tags/v6.12-rc7
    old: 0000000000000000000000000000000000000000
    new: da1080d807252c8614048d7b630cb36c7e25cfb5

--===============0750515699659030771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d59cab07b8d-28955f4fa282.txt

5af57c4f9937745c80b14e9e1d0adc4defc1f7ed wifi: rtw89: wow: cast nd_config->delay to u64 in tsf arithmetic
778e2478d19574508861bcb1806d6e34d095587c wifi: rtw89: pci: use 'int' as return type of error code in poll_{tx,rx}dma_ch_idle()
66595e31988626aab629c7b819c5236351d42453 wifi: rtw89: 8851b: use 'int' as return type of error code pwr_{on,off}_func()
50e9febff35fd5306973283f745abf15e2c5aba1 wifi: rtw89: 8852b: use 'int' as return type of error code pwr_{on,off}_func()
c72c54fd96d0e70e34386cf5b0da4d146a268df5 wifi: rtw89: 8852bt: use 'int' as return type of error code pwr_{on,off}_func()
74432751ff638be0b343494cdb3e8c4624ac0093 wifi: rtw89: 8852c: use 'int' as return type of error code pwr_{on,off}_func()
062689f2cb6bf979a76ea94c7a1bada2bf58436f wifi: rtw89: sar: add supported UNII-4 frequency range along with UNII-3 of SAR subband
2426b5e276b16354925dcfa28655f264fc36981c dt-bindings: arm: aspeed: add Mt. Jefferson board
8e2e003ccafe87795a9940ffed456600f71a0fd7 ARM: dts: aspeed: Add device tree for Ampere's Mt. Jefferson BMC
63aca1726213420dd17af6b4312fda3313f67e92 wifi: rtw89: add thermal protection
9ef90a49b0db7b2a7242b89d292e4e0913e09ad6 wifi: rtw89: pci: add quirks by PCI subsystem ID for thermal protection
39fc7d38654d33e9832b4a6042fc9f5cb1fe3e80 wifi: rtw89: regd: block 6 GHz if marked as N/A in regd map
7846f0b63562f4db45f712cc7dab091985baf07b wifi: rtw88: Refactor looping in rtw_phy_store_tx_power_by_rate
142c062d58145c8826640d024e1dbe7c8c9a2b00 wifi: rtlwifi: use MODULE_FIRMWARE() to declare used firmware
c67d7c7f4151fe863c89e4fb6a3665a4f1e58b28 wifi: rtw89: fix -Wenum-compare-conditional warnings
9dffa44171d9735733418b23585559c1cffc3bd8 wifi: rtw89: coex: Set Wi-Fi/Bluetooth priority for Wi-Fi scan case
f16c40acd31901ad0ba2554b60e0e2b0c7b59cde wifi: rtw89: Fix TX fail with A2DP after scanning
ac4f4e5a203927e555107db6e781e85f241720e1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
b8499664fca9f38e2af4228a0b62014fb2f8d984 wifi: rtw89: Add header conversion for MLO connections
c39eed4bd70d1fa3541e35fe9774ebbb78adcea0 wifi: rtw89: Add encryption support for MLO connections
68ec751b288178de7d19b71ea61648269a35b8cd wifi: rtw89: chan: manage active interfaces
2305ebc1835b1ca921045b4f0941e82edde3249b wifi: rtw89: tweak setting of channel and TX power for MLO
94318a40033ee04ed2f59716d27d97bd9b03a62e wifi: rtw89: 8922a: extend RFK handling and consider MLO
47f754b3f838205f3b25c4839f74801d180995bf wifi: rtw88: Report the signal strength only if it's known
d12722830ea4f562e91586927ec21b64d0369544 wifi: rtw88: Add some definitions for RTL8821AU/RTL8812AU
87341ca1eac9a3bac23bd41f6e24f3c93b77452f wifi: rtw88: Dump the HW features only for some chips
d9018f4373517d4560ce2ebf12684f77f5fbdad6 wifi: rtw88: Allow different C2H RA report sizes
95a772e30b60e7954d03f3372268722475aa303f wifi: rtw88: Extend the init table parsing for RTL8812AU
7c5bbeba7c36575a3a57ef4be775b2f3fb68c3f9 wifi: rtw88: Allow rtw_chip_info.ltecoex_addr to be NULL
fbb5e1b3637a720c83c91a7b1476ab0429bfc747 wifi: rtw88: Let each driver control the power on/off process
c7706b1173c77185a2ef40c7d1811021566563f3 wifi: rtw88: Enable data rate fallback for older chips
abb0f19492ba6289ffba6ec1057c0426240958af wifi: rtw88: Make txagc_remnant_ofdm an array
82a617413e8545775ec03a1970809ac5f549ef32 wifi: rtw88: Support TX page sizes bigger than 128
67d915604e6993ff627ac001983a2de63ff71b13 wifi: rtw88: Move pwr_track_tbl to struct rtw_rfe_def
85bf3041a0ea40a60b5295749268e179f056546a wifi: rtw88: usb: Set pkt_info.ls for the reserved page
57289d30cd2ae315ab9b28213d63d1dbf8570cf3 wifi: rtw88: Detect beacon loss with chips other than 8822c
b19840afc05121293ae59f017cb9924814eb5d77 wifi: rtw88: coex: Support chips without a scoreboard
bfcee5ee924fc5f706d20f5dc31586ca47912304 wifi: rtw88: 8821a: Regularly ask for BT info updates
f9e0189cbc2d6447dde392944c769546cdf48140 wifi: rtw88: 8812a: Mitigate beacon loss
345c894ee79b7ad6e0b5503b4391afe622b2c864 wifi: rtw89: don't check done-ack for entering PS
3e407dae7151e90636b02fd2043641567a4ddc0a wifi: rtw89: set pause_data field to avoid transmitting data in scan channels
000136149f7f2fd09f757525c3c9321d9df7be71 dt-bindings: arm: aspeed: add IBM SBP1 board
275017f75a4fefd004962024c3b4a1587a95bdfe ARM: dts: aspeed: sbp1: IBM sbp1 BMC board
d230e215e3b90468e327ea9bc3d9bb8d25b27f2b wifi: rtw89: efuse: move reading efuse of fw secure info to common
0ce1df1cc352062a59967cf73d6f1f2c46a76bd6 wifi: rtw89: efuse: move recognize firmware MSS info v1 to common
e1551a79c499324cb0ba398e5dff3a85c637db3f wifi: rtw89: efuse: read firmware secure info v0 from efuse for WiFi 6 chips
40c06adf63d00e8249b6e353d03212d0c661c441 wifi: rtw89: fw: shrink download size of security section for RTL8852B
86ee0024e582d224e663cf878521a5bc9602c50f wifi: rtw89: fw: set recorded IDMEM share mode in firmware header to register
f9fe3baeb204109814eae4da93b050297464eaa8 wifi: rtw89: fw: move v1 MSSC out of __parse_security_section() to share with v0
6d995ef770af225c9066537a07d941e0c92e0366 wifi: rtw89: fw: use common function to parse security section for WiFi 6 chips
da824a86b07c100765d33dc3e505cdd146928ce8 wifi: rtw89: mac: no configure CMAC/DMAC tables for firmware secure boot
95fa94562298deb37c407c9ebd1e57ab14fe9f13 wifi: rtw89: 8922a: fill the missing OP1dB configuration
81df5ed446b448bdc327b7c7f0b50121fc1f4aa2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927f19c8efd7948d0ff6cf398a2478d55379fd00 wifi: rtw89: 8852b: change RF mode to normal mode when set channel
1b1350e2008cb73411183aed4be8fbe19572ab3d wifi: rtw89: coex: set higher priority to BT when WL scan and BT A2DP exist
528f902ecc0eb8fb766bde519421255729623dd8 wifi: rtw88: Add rtw8812a_table.{c,h}
4b81da5cd2b4c7231272216639bacecc818d8b51 wifi: rtw88: Add rtw8821a_table.{c,h}
b870b9d31c9e4e6b20c410e1e017f8c87d4c2ae0 wifi: rtw88: Add rtw88xxa.{c,h}
32e284a238806d1984ea68cda25f6b09a4053b94 wifi: rtw88: Add rtw8821a.{c,h}
4f8ec8927bc292b2a71cd5a253c96ce3c6b2927f wifi: rtw88: Add rtw8812a.{c,h}
8f82bb2cfaf7b8992e0e8493cb765138254f87c9 wifi: rtw88: Add rtw8821au.c and rtw8812au.c
0e3e8284f8e1bf2fc0f7bf247194efe5cfc568c1 wifi: rtw88: Enable the new RTL8821AU/RTL8812AU drivers
5c1b544563005a00591a3aa86ecff62ed4d11be3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d41df04183dbeea02b9bffdedb3dd14e4b3d3334 wifi: rtlwifi: Remove some exhalbtc deadcode
c63cd57bb09abfb15b6907e85d2df7be152d9f25 arm: dts: aspeed: Everest and Fuji: Add VRM presence gpio expander
c5438f5c915a5083b6e47f6ddfb705b3570a633c Bluetooth: SCO: Use kref to track lifetime of sco_conn
607ef969e6eb91ab34f5a51e3f2b5698153b04d7 Bluetooth: ISO: Use kref to track lifetime of iso_conn
2eff056a229e21d9e287a74f1305f947ff6b141b ARM: dts: aspeed: Blueridge and Fuji: Fix LED node names
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
f212140962c93cd5da43283a18e31681540fc23d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63a24cf8cc330e5a68ebd2e20ae200096974c475 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
232286f492fe88cfa997b8fab814e62a1c0fae2b LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
49bfd80b73408aeea50a3b67c295d4603a234866 LoongArch: KVM: Add IPI device support
ccb45dd15bc2c7f12d38d695cc5d36be5a72be3e LoongArch: KVM: Add IPI read and write function
e8bfb20572746b388c1fcdc20661c7aac569c100 LoongArch: KVM: Add IPI user mode read and write function
610c0f35b80b6781d4417337611fa9c9fa60eaa2 LoongArch: KVM: Add EIOINTC device support
19a4d52242b836a013d46f62e89dc5da64492bc7 LoongArch: KVM: Add EIOINTC read and write functions
a60765f2fee26433b0dd5cf9145cd4a30d28949d LoongArch: KVM: Add EIOINTC user mode read and write functions
0ce2101ffc914926e5a4ced422a9d51cc923a8da LoongArch: KVM: Add PCHPIC device support
c0649e1979a08b4731835a93ed143ce1e8e2ef74 LoongArch: KVM: Add PCHPIC read and write functions
135ae33c68088ebf7f1b39eb3a97946db406892c LoongArch: KVM: Add PCHPIC user mode read and write functions
e6ae2a264c601257314c6d1eea0670df56ec02fd LoongArch: KVM: Add irqfd support
561b5e81a0521893637d0ccb1921247b6e977d7b irqchip/loongson-eiointc: Add virt extension support
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
98a27fd59e7daef8233b18c076ff19643094b300 smb: cached directories can be more than root file handle
3cdcc4f382980bb5de8f6c021b6bec29d05e47e1 smb: Don't leak cfid when reconnect races with open_cached_dir
417536fd86a4ee6395f4bdf731f4f729d6b26744 smb: prevent use-after-free due to open_cached_dir error paths
e6054a2024c888391aff754fced5af18ff0efc81 smb: No need to wait for work when cleaning up cached directories
85885a5990eaa4088fb00bb6d022a43d298bf6c5 smb: During umount, flush any pending lease breaks for cached dirs
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
9eb56a8298bd7d687b207b22c48f23d7ec695dc3 Merge branch 'bcachefs-kill-retry-estale' into HEAD
5a8e69532d2e8b05e8194a9e3ae38ed2df582b51 bcachefs: Fix racy use of jiffies
dec433b84a555d1007bc2a416c3cb14cd0ac1ea8 bcachefs: remove superfluous ; after statements
50b8a6ea9ce550da80e9f44f1524a6d856bd9ce6 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
77cff079b0da1f950a1b7679f082c86a459fc201 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
c2b93a2c5be9fa0fa66f8075491eb4c7329a140b bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
fd18625bb157d0401c5ccef3e2518af3632ee3ac bcachefs: rcu_pending: don't invoke __call_rcu() under lock
f3c96c2ee81bb5c993df2b6e0da850ac3af18a49 bcachefs: bch_verbose_ratelimited
07f6354096dc3c70644c263532bcffc87fb8fa53 bcachefs: Pull disk accounting hooks out of trans_commit.c
8ee03062f85dbd6c65a8a8a494167d74f2c051da bcachefs: Delete dead code
566389a29db6cee50eab325260c4617d694bf4d7 bcachefs: move bch2_xattr_handlers to .rodata
73edf065517c3988e4460304e880bff2e180bb8f bcachefs: Remove unnecessary peek_slot()
48006658f065b89c6347e9870cea2336ec57020e bcachefs: kill btree_trans_restart_nounlock()
2fee82f6119be0849b300a661d913b3f461570e1 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0a8b9b33acdf3b697ea3603115c46073346630ec bcachefs: Remove duplicate included headers
226f235ee321e5ca59ca744087d00086e4f002a4 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
fbcda530de641d5a90db2871d4b2cede0d3a8579 bcachefs: add more path idx debug asserts
8b46d250dd694f03e02b217e6ed35f4e6d9774a4 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
e490f67b5c72f7edca4bc3e01a6fbfae9bd70386 bcachefs: lru, accounting are alloc btrees
58c524a4ec353c9002900a279ebbc396579baf38 bcachefs: Add locking for bch_fs.curr_recovery_pass
c8b40afd6f209527987fd80b4dea54e6328ce993 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
189069663f77e34c40f858e5133fd24f3cfa5f15 bcachefs: improved bkey_val_copy()
163b7fab63e3bd53cfee1dcd02bebcb751727c51 bcachefs: Factor out jset_entry_log_msg_bytes()
6a019bcc20fadd998cef374789bd8671946c365e bcachefs: better error message in check_snapshot_tree()
e5688d1b19c92a4b224715d2316fe73ca137dfa6 bcachefs: Avoid bch2_btree_id_str()
b19c2aebab576efb8276eb3117fa779c8d0221e1 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
ba1d5a0096714f4a05153bcf6698acf202f9f0d8 bcachefs: -o norecovery now bails out of recovery earlier
b8ed8d23de730837384387c7fa0ea3e7db914d6e bcachefs: bch2_journal_meta() takes ref on c->writes
13ddc8f479d3e9fc09e3f8f4f93d3c9708e266b8 bcachefs: Fix warning about passing flex array member by value
744fd7f5b4fd2d431483db0a6ff96acde6d0e165 bcachefs: Add block plugging to read paths
91eeade2cf6574521ba64a5ff35b485972b109c2 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
ac67a67e1b88d7b179589257e303c58d7fbfeccc bcachefs: Use str_write_read() helper function
40a2dfeb367ebaf03504f73456f79792ca7b9986 bcachefs: Use str_write_read() helper in ec_block_endio()
fff3f3dbec9e61d2aed7c1e42b208924eb4a44b7 bcachefs: Use str_write_read() helper in write_super_endio()
a12d68b8cd1480ebfd9ed9cde8491206d0f88341 bcachefs: Annotate struct bucket_gens with __counted_by()
31b2ca8574005008681f9e061c805f10aff4387f bcachefs: avoid 'unsigned flags'
06689dbb72119ed9f3ccac6e3ca196ffa8cf6ed7 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
1ac97ff3bdf1e23a00c6ea0a8bd71749775feadc bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
b20334973737d13f7aee294d0eb770abb1b87f17 bcachefs: bch2_io_opts_fixups()
c1e1276b9c9ab005b86c322b97c07393350240ba bcachefs: small cleanup for extent ptr bitmasks
287a82e9a8097c62330f483faf38d4a2906121d1 bcachefs: kill bch2_bkey_needs_rebalance()
7c32d7bc543943f3400b254ce4ceb73c3104dbf1 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
11a3aa54044e8cca00197f9a89b886b319e02901 bcachefs: rename bch_extent_rebalance fields to match other opts structs
ff79dd3fb7229d6fbdf480c0d8781097ae4f9bf8 bcachefs: io_opts_to_rebalance_opts()
574b430db57606edb77188e17d9aea02a1c7cded bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
6869b0752830236ef02588a81a45077508ca2a2c bcachefs: copygc_enabled, rebalance_enabled now opts.h options
05687416539af5c95625e5c24a3fc1e53bc8588d bcachefs: bch2_prt_csum_opt()
3d6de40ee319ad3aed94520dc1173b449afdbdb6 bcachefs: New bch_extent_rebalance fields
1a1138202bc506ee4304410f9b87dfc9d3eccd24 bcachefs: bch2_write_inode() now checks for changing rebalance options
7402abecca657a2502c7b67f2e671fc2a62e9ea0 bcachefs: get_update_rebalance_opts()
3957bbff799b3435a823314ffb2063262350dcd5 bcachefs: Simplify option logic in rebalance
af21f028c409ce5cbc6a2d3b43e44248077579c7 bcachefs: Improve trace_rebalance_extent
9093224a9fea4a6507073a599d18bc0b04e0356c bcachefs: Move bch_extent_rebalance code to rebalance.c
77ad3f7c96fb9500301a160e149968b2581bc4e4 bcachefs: remove write permission for gc_gens_pos sysfs interface
11e16fa45827390a1c6986fc20eb395635e19d38 bcachefs: use attribute define helper for sysfs attribute
b0a69e14d4be3ebfa6f0b4227503ce946ce1b208 bcachefs: Add assert for use of journal replay keys for updates
9ffdf2825c615ebb22eb31717d92b716523ce9f3 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
c933bd1adb978903a230d5f47ae9f822c73710ce bcachefs: Improved check_topology() assert
03c55cf7ee1ce1d3f8b83ed370dc807a9264c84e bcachefs: Fix unhandled transaction restart in evacuate_bucket()
90d478b5f945de2a8a63ce622bbc035c1912bc6a bcachefs: Assert we're not in a restart in bch2_trans_put()
96c5361d1e8234391564a6960e22d5c13789e71d bcachefs: Better in_restart error
aa4f2856097289a5d571be3a20c26454f284c720 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
d7b4bfde2d2892beabc3f0614bc53efafdb5c793 bcachefs: Assert that we're not violating key cache coherency rules
b2cc7a72360f931f11b294abd8e36a1bf70d6092 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
ee85db04af5b62a5f223b450bcff1bde05f59ffd bcachefs: Simplify btree_iter_peek() filter_snapshots
c9206ee491822487f2a9422ad095e0b6faab56c0 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
bbae5ad3f63742d92d2fd6e6d2af2a9162b24915 bcachefs: Implement bch2_btree_iter_prev_min()
5cb7d0f55500e7fa04b3b167f36b27f616321bda bcachefs: peek_prev_min(): Search forwards for extents, snapshots
6f145a784977e6b80ce5797fd27bccb1d186ee2e bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
168304c062f7807c3a3011580aeb77cc9f8ebf22 bcachefs: Delete dead code from bch2_discard_one_bucket()
5ff7c2859f589299bf4a6989edd3aea7edd8569d bcachefs: discard fastpath now uses bch2_discard_one_bucket()
dd3d099b90c92e516df615373f47ea162a410520 bcachefs: bch2_btree_bit_mod_iter()
ce75db1009352997417905c81c4c65611682560c bcachefs: Kill FSCK_NEED_FSCK
43fecd4fb8bb29b15f2f6977f1277038bf79c6f4 bcachefs: lru errors are expected when reconstructing alloc
259445f51e430b06052aae2893d28b7344a92ee4 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
d8f481dcaef08d3dbf86edf36ede322c4010cd70 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
e4b8755cb5e1d1a3e60ee1801689b5fabd59f6c7 bcachefs: kill inconsistent err in invalidate_one_bucket()
4c45bb26b044c151f8c62e962ccb00acab49cb08 bcachefs: Reserve 8 bits in bch_reflink_p
57fe148245e7c9cba128415c359c2e9e98f6a9c7 bcachefs: Reorganize reflink.c a bit
5c6ce3c936b12f7fb4631f2aeae11a090964f7dc bcachefs: Don't delete reflink pointers to missing indirect extents
07738fbdeb9c793a6cc3361c40093905b8600508 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
67b6c29ebb913902973ee75ba9b55dbe546521f5 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
d590407f35845242b72bab24971a4d336fd80467 bcachefs: Move fsck ioctl code to fsck.c
4ba40f6abb07a827a30bc41bc62750d09bc497e7 bcachefs: add support for true/false & yes/no in bool-type options
cd6b795189a696921a70ed661e5b9ee0fa551cf1 bcachefs: Correct the description of the '--bucket=size' options
dc3026e50fcbc8438e559a765722d7fba93ff1fd bcachefs: Add support for FS_IOC_GETFSUUID
42b203b993183053d11f1971387789527c9cfe3c bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
efeeef62a2d30935d8853ad91fb909e729b77407 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
d76d1bc57833beb0421d67414cff2bb81b954eec bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
80fa725e00228a8a5e7d23af5e42071b1f0c5578 bcachefs: Simplify code in bch2_dev_alloc()
40be33a30f8e90a083a3baff9f89a14eb87ab256 bcachefs: Don't use page allocator for sb_read_scratch
e6aeb4a1331f932f8048557d0ae1da2b67d203af bcachefs: Fix shutdown message
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
14062c267f09c7b33a8d5a7d9eb3908b9941aae4 Merge drm/drm-fixes into drm-misc-fixes
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
bc7dcb395294fdc56843de4d5c6c356b7c760c98 zram: clear IDLE flag after recompression
604ca4004c7f9ccea399ca9f94d5f5878f7f111f zram: clear IDLE flag in mark_idle()
6a66f05f7c254a68a9ff359d8d3890e035f377fb selftest/mm: fix typo in virtual_address_range
78ee8896f3eadf6cac4b24e5b30b0432f0ddd6ab selftests/mm: skip virtual_address_range tests on riscv
e89fb6b73e17e44f62f6b19fc96677953b68e988 vma: detect infinite loop in vma tree
bb85f4bde8967afbd6629326daa8f3dc4bca4b6b maple_tree: print empty for an empty tree on mt_dump()
7689e66e232e0ebd0806b32707bdc3a559fa4ed9 maple_tree: the return value of mas_root_expand() is not used
178b9a3f45da5b23997a73201c50ba0b40aa5dde maple_tree: not necessary to check index/last again
de21ec8316f9e19f16dff92fe23f703fb903dfac maple_tree: refine mas_store_root() on storing NULL
213e510efc22d56f93cc58fa327d5fa16273efdf maple_tree: add a test checking storing null
922ad404509fd20ef2f11a4c6c54130a3469528b tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b1548360b07f509952a752a72e6127265eedc97c mm: shmem: control THP support through the kernel command line
c499996b8acbabcec4dd2989d9ec1799cc1a8728 mm: move ``get_order_from_str()`` to internal.h
f806e8f4c627a636c8bff32db740f388234c24d7 mm: shmem: override mTHP shmem default with a kernel parameter
5da0f64da35f46d0fe76c86e54531f1ae22c57ef mm: huge_memory: use strscpy() instead of strcpy()
5fbafdc6db626c264ac79179fbff91d0a2e64f15 mm: remove unnecessary page_table_lock on stack expansion
cb8d8a4ad53f4d5bab12169548b74c339067daac kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
2b000f56f1d7d554d667a5cc061b6eb67022a702 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
b08d1274e3fe70eb3e9b13e8af835032bf792f7e drm/i915/dp: demote source OUI read/write failure logging to debug
ddfdeccd46bdbbf62611e7f8ab50c192b3082817 fs: add the ability for statmount() to report the fs_subtype
6fb42b3c00cd280d208ff307a7308d49a4ae3313 fs: add the ability for statmount() to report the mnt_devname
1a8ebe479c7505aadf356905816bf71bce8977cc Merge patch series "fs: allow statmount to fetch the subtype and devname"
b05565a8e3b8807b4b0e6cd72718fcaae921f0be hfsplus: don't query the device logical block size multiple times
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
fbbe2f5e7fe04f5316788eab2d4bf0d5ca1ab684 ovl: Optimize override/revert creds
0160be432b18baec0547ca1bdbac348ee46994bb ovl: do not open non-data lower file for fsync
1847b23b87ef1f75eaf4d96dbbeb250a1ec53615 ovl: allocate a container struct ovl_file for ovl private context
2618406de0aa6cf25879185c603ad7d446ae9c83 ovl: store upper real file in ovl_file struct
159dd2cd4cc271b4dd0392dd14efac24d690ffa5 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
b2fceb6bc00579b5ce98fbabf2642cf981ff014b ovl: convert ovl_real_fdget() callers to ovl_real_file()
124f4f1a18696c4198f9f903fd74034ea8b7d352 MAINTAINERS: Re-add cancelled Renesas driver sections
96a4838563231539fa7f7c6dc2d0253dcf2dd557 Merge branch 'renesas-fixes-for-v6.12' into renesas-next
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
d68803506ffb4f72cbeaea94a3a745a6faf62bdd sched/fair: Dequeue sched_delayed tasks when waking to a busy CPU
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
5c2e7736e20d9b348a44cafbfa639fe2653fbc34 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
9a884bdb6e9560c6da44052d5248e89d78c983a6 iio: magnetometer: fix if () scoped_guard() formatting
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
16806984572a2f82a51e46a92ceeabefe6c06943 drm/i915/psr: add LATENCY_REPORTING_REMOVED() register bit helper
87d052bfe6ebd7da995297170a23546624d06fa2 drm/i915/psr: stop using bitwise OR with booleans in wm_optimization_wa()
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
e987e22e9229d70c2083a91cc61269b2c4924955 drm/v3d: Fix performance counter source settings on V3D 7.x
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
544e429e5bc666e7be04439c9c8e32a717179e19 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a89ef3809efd64fe8183384594d39e2f5acbb539 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d76293bc8658a7caea953204f1d3225817812c04 cachefiles: Clean up in cachefiles_commit_tmpfile()
53260e5cb920a5c9314f98e054c6bf89d9070f1a cachefiles: Fix NULL pointer dereference in object->file
37e1f64cbc1b317810f3eb80f85807beee143e92 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
216d889cfff6f9321b98d8648b0afbdf9330844f Merge patch series "fscache/cachefiles: Some bugfixes"
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4cfa0a166f8a9955b581942cab4d286707e0a3ce foo
83d2e519231ac80d42ace5d922c867c1ff4ab147 mm: convert mm_lock_seq to a proper seqcount
d71cae8ebbc8e1f3e74002b6eaac29765eaa2a10 mm: introduce mmap_lock_speculation_{begin|end}
184ed924225d39a9b96a336679d98e71a69226b4 mm: use aligned address in clear_gigantic_page()
e70c9f420e5010214aa9fb6ade4479d2a9f5d286 mm: use aligned address in copy_user_gigantic_page()
091034114c87f70d45b3b4ea124524a7c839bf84 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8545bf926c570713e091aade12f9137234f84752 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
6dc5a7f8a21f660c57c47cfa1dd576dbd8d66b98 mm/list_lru: don't pass unnecessary key parameters
4d0a74b1e571667a4866a16783524de177e8ce45 mm/list_lru: don't export list_lru_add
c9a30de243d38b0434ce1b82434a4445930e1f0e mm/list_lru: code clean up for reparenting
1d97b5078b713dfb1268b042f38f393b48a323ed mm/list_lru: simplify reparenting and initial allocation
5da6841ecae2d4599059a7b7cd5803e906e157c6 mm/list_lru: split the lock to per-cgroup scope
98ba6a38da91630f4b57099fdb3afa1bffad04ee mm/list_lru: simplify the list_lru walk callback function
0a428cddd463c7e1760625e50c5ecdc8239a8273 kmemleak: iommu/iova: fix transient kmemleak false positive
1c701fc2b618d5b7b3ddaeb0a0ffc274a1131201 mm: define general function pXd_init()
a591304b5f61a5590fc0f343ae21a34064699959 memcg/hugetlb: add hugeTLB counters to memcg
e1e188f49c73d7221d9b78a32d2452b848c69cc9 Docs/mm/damon: recommend academic papers to read and/or cite
d9291283cc384bbb721f9f20549ed215f811e711 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
d4f020744cb759f815a3b53e54450820da76b3fa zram: ZRAM_DEF_COMP should depend on ZRAM
a9eadb567b6bf800e7bab76dedbf7c9013bf8028 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
80c9b5edeaddbeb6f53654e5eaafa42570433ab1 mm: swapfile: fix cluster reclaim work crash on rotational devices
fef0dac8da1e0e76e5f68e95f2321c7234a89f01 docs/mm: add VMA locks documentation
51dfcec879fa13fd0549a18c7c36b43c5ea5d1f2 docs/mm: minor corrections
20fd4178576a9e0988ac61c163e0a584a760d409 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
12eb0995df48fc8d9b736d9b85caa6f7789259d6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
931086f2a88086319afb57cd3925607e8cda0a9f mm: optimization on page allocation when CMA enabled
c4be450e7b5f170764a0759b8272cbaf37036823 foo
0bd1ec36307dbc3d660a48f97ade457b5da22822 hung_task: add detect count for hung tasks
a9005c7c7971ddd1c552d045767cd8b75fcdd3a1 hung_task: add docs for hung_task_detect_count
4838bfda7097c97bdce9d32260a9c9286c61801e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4921f85f9731493991f790913f561eaf25fc2f5c Improve consistency of '#error' directive messages
059220ea240da2ad682bc2d2a31a82453d8f22bc util_macros.h: fix/rework find_closest() macros
ab9b43672630ede53a7f69cf544e4f48a528e1cf lib: util_macros_kunit: add kunit test for util_macros.h
61d2e4fe765561e42d14045f28573f64cf4b3515 kernel/reboot: replace sprintf() with sysfs_emit()
6d954a8db6da9cc0f6fe4a065c42c6bfaeaee9a6 gdb: lx-symbols: do not error out on monolithic build
724d0f8c827695cb7432aa4919bd96712a00f479 foo
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
bae28081440efe5479f8a24caabc168dace53bd3 Merge branch 'for-6.13-force-console' into for-next
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
647619b6bd27d2b7c3c6055f3f0d996e61884202 m68k: defconfig: Update defconfigs for v6.12-rc1
ab088c6e4014c56168909b31f1bbc20331149dcd ecryptfs: Fix spelling mistake "validationg" -> "validating"
8cca35cb29f81eba3e96ec44dad8696c8a2f9138 btrfs: don't take dev_replace rwsem on task already holding it
c186345a6b4b8ff082e5ef9515b782704dbba6be btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
67cd3f22176904e7445fea5f307f6fa2ad1d89e4 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
f6ebedb09bb276256e084196e2322562dc4aac10 btrfs: zlib: make the compression path to handle sector size < page size
90275a7762c85bde21c0884404993ed20e265d86 btrfs: zstd: make the compression path to handle sector size < page size
dd5e2762544d9bd59c101de0afaad1317c2876a0 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
a8706d0271a8ef7d8d0916d78ab4821e9ccb7464 btrfs: wait for writeback if sector size is smaller than page size
a4ef54dbb576032ba31a646a5ffc8a26a83cb92c btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
928b4de66ed3b0d9a6f201ce41ab2eed6ea2e7ef btrfs: do not assume the full page range is not dirty in extent_writepage_io()
2bca8eb0774d271b1077b72f1be135073e0a898f btrfs: move the delalloc range bitmap search into extent_io.c
c96d0e3921419bd3e5d8a1f355970c8ae3047ef4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
1d2fbb7f1f9e33eb448c7d2e2ae883801c8c4a21 btrfs: allow compression even if the range is not page aligned
2e8b6bc0ab41ce41e6dfcc204b6cc01d5abbc952 btrfs: avoid unnecessary device path update for the same device
7e06de7c83a746e58d4701e013182af133395188 btrfs: canonicalize the device path before adding it
2206265f41e979b37213fa6da14e73f837c57a54 btrfs: remove code duplication in ordered extent finishing
c28b97f53be7b598ae5fb47cc9dc80912019d7a8 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
fad884b0c821d60046d03791e7032112142fd37e btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
c5e268022465c6a6fa8dac88e6b6fd17e2386b35 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
db58e152a2bef43fa928fb714ef9e708dd2f8835 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
287d1cf303dc1521de531b63f4123ba9f5b792dc btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
522945b3424297699a5d62e0f39f9537a2a451a2 btrfs: remove redundant stop_loop variable in scrub_stripe()
fa984c9e625e4d8375024e949c13fd3bb48a350b btrfs: remove unused page_to_inode and page_to_fs_info macros
2144e1f23f986977acf0ff695a93931517c374d8 btrfs: correct typos in multiple comments across various files
506be4d5657569e7683cad9de17f980d264a60ec btrfs: tests: add selftests for raid-stripe-tree
004641bd06405611f5636a0f923c2b4da3e3ef07 btrfs: remove unused btrfs_free_squota_rsv()
441ffe8a98302f96e497272df1ff6aacd8842d6c btrfs: remove unused btrfs_is_parity_mirror()
b628c139519ae0e5453e5327161a41bae966201d btrfs: remove unused btrfs_try_tree_write_lock()
00c5135dceaf57b212a808444d719d321444c819 btrfs: remove the dirty_page local variable
7f91c6a78a0e0125e69f6aef05914aeb2d91a2eb btrfs: simplify the page uptodate preparation for prepare_pages()
61b4d75e3c5c10d523d95e19728dd5a6e2fd58f9 btrfs: handle empty list of NOCOW ordered extents with checksum list
5e72aabc1fffe9d713276974b0533d10354d0a13 btrfs: return ENODATA in case RST lookup fails
9fde8a67b9786f31cbc77c23b0e468d259ce82d1 btrfs: scrub: skip initial RST lookup errors
dd4028315e5dfdfe9ecde68db90681313822f906 btrfs: qgroup: run delayed iputs after ordered extent completion
0fcaf926ad7650f3f4badaca355e59ebc2773045 btrfs: remove btrfs_set_range_writeback()
2fac7e163d24f77476399c5e646edcf86db57d0c btrfs: zstd: assert the timer pointer in callback
25a1399a6d9840faa9b595f79875d26ec5ddc7b6 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2d5903dd5b5bb74d0a662622cc2a03aa5bd85703 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
a6563fa06ab6d4a56908c0d3745825f04e43b88e btrfs: drop unused parameter fs_info from wait_reserve_ticket()
343a63594bb6a49d094860705817aad6663b1f8f btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a1e76e362f0467c872ff263d6d94276090aeb2ea btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
a86a735d030fe21ea6459d757aed952b1d1b687a btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
f2c144fba7fbf119f2977f6cc0e8c41389755932 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
887d417f0a57eaa2684b8f3f57722803faa3b6b5 btrfs: drop unused parameter map from scrub_simple_mirror()
2651f43274109f2d09b74a404b82722213ef9b2d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7f4b4efaa34023e7d19f06830e9096c35cd5c47 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3f4b1bc1c0b594bb6b059e6e2be0f3a7c2bca1d0 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
fd68c60048ee3cd182da1c1c89e663214f4c22ba btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
372e5f88afb8515eead16e821046069c74a95785 btrfs: drop unused parameter inode from read_inline_extent()
e469da5d8414231a6bbf868d957fb59af7322130 btrfs: drop unused parameter offset from __cow_file_range_inline()
590168edbe6317ca9f4066215fb099f43ffe745c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
cc5fe81aa64714a8e47dbce036b89bfd1669e66e btrfs: drop unused parameter iov_iter from btrfs_write_check()
f8c4d59de23c9306cc8649cc8de121a1d0602536 btrfs: drop unused parameter refs from visit_node_for_delete()
2decc288eba4b43f8b38096ac3c65b8c9c67d15f btrfs: drop unused parameter mask from try_release_extent_state()
ec315b4b9f66794a63961cb06df9212abe0819a9 btrfs: drop unused parameter fs_info from folio_range_has_eb()
87cbab86366e75dec52f787e0e0b17b2aea769ca btrfs: drop unused parameter options from open_ctree()
01c5db782e3ad1aea1d06a1765c710328c145f10 btrfs: drop unused parameter data from btrfs_fill_super()
d12a1a2a302278de83b57c1af77840b473b0e04c btrfs: drop unused parameter transaction from alloc_log_tree()
8c7cd2b6c9c1b296fd8760d7b89330a4b1793b7f btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
a9c50c975656e551ea4bfe0f292b05d0e2a664c5 btrfs: drop unused parameter level from alloc_heuristic_ws()
99785998ed1cea142e20f4904ced26537a37bf74 btrfs: reduce lock contention when eb cache miss for btree search
03ba05058365973a955e1641da908696545703dd btrfs: add and use helper to remove extent map from its inode's tree
1020443840569535f6025a855958f07ea3eebf71 btrfs: make the extent map shrinker run asynchronously as a work queue job
70a5f9e266cf1f544f33ce56f1eee634d79f3030 btrfs: simplify tracking progress for the extent map shrinker
e7fa845010f12bb98251a2bf9dcf39fd601f9424 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a8371fccf016c83e1c3d9fb832ebb60d783d1853 btrfs: re-enable the extent map shrinker
2b1ef80d68100a064f94fb2e658881b9f260cf08 btrfs: remove redundant level argument from read_block_for_search()
c88ebf1db588fb1852e6a9ea93a35d770c3f45da btrfs: simplify arguments for btrfs_verify_level_key()
b8e63ea4058da6719c2c89cdf383167aa120e904 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
4b5c1200f78ed40e7f1d6f05a6b00a04cd39cc7a btrfs: remove local generation variable from read_block_for_search()
70958a949d852cbecc3d46127bf0b24786df0130 btrfs: do not clear read-only when adding sprout device
8511074c42b6255e03eceb09396338572572f1c7 btrfs: remove unused btrfs_folio_start_writer_lock()
336e69f3025fb70db9d0dfb7f36ac79887bf5341 btrfs: unify to use writer locks for subpage locking
0f7120266584490616f031873e7148495d77dd68 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
4f285a7752071a925f3b3062b24220d01b8c0f8a btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
b1c5f6eda2d024c187d4d47f0310bc5a1cc8b1d3 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
c87c299776e4d75bcc5559203ae2c37dc0396d80 btrfs: make buffered write to copy one page a time
e820dbeb6ad1d66906663643302f2157347e1d8b btrfs: convert btrfs_buffered_write() to use folios
d07eaa9995fc81eb18e390d860442e598427547d btrfs: use filemap_get_folio() helper
6aea95ee318890d9add03b9275bde31fec682e80 btrfs: implement partial deletion of RAID stripe extents
6e6ecdec22645db64d14c25915444f238d98da0d btrfs: tests: implement case for partial RAID stripe-tree delete
1d16c2761bcc412ae4d9fb9fd9934cd426814191 btrfs: reduce extent tree lock contention when searching for inline backref
00f529661baaae79dc9de79f9273324b9e1f3542 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
22a0ae1889c6a5cd1f03de7e5f6c64646e782fd8 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2f6e05a5ccb81007a9ca75769fa54f5c57119a9f btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
c3a5888e0f4749c721b969e635303f397be9b44e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
8d07a8f4c6415c71a9e0232aef8c2aee39620fca btrfs: remove duplicated code to drop delayed ref during transaction abort
055903c4e7fa2945b1b4014726e7268056047242 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
f7d4b4924d226a9007c3a3cb14551b28a47f8767 btrfs: remove num_entries atomic counter from delayed ref root
7ef360488600e8b7c131306b9f5ed7e42202b487 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
a98048e10d44569b8d5ba6edcb20992cf57ed816 btrfs: simplify obtaining a delayed ref head
58a4391810d4bc717d87fd446a0c3ad2cb7ea3cd btrfs: move delayed ref head unselection to delayed-ref.c
765f82890299e67efae4c22a378869c1d3d4e4be btrfs: pass fs_info to functions that search for delayed ref heads
5f54384c73fa0ed91dd6d7d7f4bbb0da0e35c896 btrfs: pass fs_info to btrfs_delete_ref_head()
7226ed7d44eecfdf5a8406b3481a4246d49b2eba btrfs: assert delayed refs lock is held at find_ref_head()
64a71f0b8a37145a387029bd8ad35b7aa864add8 btrfs: assert delayed refs lock is held at find_first_ref_head()
a8985ac6bed0546da493ebdd08238de60f0b1a04 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d3aaeea771d35293ff2996a0a785c460fd613bb6 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
928ed1349dd7ca9028ceef5c344391105351e331 btrfs: track delayed ref heads in an xarray
7f13360ef954ed18ea51eea1171a7623b4d3233f btrfs: remove no longer used delayed ref head search functionality
4bca7412b8325508b47768678acf6249ad179763 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
26efd44796c6dd7a64f039a0dda6d558eac97a3e btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
973a432637ed2ed8fe7c365a3ce7a9e4463af5a8 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
68d3b27e05c7ca5545e88465f5e2be6eda0e11df btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
34310c442e175f286b4c06ab5caa4e0b267ea31c btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
1cc86aeadafd667c381c588a84fdef2d5e8093a5 btrfs: add struct io_btrfs_cmd as type for io_uring_cmd_to_pdu()
df3b8ca604f224eb4cd51669416ad4d607682273 io_uring/cmd: let cmds to know about dying task
69673992b1aea5540199d9b8b658ede72f55a6cf btrfs: push cleanup into btrfs_read_locked_inode()
7c855e16ab72596d771355050ffe026e6b99f91c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
5599f39356c6ec73d2015ae88286382d1034ef0d btrfs: simplify range tracking in cow_file_range()
6c83d153ed86eb17c46eafe4e78af4ce2071a052 btrfs: add new ioctl to wait for cleaned subvolumes
dd0896e77d89686c0736485c5ed4d115e99eaa0c btrfs: update stale comment for struct btrfs_delayed_ref_node::add_list
a20725e1e7014642fc8ba4c7dd2c4ef6d4ec56a9 btrfs: remove hole from struct btrfs_delayed_node
e36d114990d2acf0a0fca135d50ac21a832daf11 btrfs: simplify logic to decrement snapshot counter at btrfs_mksnapshot()
08fdca9eee098563b55e7a717d2a4256a7375dc8 btrfs: avoid superfluous calls to free_extent_map() in btrfs_encoded_read()
80b3695538275e1b2c9a572615175643454b2cb3 btrfs: fix a typo in btrfs_use_zone_append
2342d6595b608eec94187a17dc112dd4c2a812fa btrfs: fix warning on PTR_ERR() against NULL device at btrfs_control_ioctl()
722d343f12a626c9aee8844f5bf19a107d9a1067 btrfs: remove check for NULL fs_info at btrfs_folio_end_lock_bitmap()
dc058f5fda091abcdccc2487b48dbbc1cdde98d0 btrfs: send: check for dead send root under critical section
e82c936293aafb4f33b153c684c37291b3eed377 btrfs: send: check for read-only send root under critical section
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
cae578cbc22040de9e38ed0873f36d44e5d42e22 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a24ac47f3d967a22c31189345ed9ea4c2a8f128d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
099ee127d0627789445b7cf6b369e23ccaf67a64 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
664e821f94e00068534093fdfcc38fca4c3cdeb9 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27f00491d5ce499135e7f9068bc0dbe9f824c0f4 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08a3975b070ffaa55d63c535511c9a42d6a54d75 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e4e9a3f975071be72ea1522790499d1c49331de9 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
853a1c27e8a45c327f9f98ebb5994cb992d3b4d1 Merge branch 'vfs.rust.pid_namespace' into vfs.all
46e18a4f39edd9a56a79715b04dc456d4e5bad19 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
73537ea90024cca108aba9ce6b1c529775619f07 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
367c33a34d74fb2e82f21342cc32d90250962aec Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
511aba3a05606f658502a3cda401bde8cf205e34 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
10afcdba99ef55bccc093cc6db51c9df3f8b7514 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7d6d9c2711e7eba14539ebeb5b5f0fa3cd57ee4d Merge branch 'vfs.tmpfs' into vfs.all
a424d6655b56b4858dbb858fda4aaca7cadaeb37 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1a17369c4d43b1dc62060170600087a6103634e Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
0cbce45d61394ec2d9df35f5a26be3ec849c658d Merge branch 'pm-cpufreq-fixes' into fixes
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
38408d27f5298585f2ffe2c2dcf6a77171c86e38 Merge remote-tracking branch 'spi/for-6.13' into spi-next
05946ac96119b7c2e5ca40a3f05298ac37f6a815 Merge branch 'thermal' into linux-next
f631a9e05b6219bae94a73c4b4feb03f5d76cce7 Merge branch 'pm-cpufreq' into linux-next
a8a96db69e8a4da327154ddef3f56e6a11cccf8e Merge branches 'pm-cpuidle', 'pm-em' and 'pm-tools' into linux-next
1d6f5b9d57adf01e4f20854ba2d11f6f162fa4a9 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl' into linux-next
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
7b04a3bdf53ed36e6c201761f09982f15fa19bff Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
6e84f7611dd3ae164f97b9ec9866ff49b1b7d002 Merge branch into tip/master: 'sched/urgent'
678952b6517d92490cb76864bbd23fe692676bbc Merge branch into tip/master: 'core/merge'
3311cd903ab35ba440199c6ace6fbe5560dacb1f Merge branch into tip/master: 'x86/urgent'
3126ef29021ebf067285612bc35159131202de13 Merge branch into tip/master: 'core/debugobjects'
5aa61cba8a9bde55aa678fe7db9b2b7500c2906f Merge branch into tip/master: 'irq/core'
dea45bd00733b5429d2ba73a5c9034203e62e06b Merge branch into tip/master: 'locking/core'
7febe7e8706bf6f16981b1151d06477c8409bfac Merge branch into tip/master: 'objtool/core'
2a8b501595321e0a057efa25b7933a971342b485 Merge branch into tip/master: 'perf/core'
d6d2fe7789eeeb8307a0f1e50400c4610225129c Merge branch into tip/master: 'ras/core'
dea9a9492f915d5d6418b4e1c50510bc6d654ba7 Merge branch into tip/master: 'sched/core'
6e0fcca2e572dae6c192417846369d5e407d1fd7 Merge branch into tip/master: 'timers/core'
aef658237112088f01a866d38a238eb04c817a4c Merge branch into tip/master: 'timers/vdso'
808cdedf509ebbd1445a27b8b1b44398686c2e13 Merge branch into tip/master: 'x86/cache'
a73d8dcc0aa3d92eb02cdf58709e0a0a7bf9e62e Merge branch into tip/master: 'x86/cleanups'
ba03bca52c2b0c0253d9e6c87960f1e48f912415 Merge branch into tip/master: 'x86/cpu'
20bdc32745db8411c3e6cf0d2de8fdc797cd7627 Merge branch into tip/master: 'x86/microcode'
421eefe7d3e36a622a21b6a7923021e62c546be2 Merge branch into tip/master: 'x86/misc'
89f2cd4011085fdd091648d935f1d3a9be8f1e70 Merge branch into tip/master: 'x86/mm'
0b6bcb174cdbb325da839fb7cef9c2ce02e41b85 Merge branch into tip/master: 'x86/platform'
3844229e2b4b8db86473af0484b6204eb10a8e04 Merge branch into tip/master: 'x86/sev'
fb7300a68dfd15c2885dfba5b4e2a84637a9c3c1 Merge branch into tip/master: 'x86/tdx'
4b704b1b0afdfada87acd2e8c0d414f17fceaf45 Bluetooth: hci_conn: Remove alloc from critical section
f2da2b5cf76df21cac2395b926c38944bdd6b472 Bluetooth: ISO: Send BIG Create Sync via hci_sync
42e8e5c1092b3dea67bb0dc0cf5cbbbff3ea01c4 Bluetooth: hci_bcm: Use the devm_clk_get_optional() helper
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
62d912cd481bda6546328aca8df00c69df2a386e io_uring: add io_link_sqe() helper
19ff684f895fbd7984ae0f08706bc1237318db87 io_uring: add io_submit_fail_link() helper
852c58035809ef394a7f13c050d20b5f90d82872 io_uring: add helper of io_req_commit_cqe()
40246a414096aed8a6af6488cae29177970241d4 io_uring: support SQE grouping
22a36a79fe2f79ce776ff8b5ab0ddc130e2b7d17 Merge branch 'for-6.13/io_uring' into for-next
ac0d9f4b1c3b3e0ebefbe646e1c797fde0eda388 Merge branch 'for-6.13/block' into for-next
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
5cc258eced69b31731dc8cdbe6782fb6a009d428 Merge branch 'for-6.13/block' into for-next
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
d1780c5d44be21205af7726e69b8476e8ea2e7d2 Merge branch 'for-6.13/block' into for-next
88cca7548a58d80e865259b7347393c843e9b9e2 Merge branch 'v6.13-armsoc/drivers' into for-next
5fab6e46624ab4a25bf58626bf027cd6c148baeb Merge branch 'v6.13-armsoc/dts32' into for-next
e0959690925d949b13ca4e2b5bcfb589d55873a9 Merge branch 'v6.13-armsoc/dts64' into for-next
879bae64611a84c5cb0911f7a79ac6a4ebdd3eaf Merge branch 'v6.13-clk/next' into for-next
41286036c994af081e9c1f7229a94d68cadf0561 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
2f5966d569182b87c55fd4fcc5bc4519f3936d3c Merge branch 'for-6.13/block' into for-next
ec8d3b5c2adc356d3b34c0fe44a5be74022be037 selftests/bpf: Allow building with extra flags
5249b164e666cbdea970c88f2f0e5b06577f9e7b bpf: Remove trailing whitespace in verifier.rst
dcf04676f347133a0c5944152e8d5110aa28d2dd selftests/bpf: Fix uprobe consumer test (again)
17c4b65a24938c6dd79496cce5df15f70d9c253c bpf: Allow return values 0 and 1 for kprobe session
f505005bc7426f4309880da94cfbfc37efa225bd bpf: Force uprobe bpf program to always return 0
d920179b3d4842a0e27cae54fdddbe5ef3977e73 bpf: Add support for uprobe multi session attach
99b403d2060d3e2604958a0ec3a7f37b18256d6b bpf: Add support for uprobe multi session context
022367ec92794a00ad2eb1348c019709faf5c476 libbpf: Add support for uprobe multi session attach
4856ecb11524c96bfedbd7dc44d60f394d32bc9f selftests/bpf: Add uprobe session test
f6b45e352f0f822bc0bb01b14829ac8f3158d056 selftests/bpf: Add uprobe session cookie test
8bcb9c62f0689402e90886d3b65fc649d7c600d7 selftests/bpf: Add uprobe session recursive test
8c3a48b0d9b41d8c3903a88d35b8f32c260e1a57 selftests/bpf: Add uprobe session verifier test for return value
504d21d905002f2b3e2a8703a3d4630a680362e2 selftests/bpf: Add kprobe session verifier test for return value
c574bcd6229333c211dbf4ecba2988c3581b0f92 selftests/bpf: Add uprobe session single consumer test
b1c570adc7a6f6cbb42926d5313036ed1543f00e selftests/bpf: Add uprobe sessions to consumer test
abaec8341a86e556dff739d093aa30babc498ec5 selftests/bpf: Add threads to consumer test
269e7c97cac8e19117518056e9f4bd3a1dfe9362 Merge branch 'bpf-add-uprobe-session-support'
b9e9ed90b10c82a4e9d4d70a2890f06bfcdd3b78 bpf: Call free_htab_elem() after htab_unlock_bucket()
503cfb103c8d6ca4f23a9abbf36672c9cfe6f745 selftests/bpf: Move ENOTSUPP from bpf_util.h
cb55657c7fc800b722f2ef0afaf4d9c3c8902e6d selftests/bpf: Test the update operations for htab of maps
266a557981ab3b0a8f292e9a5bdcd242424ff458 Merge branch 'fix-lockdep-warning-for-htab-of-map'
937a1c29a287e8f48c4cea714c76a13e14d989ac selftests/bpf: skip the timer_lockup test for single-CPU nodes
f6b9a69a9e56b2083aca8a925fc1a28eb698e3ed bpf: Refactor active lock management
ae6e3a273f590a2b64f14a9fab3546c3a8f44ed4 bpf: Drop special callback reference handling
7b6e5bfa2541380b478ea1532880210ea3e39e11 Merge branch 'refactor-lock-management'
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
c9af98a7e8af266bae73e9d662b8341da1ec5824 Merge branch 'for-6.13/block' into for-next
3e3a6e2df3a35940301eaf478d928558845c7ec4 Merge branch 'bpf-next/master' into for-next
d84927a4ad9244c974061b6299c5169399813ddb drm/bridge: cdns-mhdp8546: Remove unused functions
52cf5128e13ead28a004361ea02dd40f4896bdc8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
e39cb85a9bcf9bec51c1c9fa86a1f74f7b52dd94 Merge branch 'for-6.13' into for-next
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
91798814152bdc5a40e6f8b3250702cdbed2c751 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
f85f9d046c0c8ed89c61d0f01b3e5494ecb732b7 dm: add support for get_unique_id
7aa197c2e3bdbdf00404e73321b4f52cb70cddb4 dm thin: Add missing destroy_work_on_stack()
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
981012f5c6f0231a5bb2ad3c996fcb039c16c83d Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
7f4b3960e54faec72132a71da4a84a8e2a0b9037 net: netlink: add nla_get_*_default() accessors
a885a6b2d37eaaae08323583bdb1928c8a2935fc net: convert to nla_get_*_default()
e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
7f33b92e5b18e904a481e6e208486da43e4dc841 NFSD: Prevent a potential integer overflow
3c63d8946e578663b868cb9912dac616ea68bfd0 svcrdma: Address an integer overflow
b7165ab074b8cd592dcd9304802ee1d999494c6d NFSD: Remove unnecessary posix_acl_entry pointer initialization
612196ef5c50bdafe34314e36b085d4843fb2e9d NFSD: Remove unused function parameter
d86fca3affca04b6c2cedd7060206c3e7091ecc8 xdrgen: Exit status should be zero on success
5383ccd0cc23530b69a0822fba54605615b71946 xdrgen: Clean up type_specifier
041962d5c6a965f1a6c338be49acfe7ab51d2056 xdrgen: Rename "variable-length strings"
c060f8168bdf22aa986970955af99702d142dfbe xdrgen: Rename enum's declaration Jinja2 template
6e853dcd2d3d6f796597c1042340a2de0ce2469f xdrgen: Rename "enum yada" types as just "yada"
b376d519bd142c65ba9bba35db12b6be95b46893 xdrgen: Implement big-endian enums
1acd13cbc7c9c69a09e5d8325cf6c3e3f0a75049 xdrgen: Refactor transformer arms
189f55d93d3eb76d733c28f0c70fd2d162a9ffc5 xdrgen: Track constant values
631c2925bae41c11dcf3915a2ab5f3be9af54277 xdrgen: Keep track of on-the-wire data type widths
3f890755c8f5958ef537a6d8f14de5ec4bfdc3fe xdrgen: XDR widths for enum types
16c98ce04a6929019f66dab40367fb14d0afc678 xdrgen: XDR width for fixed-length opaque
b0b85ef754740102cd659aea10aa516fe27f6b36 xdrgen: XDR width for variable-length opaque
da298d01136e2f80a1a3a47f81d8bb3ade2d306c xdrgen: XDR width for a string
59b01b9636646bbf2eee59e19cc7da5b584f24c7 xdrgen: XDR width for fixed-length array
2db8940e6ceda6aeb566429e8d58c34ab093d3c7 xdrgen: XDR width for variable-length array
dc6fa83b6aff5c50277045f53a448afce9616b07 xdrgen: XDR width for optional_data type
2852c92ba1305fd2d85fd69f73bb4b43a3c58146 xdrgen: XDR width for typedef
f4bc1e996a34a47f6c8334edcd8ddcd7dc0634b1 xdrgen: XDR width for struct types
447dc1efebac1484d5903ba34655289e7725df6d xdrgen: XDR width for pointer types
ce5a75d9939fab904d27b403011eddd2b173b495 xdrgen: XDR width for union types
e9e1e7e75acd737cf41c6ee64d62da6ea0c10036 xdrgen: Add generator code for XDR width macros
ac159338d53b8846b020be8260884e8234572a70 xdrgen: emit maxsize macros
f67eef8da0e8c54709fefdecd16ad8d70f0c9d20 nfsd: drop inode parameter from nfsd4_change_attribute()
c757ca1a56edff8d288d4a6cfdbb305dd03e8048 nfsd: drop the ncf_cb_bmap field
3a405432e7cd84f5e137928ce383aa85a54fb3a6 nfsd: drop the nfsd4_fattr_args "size" field
f6259e2e4f64a1780b285037dbd4f947121ae8fd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
9a064cc7c0496ac0e842c0d4eecf86ac0804cccd nfsd: fix handling of delegated change attr in CB_GETATTR
ae038ab61295d221373f420c750f6bc662efdac0 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
1eff498eac0c9e4981b647abac9bc8d3b0893900 nfsd: add support for FATTR4_OPEN_ARGUMENTS
48e285d7ae7d085c6288dcd3933888fa45a5cb37 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
386b40d7b826f4acc0e2a36ef00506ed48c17633 nfsd: switch to autogenerated definitions for open_delegation_type4
2e0d8e6c6f22c160555e72c76f113eaef5a20fd9 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
7535eb9cd4f6a2028e793579f22b4dc0f82d63f3 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
1b199f9fb76f51808b438fd53b52950e7351a4e9 nfsd: add support for delegated timestamps
74cd728b35af93c3da8a6a70ef53c8ac3633a605 nfsd: handle delegated timestamps in SETATTR
7ef23f60df5d7f1f40eefcfe188e08a7d466317a nfsd: new tracepoint for after op_func in compound processing
1af7243bc2ee93ef3b78544031be9580ee4e9f52 lockd: Fix comment about NLMv3 backwards compatibility
ff0093301d2706c00b765c90db3ae981231a6e1f nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
24707a87e4f828239cbb0187821979d6d480cabf nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
8c5a65b2ca4af8f535310a82c8130618955d99d5 xdrgen: Add a utility for extracting XDR from RFCs
b67d6f422f2fe510b802e11f78e57195efa85716 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4429015b99b40230765929710cf0df72decf8ca7 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
78dde43a7abc212eddff986914769ef338b3332e nfsd: refine and rename NFSD_MAY_LOCK
81140f8f2f3944bbe3cc405880bff39e8149e160 NFSD: Remove dead code in nfsd4_create_session()
a2074e21e6060eb2f37cef730f82f6fc10e9562e NFSD: Remove a never-true comparison
216c90e57d9d7bbb1d56b227535cfe1ba91fb942 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c773b3c01612ae2011d9a1f4b583a4499d449d28 NFSD: Remove unused results in nfsd4_encode_pathname4()
158875bdb7c82072cbdebe322c576a03f3ea17a2 NFSD: Remove unused values from nfsd4_encode_components_esc()
8b3d362cfbf2ec5c5667f932302a899971d56f96 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
de0bfe7b6f74a0a9bc7b09a0b0976dee66ab3c1e lockd: Remove unused typedef
6116181730b7b2c6e80e3e69effa3341f0135d06 lockd: Remove unnecessary memset()
09a402cfc2ceabd884699e49690bfac9dbf33b81 lockd: Remove some snippets of unfinished code
f82f575cb1504be7798c45e966d6ec101517c1e6 lockd: Remove unused parameter to nlmsvc_testlock()
9ac118aced5c9c5c005d08ccfb38904aa9497cc9 lockd: Remove unneeded initialization of file_lock::c.flc_flags
219f06baa85568dceb87a04c962422b1b088980b nfsd: make sure exp active before svc_export_show
882f8da104dda6cfb327afc32991ba145d422c8e SUNRPC: make sure cache entry active before cache_show
d8e73f781b6f18de0891efef1583bb943cf465a0 nfsd: release svc_expkey/svc_export with rcu_work
e43245280dac1f1711402742ea42c06a508706bb xdrgen: Remove tracepoint call site
981c6e128b955879b139720b6c97d9bab17abea6 xdrgen: Remove check for "nfs_ok" in C templates
5024ba37581612ef29c113b8036692c664424b7d xdrgen: Update the files included in client-side source code
d3595c2058a8cafe2f49e49eb6312fda9cd80904 xdrgen: Remove program_stat_to_errno() call sites
31d6382416707d45f81e1ae729117886af7f4859 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c9fb89b6ace84d99fa73e755e4729bcff891a5e7 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
ddc0123c0b058390f64d6581f131aa125be90c3d nfsd: make use of warning provided by refcount_t
4b340436b7bd76f4dc929b71c69d9d9d3bb9b9e3 nfsd: remove nfsd4_session->se_bchannel
4685b061ebe9c53433d99f856294eacb203d7fc1 nfsd: make nfsd4_session->se_flags a bool
ca1f0c629c4cc6d287d53d1ec348c1fb17c17b94 NFSD: Add a tracepoint to record canceled async COPY operations
e59d6c33ef1f97be90b215774536ab1f5b435984 NFSD: Fix nfsd4_shutdown_copy()
be1f93fbe621e3c207064b15aeb890539f6fa768 NFSD: Free async copy information in nfsd4_cb_offload_release()
fe3969314579409fd7261091d731536d639296f8 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
9b8b2b1aa1b856e03ce0fc1d7f005483c4fa97c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
48138247eca2e3859f06c7be69862f52b8e14a4a NFSD: Add a laundromat reaper for async copy state
d872074744c20657f605e0639c4684f100e15e23 NFSD: Add nfsd4_copy time-to-live
95bce8be6bc8b729ecce84b22b5c7e88b6cc04dc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
54220f06a615bb3e908698791b27bf52c5e5158d nfsd: allow for up to 32 callback session slots
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
0dd53561078358177ab24a173f5f5ad8159f6810 Merge branch 'misc-6.13' into for-next-next-v6.12-20241111
5f1be03698412ec217b526a4634917cf9dd54525 Merge branch 'for-next-next-v6.12-20241111' into for-next-20241111
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
ddc0fdb554fdc0eb184290720c9a8e0cc406846a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7c091577cfc3e12f06d4286e11fc2209fc035d58 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2872fb9d18d54936e57bd8f5753ac66850c3e81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea5fc3464b98d17bf4bbbe00b0e0f63757deb56f Merge branch 'master' of git://github.com/ceph/ceph-client.git
aa368151cba772ae7a8284172edbf2ecc9114348 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7ad749e49fbfa42537f78a363e7252dd7acb3781 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f854a6ff84db6cbd27865e3337b9f001a718494d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b9a73ee21fe22b8fbfbbd55b207f85587e06d792 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
440b6dbe7701dc2bf9b2fa9ac2429aa080a522ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
54a3b3d41657a9a01a08071ee86aec6c509979be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
908d619a6fcee2f1816fed43844254520891e808 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c90e286cbe0726c0909882a797f5c7629e9619cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc6aa5cdffd5cf311c8da456000170e74c7d231d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20483e2f22d1478d36567989cbf8fb9b0de18777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ef8b8e6ba22122dedd7e2fde80177d9ac2f10ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b84310a1c471fa59262765da67a582a2489b6578 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
16060761a29f6971575ba3ed082d5916c238e70e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
141ebce1da98c1e1ab7caad4a665802b9d8f056e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e254d151f1f90435ac6e160041c9439643dfaba1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c5daa0139914f6b726b43f365bdc6f2ab6123172 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c77b6d0fd032febcbdfe8a928112c04f73923213 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
73a838777d37883efd09a89cf081a27bcbabbaf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
57fdab0c8d72d239f0813b884889aab4afe22ee1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37998c96e79c9730278057fe3aff695eb9830d90 Merge branch 'fs-current' of linux-next
18fd3fddbcd5de7130000fea35d3b07dcd0474f9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a7fd61c05d1749a31b4043307b3526c29085d74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7362f057a78d85691cfb4496ed29f1c91e242fb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7632275af5d5230797459ba9b60a9514336af4f6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5462792d431959485046bbbb4226eff6ea98ac3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b8a212a7a0831baaf77cdbd80ab16c7f552ea03 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72fc25051fc38bc21100f80f9c14ca30e4436af4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6f48ee8755ea4654dd093cfb6e84a8209b5b2430 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
efc5a76de31c19a0f6f5b010a4582d25d9da3ae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
33a80588cbeb05cb3a53038a5db4650057f50a70 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
96f7d383814e530717e8ac0000f7d750a672e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ffe70064774b7f0111653567b2ad0bd83d63e61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
554b65e08c2f22e711306fcd8d7e351a275bf4e2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
96203094619a7fda589f7a73808518f4b3e0113b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0a78d32a86c175a73a4927ba61856da82fb90ad6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e13ef2d59c01bf69fe3740d7e2cc49537b226e47 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
653be76425ab561de20047de10d12da98e1a8a83 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
20747e48c824a7351613d1dd1b72804779af6123 Merge branch 'for-6.12/upstream-fixes' into for-next
dc3806d9eb66d0105f8d55d462d4ef681d9eac59 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
585abd0002bc1f9b79e3fc030254402a16e8b922 drm/i915/crt: Split long line
0e94cd606f7400a26d5994de05ff967c76e3ac1d drm/i915/crt: Drop the unused ADPA_DPMS bit definitions
4711e5946dccc5ee69d9e9bcf4f89fbe95084424 drm/i915/crt: Use REG_BIT() & co.
f8d3e1aedb97ed1e5fa0235b1fed505c002ab872 drm/i915/crt: Clean up ADPA_HOTPLUG_BITS definitions
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
c458e4db6a23a3a7fbfa8c8e5a4a66f79337e8ad drm/i915/crt: Extract intel_crt_regs.h
a55360623fe97572ee784dc08fc10400c6f6e353 drm/i915/crt: s/pipe_config/crtc_state/
f34ad8565a099a1615956683b17f17d63cb8994c drm/i915/crt: Drop pointless drm_device variables
f865dfc7791d75271fbbe265eb269d759a8125ff drm/i915/crt: Rename some variables
f2ca5484cb38cfbc2f154ac7b5b742f9a3379aea drm/i915/crt: Nuke unused crt->connector
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
7488f64e89b02f5cb81d7d2ca22b0aa5538738ed drm/i915/scaler: s/intel_crtc/crtc/ etc.
e912069e61fa5b48f1986c3d689a08c2d45251c3 drm/i915/scaler: Remove redudant junk from skl_scaler.h
b5b4b5388302a9310cb0e294bf52ff6ee3e85496 drm/i915/scaler: Pass the whole atomic state into intel_atomic_setup_scalers()
5b68f2346dcf43f6b89456884c9bacc6590445d3 drm/i915/scaler: Clean up intel_atomic_setup_scalers() a bit
3360d4d6d42ab3bf0eb38fc1ffde2078a2334d8e drm/i915/scaler: Convert the scaler code to intel_display
02cd59fb4e978b6de7692f1487cd63334ddee9ec drm/i915/scaler: Carve up intel_atomic_setup_scalers()
3de26c81e9ae4aa142c7ce65b570b2e24861f51f drm/i915/scaler: Make scaler in_use a bool
ecf2afc59c1ea3cdd3777effa7a422f60b9039c8 drm/i915/scaler: Extract intel_allocate_scaler()
486713ee6cebf7c9294a9d7b0db202b7bf873f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f4201011abb9859fb5381fc254f2ffe23a222dc1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2b98f839266473703c2d76213590c52f1514c2c3 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
124d87c3bc17d3fcdcab03513f39cd75f9ef6ca6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
494bd83bb5193dbd56a3dac3965b0bb6c312c930 netdevsim: add more hw_features
0189270117c3a3b43d226ed9da5d1ee4dc58b45c selftests: netdevsim: add a test checking ethtool features
bd97c29f7e9e45980417973d5e8b755bd71e10a9 macsec: add some of the lower device's features when offloading
f29d24a2106ae28a9b257503a615ee438efa3f95 macsec: clean up local variables in macsec_notify
de187a390838c0b3dfd00ae5399aa406d0a79f13 macsec: inherit lower device's TSO limits when offloading
415b7cef1c73590bb897fc3f6dd9a0fa4a79acd8 selftests: move macsec offload tests from net/rtnetlink to drivers/net/netdvesim
29084ea5d0e806abb02a69e18bae3d562a9202a5 selftests: netdevsim: add test toggling macsec offload
0f8800eb67ae9160d144d803f4f8d26ba6385213 selftests: netdevsim: add ethtool features to macsec offload tests
f95a392ed43c864578ec21aafd90d835ba5ef3af Merge branch 'macsec-inherit-lower-device-s-features-and-tso-limits-when-offloading'
b83db10996f5276f998bb5bb59da2fada560efbd mlx5/core: relax memory barrier in eq_update_ci()
619e4109e2588436327f23c04c54a9994b765636 mlx5/core: deduplicate {mlx5_,}eq_update_ci()
ca122473ebca0132b9563a98055f2f8d83e7bf59 octeontx2-af: Refactor few NPC mcam APIs
70a7434bdb13b2da6888e8f75f2d2950573c4095 octeontx2-af: Knobs for NPC default rule counters
46799a41d292bf9970a847ce2392cf6afb845014 devlink: Add documentation for OcteonTx2 AF
c4e39b895a5c9508a6407d1d2490c0508d431bfc Merge branch 'knobs-for-npc-default-rule-counters'
bf3ae2b8e0fa5775f92384d39bd06534e44b7ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8395f06b3c7d323e31b619724422a4fe2e7d7dec Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1daa6fc539270a8f4c372d90838a764d75b0e96d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7db1e7c868f11bcbf3f09c8f12fdd5086707d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30855c3069e600793b4381162ce7d82431098925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
607497de47fc08ba386ecfc519cddc8b6dcdf410 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6ecc49c0ee0895530fc02e60dbd194e45497028 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b8be3ce41702180edf496c2489da277638625057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93cad9830d1ca3daf9229daad2b42c68dd66db9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bb2c00c9be322f22229ba38a40de3ef722164d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fc5d860771b728dc24a639d628522009cf4134a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
74075aea0a4375057c060cd87591e51f7d55699c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6b054538410bb15b50526b3b3fd465be8953aab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
560c62cec06f5d4d42d71eeacc550086ea7f849f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
538bd6bfc5c694f8f98730246208d0262032d09a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
dddad54447e242b5584db96bee33dce59203ef0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6b30ce19156f2e69e515143baceb77e287160977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4b61d8be2d59d2832cf3eba052bad4a5beacf16c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8189cc5ace1b99c12210b6fe12d7d813e86d3ade Merge branch 'for-next' of https://github.com/sophgo/linux.git
733997d40f3c044340968bd2d3a58e5df4139e30 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
35911eb890334cc68e29d632252c96f923e40711 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a6aba0995d82a6faf594de3ca6e8a84ae39de9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1bf8e2453aa1b5afb6a05123f6a9a2bace1da11f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ae14cd22b0b959c8a8c52912bd19d291b39928a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
75684e22225efb0671ce564ad8d3209f9a97b53d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
339504ed8c6439b13629bde6febde60e7b23f6c2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2d33a57ec37a8c68ef29d646006ea8f9f0c469c7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7072180c079e2b567c83cce3e8658be6bda8f737 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7b2e95a510a12f65bccf936f0411f44e5aaa7e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1c63aa31e9149c28363e2fcc00870b23bbbc3669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fd79c03757081cb62b94e3527ac08ae920680a21 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
31a4b274575486a22f5cd3c89a083f97d76c09ce Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d16ea2bdff6d9a5be713988829bcadbf323878ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
343b9310bf9b1bee5d6c952c5675e4afefa7e4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb11491aea0337b06684fa2a58ae38d2af4eeaa6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eb1c124dfc4747adb46ea2d22e109cf5252e37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1d75a68fb17a6de3a98959e80584311d27954b9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ff62f969144da3937519e26671eadd32a536163a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
f265257f94f92f3cfa1f726c07a1e09910f0867d Merge branch 'fs-next' of linux-next
7d6e4b24111a843ca003d770a01e1f590386959e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9a0140981ce35e33e9c606fbb79a3a2652b6838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9e01ae99dda99df12da1ab0973c7816f817f8afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cedd012ea4526b02943e4ddc3b1d7b1a3d5449dd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fe07bc5da47f26a5f97bed862dfe3986ccf63ab3 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f668e83477f88df808fdd5e6ef437e5bb8c010c9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
787a0abcb27c58381f8d260d38fab0c0363319f3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6aaed8de9b7f0d40dcbfac37ad165a2c12a44b61 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e12451aab7b85d88c8683339ea40de8af2a85f0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
81f1827a5e23ba8a9880ec66c40ff101a49fdc1b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8dd72503d278cd88a8d2a11b615bf54f04fff7d1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bd97b7439309d41b23c51340b1e89816273f5186 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
63bd8c3156465591a884981d807da06ca1d482a0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2515ebb0bbb734e1d4d2f1eb2bffbf25dd9579e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6edb3d3e4c2aab1c3ffcca162a733e8886b54da8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b30018d3c21e2e63d586c54cb1d0c3898a5d336b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8e5101c769b8b3c4bda8e107800f06a55efe145a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
95e97133da38575e11615bdb45afd26a47c0b778 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5c6bdc5798a6738b3ac13d9577ccefb251cf14cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bdee0c83a24325cc93fb475227c871523008154f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f2634e97190ba7e7a934b0dc3a46377fb592b336 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3bdcae4e9cd0d395e4538b593730a343de3f3de2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03a62dbb8db7eb59b154bf17ccba333ec08581a1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ef1b7862cb465d95b961cd65ef8dcbdfd0536ff Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
312de8a3f0e74c26da5c4be0ee17f35ac3e50efa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2b7daf3bd9fd16d5c7b59e74ac839d09e269e4a8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
59bb0911220c4e4b95ad4c63ff076ad0e34ef0c2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f8b29b52a4297d8018f9c3bef6913f463d186b4e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
42716363aecc506b483b8ab47475ff131897d101 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f6a5c9cf4545d94b78cc17610e901e9e5a178be3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6841c8c686d5890cbc8bd22f671d8abc7fb76016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3cbad71f78685ae02aa79053fe03f09c7eb3e5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44b5ced281c336f43ff364fcc65968433f243a25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f933abce1011a543a7a91c598454e3443f09ae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a29ede3a2d48a65fb8023ffb321dd5837a92a01b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
989781498a92c37b4e62f7145bdee452716399e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b44ba9bd453bd1ac9569237ba5b8155e6ba446a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6c92b0666a86c82fa51e83bedec2bd70374b8e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
25fbf90e772330bd2046de65ec11cfff0a331fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c989c4be5c471d336c0209831627b5c4ae9e0430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
389a13a82ccd83df765b3e6b22598c7434f117a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9af24faa26d12fb91c71d3dfd0920574ff30ba84 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e2a2efac84f00918e8ead70ac2a6d5f05e874fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
14572abc77c97a611ac0286f25068bda4ef6e0bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eafc7ec0909327feaa8538423c3b8fe790570726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3af0d1cbf9f202185b0be8aef690cd70c36c89af Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
816adc1f98175a6f50b495bfec2c1fefdc1156b5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4b8ce744991544404d256c7f767476af52b7fa71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
13aae94d2377a8ba4d2708c5a83d7dc0028cb0d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc200fa1112a81f74547b73731ff56b95f70326c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
25366d0c1754dfcc1fa78d5acce351a7c5b64fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
68f9734b4263e65d9598ecfed14ebbca6dabe518 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8c83ab0698f8b2259f822a2e6d23bfd6a9cb6bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8bfae1906dafa75fa5b617e317ba78f82f816e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3875cb0c4d7ead0d93f124d100b28ef86b20709b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
54bf6f2df756565f37cc36d3e10369c33988e9dc Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
cae50b4fffa1f62b1388f244fc625be6c0c9ac61 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
faea02373554d36fb53831c6028a4b7f4f632144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f05fe0bcd9439bf8053894ef8ca348f2191ba260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a6cd7097cf59bce6e040f665a76c41877c3c442c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7a128290d1a85ab7272e9ba3f1188624caec6c04 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
422cb2a96566767124bec4d37047e51d649276aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
03893579f4a0d3a820cc9212e4d6e45bd12eb87c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8a4f2be936145770ad04f627c1a7757702c5c97d Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e71935e60357dd5781ba41f47fcc6ffd37c8753b Merge branch 'next' of https://github.com/kvm-x86/linux.git
a20a41ed0b1a8a2b1b02725350c48cc21f6c63b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a95da266fd19a93fb1be440f63557256e4553455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dad0abfbeeeaa73a24a04f1b8bb7afe3bf95c753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
536c8c9468d42421b988bb366259a6dd794171c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
efa905d4bafb2d58d865647dae2c24a67cbd544c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5985dc6c815065509b0d7ee94d18caf805143332 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd0b6587734f0659ecc564451baa639a87ff259b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4e2ef0cea07b26c3aafe3704d2aaf1efb2bdae3e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4727a8381cd52ae8b063627eaf97938595878a11 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6dfdeac363441f60ae7f61023570f2041a169eaa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
815fc171abc8054c433ab08471329a48e202c82f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d493b7c17a744abc4747ac4acf40eb8f52dbdd6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e5215a79e8383a45a0f20842ef606278c06bb6c3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ab0d0b17cea8ac687e8dc883df1602f2531f7575 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
383115d6629759118669965327db5404c390b99f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9e0aee208979620f0875a31c977d099391b7134a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
313243bfe45e68a41efe67042571421e86e35f9f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ca4e7eebedd9399ee8ad080747e1ac1d9f4d9c1c Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
54ee69ca371998d1ecb11bb6e566bd0c6565223b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6cb2b886ed97b190d4ea7c60621a9c195996ada6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2c7e3f9160cfb5082bf6dbc4303e1d63c0c5b17a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c34c18314b928a4c7c4d75e57b7dce8f0045ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2a78714e7e1c22e7bc27a26683f8660e5ec96d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f0fe2769c1b8333a74bebeef53049fa147600976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8f6587f05042a39756ac5b832a89c0bf8675bcf9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b9f16cc430931fbedc027497646863cf77627c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
25b4bc47cf314991586f0c104673fa436fd6bfd4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15f0210d2ce9f1216b64c2957adef01f7b040fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa708a18f901f97377e705a30a435ab0aaed52bd Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fa9152ff8d1a9dca3e9297287d5b68352f3acb09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ddc1c69515d231bdd52d77e50f71dde500c636cb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e7be0f99776cc34ec71364aa647f2567f1f03596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
287c5322c8ef7e2055a85dbb562f1b1540082721 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b4e9bfa5c197277b90ab52bc985a88566c624923 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
851c2a4c55829116eba73a070dbce88150f1498b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
905523cdb3b1634a1fe0ea12f1649ac386f09ab3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3259c152a14a6a2b1f90c9a6610f5fe9ae065d3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
434c63f62c4976f3a533fadb7c30c3ed57a44506 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4c20e8383329c98cb40939d55a2e8c8030f81911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f0a0c002a5118114df05a2420a1a97f35a01cb15 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
df11bf2d0943712ed96c8cf88da5faf4a67e9ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
835f5b512aa421d50801e3fcd04564acb119d31c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4520d3b15fa18233924bbf1b2d3e9bb54cd580b6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f66471f80b1c0bec07f6ab0b60f9ceabd2be7d4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2e69fade81857d596fef0faa337ff6c466f49fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5722da41df4aef58950b0a751c0a0bfdcffb5db2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b3d47f929a76769e2bf8088d679533975ec0eedb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bfedb59cabec038941c68c24309b32520e24a661 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f95a20679c860fabed75fa5d1fa0966b5ff1b6e7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b128f54756183f319c23da55fe9fa5dd5e44c681 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
41d123cde22463eadb3db86fdbb81577a381423d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
661c7b3e73333c4a6534b73188783712ec810882 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
912caa2343526fa270178868dd2de64622be6014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1d42510c1f09dae11746eab4e5080c7b05dbad76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0cfd3854ec5b7cd380ecc4109d90370e12af2779 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b57129e4c33a9a6ba0c2122deb5421205553466 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fecd55618246cdae215324c870c6defaadae314e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c730c4ba89caef0db5600ae59af7e61849fe5a85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
28955f4fa2823e39f1ecfb3a37a364563527afbc Add linux-next specific files for 20241112

--===============0750515699659030771==--
