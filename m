Content-Type: multipart/mixed; boundary="===============5350376110346586146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 05 Jun 2024 05:04:40 -0000
Message-Id: <171756388085.25268.14009729639496920699@gitolite.kernel.org>

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc
    new: 32f88d65f01bf6f45476d7edbe675e44fb9e1d58
    log: revlist-e0cce98fe279-32f88d65f01b.txt
  - ref: refs/heads/mm-everything
    old: 306dde9ce5c9516d04e9156340f724cce508d63e
    new: b0cb88fab60d8fca20199e37b370118210a4fa92
    log: revlist-306dde9ce5c9-b0cb88fab60d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 07a7fae658d49050ad40c905ede6c1ff861c66b8
    new: 1a496efd6a82653df2a7158cc0be4e4f2e25488b
    log: revlist-07a7fae658d4-1a496efd6a82.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 54524b845fbe070c5401141bc4ff2ec3f01f1e72
    new: f82664c8526e2de3457f21f5bea82d340fcf5c38
    log: revlist-54524b845fbe-f82664c8526e.txt
  - ref: refs/heads/mm-unstable
    old: 065d3634d60843b8e338d405b844cc7f2e5e1c66
    new: a5f83c4354976e0a7b3678622fd4499f3d87175e
    log: revlist-065d3634d608-a5f83c435497.txt

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cce98fe279-32f88d65f01b.txt

aed9a1a4f7106ff99a882ad06318cebfa71016a2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
117bbc0e43adc6f76a3fc39a98f75a811a853459 drm/buddy: stop using PAGE_SIZE
520fb7f183e9b4d0ad7a2f084f3c4987845425e2 drm/tests/buddy: stop using PAGE_SIZE
dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
39bc27bd688066a63e56f7f64ad34fae03fbe3b8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
d3a043733f25d743f3aa617c7f82dbcb5ee2211a nvme-multipath: find NUMA path only for online numa-node
8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
bb9025f4432f8c158322cf2c04c2b492f23eb511 dma-mapping: benchmark: fix up kthread-related error handling
f7c9ccaadffd13066353332c13d7e9bf73b8f92d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1ff05e723f7ca30644b8ec3fb093f16312e408ad dma-mapping: benchmark: fix node id validation
e64746e74f717961250a155e14c156616fcd981f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
36f53d622a216ce80e568b8ca899bfbacb2592d4 Merge tag 'drm-misc-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2fe7b422460d14b33027d8770f7be8d26bcb2639 nvme: fix multipath batched completion accounting
a2e4c5f5f68dbd206f132bc709b98dea64afc3b8 nvme-multipath: fix io accounting on failover
f97914e35fd98b2b18fb8a092e0a0799f73afdfe nvmet: fix ns enable/disable possible hang
ec58991054e899c9d86f7e3c8a96cb602d4b5938 drm/amdgpu: correct hbm field in boot status
8195979d2dd995d60c2663adf54c69c1bf4eadd1 drm/amd/display: Enable colorspace property for MST connectors
06e785aeb9ea8a43d0a3967c1ba6e69d758e82d4 connector: Fix invalid conversion in cn_proc.h
128d54fbcb14b8717ecf596d3dbded327b9980b3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
51ef9305b8f40946d65c40368ffb4c14636d369a net/mlx5: Lag, do bond only if slaves agree on roce state
fca3b4791850b7e2181f0b3195b66d53df83151b net/mlx5: Do not query MPIR on embedded CPU function
1b9f86c6d53245dab087f1b2c05727b5982142ff net/mlx5: Fix MTMP register capability offset in MCAM register
16d66a4fa81da07bc4ed19f4e53b87263c2f8d38 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
9a52f6d44f4521773b4699b4ed34b8e21d5a175c net/mlx5e: Fix IPsec tunnel mode offload feature check
f55cd31287e5f77f226c91d2f7756bafa0d583ed net/mlx5e: Do not use ptp structure for tx ts stats when not initialized
5c74195d5dd977e97556e6fa76909b831c241230 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
83fea49f2711fc90c0d115b0ed04046b45155b65 net/mlx5e: Fix UDP GSO for encapsulated packets
0b4f5add9fa59bfd42c1030f572db2e4c395181b Merge branch 'mlx5-fixes'
b794918961516f667b0c745aebdfebbb8a98df39 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
64e3d02b43b17390f0fa9af6708a4eafdf20ba01 nvme: remove sgs and sws
1bd293fcf3af84674e82ed022c049491f3768840 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
d509cadc3a48fee394d68757e4b685f7c143ed64 bcachefs: Fix debug assert
9242a34b760648b722f4958749ad83ef7d0f7525 bcachefs: Fix sb-downgrade validation
f94b77709e82242c1101e59a90a7807455c4ab2a firewire: add missing MODULE_DESCRIPTION() to test modules
611b7eb19d0a305d4de00280e4a71a1b15c507fc regmap-i2c: Subtract reg size from max_write
b82b6eeefd30f1ff049bff54da419a30ad9354c0 bcachefs: Use copy_folio_from_iter_atomic()
3e049b6b8f32f25c6967f4cffd8eac6e1e5316f6 Merge tag 'drm-misc-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
495000a38634e640e2fd02f7e4f1512ccc92d770 ALSA: core: Remove debugfs at disconnection
2be46155d792d629e8fe3188c2cde176833afe36 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
e8021b94b0412c37bcc79027c2e382086b6ce449 enic: Validate length of nl attributes in enic_set_vf_port
a4edf675ba3357f60e2ee310acc15eb9cd5a8ae0 platform/x86: ISST: fix use-after-free in tpmi_sst_dev_remove()
4d6ef1be2492a6789ba2b711933625cd72ced39d platform/x86: x86-android-tablets: Add "select LEDS_CLASS"
5d059bf2b1c4d5779a4c09ec418e40eded44a187 platform/x86: thinkpad_acpi: Select INPUT_SPARSEKMAP in Kconfig
0b178b02673998f5acca5a0365a8858ca45beedb platform/x86: touchscreen_dmi: Add support for setting touchscreen properties from cmdline
7c8639aa41343fd7b3dbe09baf6b0791fcc407a1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3050052613790e75b5e4a8536930426b0a8b0774 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
21a22ed618d072a47597e63ee591973c18524880 selftests: hsr: Fix "File exists" errors for hsr_ping
97e1db06c7bb948da10ba85acad8030b56886593 af_unix: Annotate data-race around unix_sk(sk)->addr.
51d1b25a720982324871338b1a36b197ec9bd6f0 af_unix: Read sk->sk_hash under bindlock during bind().
1684842147677a1279bcff95f8adb6de9a656e30 Octeontx2-pf: Free send queue buffers incase of leaf to inner
d7ba701da636afae17d8e1243b3d12eed149abcb xfs: Clear W=1 warning in xfs_iwalk_run_callbacks()
b33874fb7f28326380562f208d948bab785fbd6f xfs: Stop using __maybe_unused in xfs_alloc.c
2b3f004d3d518ec7a392066d935fd85c81412e33 xfs: drop xfarray sortinfo folio on error
97835e6866796874571646a1a8ff44f24c0b39f7 xfs: fix xfs_init_attr_trans not handling explicit operation codes
38de567906d95c397d87f292b892686b7ec6fbc3 xfs: allow symlinks with short remote targets
95b19e2f4e0f730c83910e7f5e4d62ec68c6d862 xfs: don't open-code u64_to_user_ptr
52a2f0608366a629d43dacd3191039c95fef74ba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
779aa4d74785078575ee20d05d49e6942d1f2844 drm/nouveau/nvif: Avoid build error due to potential integer overflows
797c525e85d1e44cf0e6f338890e8e0c661f524a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
8d34c12e8751fe180157fbb34a758ed4eede3806 ASoC: wm_adsp: Add missing MODULE_DESCRIPTION()
d5d2a5dacbc8ea4386071ce243c43ea0dac23cb8 MAINTAINERS: Remove James Schulman from Cirrus audio maintainers
6cb05d89fd62a76a9b74bd16211fb0930e89fea8 dma-buf: handle testing kthreads creation failure
82d71b53d7e732ede6028591342bdc80fabfa29f Documentation/core-api: correct reference to SWIOTLB_DYNAMIC
80e4e17ac9e05adba3f1f0e1793398086e6d4007 block: remove blk_queue_max_integrity_segments
d9780064b163b91c28e4d44ec3115599db65b7fa dm: move setting zoned_enabled to dm_table_set_restrictions
5e7a4bbcc33d7df6bcc8565a8938c196285e5423 dm: remove dm_check_zoned
c8c1f7012b807ca4da0136eacab96961b56f25d5 dm: make dm_set_zones_restrictions work on the queue limits
b0c6bcd58d44b1b843d1b7218db5a1efe917d27e xfs: Add cond_resched to block unmap range and reflink remap path
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
d9ff882b54f99f96787fa3df7cd938966843c418 null_blk: Fix return value of nullb_device_power_store()
30a0e3135f9aa14ba745f767375183b3112d7440 block: delete redundant function declaration
e30a942861b540e056425a8e31ba801de1ed4f25 ASoC: SOF: stream-ipc: remove unnecessary MODULE_LICENSE
b88056df4fcb7b5930d6ee3fef494e8729dcf2b2 ASoC: SOF: AMD: group all module related information
06a2315da0b02db4f2115bc9253daa270571e389 ASoC: SOF: reorder MODULE_ definitions
3ff78451b8e446e9a548b98a0d4dd8d24dc5780b ASoC: SOF: add missing MODULE_DESCRIPTION()
2786ae339ef504f480753b54219b65471aaf98e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
77b79df0268bee3ef38fd5e76e86a076ce02995d drm/xe: Change pcode timeout to 50msec while polling again
c8ea2c31f5ea437199b239d76ad5db27343edb0c drm/xe: Only use reserved BCS instances for usm migrate exec queue
6c5cd0807c79eb4c0cda70b48f6be668a241d584 drm/xe: Properly handle alloc_guc_id() failure
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
233e27b4d21c3e44eb863f03e566d3a22e81a7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
bafea1c58b24be594d97841ced1b7ae0347bf6e3 sd: also set max_user_sectors when setting max_sectors
e528bede6f4e6822afdf0fa80be46ea9199f0911 block: stack max_user_sectors
e993db2d6e5207f1ae061c2ac554ab1f714c741d block: check for max_hw_sectors underflow
a14a68b76954e73031ca6399abace17dcb77c17a bcache: allow allocator to invalidate bucket in gc
05356938a4be356adde4eab4425c6822f3c7d706 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
74d4ce92e08d5669d66fd890403724faa4286c21 bcache: code cleanup in __bch_bucket_alloc_set()
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
1292bc2ebf63e705ae18bbaaf9cea21b68d37ee6 bcachefs: Plumb bkey into __btree_err()
9e1a66e66870ebeebea9f674550118df3c12eaf6 bcachefs: Fix lookup_first_inode() when inode_generations are present
218e5e0c2a3acdb29ccbdfbfdd5e2def27d3aae2 bcachefs: Fix locking assert
82af5ceb5d9d1f0613be3b9161ec1104b85f00b8 bcachefs: Refactor delete_dead_snapshots()
08f50005e09f3bf74a7cb5fd86335d3c4077df51 bcachefs: Run check_key_has_snapshot in snapshot_delete_keys()
247c056bde2ebc9fad2fc62332dc7cc99b58d720 bcachefs: Fix setting of downgrade recovery passes/errors
b4131076c16fdd2bc6cb09cfa7e0cfe278aa49a1 bcachefs: add missing MODULE_DESCRIPTION()
088d0de81220a74d7d553febb81656927f10bb16 bcachefs: btree_gc can now handle unknown btrees
f1d4fed13fa0c0f8c99cdbbc27460f1e1f46fd4e bcachefs: Better fsck error message for key version
be647e2c76b27f409cdd520f66c95be888b553a3 nvme: use srcu for iterating namespace list
c758b77d4a0a0ed3a1292b3fd7a2aeccd1a169a4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f73a058be5d70dd81a43f16b2bbff4b1576a7af8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
016c22e410c6eabfc5164f514d2a0ad06eddf3ba bcachefs: split out sb-members_format.h
4c5eef0c50ccc71e225f320835dc7cd51f64f961 bcachefs: split out sb-downgrade_format.h
1cdcc6e3c2cb69a235bd32eb0da51205e432f77f bcachefs: Split out disk_groups_format.h
24998050b69ac1f4caa41b66dbd245f4de366b3c bcachefs: Split out replicas_format.h
5c16c5748894652e8013dbcb27e54e8319c53b00 bcachefs: Split out journal_seq_blacklist_format.h
759bb4eabc727077145f3173f8ef6c2ac745c3d6 bcachefs: Split out sb-errors_format.h
8528bde1b66bab9a0abc2f521523abd00049c81b bcachefs: Fix uninitialized var warning
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
83208cbf2f08c270033003e10f3e7351de64a5c5 bcachefs: Don't return -EROFS from mount on inconsistency error
e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
e57f2187ccc125f1f14f6d2c83da80831fc3ce9a drm/panfrost: Fix dma_resv deadlock at drm object pin time
8c2f5dd0c362ec036f0217da1d413ce2b8361080 drm/lima: Fix dma_resv deadlock at drm object pin time
3b8407e81ed76c0d84d710c2a177a8fe24292702 drm/gem-shmem: Add import attachment warning to locked pin function
a607468b521cc99ca64f19947cb7a40f8c814730 kconfig: remove unused expr_is_no()
aabdc960a283ba78086b0bf66ee74326f49e218e kconfig: fix comparison to constant symbols, 'm', 'n'
31894d35b51ba61e2931cbf28e80114a4f72bc2b kconfig: remove redundant check in expr_join_or()
659bbf7e1b08267b8e1dd900b316edcb6f6d9e2e kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
04b8cb0945b4bf679c71dc2351e0d3c25481e3c6 kbuild: avoid unneeded kallsyms step 3
b18b047002b7d3b19d9fb905c1bd2a214016c153 kbuild: change scripts/mksysmap into sed script
3430f65d6130ccbc86f0ff45642eeb9e2032a600 kbuild: fix short log for AS in link-vmlinux.sh
3c562a70cf4da331baef60ebb3f0e30b254006e9 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
e06a698ae62b9ee5ca98e65be2c90a61464192e6 scripts/make_fit: Drop fdt image entry compatible string
647535760a00a854c185dd4d7e6eccfea30ea0d5 Revert "drm/i915: Remove extra multi-gt pm-references"
70cb9188ffc75e643debf292fcddff36c9dbd4ae drm/i915/gt: Disarm breadcrumbs if engines are already idle
d4f36db62396b73bed383c0b6e48d36278cafa78 drm/i915/guc: avoid FIELD_PREP warning
33defcacd207196a6b35857087e6335590adad62 drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
659a3062c705753a9ec6fd28a4c67ee4254f9584 drm/i915/selftests: Set always_coherent to false when reading from CPU
8c318cb70c88aa02068db7518e852b909c9b400f drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
ee01b6a386eaf9984b58a2476e8f531149679da9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
43e2b37e2ab660c3565d4cff27922bc70e79c3f1 drm/i915/dpt: Make DPT object unshrinkable
75800e2e4203ea83bbc9d4f63ad97ea582244a08 drm/i915: Fix audio component initialization
edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
6d40dbc75877110c5e0d661dd77f6cfce916765e ALSA: pcm: fix typo in comment
b062938fd9afec844c50571fddd8d81623a60ee1 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
ffa077b2f6ad124ec3d23fbddc5e4b0ff2647af8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 ASoC: SOF: add missing MODULE_DESCRIPTION
9dedabe95b49ec9b0d16ce8f0ed1f9a12dd4a040 spi: Assign dummy scatterlist to unidirectional transfers
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3bd27a847a3a4827a948387cc8f0dbc9fa5931d5 kheaders: explicitly define file modes for archived headers
6e58e0173507e506a5627741358bc770f220e356 kheaders: use `command -v` to test for existence of `cpio`
1b1c9f0fd3fb70adf1f3b0aec58ab037d6e595d0 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306dde9ce5c9-b0cb88fab60d.txt

f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45f803420185c11b67c971f8cc872c7c93b0dd11 mm/hugetlb: constify ctl_table arguments of utility functions
b24af4c0c28778aab481009f2ae909fd1d304bf0 mm/vmscan: update stale references to shrink_page_list
a45b5488e1b4c4cfc8bbfc265296ee22eaa82079 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
df9dd3c9908d645de3de2636448198e23a6cc22b mm: add folio_alloc_mpol()
8612431568f138e49412bb586bc76920a21402d0 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7addf695d1ccff089768d2d7917f1650f0b55617 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
76a0417d915b8a7e9a4edeb3fe5be1e5c3ba3565 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25c08b609c8ae5c1b491569c3e0b39948324bdc4 mm/huge_memory: mark racy access onhuge_anon_orders_always
56fce00fc1b71a3caa7787608455453010b1c595 mm: vmscan: restore incremental cgroup iteration
c2800d19622e5abc014b4442f947add14f1b4c34 mm: vmscan: reset sc->priority on retry
36c09a5df9e7481778f5d669a7bb3af072838abd writeback: factor out wb_bg_dirty_limits to remove repeated code
9692db5b05165e38c37e20797b0f9af964caceaf writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1e7f3675c0b5bd2382f17f1c68516c1cf30fb344 writeback: factor out domain_over_bg_thresh to remove repeated code
eb662ed1768d1ef887cad654ffcb0d199668b8e2 writeback: factor out code of freerun to remove repeated code
4ee80c6e1dc2dd54c0f054e7bb68eee2a6124a08 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b938d2b714bb7e0048ac0a30a49ff1f61f80f603 writeback: factor out balance_domain_limits to remove repeated code
a3472c7ab77b6b38f0c263ed0775b4aa1b1f5c99 writeback: factor out wb_dirty_exceeded to remove repeated code
daf69fa95ab25e62efa0a4d90e834ac325204a65 writeback: factor out balance_wb_limits to remove repeated code
48fa76e96c60da82e606f05468969fce518a501b nilfs2: drop usage of page_index
b6c5c04a9df18724775d18d474b1661a62d63f26 ceph: drop usage of page_index
ff32c532859521749ceda5e44d3d3a7d0cc77f48 NFS: remove nfs_page_lengthg and usage of page_index
46b252bdc1202afa30a70f842cac1dceec221942 afs: drop usage of folio_file_pos
7659ecbd46b5030b743e780d405f6cb926efc671 netfs: drop usage of folio_file_pos
46673be52c8325bd14d5bb5055a7f4b7f1586409 nfs: drop usage of folio_file_pos
75f2706256a5df6d838c2a60b0c4afa4fae97e05 mm/swap: get the swap device offset directly
6080692be03c75333db0321c3cd35400709c0e29 mm: remove page_file_offset and folio_file_pos
91e49532c27eaa94e054a362789f5e53f8663b94 mm: drop page_index and simplify folio_index
7e86171144f0114290403799288939ff5a45cdeb mm/swap: reduce swap cache search space
3549330ec6dcd3c9d7b8d071a6880a04f820dbed mm: refactor folio_undo_large_rmappable()
df7cb487fcb040bf93ad29c942326989296fe65c mm/rmap: remove duplicated exit code in pagewalk loop
7023af0f6dc2a35a9aedd8a1395da057444a2ea3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
12e6e1dd058c0b994b3ae36004103f3f3d38bfef mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2cb4c0cff209b310f03dadf5bfb508c74709b4a0 mm/hugetlb: remove {Set,Clear}Hpage macros
332fb212f94d6ea7ecf2b1c0a9be3399eb375349 selftests: mm: check return values
ef969407cd4dc71721c83f3cd7f27a4317c3e254 mm/memory: move page_count() check into validate_page_before_insert()
95b0e1ac857def76c1a71e34255d82fc8686fa42 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
3e0015709b6b09e9e08d4e2cee5e7d21fe79bc2c mm/rmap: sanity check that zeropages are not passed to RMAP
fea80d51eb6fd082564898031f28e212e21c0728 selftests/mm: va_high_addr_switch: reduce test noise
49af8a2ca03c0272f71d602cc05eee6df6970f0d selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f83abf1d78a273dbdecce3ef4148a8c34abc7725 mm: add update_mmu_tlb_range()
9ff46290caf001dc38941c285badc0d984206afd mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6e8a200d80c778243c85339939c5bb8a2a4878c3 mm: use update_mmu_tlb_range() to simplify code
14d18284b7bdb7ebaa2c3888e5b777524b65f27b mm/memory-failure: try to send SIGBUS even if unmap failed
19efe9c35f9e092ee7de0d9f715b28fed9f0f7b4 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9db569dee1daa80473a0515b2034426ece2bda87 mm/memory-failure: improve memory failure action_result messages
9efc86ecc162b487f26b48a79de12406b9c9adb2 mm/memory-failure: move hwpoison_filter() higher up
54973108044a9225d18aacb997d298aac3f8ae59 mm/memory-failure: send SIGBUS in the event of thp split fail
a4c5ec0340500fdf83939643e6581436a8080c9c mm: batch unlink_file_vma calls in free_pgd_range
17e0ea6f3eb145d4a235f48aa917d50d95edc9f6 mm/gup: introduce unpin_folio/unpin_folios helpers
39cc8ef4b2aeeb46f7a03d8d2c6770d2177a56e8 mm/gup: introduce check_and_migrate_movable_folios()
f74e9bc2615fcbf2a5588d5df95f79066973af6f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b052dd070bc90bf7c73118d6996d4353c1ccd6db udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
66a538b185b48b13d443bf9737ce54ce9489e6d5 udmabuf: add CONFIG_MMU dependency
1ac908c1dac846e811c593552c495a00c65a7aa3 udmabuf: add back support for mapping hugetlb pages
a74e40ea9903a0a9851181ae53f7eeebf3b5770e udmabuf: convert udmabuf driver to use folios
708bbac3c4edf51f16625d0ccfc2c4f09d8e5a76 udmabuf: pin the pages using memfd_pin_folios() API
07496d83b9aee7db86c93e4579875d8703546f69 selftests/udmabuf: add tests to verify data after page migration
2636df6ecdc6b631803d53f9d8cd693b6f542c7b zram: move from crypto API to custom comp backends API
df407bdf300bf95989a14fbc4dc867f15c72d80f zram: add lzo and lzorle compression backends support
f756f97040d4910b4368a3c7115de4466e836297 zram: add lz4 compression backend support
9b8ea0d3416de4e62255f80b08b0b5e46fd34137 zram: add lz4hc compression backend support
14b3aed225afd2df3169f28f2b1b16ac99f99e1e zram: add zstd compression backend support
67fe5aa64d169dd1fc29111ce45285063a43a5df zram: pass estimated src size hint to zstd
f0cf0d97053bbb58b6ddb4da47605cfd41d2a84f zram: add zlib compression backend support
11e5302b23860f55a29ffefa2a373bfbc5b5813c zram: add 842 compression backend support
fb7538eff13fa5f0b60229560765ba9380882df2 zram: check that backends array has at least one backend
bf1cc5b088fab3c9437117a54b4d4888be8d47ad zram: introduce zcomp_config structure
df25e75d060505b40de43701feb9ee8e3cafe38c zram: extend comp_algorithm attr write handling
e235852fb455f3cc5a69b91f20563baad8fe9e2a zram: support compression level comp config
8fa231af403b9c15310c65a77113433e5c5277d6 zram: add support for dict comp config
b30622e06661a1cd3ec2705ca2bf1a09354dc3af lib/zstd: export API needed for dictionary support
50ede59ee5106187c3fdfb1462e9f36faa87c792 zram: add dictionary support to zstd backend
53cc40c0c7f1de2c7af25eafc631eefa8b200fa0 zram: add config init/release backend callbacks
0f84162c28c7cfadbe15536df516c5cbf26b2949 zram: share dictionaries between per-CPU contexts
f56fd9b40ae2b2570a058c3fc268e8218fe2bf68 zram: add dictionary support to lz4
a9f47d32675168134f7ec6e1917ab2e9e35bc491 lib/lz4hc: export LZ4_resetStreamHC symbol
0f26dce1ef58c34539eb4574cb9a843b746e9f84 zram: add dictionary support to lz4hc
ee203677b12b3192539fe395b445fe67977e6d6d Documentation/zram: add documentation for algorithm parameters
5a918b39616887ac22a1021a9b6449617eba79f7 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
499033d9b8384a42bda806226334edfb3392cd41 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
f4e0c285325b29df0c337604fbf94502bd737675 mm/hwpoison: add MODULE_DESCRIPTION()
72c2d9b778673a799a5344bc652ba6ee5825e4a3 mm/dmapool: add MODULE_DESCRIPTION()
fb107499df019ce3bc505d5c24041a3825978ef4 mm/kfence: add MODULE_DESCRIPTION()
f36cab0e541469c572ca2181502eaada32c4672e mm/zsmalloc: add MODULE_DESCRIPTION()
1ee7256d1e56d6c6ff05c38ec1b862b5a5cc66c8 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
800078a63c4640a5dcf334f0c6f6b25deced2019 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
47fbcc5a8799d9876cdfab88ced2a092e7001888 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
8ea0f4372d30db8d54eedb491e7d9e695037a9de selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
cf0f773775792d177d2dfdf9a293d70bfc194437 mm/memory-failure: use helper llist_for_each_entry()
a54c39e45207727857c72fecad0adb9d3b5769a4 mm: memcontrol: remove page_memcg()
d5c8ae1209eb2287c1a70a863fb6fb7ec1692075 mm: remove page_mapping()
d4babd28fe596ad420ade17ec63ef89aa4b938b7 rmap: remove DEFINE_PAGE_VMA_WALK()
95bd37317dc719923ad48caf3968c889984d692b mm: migrate: simplify __buffer_migrate_folio()
b3b66983066d00f30769a525dcff9996c6ea8835 mm: migrate_device: use a newfolio in __migrate_device_pages()
f36a5641a7b89c8327f3ac3152304b6f0b15b0e7 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
3294bb14007c6721ec6f502d7cb89720d63e3713 mm: migrate: remove migrate_folio_extra()
915d1c46f3ea84e4ed3094411863a6c2cc3f5c48 mm: remove MIGRATE_SYNC_NO_COPY mode
5c6e49dc1591a67b85e5012f0962bcbae1f5d491 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
e33e2c749dc4aad2e86cf8f5f861030d20ac2bc0 mm :zswap: use kmap_local_folio() in zswap_load()
56e4bea133c9ee550ceae80b1e6fe6310db50e45 mm: zswap: make same_filled functions folio-friendly
a8fcee0155805b67752cfe9ece905485792f783e mm: rmap: abstract updating per-node and per-memcg stats
449cda18340b62ab8fcf8e73c4feeb5328fcd75f mm: update _mapcount and page_type documentation
536796db70f0dbebb4cd46602b55f6afbf927d39 mm: allow reuse of the lower 16 bit of the page type with an actual type
6dd7ff85c2f18b44c1fa49aaa0e1da188314ddc0 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
68a5adabcc1adec94d2865e20f279328dae2edb1 mm/zsmalloc: use a proper page type
25efd6241c695dad826d3bce6b46ff571b09c91c mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
f8e5c30f092abadde00a8951efdee4fcdc78acdb mm/filemap: reinitialize folio->_mapcount directly
22bae790cda1d0654fc2f004aaadfad113e60487 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
7d4e4160e55ff6846d2ad50677b7702af6a06d7e mm: swap: introduce swap_free_nr() for batched swap_free()
4715cd9e0c5b161fed428e5de16ab0c6d74f105a mm: remove the implementation of swap_free() and always use swap_free_nr()
70fcd576f6910d5972cdddd7bb9f62b84df70128 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
054d4bf0d043653a367367489db30893e58787e7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
6e5aa61b184e2056fdde2ec56e273a2a22c58e47 mm: swap: make should_try_to_free_swap() support large-folio
36428bd5b29f136dff0828e2fa462e30b94edda4 mm: swap: entirely map large folios found in swapcache
72373aea758b4015e8ccf306c2942fcda752b2f0 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
036105057ee81e6d64dc272600191dc0b1bae1f2 vmstat: kernel stack usage histogram
972c51c80ee48846209b404e1cc23e5d47630562 memcg: rearrange fields of mem_cgroup_per_node
3872d766c2c1d825f3ef5c235e9eb5f947e8f42a percpu: add __this_cpu_try_cmpxchg()
0febccf4539664c5b3dc298bfa70acc331134c84 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
449a47c34b63455223f0f34291838eff216ce0ee kmsan: introduce test_unpoison_memory()
7e788c6dc1a28df11fb5a600f4c00a385d693655 mm: drop leftover comment references to pxx_huge()
429509fa107fbe382d8bd0c4e005893b0bdb3f3d arch/x86: do not explicitly clear Reserved flag in free_pagetable
2156d1a3ac1d43d9b764cf972411674a6c546f70 mm: sparse: consistently use _nr
0520608e0ec4d9e6590b61df08fa3bdb0a48443b mm: userfaultfd: use swap() in double_pt_lock()
5a819502a68f75d75f422043d4398809285d062b mm,swap: fix a theoretical underflow in readahead window calculation
b1c7bca85cdb1301a500915e4dd02fce0833a145 mm,swap: remove struct vma_swap_readahead
3cd881c516b1948a701725e5dd278548a3864991 mm,swap: simplify VMA based swap readahead window calculation
cbd23c1ccc7e0dda527c8f33a53b06f398f9c9c5 mm/memory-failure: stop setting the folio error flag
6d60d854951f180c9f0ef0b7440ca561586f230b mm/mm_init.c: get the highest zone directly
dcd8c5e5603dc1ff303affe28eb0cc11c1dea3c9 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
c6586af1f38883489264817de7f1d97243c23244 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
02c485adf4e6e3706bed740cdb6b3680d07c0e70 mm: zsmalloc: share slab caches for all zsmalloc zpools
555ae4e7eb0d7647e63f39cde2983661125df208 fs/proc/task_mmu: use folio API in pte_is_pinned()
b3d997231b4d2f5a9e57a30448fd67ace1c55f26 mm: remove page_maybe_dma_pinned()
611d0e585413a8140e3a7b517d30bd2151ce6d6e fb_defio: use a folio in fb_deferred_io_work()
11974c8bbce6c0dd458aae0a6e4d3d3ab8b68ab2 mm: remove page_mkclean()
1ba11f49e72de2642762ff963e89c9d3546a2b39 mm: memory: extend finish_fault() to support large folio
db97ceae981f9b92d46bf602f907b42bd916ec3d mm-memory-extend-finish_fault-to-support-large-folio-fix
05702c6af65a339fd3986e7a643dfca8ac5d633c mm: shmem: add THP validation for PMD-mapped THP related statistics
716119bee91440a444201327a30c6091dca3c416 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a7d1d5c1ec9239693b371a18faab41a449c5b27c mm: shmem: add mTHP support for anonymous shmem
a3f3aab58b02e790d2fad9578aa950ef777778f8 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
0119fa5977606430e0eea254264689965cdd3c28 mm: shmem: add mTHP counters for anonymous shmem
2a4a4211edb2bc510b1ec1b15785aee8475b78d5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6539704dc1ab5a0be6f6ca9b9754c604eb86d060 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca6db07e6c433856708b1b501b90d5dba165c5af mm: add folio_mc_copy()
7b4f009e041821dcc2fb50d11da3fc5c6e189e69 mm: migrate: split folio_migrate_mapping()
8fab8fd9491439f95ed062bb2553b818c449d129 mm: migrate: support poisoned recover from migrate folio
9fa70b81f42ddf4436862bd42ffaaf32a6da7831 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
63ee4b5d4fcd4cbfbb899088dac01a9140952141 mm: migrate: remove folio_migrate_copy()
e2fe3337e17360c2df5ab10c54d640686d0d54dc filemap: replace pte_offset_map() with pte_offset_map_nolock()
c51e9b908a0ecca3a23331f43cb45bb6289c4b30 mm: optimization on page allocation when CMA enabled
ceaab605f4dd080b964120e072ea814a7f2dd336 mm: add defines for min/max swappiness
a5f83c4354976e0a7b3678622fd4499f3d87175e mm: add swappiness= arg to memory.reclaim
f80eb7c0b656b94f17605063c5364e37cfa5b297 backtracetest: add MODULE_DESCRIPTION()
de04d38d455eb73b17237eb581c8096d0de4a50d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8db727e2edcb9156ee5ecdfd634211175c99efed ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8e4dec8d9a5af51227f737aef449ab1f146881f2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
a12c7136d2aebe3fd1a0d3eca2783e96abb3566a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
223fcea0b2342bac6daadb1bedb513318a432a03 include/linux/jhash.h: fix typos
b25248cd97aee1b346dae629f948a2a71b27bc0a perf/core: fix several typos
2f91a085746f96053e7f4ed615c04c3b5cbaf971 bcache: fix typo
e51212f33e84e9eadfd52b4c512f12034f353659 bcachefs: fix typo
fb736fc7361f2d2b2a44c484139138b16347f346 lib min_heap: add type safe interface
32daf885849626832a5dc770b69e87afca1dd0dd lib min_heap: add min_heap_init()
81a62681a478cd523bdab6967dd469b170e98f40 lib min_heap: add min_heap_peek()
d877fc1c9b8ebcaacc21b78c595b59de23c98261 lib min_heap: add min_heap_full()
74d373b6326594702dd57a24bb9e53e785dc998e lib min_heap: add args for min_heap_callbacks
486291206449b11302e1128181097fed513feef8 lib min_heap: add min_heap_sift_up()
7e2af8faf7bb466b47758328c932c3dd3c281777 lib min_heap: add min_heap_del()
516a10934c46fbd6ce4dd9fc70501e74ecaf1e14 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7a3e34e1ecff8b95eabc68ddebdf5766aa55b2b6 lib min_heap: rename min_heapify() to min_heap_sift_down()
3bc983b94edddf14b7eb49ed50e8aba12a35ca74 lib min_heap: update min_heap_push() to use min_heap_sift_up()
9f71720ff08af0c1bfbc4efba48cede234bc3d88 lib/test_min_heap: add test for heap_del()
e0c3913ff01078e170897a7814aca285faca0142 bcache: remove heap-related macros and switch to generic min_heap
ca24e33a0340bd4ff8aa424a85180a20bf624485 bcachefs: remove heap-related macros and switch to generic min_heap
f6cb38ded8c0d0d7e8cae04b48d13d49554fb4e5 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
90d59e2142653798482c3f02063e0ea95503bb0f scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
0ab3500329fcb02904231508f5f8578ff90e8846 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
59afd7d52e53e1207a448e47d2380273772f6c80 sched: avoid using ilog2() in sched.h
644d501137bf35cf16b49acd79bb006588701408 cpumask: split out include/linux/cpumask_types.h
ca65b01cdf37345b1164c1990f9a4e1877c2e446 sched: drop sched.h dependency on cpumask
b7f2f6c598cd3a040e067dc07c1abdb6ce988fa5 cpumask: cleanup core headers inclusion
1f5c0cae74fcd6da6e2e710c4429749f2a4ca126 cpumask: make core headers including cpumask_types.h where possible
9cba553762713bc0628c55895a9e11e14c04cd75 lib/sort: remove unused pr_fmt macro
1b089f0803c7f6027ba185bb68732f082043556d lib/sort: fix outdated comment regarding glibc qsort()
ea9b3a43666dc6fad13b92712e50996d2a1490c4 lib/sort: optimize heapsort for handling final 2 or 3 elements
0fb8d7b91cffe498e5248596cb6104ecf75d2dea lib/test_sort: add a testcase to ensure code coverage
60b47bc5f47d04c7458b0ba4b0e89878d665d4db selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
1ccdde9b9c99073006af4a9827ee9012d581dfe2 percpu_counter: add a cmpxchg-based _add_batch variant
a6f3da3bf513a80fb023c889574f985ea10b84e7 selftests: introduce additional eventfd test coverage
f56b02bdfee5307370521d39b0aea757301d95c4 lib/plist.c: enforce memory ordering in plist_check_list
1774df142733be6575405ba5109df114205aa158 tools/lib/list_sort: remove redundant code for cond_resched handling
62112a4664126641f227b5132f356c53419bd419 dyndbg: add missing MODULE_DESCRIPTION() macro
da96ad1f9e44e3fca1212385ae42def12a950223 lib/ts: add missing MODULE_DESCRIPTION() macros
cf4d650d220aba75b2bc316d01327adf6b8d5a0a kernel/panic: return early from print_tainted() when not tainted
3e4f1c3632e40898a01ec0fd7a4ba542856d55b7 kernel/panic: convert print_tainted() to use struct seq_buf internally
2912c763d04cc8f15814986cce476e634b2c14a6 kernel/panic: initialize taint_flags[] using a macro
d79cfa9f029201e02489e99d79bd13165904f40d kernel/panic: add verbose logging of kernel taints in backtraces
f82664c8526e2de3457f21f5bea82d340fcf5c38 kunit/fortify: add missing MODULE_DESCRIPTION() macros
b0cb88fab60d8fca20199e37b370118210a4fa92 foo

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a7fae658d4-1a496efd6a82.txt

f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54524b845fbe-f82664c8526e.txt

f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f80eb7c0b656b94f17605063c5364e37cfa5b297 backtracetest: add MODULE_DESCRIPTION()
de04d38d455eb73b17237eb581c8096d0de4a50d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8db727e2edcb9156ee5ecdfd634211175c99efed ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8e4dec8d9a5af51227f737aef449ab1f146881f2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
a12c7136d2aebe3fd1a0d3eca2783e96abb3566a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
223fcea0b2342bac6daadb1bedb513318a432a03 include/linux/jhash.h: fix typos
b25248cd97aee1b346dae629f948a2a71b27bc0a perf/core: fix several typos
2f91a085746f96053e7f4ed615c04c3b5cbaf971 bcache: fix typo
e51212f33e84e9eadfd52b4c512f12034f353659 bcachefs: fix typo
fb736fc7361f2d2b2a44c484139138b16347f346 lib min_heap: add type safe interface
32daf885849626832a5dc770b69e87afca1dd0dd lib min_heap: add min_heap_init()
81a62681a478cd523bdab6967dd469b170e98f40 lib min_heap: add min_heap_peek()
d877fc1c9b8ebcaacc21b78c595b59de23c98261 lib min_heap: add min_heap_full()
74d373b6326594702dd57a24bb9e53e785dc998e lib min_heap: add args for min_heap_callbacks
486291206449b11302e1128181097fed513feef8 lib min_heap: add min_heap_sift_up()
7e2af8faf7bb466b47758328c932c3dd3c281777 lib min_heap: add min_heap_del()
516a10934c46fbd6ce4dd9fc70501e74ecaf1e14 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7a3e34e1ecff8b95eabc68ddebdf5766aa55b2b6 lib min_heap: rename min_heapify() to min_heap_sift_down()
3bc983b94edddf14b7eb49ed50e8aba12a35ca74 lib min_heap: update min_heap_push() to use min_heap_sift_up()
9f71720ff08af0c1bfbc4efba48cede234bc3d88 lib/test_min_heap: add test for heap_del()
e0c3913ff01078e170897a7814aca285faca0142 bcache: remove heap-related macros and switch to generic min_heap
ca24e33a0340bd4ff8aa424a85180a20bf624485 bcachefs: remove heap-related macros and switch to generic min_heap
f6cb38ded8c0d0d7e8cae04b48d13d49554fb4e5 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
90d59e2142653798482c3f02063e0ea95503bb0f scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
0ab3500329fcb02904231508f5f8578ff90e8846 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
59afd7d52e53e1207a448e47d2380273772f6c80 sched: avoid using ilog2() in sched.h
644d501137bf35cf16b49acd79bb006588701408 cpumask: split out include/linux/cpumask_types.h
ca65b01cdf37345b1164c1990f9a4e1877c2e446 sched: drop sched.h dependency on cpumask
b7f2f6c598cd3a040e067dc07c1abdb6ce988fa5 cpumask: cleanup core headers inclusion
1f5c0cae74fcd6da6e2e710c4429749f2a4ca126 cpumask: make core headers including cpumask_types.h where possible
9cba553762713bc0628c55895a9e11e14c04cd75 lib/sort: remove unused pr_fmt macro
1b089f0803c7f6027ba185bb68732f082043556d lib/sort: fix outdated comment regarding glibc qsort()
ea9b3a43666dc6fad13b92712e50996d2a1490c4 lib/sort: optimize heapsort for handling final 2 or 3 elements
0fb8d7b91cffe498e5248596cb6104ecf75d2dea lib/test_sort: add a testcase to ensure code coverage
60b47bc5f47d04c7458b0ba4b0e89878d665d4db selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
1ccdde9b9c99073006af4a9827ee9012d581dfe2 percpu_counter: add a cmpxchg-based _add_batch variant
a6f3da3bf513a80fb023c889574f985ea10b84e7 selftests: introduce additional eventfd test coverage
f56b02bdfee5307370521d39b0aea757301d95c4 lib/plist.c: enforce memory ordering in plist_check_list
1774df142733be6575405ba5109df114205aa158 tools/lib/list_sort: remove redundant code for cond_resched handling
62112a4664126641f227b5132f356c53419bd419 dyndbg: add missing MODULE_DESCRIPTION() macro
da96ad1f9e44e3fca1212385ae42def12a950223 lib/ts: add missing MODULE_DESCRIPTION() macros
cf4d650d220aba75b2bc316d01327adf6b8d5a0a kernel/panic: return early from print_tainted() when not tainted
3e4f1c3632e40898a01ec0fd7a4ba542856d55b7 kernel/panic: convert print_tainted() to use struct seq_buf internally
2912c763d04cc8f15814986cce476e634b2c14a6 kernel/panic: initialize taint_flags[] using a macro
d79cfa9f029201e02489e99d79bd13165904f40d kernel/panic: add verbose logging of kernel taints in backtraces
f82664c8526e2de3457f21f5bea82d340fcf5c38 kunit/fortify: add missing MODULE_DESCRIPTION() macros

--===============5350376110346586146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065d3634d608-a5f83c435497.txt

f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45f803420185c11b67c971f8cc872c7c93b0dd11 mm/hugetlb: constify ctl_table arguments of utility functions
b24af4c0c28778aab481009f2ae909fd1d304bf0 mm/vmscan: update stale references to shrink_page_list
a45b5488e1b4c4cfc8bbfc265296ee22eaa82079 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
df9dd3c9908d645de3de2636448198e23a6cc22b mm: add folio_alloc_mpol()
8612431568f138e49412bb586bc76920a21402d0 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7addf695d1ccff089768d2d7917f1650f0b55617 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
76a0417d915b8a7e9a4edeb3fe5be1e5c3ba3565 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25c08b609c8ae5c1b491569c3e0b39948324bdc4 mm/huge_memory: mark racy access onhuge_anon_orders_always
56fce00fc1b71a3caa7787608455453010b1c595 mm: vmscan: restore incremental cgroup iteration
c2800d19622e5abc014b4442f947add14f1b4c34 mm: vmscan: reset sc->priority on retry
36c09a5df9e7481778f5d669a7bb3af072838abd writeback: factor out wb_bg_dirty_limits to remove repeated code
9692db5b05165e38c37e20797b0f9af964caceaf writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1e7f3675c0b5bd2382f17f1c68516c1cf30fb344 writeback: factor out domain_over_bg_thresh to remove repeated code
eb662ed1768d1ef887cad654ffcb0d199668b8e2 writeback: factor out code of freerun to remove repeated code
4ee80c6e1dc2dd54c0f054e7bb68eee2a6124a08 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b938d2b714bb7e0048ac0a30a49ff1f61f80f603 writeback: factor out balance_domain_limits to remove repeated code
a3472c7ab77b6b38f0c263ed0775b4aa1b1f5c99 writeback: factor out wb_dirty_exceeded to remove repeated code
daf69fa95ab25e62efa0a4d90e834ac325204a65 writeback: factor out balance_wb_limits to remove repeated code
48fa76e96c60da82e606f05468969fce518a501b nilfs2: drop usage of page_index
b6c5c04a9df18724775d18d474b1661a62d63f26 ceph: drop usage of page_index
ff32c532859521749ceda5e44d3d3a7d0cc77f48 NFS: remove nfs_page_lengthg and usage of page_index
46b252bdc1202afa30a70f842cac1dceec221942 afs: drop usage of folio_file_pos
7659ecbd46b5030b743e780d405f6cb926efc671 netfs: drop usage of folio_file_pos
46673be52c8325bd14d5bb5055a7f4b7f1586409 nfs: drop usage of folio_file_pos
75f2706256a5df6d838c2a60b0c4afa4fae97e05 mm/swap: get the swap device offset directly
6080692be03c75333db0321c3cd35400709c0e29 mm: remove page_file_offset and folio_file_pos
91e49532c27eaa94e054a362789f5e53f8663b94 mm: drop page_index and simplify folio_index
7e86171144f0114290403799288939ff5a45cdeb mm/swap: reduce swap cache search space
3549330ec6dcd3c9d7b8d071a6880a04f820dbed mm: refactor folio_undo_large_rmappable()
df7cb487fcb040bf93ad29c942326989296fe65c mm/rmap: remove duplicated exit code in pagewalk loop
7023af0f6dc2a35a9aedd8a1395da057444a2ea3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
12e6e1dd058c0b994b3ae36004103f3f3d38bfef mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2cb4c0cff209b310f03dadf5bfb508c74709b4a0 mm/hugetlb: remove {Set,Clear}Hpage macros
332fb212f94d6ea7ecf2b1c0a9be3399eb375349 selftests: mm: check return values
ef969407cd4dc71721c83f3cd7f27a4317c3e254 mm/memory: move page_count() check into validate_page_before_insert()
95b0e1ac857def76c1a71e34255d82fc8686fa42 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
3e0015709b6b09e9e08d4e2cee5e7d21fe79bc2c mm/rmap: sanity check that zeropages are not passed to RMAP
fea80d51eb6fd082564898031f28e212e21c0728 selftests/mm: va_high_addr_switch: reduce test noise
49af8a2ca03c0272f71d602cc05eee6df6970f0d selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f83abf1d78a273dbdecce3ef4148a8c34abc7725 mm: add update_mmu_tlb_range()
9ff46290caf001dc38941c285badc0d984206afd mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6e8a200d80c778243c85339939c5bb8a2a4878c3 mm: use update_mmu_tlb_range() to simplify code
14d18284b7bdb7ebaa2c3888e5b777524b65f27b mm/memory-failure: try to send SIGBUS even if unmap failed
19efe9c35f9e092ee7de0d9f715b28fed9f0f7b4 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9db569dee1daa80473a0515b2034426ece2bda87 mm/memory-failure: improve memory failure action_result messages
9efc86ecc162b487f26b48a79de12406b9c9adb2 mm/memory-failure: move hwpoison_filter() higher up
54973108044a9225d18aacb997d298aac3f8ae59 mm/memory-failure: send SIGBUS in the event of thp split fail
a4c5ec0340500fdf83939643e6581436a8080c9c mm: batch unlink_file_vma calls in free_pgd_range
17e0ea6f3eb145d4a235f48aa917d50d95edc9f6 mm/gup: introduce unpin_folio/unpin_folios helpers
39cc8ef4b2aeeb46f7a03d8d2c6770d2177a56e8 mm/gup: introduce check_and_migrate_movable_folios()
f74e9bc2615fcbf2a5588d5df95f79066973af6f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b052dd070bc90bf7c73118d6996d4353c1ccd6db udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
66a538b185b48b13d443bf9737ce54ce9489e6d5 udmabuf: add CONFIG_MMU dependency
1ac908c1dac846e811c593552c495a00c65a7aa3 udmabuf: add back support for mapping hugetlb pages
a74e40ea9903a0a9851181ae53f7eeebf3b5770e udmabuf: convert udmabuf driver to use folios
708bbac3c4edf51f16625d0ccfc2c4f09d8e5a76 udmabuf: pin the pages using memfd_pin_folios() API
07496d83b9aee7db86c93e4579875d8703546f69 selftests/udmabuf: add tests to verify data after page migration
2636df6ecdc6b631803d53f9d8cd693b6f542c7b zram: move from crypto API to custom comp backends API
df407bdf300bf95989a14fbc4dc867f15c72d80f zram: add lzo and lzorle compression backends support
f756f97040d4910b4368a3c7115de4466e836297 zram: add lz4 compression backend support
9b8ea0d3416de4e62255f80b08b0b5e46fd34137 zram: add lz4hc compression backend support
14b3aed225afd2df3169f28f2b1b16ac99f99e1e zram: add zstd compression backend support
67fe5aa64d169dd1fc29111ce45285063a43a5df zram: pass estimated src size hint to zstd
f0cf0d97053bbb58b6ddb4da47605cfd41d2a84f zram: add zlib compression backend support
11e5302b23860f55a29ffefa2a373bfbc5b5813c zram: add 842 compression backend support
fb7538eff13fa5f0b60229560765ba9380882df2 zram: check that backends array has at least one backend
bf1cc5b088fab3c9437117a54b4d4888be8d47ad zram: introduce zcomp_config structure
df25e75d060505b40de43701feb9ee8e3cafe38c zram: extend comp_algorithm attr write handling
e235852fb455f3cc5a69b91f20563baad8fe9e2a zram: support compression level comp config
8fa231af403b9c15310c65a77113433e5c5277d6 zram: add support for dict comp config
b30622e06661a1cd3ec2705ca2bf1a09354dc3af lib/zstd: export API needed for dictionary support
50ede59ee5106187c3fdfb1462e9f36faa87c792 zram: add dictionary support to zstd backend
53cc40c0c7f1de2c7af25eafc631eefa8b200fa0 zram: add config init/release backend callbacks
0f84162c28c7cfadbe15536df516c5cbf26b2949 zram: share dictionaries between per-CPU contexts
f56fd9b40ae2b2570a058c3fc268e8218fe2bf68 zram: add dictionary support to lz4
a9f47d32675168134f7ec6e1917ab2e9e35bc491 lib/lz4hc: export LZ4_resetStreamHC symbol
0f26dce1ef58c34539eb4574cb9a843b746e9f84 zram: add dictionary support to lz4hc
ee203677b12b3192539fe395b445fe67977e6d6d Documentation/zram: add documentation for algorithm parameters
5a918b39616887ac22a1021a9b6449617eba79f7 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
499033d9b8384a42bda806226334edfb3392cd41 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
f4e0c285325b29df0c337604fbf94502bd737675 mm/hwpoison: add MODULE_DESCRIPTION()
72c2d9b778673a799a5344bc652ba6ee5825e4a3 mm/dmapool: add MODULE_DESCRIPTION()
fb107499df019ce3bc505d5c24041a3825978ef4 mm/kfence: add MODULE_DESCRIPTION()
f36cab0e541469c572ca2181502eaada32c4672e mm/zsmalloc: add MODULE_DESCRIPTION()
1ee7256d1e56d6c6ff05c38ec1b862b5a5cc66c8 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
800078a63c4640a5dcf334f0c6f6b25deced2019 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
47fbcc5a8799d9876cdfab88ced2a092e7001888 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
8ea0f4372d30db8d54eedb491e7d9e695037a9de selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
cf0f773775792d177d2dfdf9a293d70bfc194437 mm/memory-failure: use helper llist_for_each_entry()
a54c39e45207727857c72fecad0adb9d3b5769a4 mm: memcontrol: remove page_memcg()
d5c8ae1209eb2287c1a70a863fb6fb7ec1692075 mm: remove page_mapping()
d4babd28fe596ad420ade17ec63ef89aa4b938b7 rmap: remove DEFINE_PAGE_VMA_WALK()
95bd37317dc719923ad48caf3968c889984d692b mm: migrate: simplify __buffer_migrate_folio()
b3b66983066d00f30769a525dcff9996c6ea8835 mm: migrate_device: use a newfolio in __migrate_device_pages()
f36a5641a7b89c8327f3ac3152304b6f0b15b0e7 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
3294bb14007c6721ec6f502d7cb89720d63e3713 mm: migrate: remove migrate_folio_extra()
915d1c46f3ea84e4ed3094411863a6c2cc3f5c48 mm: remove MIGRATE_SYNC_NO_COPY mode
5c6e49dc1591a67b85e5012f0962bcbae1f5d491 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
e33e2c749dc4aad2e86cf8f5f861030d20ac2bc0 mm :zswap: use kmap_local_folio() in zswap_load()
56e4bea133c9ee550ceae80b1e6fe6310db50e45 mm: zswap: make same_filled functions folio-friendly
a8fcee0155805b67752cfe9ece905485792f783e mm: rmap: abstract updating per-node and per-memcg stats
449cda18340b62ab8fcf8e73c4feeb5328fcd75f mm: update _mapcount and page_type documentation
536796db70f0dbebb4cd46602b55f6afbf927d39 mm: allow reuse of the lower 16 bit of the page type with an actual type
6dd7ff85c2f18b44c1fa49aaa0e1da188314ddc0 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
68a5adabcc1adec94d2865e20f279328dae2edb1 mm/zsmalloc: use a proper page type
25efd6241c695dad826d3bce6b46ff571b09c91c mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
f8e5c30f092abadde00a8951efdee4fcdc78acdb mm/filemap: reinitialize folio->_mapcount directly
22bae790cda1d0654fc2f004aaadfad113e60487 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
7d4e4160e55ff6846d2ad50677b7702af6a06d7e mm: swap: introduce swap_free_nr() for batched swap_free()
4715cd9e0c5b161fed428e5de16ab0c6d74f105a mm: remove the implementation of swap_free() and always use swap_free_nr()
70fcd576f6910d5972cdddd7bb9f62b84df70128 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
054d4bf0d043653a367367489db30893e58787e7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
6e5aa61b184e2056fdde2ec56e273a2a22c58e47 mm: swap: make should_try_to_free_swap() support large-folio
36428bd5b29f136dff0828e2fa462e30b94edda4 mm: swap: entirely map large folios found in swapcache
72373aea758b4015e8ccf306c2942fcda752b2f0 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
036105057ee81e6d64dc272600191dc0b1bae1f2 vmstat: kernel stack usage histogram
972c51c80ee48846209b404e1cc23e5d47630562 memcg: rearrange fields of mem_cgroup_per_node
3872d766c2c1d825f3ef5c235e9eb5f947e8f42a percpu: add __this_cpu_try_cmpxchg()
0febccf4539664c5b3dc298bfa70acc331134c84 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
449a47c34b63455223f0f34291838eff216ce0ee kmsan: introduce test_unpoison_memory()
7e788c6dc1a28df11fb5a600f4c00a385d693655 mm: drop leftover comment references to pxx_huge()
429509fa107fbe382d8bd0c4e005893b0bdb3f3d arch/x86: do not explicitly clear Reserved flag in free_pagetable
2156d1a3ac1d43d9b764cf972411674a6c546f70 mm: sparse: consistently use _nr
0520608e0ec4d9e6590b61df08fa3bdb0a48443b mm: userfaultfd: use swap() in double_pt_lock()
5a819502a68f75d75f422043d4398809285d062b mm,swap: fix a theoretical underflow in readahead window calculation
b1c7bca85cdb1301a500915e4dd02fce0833a145 mm,swap: remove struct vma_swap_readahead
3cd881c516b1948a701725e5dd278548a3864991 mm,swap: simplify VMA based swap readahead window calculation
cbd23c1ccc7e0dda527c8f33a53b06f398f9c9c5 mm/memory-failure: stop setting the folio error flag
6d60d854951f180c9f0ef0b7440ca561586f230b mm/mm_init.c: get the highest zone directly
dcd8c5e5603dc1ff303affe28eb0cc11c1dea3c9 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
c6586af1f38883489264817de7f1d97243c23244 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
02c485adf4e6e3706bed740cdb6b3680d07c0e70 mm: zsmalloc: share slab caches for all zsmalloc zpools
555ae4e7eb0d7647e63f39cde2983661125df208 fs/proc/task_mmu: use folio API in pte_is_pinned()
b3d997231b4d2f5a9e57a30448fd67ace1c55f26 mm: remove page_maybe_dma_pinned()
611d0e585413a8140e3a7b517d30bd2151ce6d6e fb_defio: use a folio in fb_deferred_io_work()
11974c8bbce6c0dd458aae0a6e4d3d3ab8b68ab2 mm: remove page_mkclean()
1ba11f49e72de2642762ff963e89c9d3546a2b39 mm: memory: extend finish_fault() to support large folio
db97ceae981f9b92d46bf602f907b42bd916ec3d mm-memory-extend-finish_fault-to-support-large-folio-fix
05702c6af65a339fd3986e7a643dfca8ac5d633c mm: shmem: add THP validation for PMD-mapped THP related statistics
716119bee91440a444201327a30c6091dca3c416 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a7d1d5c1ec9239693b371a18faab41a449c5b27c mm: shmem: add mTHP support for anonymous shmem
a3f3aab58b02e790d2fad9578aa950ef777778f8 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
0119fa5977606430e0eea254264689965cdd3c28 mm: shmem: add mTHP counters for anonymous shmem
2a4a4211edb2bc510b1ec1b15785aee8475b78d5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6539704dc1ab5a0be6f6ca9b9754c604eb86d060 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca6db07e6c433856708b1b501b90d5dba165c5af mm: add folio_mc_copy()
7b4f009e041821dcc2fb50d11da3fc5c6e189e69 mm: migrate: split folio_migrate_mapping()
8fab8fd9491439f95ed062bb2553b818c449d129 mm: migrate: support poisoned recover from migrate folio
9fa70b81f42ddf4436862bd42ffaaf32a6da7831 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
63ee4b5d4fcd4cbfbb899088dac01a9140952141 mm: migrate: remove folio_migrate_copy()
e2fe3337e17360c2df5ab10c54d640686d0d54dc filemap: replace pte_offset_map() with pte_offset_map_nolock()
c51e9b908a0ecca3a23331f43cb45bb6289c4b30 mm: optimization on page allocation when CMA enabled
ceaab605f4dd080b964120e072ea814a7f2dd336 mm: add defines for min/max swappiness
a5f83c4354976e0a7b3678622fd4499f3d87175e mm: add swappiness= arg to memory.reclaim

--===============5350376110346586146==--
