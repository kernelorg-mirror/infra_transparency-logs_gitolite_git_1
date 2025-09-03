Content-Type: multipart/mixed; boundary="===============3905279510593222851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 03 Sep 2025 05:58:58 -0000
Message-Id: <175687913862.3847797.8104873694776882184@gitolite.kernel.org>

--===============3905279510593222851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3db46a82d467bd23d9ebc473d872a865785299d8
    new: 5d50cf9f7cf20a17ac469c20a2e07c29c1f6aab7
    log: revlist-3db46a82d467-5d50cf9f7cf2.txt
  - ref: refs/tags/next-20250903
    old: 0000000000000000000000000000000000000000
    new: a24179f094635bd381195e82bf7fd9b4ef7727dd

--===============3905279510593222851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db46a82d467-5d50cf9f7cf2.txt

4e65d104129e8be001d561410f6402135f6f8a45 drm/i915/guc: Enable CT_DEAD output in regular debug builds
bf91bac3ef027852b3e7698af6a00e4df124072c drm/i915: Add braces around the else block in clflush_write32()
c8bdf3165fccadac12d670e94ea4a9a893a5a813 drm/i915: Replace empty conditional with continue in eb_relocate_vma()
c4d0f59ded1efbf0004dfdfffb9050caba234993 drm/i915/selftests: Do not overwrite error code after intel_context_migrate_clear() call
f768ebbba9110846c9f986a96109d70154d60b5d drm/i915/selftests: Do not leak vm_area_struct on early return
317be9c64215f264740c6dffb0a44216960875b2 drm/i915/gt: Protect against overflow in active_engine()
60b006b7cf0dd5e8ee99bd77fb4573e1a3956035 drm/i915/active: Use try_cmpxchg64() in __active_lookup()
c9932f0d604e4c8f2c6018e598a322acb43c68a2 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
77a16455fae43e304e6adaf83da5b2ba6f3ad1ad drm/i915/gt: Relocate Gen7 context-specific workarounds
b7a855f488c6825e3dc06e78c49326491bef6f98 drm/i915/gt: Relocate Gen6 context-specific workaround
5256abb7faba92e3c49dbd6aabd42f17ddf218ea mfd: kempld: Switch back to earlier ->init() behavior
930a9a6ee8e7ffa20af4bffbfc2bbd21d83bf81c f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
ff11d8701b77e303593fd86cf9ef74ef3ac4048e f2fs: fix to allow removing qf_name
f1a49c1b112b899643b01a5b86cf642a09a01cb6 f2fs: show the list of donation files
c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
2e62688d583809e832433f461194334408b10817 selftests/futex: Remove the -g parameter from futex_priv_hash
b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
f53f2bd8fc5f7d986b676a3f80505ba4d6b0b311 wifi: iwlwifi: uefi: remove runtime check of constant values
1160c99ed93188a2b47636db0fd5093d189588f1 wifi: iwlwifi: acpi: make iwl_guid static
c8166b218540359146cd2b0ad150fa7e652cb304 wifi: iwlwifi: remove .pnvm files from module info
35adaa67354ad7aa588acff9594d261dd3304346 wifi: iwlwifi: trans: move dev_cmd_pool to trans specific
815cc0c75950d26347d3c7fbeb856251a5bcd0c0 wifi: iwlwifi: don't publish TWT capabilities
c40e28c47fc4e55e5f523f295f7096e5d9428608 wifi: iwlwifi: remove unneeded jacket indication
aa9b9865a5534c08ae913fe6621bded5af3c65a6 wifi: iwlwifi: really remove hw_wfpm_id
6f2d548e0da60bc414d115f459c0fb2145462f62 wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter
df70a9a86eee0d10fdb3fe02099176b5c75e4559 wifi: iwlwifi: gen1_2: move gen specific code to a function
40f6e94d873fe29bd5d987f53772eb8d968b8103 wifi: iwlwifi: mld: support TLC command version 5
1a33efe4fc64b8135fe94e22299761cc69333404 wifi: iwlwifi: pcie: remember when interrupts are disabled
0755db9f2605e8dfc24857cf5ac1d9a8d4e91fc5 wifi: iwlwifi: mld: make iwl_mld_rm_vif void
187b114a2ab3d6d83792c659ca3998454446f44e wifi: iwlwifi: carefully select the PNVM source
8cab67474b97e613767618a081982da4bab2434d wifi: iwlwifi: mld: remove a TODO
9b273ee9c084a7db2978e2101bbb6fc163701c85 wifi: iwlwifi: don't support WH a step
17f4c72590a6a702d65fe4e9496d06ac93c2f964 wifi: iwlwifi: add STATUS_FW_ERROR API
547b29c54675c623ba39ea396b9b426ec39200b6 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
56f79df6be21539a7a1ec0df1b8d9bc34d287e9c tracing: fprobe: fix suspicious rcu usage in fprobe_entry
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
c6e97a2c447ac2bf55dcdf5e9d070f5ee226c14c tracing: probes: Use __free() for trace_probe_log
19b57b4f65d1f3ba06b6af9cbca81fd0f0a668a9 tracing: eprobe: Cleanup eprobe event using __free()
2d668922a606d88cbedbd50e4afda2ddaf393dc4 tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
c3197a382d0c2f14767eb9a00c9b57c2e4a48a0b tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
d8e2f919997b14665e4509ef9a5278f291598d6e selftests/futex: Fix some futex_numa_mpol subtests
f8ef9c24029c85cd0328a9c668283017d8c292ad selftests/futex: Fix format-security warnings in futex_priv_hash
5fdb877b4916a1eb2b2c85018c2311855893405b selftests/futex: Fix typos and grammar in futex_priv_hash
237bfb76c90b184f57bb18fe35ff366c19393dc8 selftests/futex: Fix futex_wait() for 32bit ARM
8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
ed78a01887e2257cff0412b640db68b70a2654dc rust: pci: provide access to PCI Class and Class-related items
5e20962a9fc8a0b5b91f0989d3baf03f02bc99cb rust: pci: provide access to PCI Vendor values
dd3933e9b572aed775fd632ed6124aa67457de72 rust: pci: add DeviceId::from_class_and_vendor() method
6783d3b08595e932938a244e97d92cda0c0833a1 gpu: nova-core: avoid probing non-display/compute PCI functions
1b8ac37677d307cd0fc10f6bf9bceae2c282bdb4 rust: pci: use pci::Vendor instead of bindings::PCI_VENDOR_ID_*
7bb02685fb5aa8f97568a2beb568a15c5c544454 rust: pci: inline several tiny functions
63ce75b10fe0f96a8a0751f1694e07159752f22e btrfs: replace double boolean parameters of cow_file_range()
2e929b3158334c6cc6225092de9c06a3b97faccd btrfs: abort transaction on specific error places when walking log tree
2c71504bb7651d08821d4fa2c454b2beeabecb43 btrfs: abort transaction in the process_one_buffer() log tree walk callback
cdac883612eeb57a7e1c94155d9e07006c27abad btrfs: use local variable for the transaction handle in replay_one_buffer()
539db6abf56a384315d200371c11e3b2ba0b8517 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
fa7c5927bfe4128fe4caf9b7b73ae0677197444c btrfs: abort transaction where errors happen during log tree replay
4cd37da734eb125aa98701461a825e847b58b493 btrfs: exit early when replaying hole file extent item from a log tree
9e53b00189339e64322667f377562c0b956f2f5e btrfs: process inline extent earlier in replay_one_extent()
91340249b950920b5e8db81caa0553f43b0a75d9 btrfs: use local key variable to pass arguments in replay_one_extent()
7788e13e926de775115c2bba6bb67c381b39570e btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
68b3adfa91d21db000dd1247048f9a6528fb3ff2 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
094e61dcdc96f3a5c75632f85f98c1bf808bc229 btrfs: zoned: return error from btrfs_zone_finish_endio()
f0b364dae360d30a6eff1182d3531fb6872d2341 btrfs: remove duplicate inclusion of linux/types.h
60cb6eaf09c4d534e22f35b33d1a14b1de06f2f7 btrfs: try to search for data csums in commit root
6ed7b1365aa3f8221008cfe12a08226672c3dd1d btrfs: zoned: refine extent allocator hint selection
d90e04063274668ac124b1d8267cf6f8ef7d07f6 btrfs: abort transaction on failure to add link to inode
2b5bd2bda1ba845c5704583fc61b99682ed71065 btrfs: fix inode leak on failure to add link to inode
9a5fc73d2e2c2807f1ac2b4ca369d3fb2d98c9cc btrfs: simplify error handling logic for btrfs_link()
7566c63d048a23bfa437a6f573d9f1c9e46f77b6 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
6fa8a0f91b3986f0b7badc00ac4518170a0420fe btrfs: use blocksize to check if compression is making things larger
ff1eb490054a9769e8bd0fd71337f97ead269b8b btrfs: simplify support block size check
c949329c244d79baa5a400d21d6927cbdc7e45a9 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
fe65ed65478e248ccb2f94028d9c8522cdb36e0f btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
caa65f9a9e97b5badfcb00afba8c5fdaca8a8ce2 btrfs: fix race between logging inode and checking if it was logged before
9ab3059bcfb66be660dda2368bda60413c90d564 btrfs: fix race between setting last_dir_index_offset and inode logging
a92104e6b3122cc1f26ef362d7d48e8cfde642a6 btrfs: avoid load/store tearing races when checking if an inode was logged
103ac48b91e7c432724606d4811e1d9dd3d0faf0 btrfs: convert several int parameters to bool
2879ab3c772dda1a21051df761ea154c6a52477a btrfs: implement ref_tracker for delayed_nodes
6f8570c429869ac383b5b61a8789ebcaf8304301 btrfs: print leaked references in kill_all_delayed_nodes()
20e10d2b022e2bf17806bd97748212a33f3066d1 btrfs: add mount option for ref_tracker
ec21819545ab1a4613b0cac19d02362cc7b66103 btrfs: rework error handling of run_delalloc_nocow()
937d5083da3c6945cadf7c015a7c41b71af83349 btrfs: enhance error messages for delalloc range failure
6676820e967d5035c8dccbc847ce8b46cb4c8d40 btrfs: make nocow_one_range() to do cleanup on error
685f682d94fffcf31d4f758a8f5634779a51bf67 btrfs: keep folios locked inside run_delalloc_nocow()
49294bbf2c4fffad4f14b999b9468f69e08fe195 btrfs: add an fs_info parameter for compression workspace manager
0e92bcff40fd934fc44c82630753243c7d77fce2 btrfs: add workspace manager initialization for zstd
9a021c829648ed233203c856aff851802ec0aac4 btrfs: add generic workspace manager initialization
b1d6beb6d1812c3897c6cb399a45bdf9454c4caf btrfs: migrate to use per-fs workspace manager
10eeeaf1f504e8c41e5db92741f5297dbd59eaad btrfs: cleanup the per-module compression workspace managers
0899ae66a189a2975b83c7bd1c85b1a729441530 btrfs: rename btrfs_compress_op to btrfs_compress_levels
152ec88a390e141dac4b1d101122de4bbc51bd80 btrfs: reduce compression workspace buffer space to block size
f8edd7b77ce78dccf1609a36d57682a7cf005196 btrfs: fix typos in comments and strings
d2281f56e17a7e0fe8c706c8481c6b5ad8c85aa6 btrfs: fix squota compressed stats leak
ea2a59099bc07c6dca40cccd1f19299e889c2da7 btrfs: accept and ignore compression level for lzo
3f8ea77000bdcc5d251b39aeaad4ecf282f173ee btrfs: fix corruption reading compressed range when block size is smaller than page size
bba29504dfc194a0c60fdae6890179fa422764f5 btrfs: fix subvolume deletion lockup caused by inodes xarray race
0b9305c02f9ffd85fd4f8c1d4fcc844a87555af0 btrfs: scrub: replace max_t()/min_t() with clamp_t() in scrub_throttle_dev_io()
a334ec77f2666b3c09e3af095efc3b4b6c5c266f PM: EM: Fix late boot with holes in CPU topology
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
f9ed60fd3919fab831991071fcb7f4a6c2cfe2a6 ksmbd: replace connection list with hash table
a8bf6ef382921b0a1582f6f5909a7b6708a9302d ksmbd: increase session and share hash table bits
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
83631c7b1f5bafb8c6f976c3aab63f2cac962c8e Merge tag 'drm-xe-next-2025-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4bf83dd6e3b3b2a131e357f035b17edaee6f6766 Merge tag 'drm-intel-gt-next-2025-09-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e548e04e619d34c31c98f3b250c2792a0e535278 drm/i915/hdcp: Remove the encoder check in hdcp enable
ee4b32220a6b41e71512e8804585325e685456ba drm/xe/guc: Add devm release action to safely tear down CT
2bea50106d75bd1c418dcd6a3cceea132a4d8288 Merge branch into tip/master: 'core/bugs'
22a38c5eba82f945a99ba1c61bb1866e6ed58c3e Merge branch into tip/master: 'locking/urgent'
61edc387ef3f2b6c54b582de70964fb709f050a5 Merge branch into tip/master: 'irq/core'
a5a2fcd674f1def12cf37d4eabc0ab9364e32cd5 Merge branch into tip/master: 'irq/drivers'
a3ab1238d892d32759d34b0b2df28e1dd4b8b89c Merge branch into tip/master: 'locking/futex'
9bb9d7c0dedf5dcab00b81d80a3c7238256633f6 Merge branch into tip/master: 'perf/core'
4a2700929c7d29b128b1cf8bdfc7ba526e67256b Merge branch into tip/master: 'timers/clocksource'
362dac28d89bf27066a3674233893906f54a7ad3 Merge branch into tip/master: 'x86/apic'
754f34344b43b59decf6a456dbecb7b85d12be0e Merge branch into tip/master: 'x86/asm'
bdd49a6796947c018c684df91311e426727df2ce Merge branch into tip/master: 'x86/bugs'
4c379f065fa038f0b72f765d0d531684039695e3 Merge branch into tip/master: 'x86/build'
5efb9322e7c4e64d11bd9cc25bf5f2c14444175b Merge branch into tip/master: 'x86/cache'
3c16707ecb9441aafd042d258f216cbd8e2e0644 Merge branch into tip/master: 'x86/cleanups'
33e7d19a20368065ce86cb749f14bf4c9dbe682c Merge branch into tip/master: 'x86/core'
f6f49b7c849c3cc84e38aabecca3b02831d2bf76 Merge branch into tip/master: 'x86/cpu'
719e852bd422a73665fb315c48e38b4f99d58c3a Merge branch into tip/master: 'x86/entry'
c873dcd41ca0fd90ee4ff3f96da7816e0b354f40 Merge branch into tip/master: 'x86/microcode'
57541586226c81d9c115d1e865a673bd3136d106 Merge branch into tip/master: 'x86/misc'
7811f02c12923ba0727d2ab5c8485ace096003b8 Merge branch into tip/master: 'x86/mm'
a1d91c7924864e2a535f09a92847b1b649f7e302 Merge branch into tip/master: 'x86/tdx'
981d4978ff09d13690739663b3cd71ad8bb5ad94 dmaengine: Replace zero-length array with flexible-array
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
bdc4d388c6452498ab62ef2564589f40e0c8c262 arm64: dts: rockchip: add SPDIF audio to Beelink A1
c05dac8e54bfd1e3af2e971f01c56f9ddeca4a0f arm64: dts: rockchip: add USB3 on Beelink A1
faeb2bede83475fc74230d4ee4f4cc126eb6a444 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
af13e0089e98a135757ae46f6f9d5a96d33af840 dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
5b71b3d9aa61626d6a93ed2f761a748aa2ecfa95 arm64: dts: rockchip: Add Radxa ROCK 2A/2F
10e6b1caacb85bb41cacb9271cdb794ae323ee52 dt-bindings: arm: rockchip: Add ArmSoM Sige1
1c6b12ef9575bc18dad2393e50ca1ebf96f0a0c8 arm64: dts: rockchip: Add ArmSoM Sige1
11100e8f407e99adac2d311803540540b9726699 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
b944112abef4e52e81b19be44a7bac5b45779ba1 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
680826a5299bbb4cec839a04ac6032be719c4c05 arm64: dts: rockchip: Add DP0 for rk3588
64566e35757faded57a65d65e84b5ca95974ee19 arm64: dts: rockchip: Add DP1 for rk3588
7260b0f1d6a1555a57f6e94db18c932af8e0e714 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
07c53a9e970712b1a479dd0ec4adfe184482c22f arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
7d352379bf1a05891327173750c2c9cf776fa909 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
f6709c0704eff513f50dc904e2481e74941d4bad Merge branch 'v6.18-armsoc/dts32' into for-next
3f20580e1daba2fbbee03914209db0f1a0c2f82d Merge branch 'v6.18-armsoc/dts64' into for-next
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d9a3e9929452780df16f3414f0d59b5f69d058cf dmaengine: sh: setup_xref error handling
38433a6fdfb75d12a90ffff262705e1ecfe88556 dmaengine: xilinx_dma: Support descriptor setup from dma_vecs
7ea95d55e63176899eb96f7aaa34a5646f501b2c dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d5df661c9c76cb36d90527349ac6197a4baf2aba dt-bindings: dmaengine: xilinx_dma: Remove DMA client properties
39ce725e621b256188550492b4b53fb02bfc872e dt-bindings: dma: Add SpacemiT K1 PDMA controller
e73a9a13c99c5a55abfdb8c273651509be1eb5bb dmaengine: mmp_pdma: Add clock support
fc72462bc6107b8babda05cad5bf8f7daf8bec20 dmaengine: mmp_pdma: Add reset controller support
35e40bf761fcb24b1355d6a8d48b5b10683fe1a3 dmaengine: mmp_pdma: Add operations structure for controller abstraction
5cfe585d8624f7482505183dd0e4c534b061e822 dmaengine: mmp_pdma: Add SpacemiT K1 PDMA support with 64-bit addressing
a33e3b667d2f004fdfae6b442bd4676f6c510abb dmaengine: mv_xor: match alloc_wc and free_wc
5e742de97c806a4048418237ef1283e7d71eaf4b dmaengine: dw-edma: Set status for callback_result
b2b8af21fec35be417a3199b5a6c354605dd222a drm/sched: Fix racy access to drm_sched_entity.dependency
cc0bacac6de7763a038550cf43cb94634d8be9cd dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
52c0164b2526bce7013fca193e076f6d9eec9c95 coresight: trbe: Add ISB after TRBLIMITR write
08d24e076d0fb9f90522ef69bf6cdae06e0919de coresight: Fix missing include for FIELD_GET
12d9a9dd9d8a4f1968073e7f34515896d1e22b78 coresight: Only register perf symlink for sinks with alloc_buffer
9ba5502136eea6f3c95ab3c84220916fac89d844 hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
3252ee432e58871f81be211e5ef9630fc51e341f coresight: stm: Remove redundant NULL checks
fd4ed47e9d6f7ab140fc2f060884c6d430fefca0 coresight: perf: Use %px for printing pointers
931c93119d7228f0fd08dc8dfc229d438aacfc11 dt-bindings: arm: Add device Trace Network On Chip definition
e54a52a28a362cb3a88d7996558f547666ee79e7 coresight: add coresight Trace Network On Chip driver
0ac00534623a018efcd182b6d99a71e4ee92e2c5 coresight: Fix a NULL vs IS_ERR() bug in probe
fb6bdb762f5da6fd8d1ff8901f5192bcda94faf1 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
6186e80a7440e0f9f45de6275b7f495ea11bd72c dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
c9f62564252c21d739a5003e9b2d6ad0828aa7bd mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
fa71e9cb4cfa59abb196229667ec84929bdc18fe coresight-etm4x: Conditionally access register TRCEXTINSELR
dfb84c33079497bf27058b15780e1c7bba4c371b fuse: allow synchronous FUSE_INIT
b3c7ab1d2593213c2d3339830b3950a689e83867 fuse: fix references to fuse.rst -> fuse/fuse.rst
02d47e213dce6e2fa197d0cff66e92f1bc55f00f fuse: remove fuse_readpages_end() null mapping check
7d67da118ae0f71269a7297a79622c3d057c0d27 fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
9d947b37630955cc056e68080bc0438c3ef89a83 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1888b3d7e8390b1645d8faee264fcb50cb533452 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
d15e48d3db272fabe34745e5257e37bea016805c fuse: add prune notification
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
2a06126d1624f0661fac0833e7ee1dbdc636154e drm/debugfs: bridges_show: show refcount
4466dd3d719cca113308e8ae539adf7b3d68c985 dm-pcache: use int type to store negative error codes
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
1557c2eb023d9cdf97b4686fd206048c070d4e70 dt-bindings: arm: samsung: Drop S3C2416
48c4c0b684f394721b7db809e1cc282fccdb33da Merge branch 'next/dt' into for-next
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
cb86408b1fc2e3f6fe45ebe8509a5404060e01e0 list: add list_last_entry_or_null()
d77ad5178e90f5aa4ce6085510b3b2f742abc5f0 drm/bridge: add drm_bridge_chain_get_last_bridge()
5849eff7f06709c98baa7989806165fe30bd0cbe drm/bridge: imx93-mipi-dsi: use drm_bridge_chain_get_last_bridge()
c3183f71c3f1f004a0ca0b84c45c40d8b84dce3d drm/omapdrm: use drm_bridge_chain_get_last_bridge()
e4cedfd4f0fc839bb3c783d7e827e9755e1af5cf drm/bridge: add drm_bridge_is_last()
306734a1c76ce35fa613ea823a31ddbcdbf1eef5 drm/display: bridge_connector: use drm_bridge_is_last()
938a8639df0003d417e4fd67ae86345146147585 Merge remote-tracking branch 'spi/for-6.18' into spi-next
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
649c6e1314d43840cbdca854d37ca30423acdb9f ALSA: hda/realtek: Use is_s4_resume() macro
9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
72ca981dba5e98c2b1c2956016cc4be934d9fbea firmware: arm_scmi: Fix function name typo in scmi_perf_proto_ops struct
572ce546390d1b7c99b16c38cae1b680c716216c firmware: arm_scmi: quirk: Prevent writes to string constants
3279052eab235bfb7130b1fabc74029c2260ed8d ASoC: SOF: ipc4-topology: Fix a less than zero check on a u32
3e00cba83ce4f1595e7f8b4f5bc468fa14219d1e Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
358253fa8179ab4217ac283b56adde0174186f87 pinctrl: samsung: Drop unused S3C24xx driver data
d37db94b078197ec4be1cadebbfd7bf144e3c5e4 dt-bindings: pinctrl: samsung: Drop S3C2410
51bfda2e7690805fab08453c8b057de224724fc0 drm/i915/hdmi: add debugfs to contorl HDMI bpc
5f9bab808180c47426346a4f8f494a642e9f69de drm/i915: compute pipe bpp from link bandwidth management
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
d6900b8bd362b68c66312ea8200bc0c61c4ef542 dt-bindings: ptp: add NETC Timer PTP clock
db2d2de1c2a80ba2617246ca1a7b0ffd117e0783 dt-bindings: net: move ptp-timer property to ethernet-controller.yaml
61f132ca8c46ffee368a951e516d19d4ae767ea8 ptp: add helpers to get the phc_index by of_node or dev
87a201d59963ebf7185dd3c8b59907f329caa28f ptp: netc: add NETC V4 Timer PTP driver support
91596332ff5de572576f0f93d5079b2bfc5aeae0 ptp: netc: add PTP_CLK_REQ_PPS support
671e266835b8a87d6cc2c6db962de23783405dd8 ptp: netc: add periodic pulse output support
b1d37b27036a3a547088ba985010eb88cbf16fe2 ptp: netc: add external trigger stamp support
dc331726469d4ac145478c5891ac7117d7a88440 MAINTAINERS: add NETC Timer PTP clock driver section
19669a57d7a04d2581dc75f6b452ee2a59936942 net: enetc: save the parsed information of PTP packet to skb->cb
27dd0eca934763cb8b813cc13a86900302470cc7 net: enetc: extract enetc_update_ptp_sync_msg() to handle PTP Sync packets
d889abaac29975e1a19d92d33395edb81723c33e net: enetc: remove unnecessary CONFIG_FSL_ENETC_PTP_CLOCK check
7776d5e6e349654e4f0ddaef8de8734ad44ab23b net: enetc: move sync packet modification before dma_map_single()
f5b9a1cde0a26c17a50402f9c631d86b579aff3c net: enetc: add PTP synchronization support for ENETC v4
93081d4ed54e72c8e7f99fc69f90edb41bd0e660 net: enetc: don't update sync packet checksum if checksum offload is used
48195dd18f0eb10879960196925f914ca2600806 Merge branch 'add-netc-timer-ptp-driver-and-add-ptp-support-for-i-mx95'
37500634d0a8f931e15879760fb70f9b6f5d5370 io_uring/net: correct type for min_not_zero() cast
09e3f3470f941b28178decf8c06a3d1440b34e66 Merge branch 'for-6.18/io_uring' into for-next
d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support
e1d7418e7faf0622812a8a4de08d2d8245dd76d2 Merge branch 'for-6.18/block' into for-next
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
6746c36c94dd5e6f82801cd844a750a5c3b89979 fsnotify: fix "rewriten"->"rewritten"
a58244ad7c9a3f001345b6aa5347a4d4f9863ad9 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
d479a5204cd254641b796591d6611bdba0a383f8 Merge branch 'imx/bindings' into for-next
937374e1d75c057a8deb16e56988c5e66aca15ef Merge branch 'imx/dt' into for-next
4ba30088cb4f09188f13152c358dfed00eba182b Merge branch 'imx/dt64' into for-next
d34bbb45b57c90a5c1bcac5f327df79ddfbfe957 Merge branch 'imx/defconfig' into for-next
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
2e894b99c0172759f89af506cdd898ced0b14e13 net/mlx5: FS, Convert vport acls root namespaces to xarray
faa6ac53cdaa26f80e4b44e6255a52bd67b83acb net/mlx5: E-Switch, Move vport acls root namespaces creation to eswitch
17426c5d4b1db69c0aa34d0bf6a1552cc2c68d95 net/mlx5: E-Switch, Add support for adjacent functions vports discovery
9984ec9f1f502dc5e19daf4210b221f554ca35db net/mlx5: E-Switch, Create acls root namespace for adjacent vports
a0a7002b943997f5a4a9103ab92db388965f7aff net/mlx5: E-Switch, Register representors for adjacent vports
5d8ae2c2cfe88a2c7458e18f30df4c655dfa983e net/mlx5: E-switch, Set representor attributes for adjacent VFs
0c2a02f3c066d4b50ebb66178843df83f33e4f1b net/mlx5: {DR,HWS}, Use the cached vhca_id for this device
cd8a4cfa6bb43a441901e82f5c222dddc75a18a3 Merge branch 'e-switch-vport-sharing-delegation'
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
dc66b2bb8b65f1c6a204e67ef3d59318519ae3eb fs: quota: create dedicated workqueue for quota_release_work
6326710d426cac3d41a01f1d7f0056b03597669b Merge fsnotify typo cleanup.
7a8c994cbb2db3c5335cee35fd486557f5aaf7e1 ACPI: processor: idle: Optimize ACPI idle driver registration
eb58738d1546bababc77392968ece9c595b4f737 ACPI: processor: idle: Add module import namespace
e4c628e91c6ab12f89500a023adfb030f737f3fd ACPI: processor: idle: Eliminate static variable flat_state_cnt
3f3d5d901ddc36eeb8eac2e5f1d32e5be5670a44 Merge branches 'acpica', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
d590c0b4300ce22afa2c6d9c1525c41225bb3b33 Merge branches 'acpi-video', 'acpi-misc' and 'pnp' into linux-next
1af6c9d31029ee69354cc94f94d068270377d699 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-sleep' into linux-next
31b5ce8052297296bfa0f8774a4186710b42ba0c Merge branch 'thermal-intel' into linux-next
3d5824dd2c7fa85bb34082dcfd16ce9b72a944c3 Merge branch 'pm-em' into linux-next
f66c644568f1e3262b68340bea353c77b4ae2645 Merge bootconfig/for-next
8ae18ae8e1f27a734cfd14fd773e8c0f9684d4e3 Merge ftrace/for-next
9a2e88b1f8abaebea46cd4f766a1fa89e7be3de9 Merge probes/for-next
16ebf6c26de558f19ca4b677ab083fbe2e099ac9 Bluetooth: Fix build after header cleanup
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
be5590c384f3e57b1b556be0b88ec62246948315 drm/xe/vf: Enable CCS save/restore only on supported GUC versions
69d8304bc7d80fa9d463f13ca0eda36da30707d6 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
e5850632eb0b9983f3910f40f1ef53b4c5edea0a smb: client: fix spellings in comments
189396ef12c7042f945822b3dd7c0258ce267c12 smb: client: add new tracepoint to trace lease break notification
e406be0c28dd270a018093a9636fd82500ea5462 smb: client: show negotiated cipher in DebugData
7ac52a31c2d83b110648a03f60398b40e320f746 btrfs: === misc-next on b-for-next ===
29c0d90c07ff934d3802015fdd7962da45bb398e Merge branch 'misc-6.17' into for-next-current-v6.16-20250902
3251f282c06f902051190991fc068ac2de63f06b Merge branch 'b-for-next' into for-next-next-v6.17-20250902
b2cf3993aef54a3bdbbd014b29b13bbf1fc3cc86 Merge branch 'misc-next' into for-next-next-v6.17-20250902
7c8f3d2c7e6c49700f536586337327499e3207e9 Merge branch 'for-next-current-v6.16-20250902' into for-next-20250902
e78a4fb890a3aacd6e35e346ba1f27af4d955829 Merge branch 'for-next-next-v6.17-20250902' into for-next-20250902
0317e0e224bcda9706a70c8bbd5aeb8b10b6ea0a drm/amdgpu: Allow more flags to be set on gem create.
f9db1fc52ceb42f4a18506693349316f5e209ba6 drm/amdgpu: Add ioctl to get all gem handles for a process
4d82724f7f2b847eb0454b1aab5450545b39abd4 drm/amdgpu: Add mapping info option for GEM_OP ioctl
85705b18ae7674347f8675f64b2b3115fb1d5629 drm/amdgpu: Allow kfd CRIU with no buffer objects
c661219cd7be75bb5599b525f16a455a058eb516 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3a0c3a4035f995e1f993dfaf4d63dc19e9b4bc1c drm/amd/pm: Disable ULV even if unsupported (v3)
813d13524a3bdcc5f0253e06542440ca74c2653a drm/amd/pm: Increase SMC timeout on SI and warn (v3)
a43b2cec04b02743338aa78f837ee0bdf066a6d5 drm/amd/pm: Fix si_upload_smc_data (v3)
ce025130127437dc884c84c254170e27b2ce9309 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9003a0746864f39a0ef72bd45f8e1ad85d930d67 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ed3803533c7bf7df88bc3fc9f70bd317e1228ea8 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
7009e3af0474aca5f64262b3c72fb6e23b232f9b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6df0768c0ddbed8f4be900489a1502f0bd4bde87 drm/amd/pm: Remove wm_low and wm_high fields from amdgpu_crtc (v2)
98fb1d5596ff0499c784180b2e39a841049c4d90 drm/amd/pm: Print VCE clocks too in si_dpm (v3)
1ee9d1a0962c13ba5ab7e47d33a80e3b8dc4b52e drm/amd/amdgpu: Fix missing error return on kzalloc failure
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7777a99ac486634732c9be4b8a4b38fcd5f60dfb slab: stop caching barn pointer in pcs
f3e52a8da120cb4a9bcdbafd9fe6716009df50f3 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
ad83b1da5b786ee2d245e41ce55cb1c71fed7c22 drm/xe/guc: Increase GuC crash dump buffer size
23a6037ce76cb44d93cfea23aec5c7f3971227d4 bonding: Remove support for use_carrier
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
99502c61e80c18dca754bace42b40fa289a79895 net: mvpp2: add xlg pcs inband capabilities
d250f14f5f0754ce2d05d9c0ce778e4a51f488b0 net/smc: Replace use of strncpy on NUL-terminated string with strscpy
1e6d36e15b8873fc3ade8b714d35d69efd5e1427 drm/amdgpu/amdkfd: Avoid a couple hundred -Wflex-array-member-not-at-end warnings
65128868bb3b0621d2d8e71f19852675a064b373 mm/memory_hotplug: Update comment for hotplug memory callback priorities
b57fc652ca24ada3b0c888327f9944ed21559286 drivers/base/node: Add a helper function node_update_perf_attrs()
2e454fb8056df6da4bba7d89a57bf60e217463c0 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
e99ecbc4c89adf551cccbbc00b5cb08c50969af6 acpi/hmat: Remove now unused hmat_update_target_coordinates()
02f6c6a3654911e286ae04e5dfd5deb0f39559b1 Merge branch 'for-6.18/cxl-update-access-coordinates' into cxl-for-next
47d788a67479403f67d5b949eb22ddc819195b32 pinctrl: check the return value of pinmux_ops::get_function_name()
9ef84160a40f13156387943f6b22c74728635177 devres: provide devm_kmemdup_const()
fb57b3ce444de8a2823e3be2d29620763cdcb0da pinctrl: ingenic: use struct pinfunction instead of struct function_desc
d2f79ab23d260b701ff5bbf54d3ca8b2d458f0cb pinctrl: airoha: replace struct function_desc with struct pinfunction
51b24c55d88efb295e7fed943eb2f6db64ef2f81 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
a7badf80b0db0b210df3bf08f20de9320227197f pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
9108fa17310ba4fd3a53d2fe88944bd3e99402b3 pinctrl: imx: don't access the pin function radix tree directly
995bc9f4826e8e4ccf4029eec8f7ecb238202287 pinctrl: keembay: release allocated memory in detach path
5dfbe88e34afd5f736bc0c35424a92fa33f96c0f pinctrl: keembay: use a dedicated structure for the pinfunction description
eb3467628f4b2f6a0f6d8b409bbd729da3648cf0 pinctrl: constify pinmux_generic_get_function()
9d06a1feb95be4a2fdee35eac01e92d9bba52bd4 pinctrl: make struct pinfunction a pointer in struct function_desc
bde4c9ff8f1915a6580368e9d6fc530396dfd4ac pinctrl: qcom: use generic pin function helpers
319aaaacd7b9e7deba92a8a9006935e457cd32ac pinctrl: allow to mark pin functions as requestable GPIOs
bcefd08891dc19a4ee3a27ec05a2eaaa58554527 pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
d2e9f773fe27ace211040ad31b09ba3bb3c490e7 pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
57810fd8312bcbef7cb5f38f7ab0d1703f26e9c4 pinctrl: qcom: make the pinmuxing strict
d65cf42a95874a3d3caf2db790aa3ec4348520fa dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
0d00cb4342f44c30bd7ca7c3188933d47a6abccd dt-bindings: display: samsung: Drop S3C2410
bc58402182fcce017c9fd98f3e22609dfb7d0886 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
154f61c6bf256e591d56402b5023c9f9a5e6f3e5 Merge branch 'devel' into for-next
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
c2e5108649ab8dec599d074b7ea344e61efa5eee selftests: drv-net: adjust tests before defaulting to shell=False
bc1a767f695d597de529f4f0c6fff1d55f1b5395 selftests: net: py: don't default to shell=True
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a3fecb9160482367365cc384c59dd220b162b066 arc: Fix __fls() const-foldability via __builtin_clzl()
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
4022f92a2e4e9e7d5da06b9389a8dd43950ce1ea selftests: drv-net: rss_ctx: use Netlink for timed reconfig
e2cf2d5baa09248d3d50b73522594b778388e3bc selftests: drv-net: rss_ctx: make the test pass with few queues
3586018d5c3da14addcd033b6da5a1a209a0992d net: macb: Validate the value of base_time properly
b0bc64512295f6a613fab42452bd7e2cf72c6b61 selftests: net: avoid memory leak
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
21368fcbb124d51b5d8bd8fa0a286a23c34a0888 bitmap: introduce hardware-specific bitfield operations
47975a878c06691dc9658f0680f850a2d45c9f83 mmc: dw_mmc-rockchip: switch to FIELD_PREP_WM16 macro
90fbf6a21ec433b329c207f5ff542a20081b7fa5 soc: rockchip: grf: switch to FIELD_PREP_WM16_CONST macro
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
3d95261eeb74958cd496e1875684827dc5d028cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
7d5f75a9d413de35c376597ead4174081373644b media: synopsys: hdmirx: replace macros with bitfield variants
dcdcfd83b7b09f653dfddf89af206c6a9d4fbd62 drm/rockchip: lvds: switch to FIELD_PREP_WM16 macro
48d47732c29bf8002f41c275adacd63d033ef6d2 phy: rockchip-emmc: switch to FIELD_PREP_WM16 macro
1a99efa3a5164c9bb1309fd81c6d235d41f0d727 drm/rockchip: dsi: switch to FIELD_PREP_WM16* macros
9040ecd0bf9ba0045736525027e30bdf56705b01 drm/rockchip: vop2: switch to FIELD_PREP_WM16 macro
d6de45fd7f1c8ef9f03fd16a97959e42271c3f78 phy: rockchip-samsung-dcphy: switch to FIELD_PREP_WM16 macro
ad24f6e10a5f518acf45a12dce502f090a8858ed drm/rockchip: dw_hdmi_qp: switch to FIELD_PREP_WM16 macro
6fd524c3f85902797067cd41ffd45e91e8e997b7 drm/rockchip: inno-hdmi: switch to FIELD_PREP_WM16 macro
a104de64bfbc616042322c699fe96d05a431caab phy: rockchip-usb: switch to FIELD_PREP_WM16 macro
63df37f3fc71dd3587d4d40605e608fa489f5f48 drm/rockchip: dw_hdmi: switch to FIELD_PREP_WM16* macros
3d1ef6e4a154460cb75aacc4d3b77f7212b3c542 ASoC: rockchip: i2s-tdm: switch to FIELD_PREP_WM16_CONST macro
a785472bb0c2af5bd713c9f2d7cf45657cb3e7bf net: stmmac: dwmac-rk: switch to FIELD_PREP_WM16 macro
eb0bf4f097c3b9236de1ad7a313f171ce501313a PCI: rockchip: Switch to FIELD_PREP_WM16* macros
30e919570581235907d330f5308e498c12ccb10f PCI: dw-rockchip: Switch to FIELD_PREP_WM16 macro
414054a0bc1ff1778432e40515e63e50ade027ba PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
65ecdb1cc7a1193d266a102820e232632e11c58f clk: sp7021: switch to FIELD_PREP_WM16 macro
fda4e34f6dae10704f3243eeed4fd1d8551d9047 phy: rockchip-pcie: switch to FIELD_PREP_WM16 macro
a5f37416d3737f522ce8a6f2c7cea25d9b00c7c7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
022774c4913da46d813cdffbd26d6a867818f19c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f81e522bf53665423dd0d2bb44896effb8fd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d6594e925075b181e7c3709901bf3e117f2b2e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7669a0b4cad4a8e5e5b5dd72edc9979421d48078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2623c206462492c286c4e07a5ed657392c13026b Merge branch 'master' of https://github.com/ceph/ceph-client.git
defd9ec5b0cce54db9a65605c629aee072047507 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3189e8a11cff7958a39541738dc5bfe5a790bc60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e26fdff30e82d1cb3dc1d67758fa2b4a9c432745 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ce0e0a53c4a257b46407faf0c94176afcd34be5b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4162f9c27377a506b21f1509eb579ab6a5fbcade Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
45705b259a49ac4c5b2b59e95839399bab445a41 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5dab899147d8ba1f0953fb0876f80d2313497483 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e4f92a91c6388c499e7f4b46d8433418e1155f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
040d6da37e62b163e8881627e9ad81c908137696 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
650cf7e5d71c12c58c67bef5254b1bef6cddf6bd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
543fbf4abd1410ec98a184368b77d5a81eb60175 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6638a7913f488ca45045f300e264c9a988abcf61 Merge branch '9p-next' of https://github.com/martinetd/linux
b10845234cab01d25839d500d534880796eda5f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4aadb4409f31b4ec6aa0b69327a47d618e9fef91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ecced9b2af03e1a1d70708f638f4321dc43ee6f0 next-20250829/vfs-brauner
cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'
ea6852caa34f90060858366c0c2888cb0e853730 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b632210de90ff730c1086e98f680d342ebc09f05 Merge branch 'fs-current' of linux-next
e5476352a010031b99326576925b404f6ee9f83d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c60d5155a294931a5460dd6377d982c94f3584f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
64e6eb6ac1a42afad7a951dbb40fd8e0abf7cc28 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d5eee1c0c9eb63c5cdda43cc0526bd24d1c64d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
105f6c2e2d72fcda0e48da7cbb38f2f5fa5e4f9f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
84c0f829024de157adfa8a863ee6d719f0c79f6c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5efeaeb4eb9a7b39c4f2394e7673a3d50b71bde1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b80c91675d1c0012a676eba5d900c169d9d7e392 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff2cea130b0a417750e19f77196da2996aefe566 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0c33d6ab44f37610cf9b2eea0747b024b3b62b4c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8003dc4a5086117d7cafd454cda1c93df57f117c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d5dc34bffd67f283a1d11ce428d2d0d6b1a41edd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
22458b94183bc70614cf3624ac0db81553af0b2b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f39efa73ec43b20e4ffdb792d101263ab95e47d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6a93748544697cdd1b99f45477a66fe33ae468f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6c6c9695d8f04a518768f3e63608fde20e454596 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c50cb6d1d7cc69ca7f86d2ec8b0f92d11e15396 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
198d830878dcf1f892c8e736a9f2bf1d75f32c17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2c4ebb2818c15c4677b9d4686a7359761a703d87 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c7452203eec09f2fb1b53b0cabde9c22044f92b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ea20919dbdcdd003f8f6724aa238d9a7b1d572af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e633c860104f70c4ab0425fa991893e303551714 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8784aafe45db87cb059c9d01f5f9363b4f12a1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28bee6c6fcbc14a02b00c2812d9238a8667de04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b2f5c4fc6b338900400cb25936048a71f7f0fc8a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fb6edadb9ada8bbaab851b6f4b445f7f0edd6559 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ac6b429c9e7d6974e274f012eef7c41b7b443d13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bbc23529824436d78a0b9ea989069584e4440916 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
84fc39c374b6143e06ea8b15668aa27edb9f0c00 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9ca12667a49d4f9a8bb0e0209997449af5d6743e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f342b592b8d60ed273b113ebb04dcfc762381fc8 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d99ef2c72f12be61290331a2dad3cad5c944a7b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
8b9c9a2e7da11e50a1109a1f38bca0aecf25b185 io_uring/register: drop redundant submitter_task check
df3a7762ee24ba6a33d4215244e329ca300f4819 io_uring/uring_cmd: add io_uring_cmd_tw_t type alias
fee6659105591bf982bfbca34c9c3f673914f879 Merge branch 'for-6.18/io_uring' into for-next
9f54bec6b7741129d1dca3f01bd230c796bdd56e Merge branch 'for-6.18/block' into for-next
e0d7cee535c3d72bbfbf60cd9ef2430a2dd39ae1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8caa51307743a8631507600b3ca2de81a1f33fca Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6326bd7229efc5cb5bcdb4b182ba4c0f6918b10 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ca3938e08693144225590e3d48ffbe042593cb7f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bd8107701ec35595d81fda9c27a0ebe32949b90c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
10e4be214558317b96c3e381059498bad4ee2938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
926f2b0379bdd643a91560efcc0d82e59bbdf90a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
805e3aca1243242112f586b802b2a747cb2335c0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6b598aad6ce4e8d59f027350a2fffa38f4e3371f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0f7a6d345b3474aeb0057a94cb5aad6b3796df4c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
607f53520c8c50bb53073dd738a0a2bce0319b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ecf1d258fb13139d548b71e42c181234d6963bdd Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e360a36c3ac79e95c8695f6c5d226d7b63401e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b0609da6c44d21662c7d5ace043b60c542b9a7a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
abe89032059e2be9f255f74c69f37e054ce10ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d327aae30f3bc35cf16897126b9e2c34582a40ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eb33cb116a7b95adeae694f005fb592281d7582a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81ca74bcb12f0fb5fe21cc79b47971d531a68bc3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a0f253a6b2b75a6b89378e4191a646985d7f2fbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ea7466b78a12effaf71341692a778a99f485e6f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ab7006ea911a5750f6626421472cd3f915b0572e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
841f53276c2eef347a8fad9f95889ebd4924e61c Merge branch 'for-next' of https://github.com/sophgo/linux.git
9168e6fd7cc6685d8945a5bf52bc6cc353f3c4c9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
0f7734803e9c4ddd1c9f8ea0e9b019e59c42e8c5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b67937c7498985363486b41ae2d8801066a6d7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b79584ee94e2d8b09406ef21ce1d07163b659199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4c2a98c1fb359d2fb200c428596fbb95e4c91f99 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
d5dac7509d3c59f525664fb22457a02d4eeb16b7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
487d0bf638b956955ae0c7987ed0b195ae9f7a8f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
43e96cab5ba08ad264652b8eb1de9ef1ffffdbb8 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5acd9d841a24b70b62de6c3193580563b70c68d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
50ef8d0eae429b37f2c7921980ac474059d9e5bc Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8a66a5d9224de8f7e054043a9bd4c15d9d8f7de2 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
2396a27e9385a20e961c65f4f21e9e4ce9313d0e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a5aa42029983061ec8ad843ad2403feec09cca47 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
54d872a18ff6d53eed8cab2951e64e7ec8e6c063 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
925440ddd7ff936fac3b3e7b80a2fb8015544825 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c79a97e69046bbd40e60d72228ec53becaa8fac7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5721e269783a5b2fd4b6649c69e8c4f2882cf88a Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
785ab01aa27103d9d67a54665f23c8a31b519147 Merge branch 'fs-next' of linux-next
6b9e0d2bf6cc9c81e7f0151b9c3a56f1a1ce1362 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7c863f21c6aca8c707c0621081c0639f0d2e0499 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
276f8ebb992242f46dd2863480feff242710a270 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e79f205d00113296b5493dae134b93ff3f38fb59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
140d55a5bd167697ec52a3e36a7e7d7b8b0f8ceb Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9b5924ef9c7ce19bf2b02c7be8176acce3951d61 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7b9bbe7e6a548d6b4ed2090e682cb1512ad08894 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
514e59dede5aac323206c1c936658a7d8f7e7caa Merge branch 'docs-next' of git://git.lwn.net/linux.git
606794c6f697c93e5edd86a814306725a051f234 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cc51e9f3cd2d3dc79f3ed631b68d1ac9559d2177 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bc81e083389f6af17764246d0800ef3a90a3ebb3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
113e0d3c659ea11595a84b6eaa055ca362cc285e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5195258f1f5cabf8d8ea57ee4e07c6d66056f0f5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
641efc7096de26ebb3ee607171e9ad6665a19350 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fa9790f073eaabce5a53a50782191791c31d5b91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dae5eacb35f9a90b4e3103e62ba5c5003f235f8b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fc86416fd10d8c582248f86516c79e451e0bd95f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8040511f5decd6236bee0cae266ae32b437549a2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cf4e985b269f6fb1b9a0c8e955195c17932244c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2a48ef5475233f95a21b67e9de65be0bec8c2fce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8ef189055e35c3ea06c7f84ee6705ed69558497d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4fc6aa2f8b7c4c987b087231d0cec4c6ef5740f8 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ceeb8373318521c4313d83be6aeffbb723106a35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40c9b2c024e5a708e6bf9b4368f0def0dcb57557 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0b1c8cae68090a025d01feea2632c0e6e30a6551 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb44a842b3b32b68bfcbf9c6c60ab6e58f7c8ccf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
270cc69018fd374c271c59f2a0e51c2955347590 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
fe9f1c39e5244b445b79cd897cdf2cc92c36c5b4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fef4fde94de9c76883dbc8803a9956219b6cf139 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a2dc484def444559efe38b1524afde223d64759b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3d9ea2a4d5596780a1ee1eea3eb31f92bf51a155 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e247c9ab3c0fd2e4608eb88158da9f0b42383889 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
d3787660c63f599bb5e2af632fcb3719e22253c0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9a80806124f8941b648c8481f8fe8c886e93cbc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cf2ff70f546498865df2f24c245c3b11eb7c464e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7258e33082ada482757d33a3bc8e70af5988b094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c4d94303dbc99da31a661f13c5561fca3ffc8288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
283a01c35c6a5b254fc7ad114ffcdda7e961bbd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fae0fc9a9bbcafde59966f0caded429f3b74a9ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3b8333d7caded3b01d5d2a69d9225fec87090c88 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
03a2dd3bdcfd39311944d24958b763b3a4c657e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
abf6ca1e8dff553bb60d6f54f1ea970911932555 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7be673f138209881c315b84b54678cb86f0d1ee2 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2b2305c065fc4dfdc4dc780479245da6de0649c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00fa4f0892e0c864f959b4ea417aa63fbeb622f6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4907f826b3e34a9a90dbb1d0b5a4cf0e80f780ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
582baab02f48483ae27cb715ea63db5ff45a7b56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
73a0ea6c9aad371d2d3f67f5866a110537c9d3cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ceb54c807b96276c7b58a5c1c6e360e35e08edb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a330aefedc746312573401407a081d98b10d0f97 Merge branch 'next' of https://github.com/cschaufler/smack-next
f3e984241e9ff545bf10ecc9b8b6d1c8bb0c10fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
28e1691ef9b650935bdc4f2dba4e9feda3c8624c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
05d9bf25de516900d75e620b9a2db68a09a03242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f883a9a9a2656d89f50b19ade212a1ff0ac981fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
818d38ffa0b2ee457fba44169700336c9d26e9ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f5bbbdc77e08fa421508e76071565fa3bbe41f3b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f899b573ee4e070379f8fb3fc940c95e261e22c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f306f4903ef4f0386e31adbaf370d5a4ab15a0bd Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
224f825206fafb6b7fa140bbca4b4fa0556f54e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
eff6e2e4fce8e93dec0b62863dd340c0ea72edcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ff0bb291a4aed72f5e6b43f3dfd136803387f05a Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7f929a6df69026f1982ae2b6a61b943adb74a10d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dba43ec10cae460cab08a6274cd717456abd01d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3a47d1ed4af4711fe9b8646536b77d26e03935e0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1b8d3ef1a27a5f3a0eaf3fdc1eff5be2f9ac215f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61bd1ce034e1856d9cbe46a969225ff0721f6922 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
57093c692cab2184395e0c359503449a0961d57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d44c1b7aaa6cf39eb527cb45c6f2aabaa2db5c52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7dc542f2ee16fb5b55ab95c8539e02d837ecbd6a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c3c54010e46385cd96703cf49ac9a32fe2155982 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e4ae9490c3fff32382180de4a448e6ed91a40207 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
377e75ce6d51f638893a9b19a8bf902dbd50cbc9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
11d25e7b6f77420e5d6d8ccc251c8cefd7309568 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
82ad24b877d6acdc994114c71d2c0bb4a0b50f2b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b1a6f930ed834f3344b8b56bfb10008b6ad1d79 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
06f18aaf0c0ec9381d4e69d101ceb02c4f6f5d00 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1452eaf211814a1e4ed4a80e6781fe5278679f89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9f450439d4ea1743eb80d7dc29f1e776250c9fa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dc82329432b595a8076953d2f1af52706e3735a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f33b40e8a8a4f93935b0013468445b9b25b4ba8b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4d693f48696cc16a5479a58395b3b010a218ac3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04d50ca3d28100b5c2b10af19b06552f91d3bd08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e709d3833af13c80d63ac546b8c30fbab45719a7 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a79896aa5f9f602dbc309e33a39524e8e403c892 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
18c6323a17c3d1681a0d45a366023f632770cc39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
63730eb89610b687d45eaf8f6fdb4ba6da140dbf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9356a515aa46531e87edd44d6ce58e4d1b3224b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9672a9886dead6657125812f11f115fb619d46a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7eef9260e7b12918d0e5669dc6e9108c838c092c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cadd77c2c09cd0bdf5ed9a319ed8d5dcffe1b5e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
382fcc1f44c55f6634539cae6fd643d113923215 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e66d61a666720dd2b3a84789a93cd5fbca0778ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e7116504590d1c7771d669a2ded3516933b0285e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a929c3672ba33154030c254d1046a1690dfd58c7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b45e10575c397d3fca73c70d756f6b1585d51a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1a996e222ba131ae2d1e0c78d62586d8402c840e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e27b86a02caa3307d7d3f4f1092a20e9f06c33b0 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
413248cbbfcc3a2af537ae80a94b616ecd36fd83 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
26ff43fc2a6d5d0b41306939466111f16813e636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2dbabab10a18223215a107e4d50870c5ce54848a Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59a3e4c6187a5c14658a03ce681b1afe995e4f82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
187e5b658586ca5b715e00b542d4dec9a730fc8b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bf5d3080fd20ac2769c37229069bd9ea00e782ba Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58f08704e19f67960c9db54b7f68198ad4ce0dbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6f31b989d98caf9373303313f4c75f73ecb616e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
272466530b63c25b9ddf0652b0a1f9452a7947fa Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
753f6230001114f9cbe50623b0851de7e2700f11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
747427ae0905125f123b4e0a10e02801fe7cb985 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2e12fa2fc69f59bcaa5be67c67f76d85c9b40493 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
1ca437f2e022adc8a3d96aeb49637bd77e4e87ec Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b20d5a990b652d700ab11b438cf8b843502d7b5d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e770672df01185af38a72c8bb0cb7e49c8b1661 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f126a4f737f52448ae6a182a00ec9fe7f404ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c56cacfa326ddbee984cd98912dd95067ea33f9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
848a3d5795794b63fc12923e4dcbd79bc7ddc6be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
41abafc258abffd6858dbf0bc4e49317d4879a4b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3d567dd576dd81885002384a0226f32795f1a86c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5d50cf9f7cf20a17ac469c20a2e07c29c1f6aab7 Add linux-next specific files for 20250903

--===============3905279510593222851==--
