Content-Type: multipart/mixed; boundary="===============5390982593545624878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Sep 2023 11:23:12 -0000
Message-Id: <169477699210.10052.3950106241106583731@gitolite.kernel.org>

--===============5390982593545624878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 98897dc735cf6635f0966f76eb0108354168fb15
    new: dfa449a58323de195773cf928d99db4130702bf7
    log: revlist-98897dc735cf-dfa449a58323.txt

--===============5390982593545624878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98897dc735cf-dfa449a58323.txt

2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
de5b0b257ee3690eee52ba58c6f6a0fae2e9a24e iomap: handle error conditions more gracefully in iomap_to_bh
9e62ed145e8e348d4a65ba73490cdd685be9de0e init/mount: print pretty name of root device when panics
3e15dcf77b23b8e9b9b7f3c0d4def8fe9c12c534 fs: rename __mnt_{want,drop}_write*() helpers
ddf9e2ff67a910acde1d000e76b7e31267599539 fs: export mnt_{get,put}_write_access() to modules
6066622c97cc0b25d287dc859dbe5f185740e0b4 perf machine: Use true and false for bool variable
fc143580753348c62068f30958fede937aa471ad perf vendor events power10: Update JSON/events
23ba30b23b761a2c7d6af87eb44e376459ecce3e perf vendor events power10: Add extra data-source events
1bd69b4bf1dde99ac1ba2fdbcd5408d7f82c406a perf vendor events: Update metric events for power10 platform
a84fbf205609313594b86065c67e823f09ebe29b perf stat: Fix aggr mode initialization
10864594d8dedc63183f164c9cb139a521c7c64d perf shell completion: Restrict completion of events to events
493902fcbdd608a6ece49c1670ffc76fed1e617f perf completion: Support completion of libpfm4 events
fa88095856dfbad439129324a0fb6b4716e17ab1 perf shell completion: Support completion of metrics/metricgroups
6fcfe54d2c91925ec3054cf25e68064913ca7948 perf parse-events: Remove unnecessary __maybe_unused
8f91662ef8be473fb025e170601b0dd75838f7d4 perf parse-events: Tidy up str parameter
4163644818e95ea6b0afb3982b34c4d59ed50bb2 perf parse-events: Avoid enum casts
727adeed06e82915841e121762eb329881ae0107 perf parse-events: Copy fewer term lists
0d3f0e6f94ef58d5532e23b6d153b0890cf0014c perf parse-events: Introduce 'struct parse_events_terms'
5d6151531a373a71c6ff02eafacd5e3aca610f2d perf vendor events intel: Add lunarlake v1.0
8c994eff8fcfe8ecb1f1dbebed25b4d7bb75be12 perf vendor events intel: Add emeraldrapids, update sapphirerapids to v1.16
b333067ff3b0ee63e226a06633f3df12491028ab perf vendor events intel: Fix spelling mistakes
f1622b4f67fd8e962e21d09e7f8cf50f3972eb75 vfs: fix readahead(2) on block devices
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
ee7fb7ff07e11a445f90775ae76c6608cce12994 btrfs: update comment for reservation of metadata space for delayed items
b440e0a3da27f0e0a057476b6c5066b7005891d4 btrfs: sipmlify uuid parameters of alloc_fs_devices()
262e874800989ab1be8d9327a94a3ece6ade71ff btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
d89a4e37182e72b4a12255be4acbbda819c03a5f btrfs: move btrfs_crc32c_final into free-space-cache.c
ca5016e9adedb0b71cf948ef028584d02de00710 btrfs: remove btrfs_crc32c wrapper
7150151f19924fa102bb0a0caafff1341ec9874b btrfs: move btrfs_extref_hash into inode-item.h
4d9d6e93de1e71279c71ff8de07ad06a102ea688 btrfs: move btrfs_name_hash to dir-item.h
756b13931c79ab4f7726bff0fc8996d602077fb0 btrfs: include asm/unaligned.h in accessors.h
51c23cffa9dd5be346c92f24e5fb284d96a0fff6 btrfs: include linux/iomap.h in file.c
6310675a60adeb4a12ce00994433da12db805276 btrfs: add fscrypt related dependencies to respective headers
52cfda44fe978e6a9086f6ce71fe432c1e051248 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
4a222bc930287a4e82701e03f56f337ea7238df4 btrfs: include trace header in where necessary
6869323319f446fb869da24e9412117f078adb75 btrfs: include linux/security.h in super.c
b70dd594a24bdb870b8b0782ed989c87c27677bd btrfs: remove extraneous includes from ctree.h
0176ed16d4ed780a96e564e098e6bd10bf707010 btrfs: make sure to initialize start and len in find_free_dev_extent
03732db7382a207011f052bddb1546e843f6952e btrfs: initialize start_slot in btrfs_log_prealloc_extents
addff3c193806ff3ad65ee44f6e652afe632f545 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
9c2f6613dac11e2be7cd5d95f4b95290f912ed0d btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
59b1c1e7aceb3296e16e764c6416f21e8a4fa492 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
033c6ac519ee6ec1d9b454ce2ebff7072ea3742b btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
e0896d60a4483a00dd0650f30cd52de6bf0694ba btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
7968e457b26de47bea16e677ecf41b4cad32348c btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
c1068fa191facfd9baa49857a802099ab1e94008 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
617aa0ea701a27f14fd9655ee60104cb56efce29 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
f6ff1c760431be34e4daaa44f242be911becd998 perf evlist: Add perf_evlist__go_system_wide() helper
9c95e4ef065723496442898614d09a9a916eab81 perf evlist: Add evlist__findnew_tracking_event() helper
1285ab300d598ead593b190af65a16f4b0843c68 perf record: Move setting tracking events before record__init_thread_masks()
74b4f3ecdf64b62446abfb36669b3d40a42d34eb perf record: Track sideband events for all CPUs when tracing selected CPUs
23b97c7ee963f1d007c035e76ba7e3a4fd1259e6 perf test: Add test case for record sideband events
d50ad02cb39a5fe1d0c02b3b51e8a2a37464c54a perf test: Add perf_event_attr test for record dummy event
d39710088d82ef100b33cdf4a9de3546fb0bb5df perf kwork: Fix incorrect and missing free atom in work_push_atom()
76e0d8c821bbd952730799cc7af841f9de67b7f7 perf kwork: Add the supported subcommands to the document
0c526579a4b2b6ecd540472f2e34c2850cf70f76 perf kwork: Set ordered_events to true in 'struct perf_tool'
95064b3352250a199323b8161eb08aee428a8286 perf kwork: Add `kwork` and `src_type` to work_init() for 'struct kwork_class'
86c67c8af4bec82962ff711551e7f4d21f340fef perf kwork: Overwrite original atom in the list when a new atom is pushed.
26b7254ff100fdc9f06eb8f5e2cd7424605fce2b perf kwork: Set default events list if not specified in setup_event_list()
38d8d013a525daf4f98a2b53065d8e89d5f810dd perf kwork: Add sched record support
b83b5071c018c74e53833d2fe7011d6ce583957d perf kwork: Add `root` parameter to work_sort()
55c40e505234588d049384aa45a6931438c3028d perf kwork top: Introduce new top utility
a8792242e4f2915a85bfa2d21a0ee2d9043de996 perf evsel: Add evsel__intval_common() helper
2f21f5e4b48d910cbbe234264527b23b7cfc49f2 perf kwork top: Add statistics on hardirq event support
e29090d28cc1ac1479a062e07260fdd7aa56f057 perf kwork top: Add statistics on softirq event support
aa172a5ad3159c1cc97da37253c972683681adaa perf kwork top: Add -C/--cpu -i/--input -n/--name -s/--sort --time options
8c98420987cda501924b7a34f2413b982517d244 perf kwork top: Implements BPF-based cpu usage statistics
d2956b3acf869336e30d903dcaf23645c82d06f6 perf kwork top: Add BPF-based statistics on hardirq event support
36019dff30f7aacb8a26b2b9564fe04b097d502e perf kwork top: Add BPF-based statistics on softirq event support
2bc12abce8efb9f755bdbc14d426a0fc80ce74f4 perf tools: Add read_all_cgroups() and __cgroup_find()
d0c502e46e9796b19e3b0fd28750cb5b679f7c4b perf lock contention: Prepare to handle cgroups
4d1792d0a2564caf1620a2cc9aa6f12284b3a56f perf lock contention: Add --lock-cgroup option
4fd06bd2dcc893d922985cc4e9082477f6d115e6 perf lock contention: Add -G/--cgroup-filter option
e44b47b93132fb757e52fd4547cbfd2243685cb5 perf test shell lock_contention: Add cgroup aggregation and filter tests
4f19fc1839e54d2c0d1e449a29a7578d029846d1 perf list: Avoid a hardcoded cpu PMU name
6bd8c2ea6b93aabcb4a046ca7a6ad353b574d0a3 perf list pfm: Retry supported test with exclude_kernel
d19a353cdd0d3021e31e00df17811ab68472ad77 perf test: Check result of has_event(cycles) test
f561fc78c5713aae3f90f943fd5aff347ba3d4ee perf jevents: Remove unused keyword
8a55c1e2c9e123b399b272a7db23f09dbb74af21 perf util: Add a function for replacing characters in a string
a1ebf7718ee31501d2d2ee3af1716e0084c81926 perf test: Add a test for strcmp_cpuid_str() expression
a484e64580bdb792ad613ee45bc36efd24f77191 perf vendor events arm64: Update V1 events using Arm telemetry repo
5cdb51baf34e3d531f726c47a7ae7db80e2edef7 perf vendor events arm64: Add V1 metrics using Arm telemetry repo
bb350847965daf9217e884dc00639f5d2ea89045 perf test: Update cs_etm testcase for Arm ETE
f5d98b8bdcd3c39b9ec3954573a7be1a5531215f perf tools: Add includes for detected configs in Makefile.perf
dc2cfef9a9afe04a1b7683a999065b544d7b54f7 perf parse-events: Remove unused header files
d4ce60190e08d84f88937019defa5e3d23409ac1 perf parse-events: Make YYDEBUG dependent on doing a debug build
1344a7077d78bb2ba72e539fc9119321d98fd06e perf expr: Make YYDEBUG dependent on doing a debug build
f0f4cd1003a03b0ae86be8c9ec8e88b0df384001 perf pmu: Add YYDEBUG
999b81b907ea92fa759e426591068244d9635496 perf bpf-filter: Add YYDEBUG
0c4ded92280b932cf510298957a62cc3dcbfbffc perf test lock_contention.sh: Skip test if the number of CPUs is low
19d8ab40f89b027b69ade062c5eb4f677a80a95d perf test stat+shadow_stat.sh: Add threshold for rounding errors
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
e5c418d2ef169b54830ee3232a3a5fb4e81bc401 btrfs: qgroup: remove unused helpers for ulist aux data
fad256b436dba248c412b7acb6235afb1f23fc43 btrfs: comment about fsid and metadata_uuid relationship
938d0ece14750a9fbbb57f68fa20e9321d49205b btrfs: convert btrfs_read_merkle_tree_page() to use a folio
336923a95f592e15a8d62a02877d07f52786d324 btrfs: move functions comments from qgroup.h to qgroup.c
470a78335eccfc153fc729042ef0e640b62641e1 btrfs: reformat remaining kdoc style comments
bceb07f185a29d06c500aa5ebfb777ae4696c527 btrfs: drop __must_check annotations
aaf254ec14c5228e0a2dd98dfb730fcb5c625e93 btrfs: reduce parameters of btrfs_pin_reserved_extent
2d66488780e9b846b683a3dc1a3f71249359d808 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
68733719509777b69963147bd0d24f179703e10a btrfs: reduce arguments of helpers space accounting root item
8247f9d09e1880fe39f8a2db3de0a79eca47c70b btrfs: reduce size of prelim_ref::level
a3067e1e0eda072d78c7818649060f15b130c046 btrfs: reduce size and reorder compression members in struct btrfs_inode
bc1e1aad700c05a9dfac1f13656c3ae021e45e41 btrfs: reduce size of struct btrfs_ref
ac6abe4f0c6916e40420a095d5a5048aaf8e625a btrfs: move extent_buffer::lock_owner to debug section
13007a2d60280358c2e482db39412e4fbd304088 btrfs: check-integrity: remove btrfsic_check_bio() function
55783fe5436bfbbe6b9279889357088c46125279 btrfs: check-integrity: remove btrfsic_mount() function
47e7ae3e1df59a647e0dcb3b80fd7378ae506db7 btrfs: check-integrity: remove btrfsic_unmount() function
5aa11ac32094ca57ddb3aa05be7e416f80aa9912 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
901755a9534e3cfebb403ca9eec433b64a05d944 btrfs: file_remove_privs needs an exclusive lock in direct io write
af5ad7d2423a129329219929d9ee77569e4d91a6 btrfs: don't clear uptodate on write errors
e663f5e72c5007f62f594df3009fe0dc493ad49a btrfs: fix race when refilling delayed refs block reserve
aa97c8e4f2cadc1baabdcf7d4a7467d0d37089f7 btrfs: prevent transaction block reserve underflow when starting transaction
3f722bea860f079907a6fd4ec298b1dcba169f10 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
21dc8ecfd9c1f679e5502415fd614194af669cc7 btrfs: remove unnecessary logic when running new delayed references
9abbd6ee4fba0c9c428402bde315d3b10adb9bbf btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
6dc70aa840eb50029a92c8a50b79c970fed7bc05 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
78d417185d4670496d248f00bc8e08762acfbf6b btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
a7d97bf865dd5384c1c55a84b0e741efaa9e3865 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
5ddbbbe3eab66fe953b6eeb1089e453e33cfbb0b btrfs: remove refs_to_drop argument from __btrfs_free_extent()
bc4aafdabd836b6a27546bcba57c4b3d13bb9ee3 btrfs: initialize key where it's used when running delayed data ref
5ec41eb7a3568d39f63f8087af08232c62c99909 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
4601a08ed9935ce040867101e971dee9deb8788b btrfs: log message if extent item not found when running delayed extent op
4d12e583c72bb628611f6dd44cfa8a8acc5b1b01 btrfs: use a single variable for return value at run_delayed_extent_op()
17afc82615a6eb9c62e7bbce51e379ab7b710160 btrfs: use a single variable for return value at lookup_inline_extent_backref()
7a7459b4f0e80bb19dc534ad5cfab52a14f3dbf3 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
44c63c2830adb51efe3ae488eeae79686e33eec4 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
57b9da88d2e2987a0665ef20ddcdc33d23ebb973 btrfs: allow to run delayed refs by bytes to be released instead of count
4346d27d932f8609f6b5ced4eac1dc2b37488101 btrfs: reserve space for delayed refs on a per ref basis
2fb6dfee1aedcf6df9069fba0bf3b2aeb782a321 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
369389b57b20d52505f1882ce87808d022bcf015 btrfs: stop doing excessive space reservation for csum deletion
cb0899741bdec9c3d9578a4220e63e3ff4ad24ce btrfs: always reserve space for delayed refs when starting transaction
8e484a42e934267f405633966651e9ac7116140b btrfs: rename errno identifiers to error
9c053ecc08e224190e44e3c79fbb9d0599dfa2f7 btrfs: set last dir index to the current last index when opening dir
418040f46bf7c22f799c4cbd4e60b6c4e5aa2c98 btrfs: refresh dir last index during a rewinddir(3) call
423c3361855c1e81f1cb91728a2ac5ddfd2cbf16 platform/mellanox: mlxbf-pmc: Add support for BlueField-3
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
1257202feb3dd289739a043ff27f97d0f9a848a3 btrfs: scan but don't register device on single device filesystem
5801ee67a0dc098dcc8174945683b9284d6cd164 btrfs: fix race between reading a directory and adding entries to it
94370f6ac9ecb69f1939b2f198d77e7aa0d4c684 btrfs: abort transaction on generation mismatch when marking eb as dirty
84ed961ab4e5604b7ada698644b3315d9a19f371 btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
0c476119af21a42bbee8bd63a0f76db8934b954d btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
319f427b2e30a21afcc67cb4fa02cc6a532018df btrfs: remove pointless loop from btrfs_update_block_group()
86597e1a3c4199b51329e7275055ce0487a74818 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
9ef769983e661562e62e77fe1412c87a6485e98d btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
4e1190ee8ab53bee504d1331716dbdcebebafa62 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
1a09b5a3610332459285526495fa3a48fb5a5691 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
f6038a23064020ab60ddb6cb19affb59d39036f7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b1752a065540fa71a2ac1044aad79fe18b1f1901 fs: add a new SB_I_NOUMASK flag
89f3eed9e13c89590b0fd0ece9f754dfe8ff204f platform/x86: think-lmi: Add bulk save feature
1d73023d96965a5c8fb76a39aec88d840ebe5b21 btrfs: resize: allow online resize to use "min" shortcut
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
e35a6cf1cc343d720ad235f678f1cd2a9876b777 futex: Use a folio instead of a page
e1030955f7aa1c9d1d241a83588c57aa544135a3 Bluetooth: qca: add support for QCA2066
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
0af8ea1b86ce10f6668452bd2a33ac50eb5d85b1 bcachefs: add module description to fix modpost warning
24948c8eca576dbbb93a04422da43362e1a07af1 bcachefs: Fix use-after-free in bch2_dev_add()
d89fdcb232cf2910690b85ae9399cb889dd31c75 bcachefs: Remove a redundant and harmless bch2_free_super() call
60126357704b17efde9518da6fbfd14d0b6cc0fe powerpc: Export kvm_guest static key, for bcachefs six locks
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
ccc3e1363069c5955045824bb0e63c51d8873e25 scsi: ufs: core: Include the SCSI ID in UFS command tracing output
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
5532f24951503b55b91c4efc1d0f1e7a9e0ec567 scsi: esas2r: Use FIELD_GET() to extract PCIe capability fields
dc1d7b363301eb454e1ee5916cb946f5396fd0c7 scsi: qla2xxx: Use FIELD_GET() to extract PCIe capability fields
2c99e3d7d2cba9dc478c050b506c9482aaa08f32 scsi: ufs: core: Do not look for unsupported vdd-hba-max-microamp
d10b11dcb08f064aae5357578246588f08d3d127 scsi: libsas: Move local functions declarations to sas_internal.h
9b52c1c6cafd7ebec34f1d2e5e3cdb1a0dffe81b scsi: libsas: Declare sas_set_phy_speed() static
1345a7d909a3c2bcb588667c676a44cb6176b64a scsi: libsas: Declare sas_discover_end_dev() static
b0597fd5a953833399bbb6be55337dd655060143 scsi: imm: Add a module parameter for the transfer mode
07d2290fe80dc9b1b0d066dc2027b84770144e49 scsi: ufs: qcom: Update MAX_CORE_CLK_1US_CYCLES for UFS V4 and above
b4e13e1ae95e7d9ad3dd2e1ca98cd1328d913fb8 scsi: ufs: qcom: Add multiple frequency support for MAX_CORE_CLK_1US_CYCLES
a53dfc008353b6e1cb6a5d961f1679fb863ab6a1 scsi: ufs: qcom: Add support to configure PA_VS_CORE_CLK_40NS_CYCLES
3091181beeefc37dd44b1a0f95015f4367b26a54 scsi: ufs: qcom: Align programing of unipro clk attributes
fd915c67cdd53e201b28b30f8a78e5c85fb97864 scsi: ufs: qcom: Configure SYS1CLK_1US_REG for UFS V4 and above
fc88ca19ad0989dc0e4d4b126d5d0ba91f6cb616 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
5a738cfe49b2cc0896353c0b33dc5cc81316aabe scsi: ufs: qcom: Rename "hs_gear" to "phy_gear"
17d11949827375d74bdf5df18c3f5813ee7d5933 Merge patch series "scsi: ufs: qcom: Align programming sequence as per HW spec"
4c8363a0395656ce31430cff6f19c6a01e93ed7d xtensa: import ESP32 core variant
8a55454ad4c0049f668ec9022a7ba3ce95ecf58c xtensa: import ESP32S3 core variant
75cac7090298978c12c59dbca377d957f6f8a8bb arm64: dts: qcom: sm8550: add UART14 nodes
1cec289a3ced45b7f4a5e136acd79e401167c1ba arm64: dts: qcom: sm8550-qrd: add bluetooth support
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
c286c48018dea3c3bea9813477631cb12d6199c6 drm/debugfs: Fix drm_debugfs_remove_files() stub
8ecf0cedc08a3a8e663918d22f0350a928ac115c vsock: send SIGPIPE on write to shutdowned socket
b698bd97c571129cb642eb73ba6fc15bd4c23549 test/vsock: shutdowned socket test
ea8f505ec51e904f4696b5e3e852b7a51c8e956d Merge branch 'vsock-handle-writes-to-shutdowned-socket'
84b81a67e9cba5466178e47c20c0628359a242b0 Merge branch into tip/master: 'locking/core'
9c386911b16d4bf2f24e55ed42bfa397073b4b84 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
d8c326bd5aa5d6aac0c4826dfeadcb02dc77ab88 arm64: dts: exynos: Use pinctrl macros for exynos5433-tm2
f28dde395937e000585ac87c0d1c18885661161d arm64: dts: exynos: remove unused TMU alias
ef399736c3ba77fb82d778b1b7285baa65a7e079 ARM: dts: samsung: exynos4210: enable polling
4f2f69cfeaa3c1f754507964051178c4ea9312c6 Merge branch 'next/dt' into for-next
4399e5a4a1aad63b75889068177fe80c518b58f7 Merge branch 'next/dt64' into for-next
86565682e9053e5deb128193ea9e88531bbae9cf atl1c: Work around the DMA RX overflow issue
f8edd33686154b9165457c95e2ed5943e916781e overlayfs: set ctime when setting mtime and atime
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3106c34df6ace8a123027b9afdc73bb05d530052 drm/i915/dsc: Fix pic_width readout
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
1da5c9bc119d3a749b519596b93f9b2667e93c4a x86: Introduce ia32_enabled()
f71e1d2ff8e6a183bd4004bc97c453ba527b7dc6 x86/entry: Rename ignore_sysret()
370dcd58548a360bbf8a65b89b410d09f56bf0c6 x86/entry: Compile entry_SYSCALL32_ignore() unconditionally
5ae2702d7c482edbf002499e23a2e22ac4047af1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
61382281e9054df523d3f9cfdba2faff88955f97 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
a11e097504ac1889b35b6858f495565838325f88 x86: Make IA32_EMULATION boot time configurable
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
181e8d51bb7f40fb23fc11fdce790575f72d8b96 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
d844c95a245b71586406506351743a3649cce9bb dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
23d179cc9d4ad93a2aaa80ec0796011cc3207ee6 mmc: core: sdio: hold retuning if sdio in 1-bit mode
4f85d72e0fe9d49502e240aebb93289976c90e07 mmc: sdhci-esdhc-imx: optimize the manual tuing logic to get the best timing
3c3c188cff9fa140d515036b278d479d273773bb mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
5743cb71bcd78b1d1a1d23524684d0231a652b3e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
cc7a599ca30fa90ece9b620491e53aab70f75322 Revert "selftests/bpf: Add selftest for allow_ptr_leaks"
45f2aaba1079cfe0540de56daebd75677004cdf9 Revert "bpf: Fix issue in verifying allow_ptr_leaks"
fc7274e42d1452db9ee5fd27f9fd15be83386ca4 selftests/bpf: Add selftest for packet-pointer Spectre v1 gadget
6bd5bcb18f9467a655cf99c03ba5eeb64d896e41 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
53faeb57cefcf4fb28d9ef98f736fecbd214dffc mmc: Merge branch fixes into next
015f842fa8c2c4279b398b603e056c04602ab3d7 btrfs: warn on tree blocks which are not nodesize aligned
953a5aa34410f6f6d38db40f20fea24bc19d4e43 btrfs: map uncontinuous extent buffer pages into virtual address space
d5897aa378ac144fa396f79a8608063f4c89b68c btrfs: utilize the physically/virtually continuous extent buffer memory
92eefb850810b4605a98f6fcc07d783fec72f243 btrfs: always open the device read-only in btrfs_scan_one_device
d62036f80b3737919c81d4f8754e126144ff4eb7 btrfs: call btrfs_close_devices from ->kill_sb
91f5dd60b5d64ac68215f66d54937cfd5301c83c btrfs: split btrfs_fs_devices.opened
2ebed4689ba2b10a521acb04fa03e183c21dd0fb btrfs: open block devices after superblock creation
f557524029458ab7dd1c6077f35fa23fbb744356 net: wangxun: move MDIO bus implementation to the library
5c33c09c89789ea45d2aac2471a28c9f90b04c95 net: ethernet: mtk_eth_soc: rely on mtk_pse_port definitions in mtk_flow_set_output_device
486e6ca6b48d68d7fefc99e15cc1865e2210d893 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2e754956848889d5b04d8023753fa28de679373d arm64: dts: qcom: sm8250-edo: Set UART alias and stdout-path
a5f01673d3946e424091e6b8ff274716f9c21454 arm64: dts: qcom: sdm845: Fix PSCI power domain names
197ae69d1caedb3203e0b189a39efb820675fd5c arm64: dts: qcom: sdm845: cheza doesn't support LMh node
414f73db6ce825b7264cacb9407581b87da60aeb jbd2: Fix memory leak in journal_init_common()
5c72cb3a9a96a5103cba49a1c8f2a2c71b158ab6 arm64: dts: qcom: sm8550-mtp: use correct UFS supply
e485c6e19ae888761d9fc65353722afa0235bbb4 arm64: dts: qcom: sm8550-qrd: use correct UFS supply
f5688b4914fa5c5b9a0fca1692b82d25ae6cee33 arm64: dts: qcom: sm8450-hdk: add UFS host controller supply
ebad126daf0c70a054b358e276cef453b2fcdc7f arm64: dts: qcom: sm8450-qrd: add UFS host controller supply
2c20c75d850574c727e07e615ed55e3d5c2b42db arm64: dts: qcom: sm8350-hdk: add UFS host controller supply
201cd8541673f9b553508c2f11dadfab7874addd arm64: dts: qcom: sm8350-mtp: add UFS host controller supply
89bf1107b7762631262e94fc7f73fa81d4ec0b6d arm64: defconfig: enable NB7VPQ904M driver as module
d2b5a92c16c30c2b2c4e4071349940d8c8813041 misc: rtsx: Fix an error access Page fault
8f17e3040e7f82148635fc5d52e63964e137983c Merge branch 'x86/bugs' into x86/urgent, because the SRSO fixes are ready
3577a12b9ce824d8c62c5490bd23d9b606bf0b16 Merge branch into tip/master: 'x86/entry'
aea2a9a54b4f117a852a7cee29cb22ebe91ab32a mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
7362132a6408d23244b95025ea85dd3dc41e5332 x86/boot/compressed: Reserve more memory for page tables
7925ca85e956191a6a522e0a31a877b98cb5096c arm64: dts: qcom: sc7280: Add power-domains for cpuidle states
8bfcf4ca8b48627f6868654739fd1faf6e92d184 Merge branch into tip/master: 'x86/urgent'
8d80fb56df27e47d81ce7f963dd9b272a54754ac mmc: atmel-mci: add missing of_node_put
e7280e0b1cb603363b97c5d2418899e6802c068a mmc: atmel-mci: Add description for struct member
ebb840b00b7f9fc15153b37a7d9ec5b47a5308c1 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
70c4a1ca13b333b00e01266d299605fa1041b0d5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
36888ed83f998c3335272f9e353eaf6d109e2429 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
a9ecdec45a3a59057a68cf61ba4569d34caea5fc arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
0459c56e538bd4d8ed7f128d7a50a8990cbcb7b8 arm64: dts: qcom: sm8150: switch USB+DP QMP PHY to new style of bindings
1a47520b314a0f201fcec8c741ae60608380e78c arm64: dts: qcom: sm8250: switch USB+DP QMP PHY to new style of bindings
81b36803ac139827538ac5ce4028e750a3c53f53 udp: introduce udp->udp_flags
a0002127cd746fcaa182ad3386ef6931c37f3bda udp: move udp->no_check6_tx to udp->udp_flags
bcbc1b1de884647aa0318bf74eb7f293d72a1e40 udp: move udp->no_check6_rx to udp->udp_flags
e1dc0615c6b08ef36414f08c011965b8fb56198b udp: move udp->gro_enabled to udp->udp_flags
6d5a12eb91224d707f8691dccb40a5719fe5466d udp: add missing WRITE_ONCE() around up->encap_rcv
f5f52f0884a595ff99ab1a608643fe4025fca2d5 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
ac9a7f4ce5dda1472e8f44096f33066c6ec1a3b4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
70a36f571362a8de8b8c02d21ae524fc776287f2 udp: annotate data-races around udp->encap_type
729549aa350c56a777bb342941ed4d69b6585769 udplite: remove UDPLITE_BIT
882af43a0fc37e26d85fb0df0c9edd3bed928de4 udplite: fix various data-races
4e519fb4ee7b838d46865cdf57b647efcbff42a7 Merge branch 'udp-round-of-data-races-fixes'
30c254cccc452188611b5d410c97a8cbd6dfcc15 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
69493680332061330aeeb0994f10db2beb738d3d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
049639d6ee3aba0875aea542f4a58202b8734f2a mmc: core: Fix error propagation for some ioctl commands
b7c53e82862bf6825446dbc6ea94ee61d2b15bbb Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
ca53cc22f099702a5365fe0ee6ec0683b80078c9 mmc: Merge branch fixes into next
ddf5bbee5fa6cb157ecef4fe5263f3f36635e1c3 dt-bindings: power: supply: maxim,max17040: add temperature support
f4b782af61ae7bbf93008d5809b0e3a8ac2bb88e power: max17040: pass status property from supplier
814755c48f8b2c3e83b3c11535c48ab416128978 power: max17040: get thermal data from adc if available
5e4a9f11b5d7cb70a4e4474f0ba25d5f1fd2a8ed ext4: move setting of trimmed bit into ext4_try_to_trim_range()
b016ebb300e514bc46151f8fc006caae141a8bde ext4: do not let fstrim block system suspend
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a613ed1afd9696ab6d235c0dab5f557863b94bc8 ipv4: igmp: Remove redundant comparison in igmp_mcf_get_next()
59bb1d698028d7f01650f9def579efdfdfb7039f ipv6: mcast: Remove redundant comparison in igmp6_mcf_get_next()
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
1769142a14c34a8acd67657bc3e637f22f75e026 power: supply: rk817: query battery properties right after resume
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
f822899c28572a854f2c746da5ed707d752458ab arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
8bd7b2c3151a694e04ef65fca4678946aa5be617 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7' and 'drivers-for-6.7' into for-next
d51f9fbd98b6d88aef4f6431bbb575378a6c7a24 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2d2712caf44b6cc0d571eed01ac13356667f0f8e selftests/xsk: print per packet info in verbose mode
64370d7c8a91e65a08f6f5816f108a0485000481 selftests/xsk: add timeout for Tx thread
3956bc34b66c99217261def0a1058ebb9cc9b576 selftests/xsk: add option to only run tests in a single mode
13c341c4508318f77f2c590b9971ac9efec925cc selftests/xsk: move all tests to separate functions
f20fbcd077eb8f46d6deee46e345fefb1130a181 selftests/xsk: declare test names in struct
c53dab7d39abd46901122fa47d3dce3b482d9c54 selftests/xsk: add option that lists all tests
146e30554a5309b183164b385019b0357ab144dc selftests/xsk: add option to run single test
7c3fcf088ba329292d94c03536a8add6c5a84327 selftests/xsk: use ksft_print_msg uniformly
5fc494d5ab4119967aa967aab0b70bab8bb8b970 selftests/xsk: fail single test instead of all tests
4a5f0ba55f4621aed4b22d28e496793e438555e1 selftests/xsk: display command line options with -h
8fa193412bdced22eb55bf7080716e6501c68881 Merge branch 'seltests-xsk-various-improvements-to-xskxceiver'
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9af45bbdcbbbb411b6b7440220593a46282fd64b remoteproc: zynqmp: fix TCM carveouts in lockstep mode
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
f2fa1c812c91e99d0317d1fc7d845e1e05f39716 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
351276034e6a503653007e445ea2a409d0baff8c btrfs: add raid stripe tree definitions
a375967bbfcb19d9f8029983b694776729f29cce btrfs: read raid stripe tree from disk
564654867daa781a21b67d952b3d18353a85c73a btrfs: add support for inserting raid stripe extents
d1e39465702855c6b83619389f0460f62c91241a btrfs: delete stripe extent on extent deletion
4180b40538e1a1336f295bfd7a2c5c6218b6a643 btrfs: lookup physical address from stripe extent
af50372b3fe85937b78b0af83979d9ee75051376 btrfs: scrub: implement raid stripe tree support
9d8c3aa743af1adb47f7d2b05c5db4abb789dbdc btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
537bd8d74e377b0abbe666d7d876cec4079d47ba btrfs: add raid stripe tree pretty printer
d7d4354ba6c5162807a11ac973fc9a4433f74f23 btrfs: sysfs: announce presence of raid-stripe-tree
3b4fd1dc56863cec8b64da4acebf790938165603 btrfs: tracepoints: add events for raid stripe tree
da292a0dc58fa905900e24a0303919b7c11fa206 btrfs: add raid stripe tree to features enabled with debug config
971f7c32147f2d0953a815a109b22b8ed45949d4 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
a721f7b8c3548e943e514a957f2a37f4763b9888 lsm: constify 'bprm' parameter in security_bprm_committed_creds()
20a2aa47097aae7016209c4dbe392b3b25e0d883 lsm: constify 'sb' parameter in security_sb_kern_mount()
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
1a0340768d4aed807706b558280217979d0157be Merge branch 'thermal-core' into linux-next
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
039e5dc7be5c40b311e62ba2aeaba51ccc664a6b Merge branch 'thermal-intel' into linux-next
77717cab92056218f16b9fa41af5363b9411f4d6 Merge branch 'pm-sleep' into linux-next
9583ef99293442c30d072685443afe86cfa131d0 btrfs: introduce quota mode
c807bf1a103440027727369207e091a6f1b7c2ed btrfs: add new quota mode for simple quotas
177e2f4aba4607e5a90acae90ac2e9cbd4fced17 mm: keep memory type same on DEVMEM Page-Fault
db4d98871506277bb3aa68d7270f0eda870ac9e5 mm/shmem: fix race in shmem_undo_range w/THP
1a39273b7271927eacc060e8318fe715770ccaea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d037272685088f5e5da7489e557eae1feeaf1d9d sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
bec2f5dd200f826044dd239855ba433226937e9c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
45c9195eefbfa318bf78bdad14db97dfce5b4dc3 task_work: add kerneldoc annotation for 'data' argument
b9919c0549a82947746de6ec3601113ee47e5c94 selftests: link libasan statically for tests with -fsanitize=address
e721626a03c1a726fac9a1ba48d8722ccd830331 revert "scripts/gdb/symbols: add specific ko module load command"
66b1536da5a2d3892a20838bcad6563ff5f4be8f selftests/proc: fixup proc-empty-vm test after KSM changes
1f79011c2f5532e9cbb04b592a7ee6e4749386ba scatterlist: add missing function params to kernel-doc
13214a8545b595022a048b72910e5576f248a41b argv_split: fix kernel-doc warnings
04c44bdc63225d0c40cf455dcd42f112eef4ee54 pidfd: prevent a kernel-doc warning
23933580d3375ad8e7786acf15f7f9ce4cc28d2f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
dfabc58059bc61fca03aa8b30cf4c9b9a5f7bdf3 proc: nommu: /proc/<pid>/maps: release mmap read lock
63f29827e9c267360170c9464f6e91bb06c640dc filemap: add filemap_map_order0_folio() to handle order0 folio
dd230048d7734678a90235e4401f4442d4834ef9 mm: optimization on page allocation when CMA enabled
9ef44465f5f5d48a83f7d6dbc4fe11e4fec6f02f acpi,mm: fix typo sibiling -> sibling
dcced23ab6358b607a461e72a27765c7ec054148 mm: wire up tail page poisoning over ->mappings
fc61647427129859a179af27f5a63e7701d7e92d mm/compaction: use correct list in move_freelist_{head}/{tail}
64bc9e89f07c59599c8f041bb46c1e2bbc32b56b mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
560269bb99a7a3b9012dd23a00f56c69b7317707 mm/compaction: correctly return failure with bogus compound_order in strict mode
6da444421f90575fd5ecf4934e47f58184c8f40d mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
d5fa611858f20079b3a6772e104a7480b1863b78 mm/compaction: improve comment of is_via_compact_memory
cefa83bc50f0f179373566169dcdf44fb27f4b6c mm/compaction: factor out code to test if we should run compaction for target order
e7be740fb0598499659188694b8bb8b0127fc1f2 selftests/mm: gup_longterm: fix a resource leak
cd989c4d9a90b90b22936aaeca49e65c6b19a04b mm: vmscan: try to reclaim swapcache pages if no swap space
a4cb53cff7ff0a8af4010cc9c7598d92238c9303 mm/mremap: fix unaccount of memory on vma_merge() failure
f15799253adc0ca75b5da2c3fdaa85988bab784e mm: fix unaccount of memory on vma_link() failure
a4891645ecae9299746ec8b22566c2ccf5cb9211 hugetlb: set hugetlb page flag before optimizing vmemmap
549ba66fc06c0c5ab6f8aaaec6f67c5da149e8c6 mm: fix draining remote pageset
b54e1bf7368d64a53b2ba1ab37c4ab00ef077393 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
e277a6f4f6570368a58271f40c3364e978b5ad50 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e24f4254883cadf5b90fa993cf652425f6a814ae mm: refactor si_mem_available()
7f001cc4eeb3286e344fb8fa8f84f4ad6710fd82 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
25ed7628d63e503c7ffe077e79cac42191c9d1ca mm: remove remnants of SPLIT_RSS_COUNTING
ff5c17fbcc09ae5b3daa837614249d83429baaf3 mm: convert DAX lock/unlock page to lock/unlock folio
f374d90adf498913d0702620cbbf371e7cd10321 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
df26ce4f519e09403858a429752d1ebf9b287189 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
fca8951257bb1c41efb8050dea4aaedb78a469ea mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
4bd312c85f7a2070f0b35758ce2d35f943a9646b mm/mremap: optimize the start addresses in move_page_tables()
f07dff103a6d95e1df95ceaa0f8e1e10088d7f6e mm/mremap: allow moves within the same VMA for stack moves
44bc95a06c90b6da97553b2e9f637ebc43dd4994 selftests: mm: fix failure case when new remap region was not found
73fd72d61442ef6e286e3439ad6ab4e06750c203 selftests: mm: add a test for mutually aligned moves > PMD size
cd1ca780bb05dc3116515edc48f43fb9700374ad selftests: mm: add a test for remapping to area immediately after existing mapping
8f1f12fe8d70f1d03cc37b85f27a2f598164260b selftests: mm: add a test for remapping within a range
5f552da1f5e378eddb9d87a803b5f3b86855d353 selftests: mm: add a test for moving from an offset from start of mapping
c3e321cc9533ea8207ffdcaf53b8fbaf31aaa8c5 zswap: change zswap's default allocator to zsmalloc
9d90d2ebad61805dbe32dd5e38ca91e885e34e56 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
0f383f2a5328abebae0bb9887ba8dc5b9d7da827 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
421197c0ebca3e90ec7ac0f1679b3ca820bd87eb Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ecf042a23f12761f19004cedd3b714973fa5ebf9 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed4a170f2b3a5eb512db06b65d2e1a52a8e9861f Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
1ffebd9c2308548cffd7980dd7ad751428d2c69b Docs/mm/damon/design: add a section for kdamond and DAMON context
59e2eeb7de2cfb6ea93a82861959af0976556f8a Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
9a7646b6aa350d8f068373be4b536da459b69615 mm/damon/core: fix a comment about damon_set_attrs() call timings
7abba727f9ffccaf89b391285a53ea77599cb5c1 mm/damon/core: add more comments for nr_accesses
ce40298b183dfdaa39a3446ea154c1312b66c2a1 mm/damon/core: remove duplicated comment for watermarks-based deactivation
a5a7f05f7007de70fcacb78858dbe9f368c3e9c4 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
3375b8970873e33d2d0442e4f34441d2115edf94 mm: remove duplicated vma->vm_flags check when expanding stack
95f0a2f9fd009f4ec23d55988fdcac7c6206d64b mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
62150b326a5a7e9b9c7d1f4de2817a5b3511ed1f mm/mm_init.c: remove redundant pr_info when node is memoryless
dfa6e1d32552822c867a518ddd82291eb76ea5b1 mm/vmscan: print err before panic
0ade10c6e953f30e751adbf3453f70e5d4ece6d0 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
5a0a644deaff358cd7f4a4026562045a4c662890 memfd: drop warning for missing exec-related flags
437c4a481d5b40e2072262d4752f5506e3b7a146 kmsan: simplify kmsan_internal_memmove_metadata()
7071b9c858bac2e35e89ba16c21d156a64120e7a kmsan: prevent optimizations in memcpy tests
9815318527a8790c73d5c635394c0ddcc6af7dde kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ff38942cdcfb8349ba64324e9700a4b7077542a0 kmsan: introduce test_memcpy_initialized_gap()
711e4d574a69adcff093325bf25bbed49ea7b9d2 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
dbf46be4612ff868a56c5ef8b52b5deacfd4b86b proc/kcore: do not try to access unaccepted memory
afc50eee348ffdbabb3f6e7a031df84904019b5a mm: move some shrinker-related function declarations to mm/internal.h
3dfd99d2b53c260f511cdbc072c4670969a8ee72 mm: vmscan: move shrinker-related code into a separate file
9bc6b9f5db6b2fa04c84322bb429f4d1529cd1ca mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
565c8cf3a5c053240c0cf1b6dd8bd36827cdaea8 drm/ttm: introduce pool_shrink_rwsem
edb2c1d9c131e2062ecf1588f1b4f643ae487915 mm: shrinker: add infrastructure for dynamically allocating shrinker
e371de936f3f2ce87d07badeb42b26e1a4d7cff4 kvm: mmu: dynamically allocate the x86-mmu shrinker
a2a0e63f28a5d66b044df1c325bf9c3fddc436d4 binder: dynamically allocate the android-binder shrinker
909e09d14fd02e3a1b7da54136feb200e2f7cf79 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
07288fa885100dbede85956dc046b7c4f8760df7 xenbus/backend: dynamically allocate the xen-backend shrinker
cd1bf882cbe2693e6c29ae72db02b25f3138e6ea erofs: dynamically allocate the erofs-shrinker
99a9587bd4ed4e0e6d700409b609778f8675e893 f2fs: dynamically allocate the f2fs-shrinker
d70dd2b982655efc192d209169614292f8d42337 gfs2: dynamically allocate the gfs2-glock shrinker
84eb330b6251f74c08343b2b8cf2fec89609e280 gfs2: dynamically allocate the gfs2-qd shrinker
75420651e9f15311e4fd5c5439743ffc7b66d401 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a1322733e358340de036442170a42fc54ee7fdda nfs: dynamically allocate the nfs-acl shrinker
b0daefd943d6d7cd35d5bf0e79851ba5b6b33b21 nfsd: dynamically allocate the nfsd-filecache shrinker
e104630b9fd4425fdeabc02ea7abd9f55b211959 quota: dynamically allocate the dquota-cache shrinker
855b6d2b9e8904917ccf4513a817f3c1c4fbcd59 ubifs: dynamically allocate the ubifs-slab shrinker
42effdd55f2b88ec307351370ffe1542a5c686b1 rcu: dynamically allocate the rcu-lazy shrinker
5abd73f03608f13e9f50284cdb3b304ec77ef818 rcu: dynamically allocate the rcu-kfree shrinker
da49e7753e2a305ddfbfdf34ae80a5040d90cc9b mm: thp: dynamically allocate the thp-related shrinkers
3f3e555595e4e88dc9226f9b32c164e891135e50 sunrpc: dynamically allocate the sunrpc_cred shrinker
1555a77fa5a875f77d3876e3946abd2e8ae0da07 mm: workingset: dynamically allocate the mm-shadow shrinker
ea20023293c816145b7275a20041082dbf5fd523 drm/i915: dynamically allocate the i915_gem_mm shrinker
1226a281f3eb410aaf7a03c04a89ba0646d488b1 drm/msm: dynamically allocate the drm-msm_gem shrinker
c58f035e41be608c5b4e14787155ec1faf296af9 drm/panfrost: dynamically allocate the drm-panfrost shrinker
073776faa81c475d64bd50716e6a7dba18b94cfa dm: dynamically allocate the dm-bufio shrinker
49fb65146b8112ee80a9655283dd50dfd406abdd dm zoned: dynamically allocate the dm-zoned-meta shrinker
943b5553b055678476196e66d88539a52fd1f78f md/raid5: dynamically allocate the md-raid5 shrinker
31f989aad6802b98b100abfb4e7c0f8d6f2ca366 bcache: dynamically allocate the md-bcache shrinker
f061dbfe42312e34dc62bdb9950faa22796173a3 vmw_balloon: dynamically allocate the vmw-balloon shrinker
60d8da80f7be498fc3cb7fc2d2a094ca9298dd45 virtio_balloon: dynamically allocate the virtio-balloon shrinker
0faa1704c9d8683e258e3fbff735aaf6828d881a mbcache: dynamically allocate the mbcache shrinker
d05a64b73135933f7ffdf36e4bea3cce9437163d ext4: dynamically allocate the ext4-es shrinker
88eca25f0a925f253c348c6be51c37e4cde520f9 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
6b1a1c9d0d6ffc064b315ee93b1152239872fbbd nfsd: dynamically allocate the nfsd-client shrinker
ba7c033be65259008a2c0411ee9753e0234098a3 nfsd: dynamically allocate the nfsd-reply shrinker
8d0a1070e1a4d1846ddb4978cbef63f2ac4bd566 xfs: dynamically allocate the xfs-buf shrinker
5fe125c4a1db40d0354c82ebb85e3d4f40c01413 xfs: dynamically allocate the xfs-inodegc shrinker
c7e40ac397888ef362b279d961bffdf1d1a49bba xfs: dynamically allocate the xfs-qm shrinker
ba356a7c28b7797486aaaa9b1c87a219ad52fa2d zsmalloc: dynamically allocate the mm-zspool shrinker
c0824542e4d18694789f584e148ecc38313782cb fs: super: dynamically allocate the s_shrink
e96d2cd0a1b66b565a20754910dcae88f5a28886 mm: shrinker: remove old APIs
c16e860071f1c1f1d0ef1256817051da987e6cb2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
d4d60e68f1fbafa070b01be38b0006ec49975dab mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b33c9369ce6ffb713adf2b2631bcc9433dd77090 mm: shrinker: make global slab shrink lockless
753ce2a2a20db1bb80a4087541c4b184886a805a mm: shrinker: make memcg slab shrink lockless
99ef7f5448de8a8da1574a673efacfb1f729ae97 mm: shrinker: hold write lock to reparent shrinker nr_deferred
09d306e479ddb3f5345bc302f0c611da9b54b73c mm: shrinker: convert shrinker_rwsem to mutex
313aa1f9406fdfbaee2f7255bc775961c46ff42c mm: page_alloc: remove pcppage migratetype caching
f2946c18fb0817738623e56568b735c07180af8c mm: page_alloc: fix up block types when merging compatible blocks
5b34ae4c0f5844542f207209e55974c1cc3aec1a mm: page_alloc: move free pages when converting block during isolation
4dcbe6c304976fa93d3d40791b70cdb96dfb5e58 mm: page_alloc: fix move_freepages_block() range error
2e9791367b0c9de15f1798debf2cdbfcd21cba24 mm: page_alloc: fix freelist movement during block conversion
8ccc6dce5f895d1ac8ac520e66fc07f5b9ced57b mm: page_alloc: consolidate free page accounting
304e77b14a0db2e940542c27e0914501e8b343e0 mm: vmscan: modify an easily misunderstood function name
65d194253dccac4b14435a7f47d1cc45e4c3bb75 memory tiering: add abstract distance calculation algorithms management
f60d80fcebd7257e6bb74a2f11bf7832289b0fc7 acpi, hmat: refactor hmat_register_target_initiators()
7b66e229faf2612b2c99ea87795c073653ec8e48 acpi, hmat: calculate abstract distance with HMAT
6ad9e7c2b26b2f370638cf9c68b6fbf0e0796d79 dax, kmem: calculate abstract distance with general interface
251c41dd7fba3d975fd5c5a80078f95fc76d49ff mm/filemap: remove hugetlb special casing in filemap.c
f889c26e8c3350f25be97aa5be5ebf57f160a540 lib/stackdepot: check disabled flag when fetching
0d59def0564a36e23b49af21b7471de5496e56da lib/stackdepot: simplify __stack_depot_save
05d7bdad3104aa12bbe0c03c8c4550c050508e4c lib/stackdepot: drop valid bit from handles
59c477f90c38aca3ff014f20c394289f34a9bb28 lib/stackdepot: add depot_fetch_stack helper
27fdc3d9439aacc6d9880b29a6471a986afc39fa lib/stackdepot: use fixed-sized slots for stack records
5ec8e4b75747d430e4b31bd33a00c0e268b460d3 lib/stackdepot: fix and clean-up atomic annotations
7613fe0e59a25bbe43c2bc132a191e226263dd12 lib/stackdepot: rework helpers for depot_alloc_stack
45004e84e30a5ca9dc3406decfb77a3e3c46117a lib/stackdepot: rename next_pool_required to new_pool_required
93a4e98cd538d8729a084f78b1f847bff000cd2d lib/stackdepot: store next pool pointer in new_pool
a66bf5538f776f1f16ea91d9ec2bc6b268e87910 lib/stackdepot: store free stack records in a freelist
19e85a76a6e614a752b9139d8db4b7fb768cd62b lib/stackdepot: use read/write lock
47590ecf1166cc48d30b03dfb27c2401a66735ed lib/stackdepot: use list_head for stack record links
16718685a333576c0e107b0f93ca0c4f8d239922 kmsan: use stack_depot_save instead of __stack_depot_save
fa0552f2ef8f0cd7ef0b61140ada086cdf07a297 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
0a9271b1f35c2cf6cf4366c1dc7b96c8ecbc1a2a lib/stackdepot: add refcount for records
8729f3c26fc2e38b60bfbb161bd672ffdebe91ef lib/stackdepot: allow users to evict stack traces
d37e384d30e36ba72fa57004a59ca7e71679a986 kasan: remove atomic accesses to stack ring entries
4c71933d9a015bdb16e2699666b9278f1fb19e8f kasan: check object_size in kasan_complete_mode_report_info
8fb61834b36e666e27a9ac02ed7cc7fd68a76643 kasan: use stack_depot_put for tag-based modes
5c3860607e88376f1f87ef3d062b908a2673cab1 mm: memcg: add THP swap out info for anonymous reclaim
322ca03f7bd242099f2a575301e0c0f93c8b93d8 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
12f8a7882ec2789b8e5ea90b1afe4cb554712ff0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
0b55ea072b44e25b5f769a34f3e88a71ab290509 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
198ad38073638c5141f6b84bb1c229e2b8193c22 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
d9040939e0c52bc77a909ba61f9f87355aaf521c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
69f32de3157644e62eb58ec92c2973bf2da50ebd mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f733ea466d3ee7f29f5211026242a8facb048703 mm/rmap: pass folio to hugepage_add_anon_rmap()
1db92e947b176a57d79aeb20a0aaa605b2dec678 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e8b1fb95c1e678cf42f5caee5eb7465fb8036ec5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
3b8ebdcadd872464bdc70104172cead6e16875b1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
f62ee4c4a2e543cb6d0b4859d69c0b32f4747c4c mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
2b61353f350438117f228f7a78dedee38bccfbaf mm: migrate: use __folio_test_movable()
960369d25cbf51999f7ad34fb1cad4c2a957d069 mm: migrate: use a folio in add_page_for_migration()
72732d64d384eb7bec047239808274d353d9dce1 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
935843d430512390f7fd57e3983ac90904fa7e03 mm: migrate: remove isolated variable in add_page_for_migration()
346012e0ac1edc9699fbb6843587d14fec45b4cc mm/damon/core: add a tracepoint for damos apply target regions
da5080f49de2475d8ab2c0572a882bf24b947307 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
aa2622a777ae1e676356957b7278309689592df1 buffer: pass GFP flags to folio_alloc_buffers()
2e614e1dc246666956b95e626f98af2fd36a48c8 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
7954b4e2ca12a27e8d98d593f4d22cf1faef0ff7 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
9bce3ed18164f9c8f164f1e15f41e65dfc39fd86 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
6e087e6a8dd966ca744217c6eb54eae1aa8e8cb2 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
5aabef97e884323e0e5c45e4989ea0eb1da3107b buffer: convert sb_getblk() to call __getblk()
adced10f60720733a2185c3e6d34763bf52ba100 ext4: call bdev_getblk() from sb_getblk_gfp()
804fec1fad648b63e0667d677d5e2c17cd6d7652 buffer: remove __getblk_gfp()
fbd5f8c31ebf23f2a098b9077c632e0e43704e65 trace-vmscan-postprocess: sync with tracepoints updates
a06037695d4a780c5c4f51e2f92897cc9bbb6b0b mm, vmscan: remove ISOLATE_UNMAPPED
885480c36dff6e4a4ff7ac785e19ba794968c02f mm/cma: use nth_page() in place of direct struct page manipulation
9b91de2b6d2cac9520c0e23ea36d90d985ef6360 mm/hugetlb: use nth_page() in place of direct struct page manipulation
d27088a59a4478e05eafcf60392168edaca6bcf2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1b4007f9a8afde5e62e3102a517f3ee1a6c4dd4 fs: use nth_page() in place of direct struct page manipulation
f9d6864b5f8f02997bf88505e4b804176f46ba39 mips: use nth_page() in place of direct struct page manipulation
7d095219e3717b7bccc2a452d2f1556a219113d2 mm/damon/core: use number of passed access sampling as a timer
f5cb01ab9fd6a851d4e074700f7b0372839b19d9 docs: fix link s390/zfcpdump.rst
38da951ada3dc0a5f710b643c4c7933710f39a04 compiler.h: unify __UNIQUE_ID
f5e4a0c3beb22899965fe2ad303dbc33c04f782a ocfs2: correct range->len in ocfs2_trim_fs()
cf3c8adb89256517390f72ac2a9988d38db0eaeb introduce __next_thread(), fix next_tid() vs exec() race
7047e1cb831651514d053cdc43ecf2ef3f3d2987 change next_thread() to use __next_thread() ?: group_leader
5554d0117f611b0969b409b3d78132b6457ab7bc change thread_group_empty() to use task_struct->thread_node
6d740acd94beec92d60aba9104757f9c547e8218 kill task_struct->thread_group
ce3a030473c427782d22c33d149266b723d7af74 __kill_pgrp_info: simplify the calculation of return value
7841b6aa643490f9c51e1399bb8fa3e9a88a9dcb panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8e84ffbf5e978ba12d1746f2d2c68f7adff1eec1 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
8392373c7147b60f4a536f5f0172a8f637e0efd1 seq_file: add helper macro to define attribute for rw file
8866cbfa27c4fae52e812be3fbec0ea01bf0b221 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
edcac2e0d679523e494c2348eeb8ed2d9906d368 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
fb2e782c9afe9d96db1e9e4bfd476bb2d0f9e055 fs/proc: do_task_stat: use __for_each_thread()
182911e3a177633140e7830818791c3045fb0e86 signal: complete_signal: use __for_each_thread()
1cf4fc8f49fa5c073929a68708d8fa7c9a4515e9 getrusage: add the "signal_struct *sig" local variable
258ec6bd56469069060203adb824d001f97373ab getrusage: use __for_each_thread()
0c73344bf2f8b89063529467f98248089b5c2bd5 taskstats: fill_stats_for_tgid: use for_each_thread()
14ed93308bac63363d4735f9d2d8612eb4b6fe0a kthread: add kthread_stop_put
639bf365c97d562e1a18c4a61a9b0668ae87d06c kthread-add-kthread_stop_put-v2
4b19d701a18ef769bf623df4b82db4206c13a5e9 kthread-add-kthread_stop_put-v2-fix
31eb64ebb896184626b77dc2143d6cc72e7d5128 minmax: deduplicate __unconst_integer_typeof()
018d1dc0a3ad286bee8e953fee041053e685fa65 pid: pid_ns_ctl_handler: remove useless comment
7e9625f6f606546b7471157c2c22671e1bfeb3ec minmax: fix header inclusions
7a11a433776f26947123476d374b0acc4cefc0f6 fs: ocfs2: replace strlcpy with sysfs_emit
612aa9f74a6b3c8b3b0f44608a8757d5f3d7b4b8 crash_core.c: remove unnecessary parameter of function
ae359f6d99c55a6ab2748085c2ad24e2f748c8d9 crash_core: change the prototype of function parse_crashkernel()
dcb750335460d04d02e0621af7687a31b204b481 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab625b8269d4b36e1f6a9cd2c7cd439a38d54df crash_core: add generic function to do reservation
9a4220bb312c84ede86522616e07e11795a01fee crash_core: move crashk_*res definition into crash_core.c
d9178c8c4045aa65403139d28bf31459fbb1f369 x86: kdump: use generic interface to simplify crashkernel reservation code
e9e99add933816c6ac91590060ce7a16922ca3a9 arm64: kdump: use generic interface to simplify crashkernel reservation
bffd5b5f58b0149a25a9b31850514ac706bb2932 riscv: kdump: use generic interface to simplify crashkernel reservation
9c49b7db12dede0b96ce26a4479bc2c3247fb13f crash_core.c: remove unneeded functions
0afa242a6ce9fc74ddbc9514e1823a0a2a949fcd Merge branch 'mm-nonmm-unstable' into mm-everything
dd4f09b1bafa004a1b5d00b7628724072f21f8f4 btrfs: expose quota mode via sysfs
4fbe224eb956c2247cf498c9513638e1179d0c61 btrfs: add simple_quota incompat feature to sysfs
3b8dcdc4267213240113f0c4cba1a46f7287d091 btrfs: flush reservations during quota disable
63f6a2a7164b09a14f8cef1c83799355fba1a3e3 btrfs: create qgroup earlier in snapshot creation
24a97da78359881d7e55a165ca7dd5db4b37ba76 btrfs: function for recording simple quota deltas
bf3d048202b45cb715e239cb892af31b3b8143cb btrfs: rename tree_ref and data_ref owning_root
d6fcfbc997ddd11d025db99e6914c38b8f927c60 btrfs: track owning root in btrfs_ref
112a0e88b372a7702d67c0a5da72b83860abd712 btrfs: track original extent owner in head_ref
4e303a1b94e6d370edce3cfe2efa379db26998c2 btrfs: new inline ref storing owning subvol of data extents
7d1592576a6ea8263af05a432db017b0ea95b66f btrfs: inline owner ref lookup helper
a417aa47b7515bcfd03ed7dd65a380a34bf22337 btrfs: record simple quota deltas
dca792c40d033542f707f9db0bb353d2d8252bef btrfs: simple quota auto hierarchy for nested subvols
d4d2c288b14ee99b982d876a944ca1d5cf3150a4 btrfs: check generation when recording simple quota delta
d16764eff24ce38b1105b2ff042640c2521dc310 btrfs: track metadata relocation cow with simple quota
a1d5bbe6063048bf54a28028da3c29db05fd3dd4 btrfs: track data relocation with simple quota
094f0378e1cdd9078ccc5c5434cddb544a5576ab btrfs: only set QUOTA_ENABLED when done reading qgroups
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
efc7e7ad66eb0a4a0a8ff14a36ccbbfe1e11522f Merge branch 'vfs.ctime' into vfs.all
1b0ee7ddba2d8a278e015dbf2e6ddc155044af1a Merge branch 'vfs.misc' into vfs.all
af22100237fef80a99156ce866f48ab7dcd8d1d9 Merge branch 'vfs.super' into vfs.all
f1aeef9b7b3719d272c3f1eb1bc95bcd2ef6ec69 Merge branch 'vfs.mount.write' into vfs.all
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
0de3936ce6e308bed74008b7ef74d7baedd88517 Merge branch 'misc-6.6' into for-next-current-v6.5-20230914
84c2178b295b80f19f66673d459b01ccfdbc29a7 Merge branch 'misc-next' into for-next-next-v6.6-20230914
4249de4a37ad93aebf3ff936e884a26e9103c80d Merge branch 'ext/jth/rst-v9' into for-next-next-v6.6-20230914
aac26a2f2973fffbdc3a525735662b5400be9d76 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230914
0fc41cb0c3c727bdec41d4e2e44591497cfc25e6 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230914
37080eae994238934607ae1b87e43a86cce2b388 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230914
c6a9ff3f055b4c1655cafe09beabce10dd9239ac Merge branch 'for-next-current-v6.5-20230914' into for-next-20230914
7368638e1a1f30dbf34c141dc2355a96ca2a2932 Merge branch 'for-next-next-v6.6-20230914' into for-next-20230914
73d043415da82dce3dd136ed7e5757ce9c2e0a24 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ee4c2158e6b05c051c3d5bb556eb7d1ff5fd36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76d30b6534e66820e76a781103918aeccfa65f11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d452a2bf13b9985a1b8efe15df6543e4692cf67c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
77df297ffd7ed4e2cfbefd702f4f8e0dc1ea92bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b29472a5099b021e01810cfbac305b1cd3252bc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ef5550aff11ec2e636881ad0e86441b96d2271e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fb49566dfe713d4ce70a2ef3f6325250345bf2e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bb8d787a278bcc4f0b3b69659d290e3fe377f76a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17b96c7f5c64fa68a617ac6bb706235a0db6e718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46ba97ae71e9115a69a63d7e5a3ac49c3516c7b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
358352e760b77c88f664aee1d2fad7521c2e2a9a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ccf0a3185fb810befbb955f551f37697839f549b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
444ab05c4afb530aded32b0c2ba1a77c4fe020e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cdcf22b023433315705d6187a0972bd045948c7 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2efaa9b2a9e3ec0c7eab22295c2160c48fb70709 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
89ced13dd7f6fba07ec4fa1e0bb1b11908b8e381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e2db99aac90234e4f5a3d08d05a5fce84249ba8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f5709ae3633690d837d2734866af06b5547eb1b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
9f309c1c326e1fd9df8cb6f2ebd06ae4ee8e406a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c37b198685b8d7ab005c2b5d62c9fb81ad1ed67b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e5b9b724c7bbd287006ba13b75f2c64a5b8815a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07e410c6a0f56f04a081a3f09781399cb14a622d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc018039c200ed09dd6cd92ac20bffac47639b0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3b76d71693245393b81330e3697ca828230ae69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
62f29777ccb9098ed9a40f0cda9d02792e5aac11 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b5c75e78b385fcba6ed4a717437d453d36d2fbbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bc3e129cce52940ad58d99de6312d38422d153e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6c604f6b75d0ee0f72c7f1ad5b0e027560403ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
818ce17dfb4f55344a51ada3a9370c3ab345976c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea0abf0e0829dcdfd20229afacdd671ae0b8de89 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9011c6f508cd8b9ac4888491196a2acbde348370 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1eb20c355d0279707c607b33675fccf338823f11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aab0c214f25acadfcd06246a8be508249efcc7f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
87eb2b8c0e99166a4cc2701811b55a8100c13418 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0aed037800bace56aa0de6531bdd7fb35d460c27 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
834d9405771a8e27064dc65923f3d80a8ea95f2f Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
17a17788154840559917a6a39a3210493d383a0e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
62c2f690d27833b44658eb9d914e16cc14c2bd27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66b45e71c969032c8c1564217e8596103b451145 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6ae78f7e428ae10cec117a164cf937997dc471c0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
992c8e189b7a7eba49a81955b3e6afb691ec950d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d23b522b4fb343243954ec833c1d5dfa531ffc0d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
59fa125f2e89956606ed3d7ff82150439bcec003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee4038ff7b36be53d4f99413c4ca8792f5df5633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ea06489516c34d40dfb4d0340db4d3a4e940669 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
35887e7ef6e7198290b927d245fbd7af04820047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d08148503e879adf6bf571ed43a57cf82096f518 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2e076f2e51767cf21b08f4b87d0f25d8a1595f34 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
db529d1043a4997b41ba134bc60b871f028a4626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bdbe2ebf4715d369e3eb6d7c158ebd6b1f1ee578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
71ab30b01ef9e6861c616dbb8d0d0b2fa3e79cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6739e2aa7e70865353b4e26dc8c3b1fa5e62e522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d136a6b1c48fa4fa4e4cf4c76940afc588db6388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5de502a9b5f662a9e9df4fab26eece4ef0c51d49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2ba22d613e29aa38898ddbf3998278a7bc8625ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1a8d7d03e99508165d6a415c45f389c0e2217ca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7976d2626fb7e267232de23e9a4134417fdb1f7b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
01246c3458bcd9e6349dd03e069e542571690731 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f4da9e9c7fb91842c0efe1c3b2c42c1d5e3ac66c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
343360340e1c1a9b7360a736eb74cee080054da8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ed8bb9c99d70bdb41e6a5f75d41dd1a265d0788 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a2c3878d4a984c1171ab646d8062640e7f6b905a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
99323128a328ded004b241a583a44f87200ba787 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ccc9ce2aac651eab5a700c69fdbfe8b0d2c0c5c9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
415592981178b40dbb1d23a68c21dabf001166a0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b95ffcb147836940a6c1aa36b232ddf44965caa1 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4ff8ecf3614305bec28c70fb025ff71c3ff2031c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6553f65df06d11d305f86e0e7b6551605798122a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c209152264c0b0f2814f72f43e1575e27b955d9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
70fa8cc33a8a0ce2e345473aa8abafc774b8853a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f56aaaaed645388572a6bd45ee7097d4400443c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
04990320ecebae6914e23b7bc554b2a338664036 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a771ddce6e64a9e35f1fdea0422ba61acfea34d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
45b0faf3cea0461c45a1d51874a6664944726b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42b13ebaa55db2be47f59c5b873bc7bf655ba15d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ec5943089bfd5c2a88c6e9b771efe26c6527e5b3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cd7e2c465134806a836153762e9d991c92182244 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3569622c0fa7ed63f49fa08f6a3eac3346255bbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
79b28371ee1661274754d9e5f079e8d1ae343b17 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7313113f109bd45b32d81c0d8b620bc6f956d6a7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
aa304c2cdc72a2d58c68138f653cea8ca198ae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e76c09d829b4f0ac84b3c417a4abf033497752eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e5f7aa90636139092a09c75fb153abb158f221b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a1f3ede8c792dff200412ea12a52ab6c4b6b6141 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6790d6f3e88c7be655c4e28f92d69ff41ba07382 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77dc2220a5fdfa23ca291a7484d6d42982f0e536 Merge branch 'docs-next' of git://git.lwn.net/linux.git
34ce731a4f2efffab66e8802098f69b6241a8bad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0855f43dbc4b27447e8862cacbddf8a0a95bd66c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5e9ff1c5730c1550cca46c8d412782819cbd0dc8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
071697e2fcbf7f7a90ce56d61c4d10f7417b1c96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e432e9939745fb7100f6096494431067d4eb4c58 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c27f330cbbdb82cc8821f450c6b449ef9b1cb411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5534479997eee63af677d0ea14a0b9ec57daa39e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4224238defdae15b3e7cfd327009f95d6052899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
61f81d4a5c145012f7135f50db23147902f4c8c6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5df0ad140f98bb37b229f9f50bfe57454903462 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d3523a12c4aefb0c10bf0a442e3e6b64367fa62c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dcfebe35761b7871f9220a44257d77b0c2ec92a4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52c657bc2c0dc67621b19c5aeea8b1ce3d1edbc1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eb2c01443bb387dae2db6d8e8420eb574ad95963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3cc1e6e0668ae39dde2a447088a5d09f9c0687d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b779b7cdbf8f0237bf0baa8d94604eedfcc12cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
08ff25bb14db0718e79dd54511aaa8124cfa693b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
afb004ebcdceca4a95d15affa478f01d6b2a810a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ec7d5bca5e02314be28835161c10262cf0b8f77c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8c0e2f86f19a94a2c5998402bd33ac5bf3c462d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ffbbac6d3277a7a47329ffc137c4e3900d82222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1e9aa2bc4425ed7a3d1bc9c9bce9fb444f8a12ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8a80d50ec67241a02f33883468217724a0c40a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bbca09a8e22a637ea99f3bf27af40d4b0b77dd35 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f36cb8265b70251b61aa67d420b77dff728e9a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc7b4e18645a72200cbf1f4d33784817bcfbb19e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71b62aa69d0cca09543d74b589d54e13d48645cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
69906a4d126b7479af87916c712574bd18691219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1cde8a881584a04776f2db90e9ca8cc3ee9a5027 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1f5f8a8021a71173f41b9eb5fa29bcd1468b3b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
82830932f87e9ddb2eb495889561e8479010614a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae60c1098c42a6bf9064d4c2cbeb05e6fa19c7ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aa2b0407ad51e5f6d2296630fa3193394ae0f6ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4586186b9f7ac5864d93fa7ca684553bde195464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c4e8d9b3ac9aa661ecff6225b44bf108317feea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ab84aabe75b4fb0ee30025d3390d4ca955328460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
003b57a2b1772b0c97e791893aa30c7a61632f64 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5e78b20d031ccb2cd719ef84fa2b46d7f8d24386 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
559f85e3067a4c4bf706970a88e36fb37f027491 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7955550b1c8772db00b5b87c6db87ceb2db9152 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
74e1ebc575d185d926e5e953082c2331a7ddb9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d7e935337cd33ae1062ab643fc4d9dffd3f1814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2b084f7f2cf7ecc876f7f10eae07e95962802ccf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
97775cf1c36e3913ce49028585c8c994f5121731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5131835778cfb2ab15b1a0731ebd668b55a501f0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c2024d65172a79512e4d6f9a2e52d1d247b8587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
617ada9d0f4dfed3784470e51d581399bcf589a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e962f8181e1e47400db54472198d8f0fab40cc3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0a51f2c0856de6caa3d04e9f9cdc84fa6de1165a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1830cbaacafd6a7e2ebb8433f1b6aef4ade1252a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
57bc9159c464082de1c6c812f7115a0c9734536e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e99837afb3c6eeeae92c25a097cbeb7c2f3ac74f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2eeeba1901f689e3b8d0f63501b6f2f36ca3111d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dfa449a58323de195773cf928d99db4130702bf7 Add linux-next specific files for 20230915

--===============5390982593545624878==--
