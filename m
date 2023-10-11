Content-Type: multipart/mixed; boundary="===============1951665532509304619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Oct 2023 06:24:02 -0000
Message-Id: <169700544261.8291.11558965428654669637@gitolite.kernel.org>

--===============1951665532509304619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c0a6edb636cba9c0d1db966a54d910a02e52e4be
    new: 2933a1156742d8c47550493a77af8e2d81cf3c84
    log: revlist-c0a6edb636cb-2933a1156742.txt
  - ref: refs/tags/next-20231011
    old: 0000000000000000000000000000000000000000
    new: 7b2ccfd1f7ec798f71cd3dc0b79aa13a0ca4b704

--===============1951665532509304619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a6edb636cb-2933a1156742.txt

eb21edc0d09563f1b6546ede0960f399de3a325e btrfs: reduce size and reorder compression members in struct btrfs_inode
9e4178818f24afe3521e6814ed56f81650b2c883 btrfs: reduce size of struct btrfs_ref
85ee33bd16c838e1af8500730a05e362b318488a btrfs: move extent_buffer::lock_owner to debug section
53c3d7cc2e8c05a73c42ebf04e752e2eb0f3ab90 btrfs: check-integrity: remove btrfsic_check_bio() function
a59716f7f9e4aa82c969db5e3d1fba606543dc0d btrfs: check-integrity: remove btrfsic_mount() function
7c3613cf74d9cdd9188c38745c724e30b827d2dd btrfs: check-integrity: remove btrfsic_unmount() function
fd0c2791c2119f83407b3557c1321d0370a5d190 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
43041693f9a217938990b1899a0381c5202ce1da btrfs: remove the need_raid_map parameter from btrfs_map_block()
f5cddc63034b5ad9ddcfe4595ff2b183b4461f70 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
b09a6bc7d72befaa058bfee48c5a751fc627eb97 btrfs: remove unnecessary logic when running new delayed references
7902b9751b8f5cd2630ce4bb007aeb7ebdfebe9c btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
0d7b32e9a217ebd28e6bd405d9eed810062f9dce btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
9907838b9fa83853a30f2942b359e59474ec25d9 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
09b4d17cc75da4b2fcc031866cfd9c43cd0ba67c btrfs: initialize key where it's used when running delayed data ref
c7fc9a01901fd23970f00550e7021658e5b509b3 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
5a6b306cc0f1e701b1faf34c9938be88e1168049 btrfs: use a single variable for return value at run_delayed_extent_op()
abe82b310a3cb3bd1d390bdc6b96691ba58df33a btrfs: use a single variable for return value at lookup_inline_extent_backref()
407c799e30dc2eb3a2679327bc0370449ae545df btrfs: return -EUCLEAN if extent item is missing when searching inline backref
208381c21efdfecfa8bdf71f5663f33c40c0e548 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8d0dc0519654e31e02d5652c55c8c9419b0012f4 btrfs: allow to run delayed refs by bytes to be released instead of count
b92299cc9e8bae40a1ad145626766e929f698c4f btrfs: reserve space for delayed refs on a per ref basis
a94dd12a640e8960032d629e95fb046e1739d0a0 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
a1c7526e5056faeed9b84016e6f55a8a5cbf0701 btrfs: stop doing excessive space reservation for csum deletion
306e14f0e6a50604962f4f66a30a41f90bbd6060 btrfs: always reserve space for delayed refs when starting transaction
521c50e2e8917de64c25a29f05df85fc9db1dc02 btrfs: rename errno identifiers to error
9fd0133c6e088b82c241d2f43909450fa05921bb btrfs: scan but don't register device on single device filesystem
684d1a442f7fabef88f7e917f9f8df1740c71af5 btrfs: abort transaction on generation mismatch when marking eb as dirty
fff6b4dbe0ce7a3e473d7fe6f6354dcec3f9a70f btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
3c0ab66cbba7a307495f4d651037b054fabee489 btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
078d419fb14f368738bbefb883a71030a879e188 btrfs: remove pointless loop from btrfs_update_block_group()
51906d6e9194826b4a51ecee390c9e37a412424d btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
898aa4077c64273384b6f4e32ac1136d54ccaccd btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
8e0ef7df4ada61e474d18f855af117107f87c404 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
df9fb3ea06826ab7b1cffceacbd6bd4936367377 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
f4e263bcb34f8d337e0549d9b85b0352bf9bbea9 btrfs: remove stale comment from btrfs_free_extent()
0887bb65016bde67638fe615a4d9d5e1aa6151d3 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
ce28446c724cd1231f368396eab58c616b54996d btrfs: don't arbitrarily slow down delalloc if we're committing
e48b39ab15b1ddfa4dc368fcb41c74d8124f0099 btrfs: warn on tree blocks which are not nodesize aligned
ee05220cd46ae200e44b2dcf24d95dbc72fa72b0 btrfs: add raid stripe tree definitions
9dd57ead63c0cab9d7dfa7a5c6e9e105f16862d3 btrfs: read raid stripe tree from disk
a5ab7339220ff64f4b97351c6a2cebb326e003f9 btrfs: add support for inserting raid stripe extents
e6988060381fe171b5feb1372dafa3a1650c473b btrfs: delete stripe extent on extent deletion
17427dc5a50457725a325ca4ff77d38928acea8a btrfs: lookup physical address from stripe extent
8abba08944663add37111dd6bc4f2916fd6d9085 platform/x86: msi-ec: Add more EC configs
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
1566bf4b13daa66e3de6fdbc77ee3995df5a9064 docs: memory-barriers: Add note on compiler transformation and address deps
975c72eec95b1d7b21a227d2e0e06459524a1d65 btrfs: scrub: implement raid stripe tree support
2842cead4f5821c7635052a91886decd6ff7c34b btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
944dccc583030fce6959dcc05a64cc332e2eaf91 btrfs: add raid stripe tree pretty printer
8e42cfdbff497d88e3b059482d4f3f097fef5d70 btrfs: sysfs: announce presence of raid-stripe-tree
79bb69f38df792e55f778eb6093bc795164035a2 btrfs: tracepoints: add events for raid stripe tree
fa0a524970112791fd5ce6202ccae2c6a2d1ab80 btrfs: tree-checker: add support for raid stripe tree
be2af814de1b166f0af8ebc7f37e510eaa11d52d btrfs: add raid stripe tree to features enabled with debug config
50125cf6e77159fe2774e53f07ccb182423e6479 btrfs: merge ordered work callbacks in btrfs_work into one
0cfa848656107481bd41a24efb97ec1e56edae1e btrfs: qgroup: introduce quota mode
52856ba7a7538d8b623bd5379d27688bd4260a50 btrfs: qgroup: add new quota mode for simple quotas
0ce02dc5c969b0fdaeb1aff6d12871019001b0b1 btrfs: sysfs: expose quota mode via sysfs
67d6ad62ef287aa8b5ac8633a58b8a78ba61fcb6 btrfs: sysfs: add simple_quota incompat feature entry
c612431afac526d5e76879374b43eb63118f9489 btrfs: qgroup: flush reservations during quota disable
7c01f00655e531d33e17de055aa630ec7c53c975 btrfs: create qgroup earlier in snapshot creation
fbb53a54a5d239d31ef68085a612e42cf1cfd511 btrfs: add helper for recording simple quota deltas
fdf25614a5d7c9f84d8cbdcd49acd83bb31e04ac btrfs: rename tree_ref and data_ref owning_root
55184ba4974bf20b91be2c7079fe4c7a1118dc1e btrfs: track owning root in btrfs_ref
f6caa5d44c51d3159683fd9231a226716997604b btrfs: track original extent owner in head_ref
b25920668bc04979c179d269c765c2e0f01f8fa2 btrfs: new inline ref storing owning subvol of data extents
3f6896adff7aca80895d3b381afb5af4d5b40eec btrfs: add helper for inline owner ref lookup
42317eea3b39fee7ea66ee1d36d400a25c01c130 btrfs: record simple quota deltas in delayed refs
9af9db410d1a5f5b8c5e1f86bfffbcd7335449c8 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
714a96b329d798dec677847bac3cc71451f58d06 btrfs: qgroup: check generation when recording simple quota delta
354407006816cbe339474d580cd1bb207cb6f3c9 btrfs: qgroup: track metadata relocation COW with simple quota
7e42110d38b816c24959b82c523e503a7c3a0fe8 btrfs: track data relocation with simple quota
e550bcfee297f0b88659f93ab23a3e12bb15f425 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
dce561a2edac93c60ea55ee3ed0ea8db72751fb2 btrfs: simplify error check condition at btrfs_dirty_inode()
bd01e0536b7af94d19b5c8572095ae1a151d823d btrfs: remove noinline from btrfs_update_inode()
e3c10bc3c63e755dc4cd85b11132cf9f7ce1bb34 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
09c20056f18ac4616625f30f49f2376bef2943c8 btrfs: remove redundant root argument from btrfs_update_inode()
9b03ac40dee93bcfd8cc46c28c504699d479f19b btrfs: remove redundant root argument from btrfs_update_inode_item()
f90e184526164f90f8f78d8b41fddc7061731494 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
368ac06df7e35173abf228a68ada803c8da0f483 btrfs: remove redundant root argument from maybe_insert_hole()
7a338dcea9fdb2fc25d9e83657efacbaebb98901 btrfs: remove redundant root argument from fixup_inode_link_count()
05f14bda6d269834c4f926bd0ee29ccb31f43d47 btrfs: move btrfs_defrag_root() to defrag.{c,h}
21a4b38cd051f94eada9bc04b09ea157e31200a7 btrfs: relocation: use more natural types for tree_block bitfields
2a5a4aa72c65240b60e002c7163ddcabf4158447 btrfs: relocation: use enum for stages
b3c1b826c36cee45e3ac1d1a7f40a2a0e3cef480 btrfs: relocation: switch bitfields to bool in reloc_control
5fa245029c3777775265d6db8db66d31973715e2 btrfs: relocation: open code mapping_tree_init
a4ffdb959bf06fb8effaeb7223180d2cfee0e7fa btrfs: switch btrfs_backref_cache::is_reloc to bool
cf53a95dbe0aca6e430189f8ea76e64aea9b8efa btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
c2d8f84436f6d556d903dff6655f1f37ee555ca5 btrfs: relocation: constify parameters where possible
f5f432982c37412c89a47d2fa68ac9a2477c19ea btrfs: reject devices with CHANGING_FSID_V2
8aa2d52c8aed6a90bb17ff751b628eb8e2f1e5c6 btrfs: remove incomplete metadata_uuid conversion fixup logic
c5ddefed141e569c077de2460044343d4c760a13 btrfs: remove noinline attribute from btrfs_cow_block()
a16be966b881271e8f929df0b7bce2e32a4a69d5 btrfs: use round_down() to align block offset at btrfs_cow_block()
628db0740bfaaafec5285a2d3db4f7105caf152b btrfs: rename and export __btrfs_cow_block()
602a8014fb73d64d95db68387159842310668255 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
493f7aa616259699fd35461f98715f0aef21c7aa btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
5c3bc6efb29b2707d135da5d5ee74ebb08e3f812 btrfs: add specific helper for range bit test exists
8c8bc47aa0d60570f65ea8c64d73797180fade9b btrfs: change test_range_bit to scan the whole range
57112f5638c8aa77c20cde29eeae6a3d9c394f7a btrfs: make extent state merges more efficient during insertions
c88726bcf1957350f01f6f03723959fdfffb2b6b btrfs: update stale comment at extent_io_tree_release()
22520bd29fa00ff50b7ddded5108f4b3961ca81d btrfs: make wait_extent_bit() static
5d1efdc24dd2c9b76682070f36ec369945fc0f15 btrfs: remove redundant memory barrier from extent_io_tree_release()
67657eb96fe59c9c24e0fea315353dc4377fff53 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
c4c3252427e8acff2a080885acc1271f2257f0dc btrfs: make tree iteration in extent_io_tree_release() more efficient
437118b952fac74711cbdda5cf6c39ac12cddd27 btrfs: use extent_io_tree_release() to empty dirty log pages
049c3407f5494d800cc6e17ff6ec5e88c835ef91 btrfs: make sure we cache next state in find_first_extent_bit()
67c4ccf8d48badc7a2c3f2b295f00641958879ca btrfs: fix ->free_chunk_space math in btrfs_shrink_device
b5788805725cc43521b8ced48274ec4b80052cd1 btrfs: increase ->free_chunk_space in btrfs_grow_device
664c55d586db0d9e63e91835554b35c31cb48ba9 btrfs: adjust overcommit logic when very close to full
f2c4f27c2c1565add829caa428f6c90b7036950c btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
f8a8b3450f2f5c0d616303aacc14ee7bf1873e28 btrfs: reorder btrfs_inode to fill gaps
3c4db421823cb5dc277f0f29935eea0c9a9b13bb btrfs: stop reserving excessive space for block group item updates
838b66f590c241dc121b14d647313c4aa2151b6a btrfs: stop reserving excessive space for block group item insertions
cf617c411137f978bf1e96757e6877f858cc279b btrfs: add helper function find_fsid_by_disk
d4901923a2b6d11ef120ea20c674e205ac0301a3 btrfs: support cloned-device mount capability
b93fa44c1e63e4e771a91117c06bc0ed36e07ea9 btrfs: add and use helpers for reading and writing last_log_commit
5d56f109d405da1154ebdcbb411060960f5a7166 btrfs: add and use helpers for reading and writing log_transid
a1b3ea8e0a2895ed9d31b033a6d9906df572df8f btrfs: add and use helpers for reading and writing fs_info->generation
e25d3e29780dfc22dc3917f9b28fe054d72c2ce6 btrfs: add and use helpers for reading and writing last_trans_committed
bc0efdc1cd74298dd5539a108f2fb10e364646ab btrfs: remove pointless barrier from btrfs_sync_file()
84dbb511a05e0e00449c6e9622b683ff90ad45d1 btrfs: update comment for struct btrfs_inode::lock
c147d839ece997d1eb58dd6642241b425c9e7403 btrfs: remove pointless empty log context list check when syncing log
f6b417f2f1c7494d29f05c98562819b69cef4eaf btrfs: update comment for temp-fsid, fsid, and metadata_uuid
6402f4bda74205c9a1b3a535292dd4f4c9dc8c44 btrfs: disable the seed feature for temp-fsid
ecb72cc10bb5eee3045747b343731d977f146689 btrfs: disable the device add feature for temp-fsid
60d24f55528bb27d0899ea60e00de6c7e4c22723 btrfs: sysfs: show temp_fsid feature
3e1075cbd21631c2750e2b92ce3ee6ae2be3b716 btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
2d48ad72bf3ef4ed2bdc87426315169006463882 btrfs: remove redundant log root tree index assignment during log sync
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
0247d99d09b7e6f5ccabecbdd7dd671b3168c913 dt-bindings: display/msm/gmu: Add Adreno 7[34]0 GMU
97a0cc9753ad4825732eca9c2dcc327f6504c841 dt-bindings: display/msm/gmu: Allow passing QMP handle
103f3d24cb27630d9faa42fc12e008ebd10ff405 dt-bindings: display/msm/gpu: Allow A7xx SKUs
23eeae60b0fa9fb1af7623b42a55a719a4ec4597 drm/msm/a6xx: Add missing regs for A7XX
af66706accdf5afef45204afc87037f876e0665c drm/msm/a6xx: Add skeleton A7xx support
88a0997f2f949f1f7076adeb5d4fa4d684cca5bf drm/msm/a6xx: Send ACD state to QMP at GMU resume
e997ae5f45caf7df08a421b1d1edac7a47d06890 drm/msm/a6xx: Mostly implement A7xx gpu_state
9588d2f860a446d1bd40f7cd8836f826fecf81fd drm/msm/a6xx: Add A730 support
1f8c29e800661d522e3a6487c5435de28e44fd29 drm/msm/a6xx: Add A740 support
b77532803d11f2b03efab2ebfd8c0061cd7f8b30 drm/msm/a6xx: Poll for GBIF unhalt status in hw_init
beb3542320479cd59a08273be0b19dfea0b36042 drm/msm/adreno: Fix SM6375 GPU ID
75cb60d4f5f762b12643b67cbefefcf05ecfd7eb drm/msm/a6xx: Fix unknown speedbin case
3e7042ba87da35a16fddefe86823deaee6fbcd7c drm/msm/adreno: Add ZAP firmware name to A635
1d5245715853f50d9e17489e4d6ef4aa50c60484 drm/msm/adreno: Add A635 speedbin 0xac (A643)
a2ab5d5bb6b1dedef7b6c2711a7a53cbf9f508f4 drm/msm: allow passing struct msm_kms to msm_drv_probe()
c53a1aeee40564ccfe11b662390367a0d86a2354 drm/msm/dpu: move resource allocation to the _probe function
3c74682637e63afc81f2daee89adf18d97cda25a drm/msm/mdp4: move resource allocation to the _probe function
1f50db2f3e1ea4e2100be22ff0784c66b7e6b4b0 drm/msm/mdp5: move resource allocation to the _probe function
5f403fd7d5c2a33be51b7f4cd4d0219e314d90f1 drm/msm/dsi: switch to devm_drm_bridge_add()
719093a67c7f82c997b0d0eb55ed5deaa88bec7b drm/msm/hdmi: switch to devm_drm_bridge_add()
b8ec1e7f73210cec0cab4168a2e5aebd4560b812 drm/msm/dp: move pdev from struct dp_display_private to struct msm_dp
61a72d5efce525b957d16a43bcab14c44592e46e drm/msm/dp: switch to devm_drm_bridge_add()
4d1a1e4686bd47831bf5d1ebec482c525df265a1 drm/msm: remove msm_drm_private::bridges field
7414b35d664830b2e25c393f86fa7d534ec28466 drm/msm: drop pm ops from the headless msm driver
d069ef292a3b6a3a2f455fcb31029f205534e226 drm/msm: rename msm_pm_prepare/complete to note the KMS nature
283add3e640581acec1e94acfbd398f499764711 drm/msm: remove shutdown callback from msm_platform_driver
937154e49b1055dd92951672ed15341026bcd42d drm/msm: rename msm_drv_shutdown() to msm_kms_shutdown()
eedba1b3a7b4ed4040a9a21e5ce5ae268fc627c8 drm/msm: switch to drmm_mode_config_init()
ae13219e47d314b3bf7496b97983c22485e3627a drm/msm: only register 'kms' debug file if KMS is used
7d4d6ef70846a33b65a7e9753e4d052e2464b2be drm/msm: make fb debugfs file available only in KMS case
506efcba31296e9cbc4f8f148eec1e4b29039931 drm/msm: carve out KMS code from msm_drv.c
a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
182d82b2139b6d6b1d6cca41d431b72b90e3a67c btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
1368155c701eadb68be012ca34c689f9941b05bc Merge branch 'v6.7-armsoc/dts64' into for-next
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
414c6ee5caddfcbd13054aeda55247be7a65e47c smb: client: make laundromat a delayed worker
2f665f401ded9c4b286da7d32b3fc621daa246f4 smb: client: prevent new fids from being removed by laundromat
295213436529502d679e521217b778ca11b5c2b1 Merge tag 'renesas-clk-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
198028aa51ad94cecd3fee5a64ebad53e0466a87 Merge branch 'clk-renesas' into clk-next
096b256c9a786b42199fcb63ef5d9f65c312a3f6 clk: Drive clk_leaf_mux_set_rate_parent test from clk_ops
831187c6946f29ba8309d386d5ca466eec8b9f79 clk: Parameterize clk_leaf_mux_set_rate_parent
864adefd56dc4e28d9b2255e0b113dcbcd7c4d9c Merge branch 'clk-kunit' into clk-next
6fc469ab7fe50e03abef0550482613d736bd1e9b clk: cdce925: Convert to use maple tree register cache
29171344a1cdbf2b897cbbef78649fd0e90f6d67 clk: si514: Convert to use maple tree register cache
e2ec8f6631739b9319239f5be6354758ad04fb09 clk: si5341: Convert to use maple tree register cache
41d2288629b9a627c4b55f05c6c6998b1e62726d clk: si5351: Convert to use maple tree register cache
8df090919db2d566233757879adf4ee09de7e818 clk: si544: Convert to use maple tree register cache
ebb7a1919f44303abe7623ce2ead4fb948d48fd2 clk: si570: Convert to use maple tree register cache
df43983922c2307ff0b796913e0ca614f8f51705 clk: versaclock3: Remove redundant _is_writeable()
4b58a0144b1b041818f89851eea87606a3cd80a1 clk: versaclock3: Convert to use maple tree register cache
2902ba682ae1b59687b5ae8794202a4649e62954 clk: versaclock5: Convert to use maple tree register cache
9e952929dfe22aa1566d930f363213e1ccfe004d clk: versaclock7: Convert to use maple tree register cache
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
1c533a72c2087cbf716fe047fd50a4b98eb7ce38 Merge branch 'clk-regmap' into clk-next
6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
1fa259cd68e0800e44292d1acf979ea4ea418f49 dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
7683a63c08ff599e2c81e6c48d5011d0b2e2451d cpufreq: qcom-nvmem: create L2 cache device
878dd1af0cdd6c1e0ec08d46491ef9058d9c76c9 cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
6e3055401e0498bd347c66a8427b2474682cd52a cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
cb62ddab93801e97ed6c4e5f8fa2d22b0de24984 cpufreq: qcom-nvmem: provide separate configuration data for apq8064
c9727271cb239dce91add464364f10fb2b376456 cpufreq: qcom-nvmem: enable core voltage scaling for MSM8960
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
8517824f0e94d52ab82742106314f0b8875e03c4 interconnect: qcom: qdu1000: Set ACV enable_mask
1ad83c4792722fe134c1352591420702ff7b9091 interconnect: qcom: sc7180: Set ACV enable_mask
437b8e7fcd5df792cb8b8095e9f6eccefec6c099 interconnect: qcom: sc7280: Set ACV enable_mask
0fcaaed3ff4b99e5b688b799f48989f1e4bb8a8b interconnect: qcom: sc8180x: Set ACV enable_mask
688ffb3dcf85fc4b7ea82af842493013747a9e2c interconnect: qcom: sc8280xp: Set ACV enable_mask
7b85ea8b9300be5c2818e1f61a274ff2c4c063ee interconnect: qcom: sdm670: Set ACV enable_mask
f8fe97a9fd2098de0570387029065eef657d50ee interconnect: qcom: sdm845: Set ACV enable_mask
fe7a3abf4111992af3de51d22383a8e8a0affe1e interconnect: qcom: sm6350: Set ACV enable_mask
7ed42176406e5a2c9a5767d0d75690c7d1588027 interconnect: qcom: sm8150: Set ACV enable_mask
9434c6896123141ac1f8f18b3d1751abbecdd03f interconnect: qcom: sm8250: Set ACV enable_mask
df1b8356a80ab47a7623e08facf36fe434ea9722 interconnect: qcom: sm8350: Set ACV enable_mask
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
2bc823c920fa8fee5db562f1b15ad1f9869c9cb3 drm/i915: Fix VLV color state readout
efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
4fbf8b136ded943f8661cf48270482ad1f5ce7bd locking/atomics: Use atomic_try_cmpxchg_release() to micro-optimize rcuref_put_slowpath()
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
924e5814d1f84e6fa5cb19c6eceb69f066225229 drm/panel: fix a possible null pointer dereference
f22def5970c423ea7f87d5247bd0ef91416b0658 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
77c45a02665b878d9cb70eeb086f30701d2e427e printk: Reduce pr_flush() pooling time
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
338c022273d53f960a281de78801bf7f158bb1d2 Merge branch 'rework/misc-cleanups' into for-next
078ed35b287c65e8e62454832af5d37af818acde Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
5b02f138839ea48d5ac87f5e3f4d206c7189c586 xtensa: import ESP32 core variant
a83a72730c330a57c1a07cd98603140f5fbe0bf9 xtensa: import ESP32S3 core variant
9ae5c00ea2e600a8b823f9b95606dd244f3096bf sched/numa: Document vma_numab_state fields
f3a6c97940fbd25d6c84c2d5642338fc99a9b35b sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ed2da8b725b932b1e2b2f4835bb664d47ed03031 sched/numa: Trace decisions related to skipping VMAs
2e2675db1906ac04809f5399bf1f5e30d56a6f3e sched/numa: Move up the access pid reset logic
59fe651753fb897ebe0ac91c19cf503e7a551632 net: dsa: microchip: Fix uninitialized var in ksz9477_acl_move_entries()
956329ec7c5eba430211b48cca1b0372b4a4d702 dt-bindings: interconnect: Add compatibles for SDX75
3642b4e5cbfe480892858f0209c6fd0a3172a103 interconnect: qcom: Add SDX75 interconnect provider driver
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
9ee5214138cbfc89c6d0583c5517bf149f6cd842 Merge branch 'icc-acv-enable-mask' into icc-next
bd35cbd7212200c1b1ed38d5fb5b43a8c9692153 Merge branch 'icc-sdx75' into icc-next
80f5fef01beeda54ec9c1f9049d331e480be80e8 interconnect: imx: Replace custom implementation of COUNT_ARGS()
e753741421965e5033c5bf6264fc8370ad01a400 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
577a3c5af1fe87b65931ea94d5515266da301f56 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
57ec42b9a1b7e4db4a1c2aa4fcc4eefe6d31bcb8 i3c: Fix typo "Provisional ID" to "Provisioned ID"
83b2d81b691ce0efdd4087c510d33087c2474da1 mlxsw: core_thermal: Fix -Wformat-truncation warning
392ce2abb0cef182f026324b208d1856e58ecac8 mlxsw: spectrum_ethtool: Fix -Wformat-truncation warning
000677f9d6ee750fe926c2f0487956e68e333e8f Merge branch 'mlxsw-fix-wformat-truncation-warnings'
f0107b864f004bc6fa19bf6d5074b4a366f3e16a atm: fore200e: Drop unnecessary of_match_device()
238ffe64696208c63045d5a9cf2f4ef9090810e1 Merge remote-tracking branch 'vfs/vfs.mount.write' into overlayfs-next
37ebe8a952daade370353c3e412ae5cb0ab5d9a1 Merge remote-tracking branch 'vfs/vfs.xattr' into overlayfs-next
273f74a2e7d15a5c216a4a26b84b1563c7092c9d interconnect: fix error handling in qnoc_probe()
6548ecdfc16327aafeaa1f1d97f63c79995a56cb interconnect: imx: Replace inclusion of kernel.h in the header
4d8784d84e17529f0f0774d3a946fd07057cd9a4 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
9330bf741fdac78c398a866f979fd29fea435a88 Merge branch 'icc-misc' into icc-next
47081c2d914929540d840b4e752fa65f238e3693 ovl: use simpler function to convert iocb to rw flags
596341360fe1cb6ef6afc8c4e5a82c7a40852f6c ovl: propagate IOCB_APPEND flag on writes to realfile
7fb1dbe77fb2d786fcde171e1f9371eadef0076d ovl: punt write aio completion to workqueue
1f00cf41ff36f29fd0a7fe4044dc05c26d34e4dc ovl: protect copying of realinode attributes to ovl inode
f54fa864621f8cce460f8017ec679d77db06b069 ovl: add helper ovl_file_modified()
efc4f8b62d874f3724b718795cd75063017217fb ovl: split ovl_want_write() into two helpers
c08b6af71f80b0b30be7052fa89feb337c52fff5 ovl: reorder ovl_want_write() after ovl_inode_lock()
38d146a1b7bb0a687890f8616767a3d1f65ab045 ovl: do not open/llseek lower file with upper sb_writers held
9c3ece3a886503b5eeb5cf9578975afb636e01e4 ovl: do not encode lower fh with upper sb_writers held
2deb4964aed02b4f83a089b6b3b5ef0f95a4a678 ovl: Move xattr support to new xattrs.c file
94e91eb5e0d84eb17e42cb1753ffcbb40bf4a956 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
038700004dbb0a92bc728945ecc6c0022a445b2f ovl: Support escaped overlay.* xattrs
5bbd983f8ea12546f9b03d824c6b44c59a30b50a ovl: Add an alternative type of whiteout
01160863133cafa0238736094afb5994d4e5eea3 ovl: Add documentation on nesting of overlayfs mounts
38a88d52dd372b3fe0d8f173c61b5159ea00a2cc pmdomain: Use device_get_match_data()
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
880d3fcbe5b54920df7a5c8878ca6785938df62a pinctrl: mcp23s08_i2c: Extend match support for OF tables
b03f7aa802b6b89165b4ad340129ef2cbac231a4 pinctrl: mcp23s08_spi: Simplify probe()
2e44555b05c0c04cf199348fbec5640f69deef8c pinctrl: mcp23s08: Simplify probe()/mcp23s08_spi_regmap_init()
54a33423f29b3a018cfcd831863c9b063c35d70f pinctrl: mxs: Remove undocumented 'fsl,mxs-gpio' property
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
804c70c911df68ae3cd87f9222c499d278f3494a Merge branch 'fixes' into for-next
e2187116a4dc2ac5f90dd2c85e5aea5f9ba7ca94 Merge branch 'misc' into for-next
d875d6ccd36f5eed25829d483b12df6ed826f9b5 pinctrl: aspeed: Allow changing SPI mode from hardware strap defaults
10f94f9cad2c94236c0288e547f324d21c01262a pinctrl: core: Remove unneeded {} around one line conditional body
b1191940909a482d4d82f5b2e449e04829c0d739 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
add95df277c96ffba7b5bc7ce578611712a86565 Merge branch 'imx/bindings' into for-next
1b3ab1859eb9dedfb7f85ebe3a1b3a55679ac99e Merge branch 'imx/dt' into for-next
7418775317327095fab3182952ac8316ab351203 Merge branch 'imx/dt64' into for-next
c1a9407b9013c033d9a46b49be62c379a5e1ce2e Merge branch 'imx/defconfig' into for-next
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
35df4b75bd57e0699d0a1ff696880dcbd7e565f2 pinctrl: stmfx: Improve error message in .remove()'s error path
55176feaa4d8f7d07005c6199d7843bc2991773d pinctrl: intel: cherryview: Convert to platform remove callback returning void
71e670266780e66207b9b4ea6a20f335039bf975 pinctrl: single: Drop if block with always false condition
88b3f108502bc45e6ebd005702add46759f3f45a pinctrl: ti: ti-iodelay: Drop if block with always false condition
f5418c1d2db7f0df21099905f857b85c727b9960 Merge branch 'misc-6.6' into next-fixes
9eb95648f1441555a0b15325703f57e0ff9400a4 pinctrl: cirrus: madera-core: Convert to platform remove callback returning void
a304b56f42dcd3662117e7dc45c676d13e0dbd75 pinctrl: nomadik: abx500: Convert to platform remove callback returning void
23a35fd90cc568b3a4f412c9f12c5951b99ebb67 pinctrl: amd: Convert to platform remove callback returning void
b340412a8756ba421f9a7a1e10415ac449e78c22 pinctrl: artpec6: Convert to platform remove callback returning void
f0c39588005314105d759de487b64883341b7bd8 pinctrl: as3722: Convert to platform remove callback returning void
9725877765f8ce8b60a688d8a11d55b585020ded pinctrl: rockchip: Convert to platform remove callback returning void
a6992a0d313564ba7ec003b5f3ddabeb2c043ea6 pinctrl: single: Convert to platform remove callback returning void
86bc4c7f9e12b7fdc0b7e33e25faafe19ef2389b pinctrl: stmfx: Convert to platform remove callback returning void
14a16555e7f72ae764fda4ae912a2574eb95883b pinctrl: tb10x: Convert to platform remove callback returning void
348e1488ba5cd55f5f7d96e5ab3672b44dc1adb0 pinctrl: qcom: spmi-gpio: Convert to platform remove callback returning void
ab06ab84065facb985b340871b3bde957298c156 pinctrl: qcom: spmi-mpp: Convert to platform remove callback returning void
a37b06133aa426f83d8f6497785dd93b30a5bc5e pinctrl: qcom: ssbi-gpio: Convert to platform remove callback returning void
a80252efb5d539b292433189f282f80aabaa53b1 pinctrl: qcom: ssbi-mpp: Convert to platform remove callback returning void
93650550dff9d1a3b88c553f8adb81dc89778977 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
20fde905199ceb881d0cacdea588ee95c129a0fa smp,csd: Throw an error if a CSD lock is stuck for too long
776d54c137a38f99701fa5cc65d947244dda1b78 pinctrl: qcom/lpi: Convert to platform remove callback returning void
22ee670a8ad3ec7cd9d872d4512fe8797130e191 pinctrl: qcom/msm: Convert to platform remove callback returning void
c341ac65bf2bf297a6e4db61c34c00971876fad6 pinctrl: sprd-sc9860: Convert to platform remove callback returning void
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
c766fd3059c080dca017c328481aa2ba0f707abb Merge branch 'devel' into for-next
00575dd56b375b925045f06a7e233e1c6b1163a4 lockd: hold a reference to nlmsvc_serv while stopping thread.
e5ae225e8581ca73ff81ab6625e5e80a1d61235f SUNRPC: add list of idle threads
6adcbef7f8651909374fcde5a323d44cfd9bfbf0 SUNRPC: discard SP_CONGESTED
d3572a62b90fb5ee10abb7ebcfb1c093ef16a651 llist: add interface to check if a node is on a list.
f868da67611116187bb702d70eccca78d9e964f4 SUNRPC: change service idle list to be an llist
d60379b458a1146a71949ca61100be77acc25425 llist: add llist_del_first_this()
b453265e3aa5601a87754a1cb529f1f07d7e8566 lib: add light-weight queuing mechanism.
063cb01f73ad6153914b1cd6f57af4803556b9ea SUNRPC: rename some functions from rqst_ to svc_thread_
7b8913599f2e98c3c7718709027d5cb5153fdf93 SUNRPC: only have one thread waking up at a time
a68dfdf8b8a6a928787ed892fdb199a60e0f21c2 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
617d42da5e7b0a9543b7b75bdae7368786d65fdd SUNRPC: change sp_nrthreads to atomic_t
896085f4dcb425a104e040b3664bda6a9aa8e037 SUNRPC: discard sp_lock
be0661ebb2a4f9a3fcba10a3cb6966e69aa71889 SUNRPC: change the back-channel queue to lwq
670d8afa0f4cbae2b9d66b2e39abba2d634c3361 NFSD: add support for CB_GETATTR callback
2c33c7b2f6a4507fb8cebdefee7d598e76ebacb8 NFSD: handle GETATTR conflict with write delegation
37b1361e5191682c711e7f4c73d8441beb0893ea NFSD: introduce netlink stubs
dff1126021da31f68c52c8d282dfb3f108bc39a6 NFSD: add rpc_status netlink support
df01713900de4d22694121c81d5cb61e6be10b2e tools: ynl: Add source files for nfsd netlink protocol
afa55a4cb86558eca01778d98bfbe16995aed07e nfs: fix the typo of rfc number about xattr in NFSv4
7b06287634717ffc294af3be8a329e6dcfce6faa SUNRPC: Remove BUG_ON call sites
465af525b7ffb03696237a869c84c3318e358196 NFSD: Add simple u32, u64, and bool encoders
5cb03badb73d7b6dc59e8e2e346cb3ac624a193a NFSD: Rename nfsd4_encode_bitmap()
2f09da7103627da1c1e6b23bf30a601afcc146e8 NFSD: Clean up nfsd4_encode_setattr()
24ea3ada7d30df7f35e366d875da5fc975203dac NFSD: Add struct nfsd4_fattr_args
024580e8f3624ce10d8ad6a18afa9f94dc55f7ed NFSD: Add nfsd4_encode_fattr4__true()
0da31d4c04f0ae420a337ad67d8a91e99709ff65 NFSD: Add nfsd4_encode_fattr4__false()
570eb59e0b6ae78b6151588940557e36fba08785 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
2629b4151b357b9cbe15f642768ffec798d9cab7 NFSD: Add nfsd4_encode_fattr4_type()
4d3e4b1f6f527f8a0856cacd59ef40bfc8b53efd NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
910dfbf786f2edcec057969917ea2f932609d8a6 NFSD: Add nfsd4_encode_fattr4_change()
f6eb69329d5039b119252ff7b01c003ec1a3dacb NFSD: Add nfsd4_encode_fattr4_size()
0e8cc54fbc8fc3e678a6803d297dd24c7206ed48 NFSD: Add nfsd4_encode_fattr4_fsid()
d85945a0d47da4bd5002e287cbf914642c3a8da5 NFSD: Add nfsd4_encode_fattr4_lease_time()
6950345ad18c463deffd91cd4a3f4ef6805e762f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
481627a826ed45ad0c16f6c19295389fbf788c96 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0fb325be4faf708d3114e97c380a2f1be065a05b NFSD: Add nfsd4_encode_nfsace4()
4b7bae6fc15c0f01cf79ac021b3a9033a6ee862e NFSD: Add nfsd4_encode_fattr4_acl()
64e101c6ed378a86122b54914299e07b40f6bac3 NFSD: Add nfsd4_encode_fattr4_filehandle()
87c7de0e62b030be6ce60918b9a088475fb473d1 NFSD: Add nfsd4_encode_fattr4_fileid()
7fbaa8d3937601e589a3b0777f6f1380e60f10d7 NFSD: Add nfsd4_encode_fattr4_files_avail()
39d3d1e90b975d6ce7c7c732b27c399d3f39fdba NFSD: Add nfsd4_encode_fattr4_files_free()
901ecc16fbacdb938a49471a93ca327e56c477c7 NFSD: Add nfsd4_encode_fattr4_files_total()
45c859688343d38a710d97109e230b1288be5bea NFSD: Add nfsd4_encode_fattr4_fs_locations()
204adf27d3ee7e68f443b41639fa749c0b13f44d NFSD: Add nfsd4_encode_fattr4_maxfilesize()
6d528094f3952d9dafe361b244a185a0b0fef874 NFSD: Add nfsd4_encode_fattr4_maxlink()
a234212bba1e8f742b6dd77a1f3da48233834cb7 NFSD: Add nfsd4_encode_fattr4_maxname()
3562632412ccfe342b53dbfad47235f4e6fff9f2 NFSD: Add nfsd4_encode_fattr4_maxread()
4e612c178510fb95b36ed056bc4a4e668c0ac8b3 NFSD: Add nfsd4_encode_fattr4_maxwrite()
c2756d18530253bc4f63eac639dd5670d3e61bcf NFSD: Add nfsd4_encode_fattr4_mode()
388bb56b073cefc012850b095936409b937fd8bd NFSD: Add nfsd4_encode_fattr4_numlinks()
a5402ba53670d20f50318657e23b716ea0fe5e04 NFSD: Add nfsd4_encode_fattr4_owner()
8786eb77adf3b3befd83c71e8247279660d0e477 NFSD: Add nfsd4_encode_fattr4_owner_group()
4b3c4541b2e893adbda8931c592afd9e5a51f1c1 NFSD: Add nfsd4_encode_fattr4_rawdev()
07f5e3dac52536f3c6425579b9999674452b5c95 NFSD: Add nfsd4_encode_fattr4_space_avail()
81af0435a759c826285f9edf7aa02d5efbdc1e73 NFSD: Add nfsd4_encode_fattr4_space_free()
ea24b24060fa8b502b9958e578c461e38d248002 NFSD: Add nfsd4_encode_fattr4_space_total()
6c8e0f5091d220e734fab03a135ce350afe7f7a9 NFSD: Add nfsd4_encode_fattr4_space_used()
e97eb27fd26e417d5aa999e82168282a7ad47163 NFSD: Add nfsd4_encode_fattr4_time_access()
6709e6cb48b7dcdb2e4d3c2ffb6b124159f9ee3c NFSD: Add nfsd4_encode_fattr4_time_create()
715b1d32e0f369d239a862c3cab6e4c88fa90c29 NFSD: Add nfsd4_encode_fattr4_time_delta()
3bc8d5bf51d7e65435cc8727cfafc7e6984e8acb NFSD: Add nfsd4_encode_fattr4_time_metadata()
63c017d8c313ba5e97ab115ff878f99fbcd24d19 NFSD: Add nfsd4_encode_fattr4_time_modify()
bc26f25a9419d33fb5a6a658c78ab201485a5a98 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
ef52a0d40d2cfc87e06590d055d3d2fbb3e2b013 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
3cd635132dc3c54abd2a0b2898214f07a597f43e NFSD: Add nfsd4_encode_fattr4_layout_types()
8b773e19c894e1b22287f9032fecf28517206bd3 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
0834099386f3941445ab02bf8ef35766abe7791d NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
497bbf8e9139e2ecabe8a89342d97ea198866e4a NFSD: Add nfsd4_encode_fattr4_sec_label()
2847f0fe3eda8330947c507dd689484d54adffee NFSD: Add nfsd4_encode_fattr4_xattr_support()
7f5bab5754efb15ca3527087d789cd7b470d2690 NFSD: Copy FATTR4 bit number definitions from RFCs
f5ee16160410dfe527c921d886b6a7bdeae4655e NFSD: Use a bitmask loop to encode FATTR4 results
4f1b1b8392db9c6133d376b01e0156dcb4bf0287 NFSD: Rename nfsd4_encode_fattr()
23bcf11c84838d2da811f5a7c3e006a7e9bbd096 NFSD: Add nfsd4_encode_count4()
a8bcf444b9e5185632cccd0267f467c5a1edc591 NFSD: Clean up nfsd4_encode_stateid()
93f36a2d31268501d3575d26ae86c29ee8749490 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
598827a2c2718e402329035be736e5be6a231531 NFSD: Clean up nfsd4_encode_layoutget()
ecec9ba422b8b601b8cc9e4149fee46a5b3f01a0 NFSD: Clean up nfsd4_encode_layoutcommit()
5db252c5bc8ed94b59630e1967937b9861b3582c NFSD: Clean up nfsd4_encode_layoutreturn()
0d86e78e01473f9e5503dd3c1115fb05f2f36d20 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
8614fb04e579d35bb09125de2a27e7f92abe7e68 NFSD: Clean up nfsd4_encode_getdeviceinfo()
e52b2a0eb27889b9f0367217a3cfaeb50171f805 NFSD: Add nfsd4_encode_lock_owner4()
632aebd370e41f38e2f3ed8840e34b67edb1dc95 NFSD: Refactor nfsd4_encode_lock_denied()
44c1013805e427a360823321a11883bd619a0f7a NFSD: Add nfsd4_encode_open_read_delegation4()
36f074483054aaeb731a9fc693267078659113b6 NFSD: Add nfsd4_encode_open_write_delegation4()
81ae1506bae3a0ec74fdb53e3138d5b0a3d639b5 NFSD: Add nfsd4_encode_open_none_delegation4()
559c7de672f078c0232ee22dcd24aeb6ddb3435b NFSD: Add nfsd4_encode_open_delegation4()
1fd9c0eaa2096b1ec16e2cce05d06115bde8b155 NFSD: Clean up nfsd4_encode_open()
34b68bea10a9c0391624803a0cc7e6b1c663179b NFSD: Add a utility function for encoding sessionid4 objects
3c0be91cfe56c3ed99ec996ca02f42f1f2fad12f NFSD: Add nfsd4_encode_channel_attr4()
042368c1e6c7f3b0505fc2bf0c59cbb5db85bd03 NFSD: Restructure nfsd4_encode_create_session()
df043a4520658f592738b93cd670f491cb448863 NFSD: Clean up nfsd4_encode_sequence()
6c77425084310a9cc9a58bb56767fac6cddade0c NFSD: Rename nfsd4_encode_dirent()
10d29ae2ec088f43ae0bc040c3c9da4d09fde6af NFSD: Clean up nfsd4_encode_rdattr_error()
159e94d032ae590e9c57fb596be5e4dafadcf5af NFSD: Add an nfsd4_encode_nfs_cookie4() helper
274019d7760b3e6672efc6488da9db555f2d131b NFSD: Clean up nfsd4_encode_entry4()
ce5b38e8a02dde5b86b492cda4f70a0787ba3a1e NFSD: Clean up nfsd4_encode_readdir()
7134fdeeaad998855f2d53b7631ebf984a0de6b5 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
d2243b5490f9f01b83497946d4d648e8118a81a6 Documentation: RCU: Remove repeated word in comments
e399e8f593466d6221d17ff22a76a794d8752fa0 rculist.h: docs: Fix wrong function summary
ae10c872bf4731da35adb4652a164f6f46cd2213 doc: Clarify RCU Tasks reader/updater checklist
44d8c4d516d951ac29a5f2cab7788002d6a77211 drm/msm: fix fault injection support
1d1472185a8821a14dd796ce3fa6375ed5a9f519 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9341b37ec17a8793e8439e9b18354ba69556b786 ntb_perf: Fix printk format
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
7b4d73072bcc2984ee3f32d3a78f1963316b4e97 Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
ad873b6c498db9651cd14fd715d7450e2d077e01 btrfs: open code timespec64 in struct btrfs_inode
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support
8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
7b695ef6696e248aad02b17ca3ba088db2d59c31 dt-bindings: iio: add missing reset-gpios constrain
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
99403d747ae8c7b3bfb5cd14c8908930ec6801c6 drm/panel: ltk050h3146w: add mipi_dsi_device.mode_flags to of_match_data
29d8e38c36cb662331a833699c359ec1af1edbec dt-bindings: ltk050h3146w: add compatible for LTK050H3148W-CTA6 variant
e5f9d543419c78ac58f3b3557bc5a76b20ff600b drm/panel: ltk050h3146w: add support for Leadtek LTK050H3148W-CTA6 variant
95888822c553590c32e7e3d0ce8ad9b96be1388c NFSD: Clean up nfsd4_encode_access()
0a870c88303c92bbd3766bcdc85c71a544b95469 NFSD: Clean up nfsd4_do_encode_secinfo()
ca0663eb0dbc44eb0f49356fca73fda273bdc983 NFSD: Clean up nfsd4_encode_exchange_id()
b866d1f03d4874e93906123a8496d7f9700485cd NFSD: Clean up nfsd4_encode_test_stateid()
89842766f818d52c96f2a1b4abedc831b40049d6 NFSD: Clean up nfsd4_encode_copy()
e74e889ab98c4588879327218648016614b4a308 NFSD: Clean up nfsd4_encode_copy_notify()
caa09c419a0165cef802eaf5c168c3d4f7e7824f NFSD: Clean up nfsd4_encode_offset_status()
b726653a6f9618705db7881384a7fdf8cd6e9b37 NFSD: Clean up nfsd4_encode_seek()
73a4055fb28b6e0056e4a81f4b330d55889a5a19 NFSD: simplify error paths in nfsd_svc()
48af225745d3803b350ea9aed7b7fcadf40d595d NFSD: Clean up errors in stats.c
e692a1fa8d58aee92399e1eb4dfaa55e0c4e5c0e nfsd: Clean up errors in nfs4state.c
014314d48359745a91e5b054a920d1a526efe7f6 nfsd: Clean up errors in nfs3proc.c
73547fe8b15c19108a24cf607f3d1b749bbb35a6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e76053e3b45a42cb5e3b8ec708fb4ca1c004d22d NFSD: Fix frame size warning in svc_export_parse()
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8bf914570650ec5858e18554d70d2838cef01de1 dmaengine: mmp_tdma: drop unused variable 'of_id'
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
53a810ad3c5cde674cac71e629e6d10bfc9d838c perf: arm_cspmu: ampere_cspmu: Add support for Ampere SoC PMU
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
52fee5c9158000db607d734383fd862969782de5 ASoC: SOF: Convert to platform remove callback returning void
78480de55a96e7e1659353924103fb792540e688 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b8ba8e65e84b99d58e278900b4261ef17a20eb27 Bluetooth: avoid memcmp() out of bounds warning
02b78137ec8a99af0c5fb7cc8bbabaaefbc4f4a4 Merge remote-tracking branch 'spi/for-6.7' into spi-next
85c477011dd3f601ed050a859e74fe82d414a123 drm/i915/display: Free crtc_state in verify_crtc_state
71f27ef942951ec2fac77be3869d5d1e550c9c6a mm: keep memory type same on DEVMEM Page-Fault
f02ce34cb5c84a15e1664caaa1399a2052019dd5 mm/shmem: fix race in shmem_undo_range w/THP
2ccc072442a9c5ab906b6772f3fc508de9203965 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8dc3e2a642ff97b83dd0e398a3185cfcc0da554f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
215c7c32f3b4ebe2b32175736189f87f768786cb mm: zswap: fix pool refcount bug around shrink_worker()
227c1911b4b2aebe3f931e707760b181335fb55b hugetlbfs: clear resv_map pointer if mmap fails
aadd6956cca73f4613c84ffe07a2a5a3fab2d3b0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
f3bbb7e1ff09955446b992f42d173faabc98e5c6 hugetlbfs: close race between MADV_DONTNEED and page fault
9f8a2e3c2e32a9b695b8f7bd216299a3de085d96 kasan: print the original fault addr when access invalid shadow
7aac88d0571cfb32766b8076be07d188c5e0896a MAINTAINERS: Ondrej has moved
7c7fc7347255f10160fd78c38b908496a33138de mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
46188cb9297acb88c3be958004ed8824e203c6ed Merge branch 'mm-stable' into mm-unstable
5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
67e50421d9244a0900acf8d63b1f9678af9b7a46 mm: optimization on page allocation when CMA enabled
1cb0a2891f9117583d89178a8e759c09bd428542 mm: vmscan: try to reclaim swapcache pages if no swap space
20042e82e6a9cd8dbfbc883db23bcd9f72098e20 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2569e0794dc5f01f4862ba60dd8479209a1b7ffd mm: fix draining remote pageset
43fe37b100baf57decde159b3136d32b25954072 nios2: define virtual address space for modules
deb7508cbc0f0b17c32a413bd322cea048f8c09d mm: introduce execmem_text_alloc() and execmem_free()
0fb6188a3e289a202a7179c6741b48e5eb797090 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8dced30f65914f96085f03fa29cea91dbb33fc48 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
31f111b7e3645c5bec0185f219078321006eb4a2 modules, execmem: drop module_alloc
40d9fcfc3c4c1113253ee5d6085360aff0fb0f4f mm/execmem: introduce execmem_data_alloc()
87818cb18dd419b0b53de5a053dd946a0cc003eb arm64, execmem: extend execmem_params for generated code allocations
680769df7c5afb9cc3d7eb50f463834e91b3a192 riscv: extend execmem_params for generated code allocations
40f958095c424116fe5e8daedaf8acaa5b2b6c55 powerpc: extend execmem_params for kprobes allocations
94b2ea28656baf6f75279d65836feffe8e04a818 powerpc-extend-execmem_params-for-kprobes-allocations-fix
8065d2efc1d40653c54545a6d0d850f9a2aa61b2 arch: make execmem setup available regardless of CONFIG_MODULES
5b89291f7914d4d8166d6fe85f2e960f3f65e927 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
963bafca2ca0a8ec6e6eb16ceb234eafc747e3f4 kprobes: remove dependency on CONFIG_MODULES
89866ea00e2fa561374dd7f64a7ae999e5c470cc bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a1d7b9fb7ad5d8a80cf089ddcf093c251c7a85ca zswap: make shrinking memcg-aware
46da232b141f417386652cb338df813bf65c505f zswap: shrinks zswap pool based on memory pressure
e803e781ee8934dc51193f90a611800db4495266 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
277f10d9790e8bf41622bfa57fd100446e2764e8 mm: memcg: refactor page state unit helpers
dfb6b71820ff27252a2ee0de7d53fae0b22339c4 mm: memcg: normalize the value passed into memcg_rstat_updated()
e89527839a7184de9a930a09d4daf09cf271bf5c memcg, oom: unmark under_oom after the oom killer is done
ade47f09fa3860d2d5435b49e51837c501222a28 userfaultfd: UFFD_FEATURE_WP_ASYNC
511589484f27e569f7c5e2d4d272e3a6813e3914 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
02b543534bfb1f082136609537a9434e9c99806d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
96384756c87e79bb3e476cd37113f1a22d6a7e79 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
d0265a60808913345c4661b797e7cd944fe17ae3 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
ff8dcfd58af078e5e9e7088f03405cd8cad211ca fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
217eec3c1166cb41508b3c50db3b7ed3026b171b fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
10e32f775a281d059fbb855bcf0a19446165fd40 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
beb06c1df62707da27b592de5598dff46e95515a tools headers UAPI: update linux/fs.h with the kernel sources
6bc2f7251ea32e48f17b9e3993983df8cbaee4d2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
34fc438571aa1a9ddd48f5b95e26366da455c9b0 selftests: mm: add pagemap ioctl tests
7ce72294eaa7f4bbe8dc97068167f74f1d1a1f12 mmap: add clarifying comment to vma_merge() code
0d0b0220c42131bbb86683b154d744dbe292b2ca mm/page_alloc: remove unnecessary check in break_down_buddy_pages
82d5678c5cfda58b9ccb0c33619b187edab858df mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
64e19a7bc15e68c6dace9d7c7de3a4253fd8e40b mm/memory_hotplug: split memmap_on_memory requests across memblocks
c3a6dbab89389323caa4efc069477f9beff188ce dax/kmem: allow kmem to add memory with memmap_on_memory
4290e69983c4fed63243a8ae05014846470cf986 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
b15841a2d5d469e558cf5b02ff6aa68ee1d9bfd2 mm/filemap: clarify filemap_fault() comments for not uptodate case
ed5029027bded9121437b077ee944c8fd1586f76 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
05d939505f08bdace20f629dec60b7291bb67eeb shmem: shrink shmem_inode_info: dir_offsets in a union
9bb407592eda3af922fba72f6336ebc6d3d1fdf2 shmem: remove vma arg from shmem_get_folio_gfp()
a5f6f5ce6d6123d62d7523caf2075dbb29aa7587 shmem: factor shmem_falloc_wait() out of shmem_fault()
ba9d87019fc8ca555b3bc208b34c5d79a034eab9 shmem: trivial tidyups, removing extra blank lines, etc
9e652183409a2f881309ce0170c6f1a4945b58fc shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
07491b5066fcba47ced027bab67a8d8ba09f94b3 shmem: move memcg charge out of shmem_add_to_page_cache()
1219e1957e81b6802ea7c24789b43c7a5b5d6314 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
1ee283a6333090ed34835f27c8d02371f0622710 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
9d4e473e9a12027ba37e5f057065a6ceece39fb1 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
80f89ea97653c6e6c2703d9983c8893eb3dc5258 mm: call wp_page_copy() under the VMA lock
08c31eadc31fcb4771b96034524a67de891dc6c3 mm: handle shared faults under the VMA lock
16d4b7dd2a9d8eee064fde2aea93a323ab10d343 mm: handle COW faults under the VMA lock
ff6e38796ca641ebb0ca415dc26c837bc34d1eda mm: handle read faults under the VMA lock
43526b60512073c3b6a5d06f635d64c805cdd9f3 mm: handle write faults to RO pages under the VMA lock
63b0aba6b5aec0b9bdae14edb45f62f8f711cf15 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
02482081c33f49ebf094d5a8bfe9b59a61a699f8 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
945922c50a9b1044d87e2128d19b29ad011495a4 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d5d1baa38909c3eac658d001bbf7cfee2c95bbb0 mm/migrate: remove unused mm argument from do_move_pages_to_node
aac0c1d1d17132bb8abd0bcd113bcc7200939042 mm: multi-gen LRU: reuse some legacy trace events
16ca681bdb10557a13c9da3f85d5e2a8f2668b2e hugetlbfs: drop shared NUMA mempolicy pretence
dd773145822fe8dd4c4ecb9ed4f2541e46786ab3 kernfs: drop shared NUMA mempolicy hooks
db10b3f14edfe8b7c56be846fb770429a39fcc9d mempolicy: fix migrate_pages(2) syscall return nr_failed
07e25a779fe1187799175e607ff7f35f07303fd4 mempolicy trivia: delete those ancient pr_debug()s
7eec2d8cf04155b79f76a7e38e75bfc6a259d1ce mempolicy trivia: slightly more consistent naming
53eaccf63e0b020d47c42bb7c88f7d4432f988f4 mempolicy trivia: use pgoff_t in shared mempolicy tree
3d859c6d0af9ffc3cc450e94f09b42070161c0bf mempolicy: mpol_shared_policy_init() without pseudo-vma
f1c091f5c20902dc8e7d74816a44a3624ec4922d mempolicy: remove confusing MPOL_MF_LAZY dead code
95be1eedd061db5f9499e4ae6b7465f517db3c3b mm: add page_rmappable_folio() wrapper
d1f437b3515bd1bc332a6705ecdbb30144a1bbbc mempolicy: alloc_pages_mpol() for NUMA policy without vma
fb78dfdd805cfb299f084d810f6e1b0cd92a9254 mempolicy: mmap_lock is not needed while migrating folios
2d2ea8fe85ff0f1cf3ff0497483592ec6ab1f7e3 mempolicy: migration attempt to match interleave nodes
940ae52159d196d7f95d49c37bd2cbcc655c21dd mm: make __access_remote_vm() static
5d6d0affd71ee1e540746b903e99280d9e0d25af mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e0d62a3f76a1ad169cf265edfcb331b526b49899 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
d13401b301da2cd53288d2a466e5215cf8196c59 mm/gup: adapt get_user_page_vma_remote() to never return NULL
0e76425598ef3df90f771b1d20640d3ffb704b3e arm64, kasan: update comment in kasan_init
16bd5ca48d6a3fe6ea7130f56ead7a5c6a5e61a6 kasan: unify printk prefixes
72dde1da998606bd487ee97655d7af5667940927 kasan: use unchecked __memset internally
e4f624730f2d11c55f7e56a20af46970af502297 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
f30bca15091a7e99fd2cd80399d703e5a8991fec Documentation: *san: drop "the" from article titles
ac61e8b153c3618c9ea2ab23531f2b43f3048328 mm: rmap.c: fix kernel-doc warning
2a5e00cbd490d403ac254312d90608c90e24178d filemap: call filemap_get_folios_tag() from filemap_get_folios()
fd026182c4478fdc174dc9370e526d5787bc094b zsmalloc: use copy_page for full page copy
2d5324ac4b34b6c94c7592b714f388421b0787d9 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
17edae6f55ed2d34a02de24f340d4a768609b59a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
e6839998a94da00bd73a691c5529e59c9248a243 hugetlb: restructure pool allocations
2f129bdce585422d7e04e5c1ad0ad9448f608812 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
c0280ff5f56cb62d90d11ba63bfa1870d3c614e3 hugetlb: perform vmemmap optimization on a list of pages
8e56cad84d8c7f6ea74f2e70f6e0e426c60ac182 hugetlb: perform vmemmap restoration on a list of pages
cd5e9cb93f835116e1aa4c29120d71caa0e7f49e hugetlb: batch freeing of vmemmap pages
7c559a0430896b0f9444ca8d99959044ea6ad762 hugetlb: batch PMD split for bulk vmemmap dedup
176795d5ba3efbb3abb20f31ff660ca999e9401f hugetlb: batch TLB flushes when freeing vmemmap
985f1fa266ad3b0ba236f1631275166f054b0cf5 hugetlb: batch TLB flushes when restoring vmemmap
908d54adad11477e3b6d715bcc8c8aa0073de9f0 selftests/mm: export get_free_hugepages()
ca6de4ea2f4466fe2457662582f4e1783a8bcab4 selftests/mm: add a new test for madv and hugetlb
c8d229c63cfafd47792132908bf6e3cbe2745850 iomap: hold state_lock over call to ifs_set_range_uptodate()
f858c30b11cf7196a071bd5b1a30f308010e1a9c iomap: protect read_bytes_pending with the state_lock
6e1f20234abb0f7719d465f71e3401833649a8fb mm: add folio_end_read()
4f0b37f2c86126d4927a19d8d188889da2da7a89 ext4: use folio_end_read()
36495d491bacf09cbd065b25a647dad61ff68ca6 buffer: use folio_end_read()
7bd1c0783f5224c26419252f2d32b99a1c35b728 iomap: use folio_end_read()
a663c080d7f58f7c83d4373a70d7bd849ea95daa bitops: add xor_unlock_is_negative_byte()
4ceb1494eaf20468821e013061c4b70e169f2dd8 alpha: implement xor_unlock_is_negative_byte
288b0494bca745bda908d01f9178a1a1de6c68d1 m68k: implement xor_unlock_is_negative_byte
84e98254fd79ba1bb753c3aca546f2d780cf0ce7 mips: implement xor_unlock_is_negative_byte
2b127f415161687c2f0abc4a4f1b2224b768f6c4 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f74b6c0aaf5fa179e964b0528b17a5c971cdd53b riscv: implement xor_unlock_is_negative_byte
f465909a9f239ee2d334b8096ca6a53e28a519dd s390: implement arch_xor_unlock_is_negative_byte
fcd5dc643b4621638837ff35ebc46eb33de37415 mm: delete checks for xor_unlock_is_negative_byte()
3183daa32dfc7fc13d8bccf35b919f2a96fa1309 mm: add folio_xor_flags_has_waiters()
c6c9fe0f7b3bc7dafa35496f2258e0bb6368f2ed mm: make __end_folio_writeback() return void
c37271fcf2f34224fa506436ff1daea94935cde7 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
cb447e5ee581be59c5480a868bdfe918632c6f3b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
3d68c737b0b31e073f6fbc4c14afd69514f64fbd mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
340a3952845c0dd74e2b414af80c088182920d6d udmabuf: pin the pages using pin_user_pages_fd() API
b0f70faa90b7e75f111c7b6c3ddc081ad822244b selftests/dma-buf/udmabuf: add tests to verify data after page migration
6557ce5019323c3a18596aa81509bc46d36ea3ee memcontrol: add helpers for hugetlb memcg accounting
352c33a1dee51ca0c23f1e01418c384fc80db6c5 memcontrol: only transfer the memcg data for migration
641f6132dfdb0f5160924d2ee1f554c1d91d7917 hugetlb: memcg: account hugetlb-backed memory in memory controller
00a7805f16be3d581ec9d175827f9b3b2203672c selftests: add a selftest to verify hugetlb usage in memcg
4630191897918f09fcded1db085cee572f17577d mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
37dae8f0e6d814a0ab439b5b8d7241ca50aba6ee mm: move vma_policy() and anon_vma_name() decls to mm_types.h
9c3e157a6d1e095023a88bc5833fafe1791c65d2 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
cba34fb7d72db5420eee5104abf7d595569236b4 mm: make vma_merge() and split_vma() internal
db0d949303afbbb8e9cad475efb266994495b677 mm: abstract merge for new VMAs into vma_merge_new_vma()
176291e86c6ca4f84cf0263282a30945600b1c92 mm: abstract VMA merge and extend into vma_merge_extend() helper
70df43fc836dcc0d5120e92015122afa13e4d73d mm/migrate: correct nr_failed in migrate_pages_sync()
929a55d751ea9bf5445d7a9603e5a011a0275e4e hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
23e955b92ce9428d9b511a930dc354e4642eea04 mm: drop the assumption that VM_SHARED always implies writable
1b0e9132d480dd1b25438556c4e004f37444cec9 mm: update memfd seal write check to include F_SEAL_WRITE
5c4446bfd7b4e3d82eef74ea6f5a370eaa452309 mm: enforce the mapping_map_writable() check after call_mmap()
a0399a6f9734b9a51eba3750cc0bf857c9efeb26 NUMA: improve the efficiency of calculating pages loss
0492f47591da6e13980c8935b69fdb7305c465ad mm: add printf attribute to shrinker_debugfs_name_alloc
2d004addc3a65bbe654c919085cd1797511697cd mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
fa62b9d04348f04be72af2a30889b63bfe8f7b8c mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
d80aea2ee8697c613056943b310fadf35a07506e filemap: remove use of wait bookmarks
47cffadf73eb0576d4fc16ca6cf67150a2e3ec82 sched: remove wait bookmarks
68b6ab586e27e92137c6e633816ad9354b8331aa mm: memcg: change flush_next_time to flush_last_time
5d703bbf8be0d0c042f3f6581fb17c6ca1394744 mm: memcg: move vmstats structs definition above flushing code
37dd0a6c008c342f3c88cce9ad4d85a59063c94a mm: memcg: make stats flushing threshold per-memcg
686bc64081c491281d3531e5290644316a9711a7 mm: workingset: move the stats flush into workingset_test_recent()
061be57c414a02fce12a6cadea8449f0713d5711 mm: memcg: restore subtree stats flushing
90e3342172f8b4b060a081364dbc185db0c78e7c mm: kmem: optimize get_obj_cgroup_from_current()
a2eefa718bc6fae884cf3edf6b7f55923696a4da mm: kmem: add direct objcg pointer to task_struct
236020a21cb75f56e946c432e6ed9a35c069646a mm: kmem: make memcg keep a reference to the original objcg
01d438c9666962bfcde54e57d2e3ebf96bc8b967 mm: kmem: scoped objcg protection
29627bf2c5a9dbc43d32d048525b4464d2d6e4cf percpu: scoped objcg protection
b69d3402475c98d938b54fe37eeb3362b692eba5 extract and use FILE_LINE macro
65729c38f9a412bf4e841a9e30db581686384a23 kstrtox: remove strtobool()
44827a9403ddf41be502a328a00c772217d7d40a ocfs2: annotate struct ocfs2_replay_map with __counted_by
79a349013877ff4ada938628d9d7707736f6e805 kernel/signal: remove unnecessary NULL values from ucounts
9d8fa1822b483b204320523b6b461d95c6d4eaca minmax: add umin(a, b) and umax(a, b)
b519cf868c9db4d72314c7f0f066dcffe3ecef72 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bce9da34053ffa198ddd6940400bbf5ad79389fb minmax: fix indentation of __cmp_once() and __clamp_once()
18a026b8f5278ecf1657ac65d5c6210f5429ab97 minmax: allow comparisons of 'int' against 'unsigned char/short'
a29560a83b4aa5d814c8e409149ff52e50881aa3 minmax: relax check to allow comparison between unsigned arguments and signed constants
adf2c63d7174075bd65b9447943e7260136e216e proc: use initializer for clearing some buffers
2c96fd5d6b1eadc3d5bfec1db87f6817f249b8d5 proc: save LOC by using while loop
62e91c37f124839e3dda3dff113198c449fe779c get_maintainer: add --keywords-in-file option
25f0082a99194f1602770586541dd7a0673751bf fs/proc: add boot loader arguments as comment to /proc/bootconfig
d4fcabb5738acb52723384635ef0965458e1449d gcov: annotate struct gcov_iterator with __counted_by
25b339ae53469d66224bfd97dbec85d6e583fc36 compiler.h: move __is_constexpr() to compiler.h
66a85e7c5a3cf4192442d347d5c8c18c8b7dab5a proc: test /proc/${pid}/statm
07a1382d9f5d27c155d026c6d0c14d573b8649f3 fs: ocfs2: check status values
61a01190727332fd927a507939091d6f234bb23c Merge branch 'mm-nonmm-unstable' into mm-everything
0f75d486b9eee143220ecd187139b8b894b3383c dt-bindings: i2c: qcom-cci: Document SC7280 compatible
54f1840ddee9bbdc8dd89fbbfdfa632401244146 i2c: aspeed: Fix i2c bus hang in slave read
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
8cafbf26646a6f7b2e60a2b7e42fdb72825bba63 i2c: Use device_get_match_data()
ae2a1f0f2cb52e15cf45508f499fcbfd6637bc56 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
8c56f9ef25a33e51f09a448d25cf863b61c9658d i2c: i801: Add support for Intel Birch Stream SoC
17036151b89420b7e82aad046953d8fee2db4ade Merge branch 'i2c/for-current' into i2c/for-next
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
7c4b75e663082f9e8b35d20cf5f86d0b21b9e44f Merge branch 'i2c/for-mergewindow' into i2c/for-next
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
c079a0aacd85c87af1538340718e9580b0aa0942 btrfs: map uncontinuous extent buffer pages into virtual address space
a88def65dffe3545100401806a2ff0006c5faadc btrfs: utilize the physically/virtually continuous extent buffer memory
b87aed6ff4c3863eec32325a275f1747162c778a btrfs: always open the device read-only in btrfs_scan_one_device
987b157f182e1651600cabfab0838b32e5c827a4 btrfs: call btrfs_close_devices from ->kill_sb
8f05745a1bf91c4cf6caf96abfc7eea3de6b1ba5 btrfs: split btrfs_fs_devices.opened
6d0eb684ad4a1e43137cd98ce3a05dfa4103c408 btrfs: open block devices after superblock creation
d6b5ffd5520a5ff965e8a3612eb07dcc19fe4b23 btrfs: use the super_block as holder when mounting file systems
665dd2afe710c930cd0cd87bcf2b29a899313fab Merge branch 'misc-6.6' into for-next-current-v6.5-20231010
e65a83e346a4c03419c5e536b5273a0bdb3c6eeb Merge branch 'misc-next' into for-next-next-v6.6-20231010
19e65af7d17ef61094c652462cef740ba8e9ee4d Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20231010
e0d896a0c97abbd10b8e57655acf1b2372c4ccf1 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20231010
7b4037d6035d5fc9211d3d0ea6c6c8b7297e96e8 Merge branch 'dev/inode-otime-expand' into for-next-next-v6.6-20231010
5d415575bcc7dc6fa79a0f6ed04351f857f0ee3d Merge branch 'for-next-current-v6.5-20231010' into for-next-20231010
1b0051e9faad1f78566e83e42288ee14dad0cc01 Merge branch 'for-next-next-v6.6-20231010' into for-next-20231010
bcf004fb7ff9614d9a4b957d220625fd06fb5617 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f754215be248ec15a6ad262db9c013ca9088cb4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4821083bcb8c01d7ee4b4ac87517e913a306aca2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3de45e056e66299040c39443d41cb83df5778029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c561f37047c2b190975886d0fcd5acd52c6bb2e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c869fe8914ddf72c3caa37404a2abd2a03f84e9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0638cf7a774db2f32f17a81b740b6f9ad5420bf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
763dfd761d0adb1b06e2b9d6053e116581e45254 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0e7f05a561b906cc292134fa927e9fc2eb84fd47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b529c3bad96ecb64d55382620e1f2737a53fca06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cacadec13f8a67e849494d219d46cf32ba48d82 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc2945f526d20f55a64f78fc36905dc0e0dddeed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d53eb64e207074b564dbe6d2a9a287e6f83c01c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
53f6c59a60c611a7e37c308a463621677efaee68 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f24f3a2488048d2f2dfac209e85f203f5e331495 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e23871ae470b680b42ac5446c7a49447008f0d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e753a9b1030d147184b133802fa6139cb3d12d4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cfef12ede3bcfb0a60f6475fef760d851d3d60c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4db26e983a02b9804ce0acfee9bd0d440aa3a52 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9a650f458df52832a29c7459fb74a8c6b7ce705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8ee6468e31c2680777fe6464f3799a611f30b2d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17aad06572575eaef198a0fa852cabf9270eaf84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
635fda23a354c783c202022fa2c10716a5d22caf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2424090c6a9b8617a3f70fa0b3fa91dc973440b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c4a513d091f51760be862688407124b119a6c1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9d5624f29ce518ef8aa97feb741ccd6000de7937 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ccf1f08ee66393c28de4ee192f003390be834395 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
35d79318dc00ea1b51f44b8081b7263cbd1399d7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a238ed8ba4019deb52a08955c55a5be52fd19118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de6c162f39dc09a3c8bb5ba76f2a7c6946834e86 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7938bd09a3d5278783f3613c579b6cc547816212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
24760d837661b7b6b1eae5077e0eb5762550ad9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b7a5b537c55c088d891ae554103d1b281abef781 sched/numa: Complete scanning of partial VMAs regardless of PID activity
f169c62ff7cd1acf8bac8ae17bfeafa307d9e6fa sched/numa: Complete scanning of inactive VMAs when there is no alternative
b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
08c3cea92f4ef81d83cbadd6e200f341b6792aa8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e95d8536d53dde15c0b5dd930edcf527e5a8519 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01b1d088243ce02fe910aac2a5d1cd2c2f76a698 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
d99c9a76078694972b402c732ed1f296348ad329 Merge branch into tip/master: 'irq/urgent'
8412bf7849d3d9e816ebdaed1db9ddff2a6a2b08 Merge branch into tip/master: 'perf/urgent'
1c2af0b958bba056cfb29a10342603e910fae0be Merge branch into tip/master: 'sched/urgent'
d746e846924ae3622c32364dbfc13b1d4414754b Merge branch into tip/master: 'x86/urgent'
722952741b97bef6cdbcbd060bc6abd450e8e08a Merge branch into tip/master: 'core/core'
033142f2d4c59ab648d428bd503e9336b1a90ac5 Merge branch into tip/master: 'irq/core'
248561899c4ae0b471036f8ab2e9ffa061ece62b Merge branch into tip/master: 'locking/core'
0595260f50bc902f296d364c6d80a8bbcc1da18b Merge branch into tip/master: 'objtool/core'
e10e435121de4a0d91ca8294b23618f0984b3777 Merge branch into tip/master: 'perf/core'
eca6f7c35a98d2f698fb37909154d70a61691403 Merge branch into tip/master: 'sched/core'
1294a56e0fb7921f5daade37fd1505659b6ef5d3 Merge branch into tip/master: 'smp/core'
60d4288bdc5d5b766f79171cee62f1a2ef9905cd Merge branch into tip/master: 'timers/core'
0a125f81b3e69cc1f279ad37f2723b4937dee530 Merge branch into tip/master: 'x86/apic'
ed70a86caa8e7de3df3c664a5a1894382cb006c7 Merge branch into tip/master: 'x86/asm'
e33ef6a096fea77ad98f90288a2a8b7cc6db05f9 Merge branch into tip/master: 'x86/boot'
07aee1627f367eecf733acb84e751733e739aae7 Merge branch into tip/master: 'x86/bugs'
479d10ab17dbbf0e722c15d9a8cc05f65d6e35ee Merge branch into tip/master: 'x86/cpu'
b9160e4a531cfd9f25ab8dda5953ba671758c893 Merge branch into tip/master: 'x86/entry'
4eeb1c92528d9427e397be431af1fe89e3f96461 Merge branch into tip/master: 'x86/fpu'
06b0feee376dfb9f8041face639b373f18266644 Merge branch into tip/master: 'x86/headers'
ef1cfb17c5aee4bd47d1335c8330750791171e72 Merge branch into tip/master: 'x86/microcode'
4ec53762018aea3997ce559ed890aaea531b25ce Merge branch into tip/master: 'x86/mm'
0e9b9588f34141ce2e9390ae4249276a467b830f Merge branch into tip/master: 'x86/percpu'
c3e1e6340131afa0d8d0ff43bcf1799e1c76461f Merge branch into tip/master: 'x86/platform'
32558a03df62c8670ef02acc72218fb911dc1e80 Merge branch into tip/master: 'x86/tdx'
2ca2dcb40bab1f77fdfe52048e4267b80ad0c491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
31c87b1f521f8611b24e4a4cc4f9c58976ad0cef Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
77be0c6106c36c539b3a42b322b9cb685b28e51b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fdd9da76e2dec07de294f040bec3787f296c7c5d S390: Remove now superfluous sentinel elem from ctl_table arrays
de8a660b03a35c76b91a03421057833d29973877 arm: Remove now superfluous sentinel elem from ctl_table arrays
83e291d3f5964a6f7a4871db543a2ed31d1b8d07 arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
ecd5d66383d99ab132e3715c9e9867a5aba95e1b x86/vdso: Remove now superfluous sentinel element from ctl_table array
f6ca506f4237136d6cc876f487730d2e595b837f riscv: Remove now superfluous sentinel element from ctl_table array
ea9738dbc6da12b0d8cfc3515c4762a5e4fc6d8c powerpc: Remove now superfluous sentinel element from ctl_table arrays
8f06eef7b80cebd410a5e13e740f7e00b3c22e3d c-sky: Remove now superfluous sentinel element from ctl_talbe array
80f3c6cfab37f6644b9cc8618f6cf64ceabad06e cdrom: Remove now superfluous sentinel element from ctl_table array
bd6f98aefa95ee1c3fe903bff811ec9256c4229c hpet: Remove now superfluous sentinel element from ctl_table array
a29cc3f572cd3dc9af0e0e7f49c9a77575be97ca xen: Remove now superfluous sentinel element from ctl_table array
47835b8ddcb6233a00804bb4062928269674f77b tty: Remove now superfluous sentinel element from ctl_table array
c64bfafabd44cd652b9a7e85817540081a6f4d04 scsi: Remove now superfluous sentinel element from ctl_table array
3e35d0fadabc2a4b953951e12baa07d25c1d4081 parport: Remove the now superfluous sentinel element from ctl_table array
f675090d5ef7add00004c9785c347ead3979b491 macintosh: Remove the now superfluous sentinel element from ctl_table array
8945710b82a69abfeb1acc76ae2e292d8aea1bd2 infiniband: Remove the now superfluous sentinel element from ctl_table array
642d15d816e94624bcd9cb346c7b0eafa35f414d char-misc: Remove the now superfluous sentinel element from ctl_table array
a97ba570b5fc527686e7e658b1dca7e2ab52974e vrf: Remove the now superfluous sentinel element from ctl_table array
62bb374b90bed5d9050441eafa0ecd779e18f6f4 sgi-xp: Remove the now superfluous sentinel element from ctl_table array
2a4d013b001fd2af5214bca0bbdc47468f794253 fw loader: Remove the now superfluous sentinel element from ctl_table array
463e74ca3ef523c94565c5ea56ccc6763047e0e1 raid: Remove now superfluous sentinel element from ctl_table array
81f9bb3151c7e1d94eaf392ed2d8075b0f07e7d3 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
9735b2f49729fc1521482c1b90353fb87638b0ba intel drm: Remove now superfluous sentinel element from ctl_table array
844bc52810f18cc0ba350de3caee3a2e722dc255 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d60643df6635b489cd2c72640abc087a75426a6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b737a712b920f5fbb0a9043ad7c987a94164965 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6bbd5c37f2c1cc4329a1071c9e79045d4f566526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23f62e8d2dc662590bf8d0d71c906d64f47058fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
64f3c69dce6bdae587b7f6bfe9fed614532127d7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a2fdcea0b2d49ab2e8850b975f53a872066cd53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
23a22dfb51bc2780dcbd8e3c567edea7c81a5d78 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
69663db87ba1005ee41213c49e7479b27c17f79a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5ac167d39767612d69799532e5ac9c2c8654bc92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d882e75903d13f6258efddb52ac0fcb75c732d19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
28c4ba969dcb9efa1498deb889be47d3c6f389a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9df967798845529af952c80da38dcac1fdc2d844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c2e15a07dafb185ed38e51762405fd4c67e40a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5b09a4fd2423cf328462baa6705cd5a888a9f86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9c4b16e360dea27899cb6e8b6dd25a8c7657a23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc7259d2212ee075aee1c8be97919e522af13be4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bef006b7b4845497515d906293acb79c16254e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eb2282dc1699242b6b9d66618d3e8abed5ab0231 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
153d618bc3114e75d69937ad76c6644f87cf4985 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d4d427384f62d703d2cdadf6f878d14f4e4516e0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f363f233e7b943a4af77afb22ed2187dba55f47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
57fbf3a99b54eca1652be28d7112dd44ab7fc63a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cd1bd3e0cf84272dc7c9eb6f20c5b076e5b86842 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d85155dd0bb2aeaf7b1106cc593a0ca540a188b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1b1eabefd50e19eb4e4a3e393371f6ca360ee49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1736c535624112af7d6bf2a896491f5ec80b6722 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bfa007a9f55dcbc257bdea14d8f1118d9f48b15d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3f73b8e6e6afb6b1754a21b356129c3460775ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1d5018a8d7416505e53042c3f3af725ca85957bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
50f31c94e8f18a80eed22b416aa52817aca3d307 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e02d6fe31df7a9ca97465f34f88c9b34a6260794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f9c7b3ae70a8371824d22151bc64dcc0ffb4fdc4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17eb3757b77451bb3e341bd5c920cd52917d8995 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59ca561b8522ddfb19428ff3b5d3a94f53554dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06abfe3ee6bc38ad57399acb01df8c224ca2998e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e00a81436baf8b573d9284d6a1d8057e55198a7c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9fc2d2474c64d6f7402ec7e379a8d810f7603c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bc7a784a007acda7c6a05c9a147cd5f794094a55 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
63e4e3e645600fe50c7ee1bca9fe7fdd1df138e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f5ca168a403ae8f0e681fa3dd479d84df052851 Merge branch 'master' of git://github.com/ceph/ceph-client.git
36cf3e5b03bf98f67f8139b90d60bd6073fbd4d6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2000733a0e5851bbddcbdd0cec34a3a9fbabbd56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4dd87e35317c9300adca0a8badb1c6ba810027e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
99bc8f4a32b2102d07e721025a00f847b870faed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70170d46428904f647ffc1b93a3eb59fbd9cb20c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5a029084950ff350a75ef6c2448fbfaf19d1a4b4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1436d059a653de90ba54756c7597c759ce1a54fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
da74d6445d94b66790e6c2a7899ed4af73e1807d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6cd9b2b2087a7197f35a0980d6a22ec85871c37b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
312e65d6da3b950666accd5096ac729efa37cf40 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee2fdb9b94386fe947354461d4d843d2b49a37a9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
362ff6dca5416e20646badf09394b9a8bfc000db KVM: x86/mmu: Zap KVM TDP when noncoherent DMA assignment starts/stops
c9f65a3f2d92e0de336177d0151dabaf3ed004e5 KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
2bf2d3d16b8d7fe346a88569b6d786a3b18913dc Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
16cc9f5f41ffb110927472b50ec0b244f40e6a6b binfmt_misc: cleanup on filesystem umount
6f88724a1901ebcc039851aa2e001d11e33e841e binfmt_misc: enable sandboxed mounts
32a94be48e10530bc97fa1d298607b6e93b1a5bf Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
534fa74bf6d3b086ab4c19c1512379ac1403ebfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f72b4fc27c8dccb437dae0eb4d05a592c456da01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
265a0f413d8709f45819c1bef50afe512e071728 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8d1a3616af52dcb045cf2dab0407c5c487d1197a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f747ab058a91447817caac790a7483c5b55335f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a50d164c152435a1702289e8f0fc4ba6d265cbb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
74aac04fec4345518d3ffba52ee8f17b9fc0f2fd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d46df49b89e2f5ce7703c101e4a300c050fde903 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc161897674edcc10360af5b623614eb7d5fada0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4b281af49c6fd024b9fc5160c90bb4438a72b393 Merge branch 'master' of git://linuxtv.org/media_tree.git
929d82d0e534a0ed2dcd9aad4985f49ecc111460 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
6d37950817db130a13b69d196ae9484a4344c6f8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c57417f4490036f0636f70e0397781349cbb11a3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
11aed6b61ed1479c0bd12f3c7b90501f29aef118 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8adf8f0c685176357a3163cb7ebfedb4860f702a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5284c74b60d5d74cc86d39a063a5988b59b162ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8f3f43fc9e24e0eb7b3eed38ea66d747577a74e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f71acc78cd0046379eb47453b036ca636d75114 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
815ab66df07e84b250870d57106eddfd1f2bc5e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9a0b39c0498dae98bdd861e28114290138dc0c40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4ab10297eb6f7dda02700e99bc186af211c4eb29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5774d7cab82e96c4aa449b63c36d1cc67d9482df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6df2c6a4e0cf21325846b76ecc81038d61e34408 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1655e520b1af0257818f48a4140e7d0416043a4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7dc1c43cf4fa1668afba5322e2f6c69775221023 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e32c31c945938efc7794952625ca0ea65f988298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f261d2ecdf5d31128892c83845c9c72adaa8bf0c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
09708d6ca89a9fc59adcd5622d66c3bd1145e343 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2548ba9820ff3984cfe51d6988ded5547a46c828 next-20231009/amdgpu
6f6c4e6ef932613a767700ea25d17424a2aa5ae1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0dd9e0ecc46b93666fe102ae7dbb6956d0775dbb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5f8266829a9cc3fb32cebe295bb94b4b2768dbe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6088bbbdca5fddee25d29a51d82e9177c6d22db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bb0c5186818f41959012f8ce201cb1bc93d3b803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ef42df88fd520b538ca9a581712b9b29a6df6a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7b982d8231473b6a7c7670d1ff72752e4857119d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b01e2087b242acb77029d7db33c3d3e61810dc2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9961bc943c703dd8d490ef27bc0a4d5d1d46942d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
840ae30bb3e76f9e63f6074a08efea4b19f77343 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d6cce85626844b5f8619328d4b0317f46aed48ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
939e1ef824c2eb383645ab23a15d99ef73cb413f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9154d16ae68e028b7c68b99558f6d79ab8a6d052 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f84049f2e131b21f203d920080da1eaff51c54e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed32e854fd497814c768576639e61125b03417a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d48179fa56d50d74823c77eff074bce04cb6f779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e7bd32f559c3fc7e5a7f5446d56e3dce41324a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8f025dc4f9650728ae81322740574ae39bdab4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
963720c12f67a88ec5cf7c360a7833970ffc42bd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
090346c4dee8ad36ef3e5fabea253406d2cebf81 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b09480508e27feb9575cd6c936212887f48810d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
52d711e2d976a7093d1011dc3d19d50104590dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cbdf4ec2003238bf48a8991ed0d294356c4701d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0ac0f9bde1601819729769902122587b9938c80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c391ac32451d2eb105ba642cc0a2ded7c19b548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
607a3a36db3de4f174ea754faa0efd2b381d49c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7710a30fa1c27cce12ab26b49bf6937c5551d9a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac0db16e356167d7fb3ffb8b8520a355c26db696 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6ee544a59bde50de5369870f69ebb78e62b47908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ad091f9cff41c4105f131c8a390eb5491368ffd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fe69833c1f203d0777d690e556f1d34ea85bc040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
032161ffde0c79757745599a2590fa76353e93d0 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c658ceb9e6be5623283067d263a81354577d9a09 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d530eccbf7fff619eb4c1d58921530a19f28a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f40e498ea2b53226173e13c3305d9acfe469f4b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cef2dea809d6eca8f1a2ccacb77bbfe7adbdffca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
36bf85f00cbfb9bc2f7333bb7503bbced824e909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9910276bf99e6d2855d94a8f76615e4a5948667f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fb4f18fb826e9ede281f4db38f6e75bc0b62520b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eaa8fd70a8587a2139146d14fb844b6429aa55b7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
08a29af0ea5ccbf244b9999bdbb288fe3f4553c4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a38ce342a08bad04525e54b7aa124e44597a81dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
96a7b26bb4dd560e1ba660a4adebd1e121bcf03c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ad28b72b35d79f6b21bf69721f63aba2ca22828 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
64009b4c6417d28b5f53ea8cdf62edc484fdd829 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
c245413af88bc41c03ba5d8c9b2eeb8fa8fdaccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d70cf9f9593b23264f4c9f12a3cf663d8d05ead5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6863e75290e48086e5076c14d58ec56acfefbc5d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6a0a2135b6b51fd84d409479d810f49d30b490d2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2216f4044d8ffdc09591eb2b604c641d359addaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7325ee899b26464d8e59c4af6135c6f92d5598bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
879ea0e4fce71289ad573388143bb33412448fb7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d7f240d2c998ce709061a59901fa08d7645a20f6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ca3034b4d90daec4b5090d818e8d9a7166549964 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b63e995746965d3e3b523a688584d8e5e65a4082 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3ac74c857265117c1aac87e998556deaad4d6531 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8f72754452258daced69f53673821e775c9bda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c7603d359c154d0a5903eeb8272ffb6a6c30c68e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5dad53760cdadfdccfae184d2b3c527968ef39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca97532f4fa747e7d37881a92d54415b46de7f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
97e864c0bb76e6d7a0aca97892fa2ee213e7b274 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0d6ad8faf144445c5bce12c03519fe6dd17a1391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e4da58adcbcf093dd2d2aab6063537fd29e0cb21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0e29c923a1a59541be9f85f59e1c9916fc620e12 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
83e2aef6b90120e6912a532235347943aab980bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
048e184f4c9399364a8a2fee1d36130fb8946768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8cc8ef92b448ebf60c0457c68fa9a3b069d193d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2afc6e388973211e830ffaee107b845c6d25143 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77745caaf09ebf52c3ad15de8c311befc13bdb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d09828069568e58fc9b49d522e4102b49066f448 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76f6b1bac25394f8cb282e4413be8081ae1d18ae Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
20ab29ff06609f976814808539f8db93aa2ecd2b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
79a002f68be9d5bff0b0c0bf3666285d5863d31e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
864f994e61e9db571485a096a99fd383864e02a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b6fe93b9bd742282317f9e94d39fe3ba0265551d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
60a866fb2fe7e982ff864fb4ba08d3f86114faf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
800e79f0b66cd7fbac880e7efdb88fdf98c137f7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b2c5355e48744fa3a5ced1af0c2ae7c4994eb1f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8cd89bbdde44875700dd470fb20a4fcb8b927d57 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6747d4872da14070f9a67594c2aadc9bc6dd7ca8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dec634e194bdd1fd0e2e904f35e0884826acb6ff Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54516dc6f6da2496f35c4bc8624c4303127f9e2f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7fe027cc66aea7d4b20b0d7166b8a889a5dc9c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
acc50507d0cabfad106631e1ad1bc0f3adeed72f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be679851ecfdb2825d865cbf03e1ffed3085db9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2933a1156742d8c47550493a77af8e2d81cf3c84 Add linux-next specific files for 20231011

--===============1951665532509304619==--
