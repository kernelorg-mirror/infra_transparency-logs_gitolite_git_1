Content-Type: multipart/mixed; boundary="===============0972181730581621898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Jun 2025 04:00:53 -0000
Message-Id: <174900965311.3230352.14287039424895278729@gitolite.kernel.org>

--===============0972181730581621898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a0bea9e39035edc56a994630e6048c8a191a99d8
    new: 911483b25612c8bc32a706ba940738cc43299496
    log: revlist-a0bea9e39035-911483b25612.txt
  - ref: refs/tags/next-20250604
    old: 0000000000000000000000000000000000000000
    new: 54d1b138b21e7de07a97788deaf62f158a91534c

--===============0972181730581621898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bea9e39035-911483b25612.txt

dd59137bfe70cf3646021b4721e430213b9c71bd fs/dax: Fix "don't skip locked entries when scanning entries"
15ecd83dc06277385ad71dc7ea26911d9a79acaf rust: file: mark `LocalFile` as `repr(transparent)`
946026ba4293a14970b4b0b72f5f0cbb698ad77e rust: file: improve safety comments
21fae34a27dd67612b865e377149c7e663a41fa9 Merge patch series "rust: file: mark `LocalFile` as `repr(transparent)`"
cd04497b10e6178a7510329465d05788b906ce5f bcachefs: Journal read error message improvements
d6efd42a8450c67d283dbaacd127dcccca858f51 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
060ff4b794748ef5d290c9b58075453ed4eac59d bcachefs: trace_io_move_pred
c7897b5055df20e954c269897052c9397e0fff1a bcachefs: io_move_evacuate_bucket tracepoint, counter
327971cef509c6380ed4bd8587fad26ceb2ab90b bcachefs: Catch data_update_done events in trace_io_move_start_fail
813825d24135aa3109cf7746ce11f1ec2ab901fd bcachefs: Fix incorrect multiple dev check in journal write path
f54b2a80d0df06f8c13cbd102ca9dc2c6a578c5c bcachefs: Fix misaligned bucket check in journal space calculations
99813d88e371c3a60d65810125b8d1568364f254 bcachefs: Add missing error logging in delete_dead_inodes()
0d25264ecfa3868c9308684fe344da1eb2f4502c bcachefs: Kill bkey_buf in btree_path_down()
19c0a8aa8ae302a3b038283c7d7eee0371ae3bf5 bcachefs: btree_node_missing_err()
cd831a9494524726babf835434da1438bcff6f45 bcachefs: factor out break_cycle_fail()
92caf17189a5b32bb9349a7a1f329cdd5fa51eb4 bcachefs: Don't stack allocate bch_writepage_state
56e5c7f65f582d60e900f356f0dff542b90630b1 bcachefs: kill replicas_sectors arg to __trigger_extent()
0c34e7ff69036ffcb006ee86fd0143f3620dd491 bcachefs: Tweak bch2_data_update_init() for stack usage
eabef52ff881e91f41c7bd6696c9355d12fc00c2 bcachefs: bch2_alloc_v4_to_text()
ff6369da9ac366f4a18735902ab8f50f5690ee83 bcachefs: reduce stack usage in alloc_sectors_start()
e87de7d4918bd43901685dd1dd5620fc1aafd0aa bcachefs: Move devs_sorted to alloc_request
a7c9add482c7b0e7e28433816fa9e8f7b890086e bcachefs: Include b->ob.nr in cached_btree_node_to_text()
66b7c51ceb9f08e7dfb6b25e811b5b791100eda8 bcachefs: bch2_check_fix_ptrs() can now repair btree roots
5402c4d4d2000a9baa30c1157c97152ec6383733 exportfs: require ->fh_to_parent() to encode connectable file handles
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
83af16a78d190b1a698f0acf47402dc6c76e4991 bcachefs: Redo bch2_dirent_init_name()
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
fcd0bb8e99f7f5fbe6979b8633ed86502d822203 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0fb34422b5c2237e0de41980628b023252912108 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2619a6d413f4c3c4c1eddf63e83ecc345f250d07 Merge tag 'fuse-update-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fe4281644c62ce9385d3b9165e27d6c86ae0a845 Merge tag 'gfs2-for-6.16-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd1f8473503e5bf897bd3e8efe3545c0352954e6 Merge tag 'mm-stable-2025-06-01-14-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a14d39debda9598e7ea14c3aefd85431e2554bd7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
14687e839a93886205cc4107c8be31844bd8427e mm: fix vmstat after removing NR_BOUNCE
c3da4036c00f8f66e00aaab57de0688197007669 mm: strictly check vmstat_text array size
271aa3a46d46f08f0b93727967e0d08520a8f196 mm: fix compile error when CONFIG_SHMEM is not set
c4c41dc7a4db2b18367b2c517da06af63efcb5da mm/madvise: handle madvise_lock() failure during race unwinding
93cc3a648d2265794176845285df088d248f21f9 alloc_tag: handle module codetag load errors as module load failures
a83911cada1aa8b3c658d1b43c5424b1dc7a2fc4 mm/mempolicy: fix incorrect freeing of wi_kobj
0924a3bb78e92242fbcd34ec2f4dd9fd12f216c1 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2598f46dddac051bb3977d430f1e9c4f32baa49 MAINTAINERS: add Alistair as reviewer of mm memory policy
b22302ed50d1b81c4b0c0233a3318f46c2d3034a mm/hugetlb: unshare page tables during VMA split, not before
0d3d89c148b999e9097c6b4eb74b226a0ef9ed26 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a88dce0d3c5e95fc9a54418f0d9c007775c8e81a mm/damon: s/primitives/code/ on comments
862347746864fe25bacbc0770a875d421331a1ca mm: fix uprobe pte be overwritten when expanding vma
01c494aa967987db3993691fbb67bafc64dbffd2 mm: expose abnormal new_pte during move_ptes
1cc9d2ad58ed8573fd34bd352c8834cb23910297 mm-expose-abnormal-new_pte-during-move_ptes-fix
75dc7b7c07b7b323069c7434de5793ab30abcbc1 selftests/mm: extract read_sysfs and write_sysfs into vm_util
29bbb7c97ffa37e4492ec0fee2da0ab38f882908 selftests/mm: add test about uprobe pte be orphan during vma merge
4a1f971487dacbd192792d33c1884047e2c32c30 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
ce2ae1b97ac399805d0904d894b8c3a104d93271 drm/xe/vf: Introduce helpers to access GGTT configuration
eb9b34734c41a08166e41836bb6a47bc117c77a1 drm/xe/vf: Move tile-related VF functions to separate file
c12c729e97508f4cd073a7cd5150d7512fa84f34 drm/xe/vf: Add sanity check for GGTT configuration
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
43beabb2a7819aacb8766f8ea2e15641999e7bea Merge branch 'misc' into for-next
31b3d39c89f99eb9f1369e43da351a6bddb416dd Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e849b59c9db0fa40b8ba686f283aa2feac58f110 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
fa2c8bfe6794411c18231d94213484122c3bff50 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
117993fc40d96ee3a7697d916a2a0424467e9dcf arm64: dts: amlogic: Align wifi node name with bindings
9eefedf65051aecc43a488067ed7a142ffa2919b Merge branch 'v6.17/arm64-dt' into for-next
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
70b855023d2b2565de76d24f67d2cd9d10ae5c7b pinctrl: rp1: Implement RaspberryPi RP1 gpio support
19086952c25ce59bcef173722f80879d21f6d532 misc: rp1: RaspberryPi RP1 misc driver
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3ce0f81b9a018089cf940cfbfc4bbc8bbcdfebee Merge branch 'devicetree/next' into next
2dd5b6347b6deaaf978f63503c1fce9948ef6d9d Merge branch 'devicetree-arm64/next' into next
55f0067b9bf8fa7c2f7545e28c77b3c841785e8a Merge branch 'drivers/next' into next
45ff30895891f95f557bbb1c95e971d50b81e3c0 Merge branch 'maintainers/next' into next
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
61e36be334b06716d81eeafb105bc953bb37f48c Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
edfc4c8a1edffa6849e19ffade1be8dd824989d0 cgroup: Drop sock_cgroup_classid() dummy implementation
d7c1439faed666068a8bac8d3de2ae29c5f9f722 Merge branch 'for-6.17' into for-next
c09a8b00f850d3ca0af998bff1fac4a3f6d11768 block: drop direction param from bio_integrity_copy_user()
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
04e32c392acea62cda89dd2c848e76295b0024bc drm/amd/display: [FW Promotion] Release 0.1.11.0
6123117005d9e6368a625a7164acebd65a304f41 drm/amd/display: Re-order FAMS2 sub commands
b6943f4adc957840242dcaa5919c38fd5c70ccf9 drm/amd/display: DML21 Fixes
0a91b4f300de870746a21730135376611aa85479 drm/amd/display: Support OLED SDR with AMD ABC
71e17aedb465a8b2b7b6260d9fc85dddec04b341 drm/amd/display: move RMCM programming
db122ece325a3a19eeabf98e61db70fe890b4b5a drm/amd/display: Indirect buffer transport for FAMS2 commands
8ade4736075a83d92e6cb87dc89c114760460994 drm/amd/display: Drop unnecessary `amdgpu` prefix
deb24e64c8881c462b29e2c69afd9e6669058be5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
35b74eccf8289e4a458133be9f9795d152b6f11e drm/amd/display: Add disconnect case on dongle check
ed8045a731107e96b1fda80879a85b5de7658941 drm/amd/display: Add DML path for FAMS methods
a4d04bc90d2d539cf27f72128a0301a261e1249d drm/amd/display: Do not bypass chroma scaling in 1:1 case
dbb767be864a667ac33c283c7ec9c26245b44d24 drm/amd/display: Add support for 2nd sharpening range
56f618407d7b952970648bcc5535a8cfa0e93c3a drm/amd/display: Move vmalloc include to header file
960d8c0fa3b55ab58caa5c135940054b4fcc26b1 drm/amd/display: [FW Promotion] Release 0.1.12.0
aca63ca8b84919e8cf69747aa91593655bd1f731 drm/amd/display: Promote DAL to 3.2.335
d42b2331e158fa6bcdc89e4c8c470dc5da20be1f drm/amd/display: Update DMCUB loading sequence for DCN3.5
269c1d1443d6686595ac187c247973014a1ee709 drm/amd/display: replace fast_validate with enum dc_validate_mode
78d7032b08385a6bf64915b3fc11e9a4d1803302 drm/amd/display: Promote DAL to 3.2.336
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7802e8aac247395e3c3438327270ccec4d86e307 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
43fe9f2a3bc0b2f2c7937aeab3aef1ce1f08d934 bcachefs: Fix dirent_casefold_mismatch repair
ad7a2ae339342ce4721993e637ecd9f7dc654f3b bcachefs: Add missing restart handling to check_topology()
f587c52849fa4f9c53f0736ac2c842379b2bdbb4 bcachefs: Log fsck errors in the journal
b41b4e19a0517314adaa5639769e2cf2e02cf74e bcachefs: Fix oops in btree_node_seq_matches()
401bf6737538a2cac301e8beb9d90ca921ce2a8d bcachefs: Add flags to subvolume_to_text()
e7dfdcc80a21211af8a48174ae980335faa01ac9 bcachefs: delete dead code from may_delete_deleted_inode()
03a7cf5fef7cefa8a0f109550c9600bb406ce5f7 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
3a8ae07c357c637163bda6b0b3ecba55ca418a22 bcachefs: Fix subvol to missing root repair
6d1a7ca81e176692b1986ad6b0424e69ed77f411 bcachefs: Make journal read log message a bit quieter
2e1a3ebfcd98c07ecdb5fb859b7a65b8f9dcad22 bcachefs: add cond_resched() to handle_overwrites()
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
1d03717abca5e065556a836190f52efd4bf6e102 Merge branch 'pm-sleep' into linux-next
607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
54c27d683208bcad0ad672fb3c4ac3bd42cd6644 Merge branch 'io_uring-6.16' into for-next
e74d036f6ee515e2130deb3c6b4ad318a99c424a Merge branch 'block-6.16' into for-next
e4a9b86ce8c5ab3c5bb902b03792ea4b1ac0dc01 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
058c76928082626519172ab5da34fed2853c6114 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6397f985704496ad758522f378be775af4409228 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
14af3555044a8cee660086491d03702b78eefe97 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a9e8db93fa18afd295a0ab89e6c155ade443a16f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a6a03618774588dd3212e3eddfae509ce92a239d Merge branch 'master' of git://github.com/ceph/ceph-client.git
ba1d9b0443317ed4087a3ec428a913d74b86b020 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
495d1b4452d497556d500143ef636b71651457d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8a6c1860b9695c064d8126fb940ba631eca915da Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
27e518846b84a207adca4d061bdf96bd85ad91c7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2574ca34906e240cf0b7e4ddd6be3bfc7c6de966 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2242966670ac524ebbcb7b481efbf5c9281fae29 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
34777f9ab605e2620cc814bfef9e3c5ae9ef6deb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
125474c95ba8a5ed58b1a7d7e65f87cb9c30e196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7317b594a6b7238369375082fd849f42fe8b6883 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
da0c121e1610c0ad5022ac1c93ce6395930e8870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74d644376d144bf880541c230a295593efbd1e32 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
178fd1ca8b0ecd205b2b344a1e1dd33d168f0362 Merge branch 'fs-current' of linux-next
dd78dc0a4e4332ea0d9db845c15f3f8e7545ea94 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3e122c8e56b8a801818d9380c34a0610b1d27021 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7a8041544351cba630491f522f1056dbfbcbaadf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
984c8ffeedab93deb4f29c0b80f17940aaf5d54e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e1f973314019b50aafb00eb9a6069ffc08df4a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08d8ccbbef8fd557cb4de96f76339b9efeebf0b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20120bd1afd714bddd2396798d8e0b8900c1d9ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e289485cb35b2dc3de5e989246c7c18187defc72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c86a6b290d00cc3c5b92cb39a645a0d775da94a3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e896510e9064cf0de497593ea8c02a053e84e670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5bea7b502da4afa33ca30ae0b94a0fc59bfe522e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6b11a1b5c6288e2a5d1713eb544b866fdc6b5d49 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
703450e1a3271f26b14d928c5d7b25044756d416 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c06c7fb8bc439c4c9b504ba44a22746700126149 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
86b11d60ce1a3da3e36341e6d9d6eaa14eda23a7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
35d6a24e528ef3aee44e2763e1555ed211908bbd Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
220a3bc9adf7e6949d796c50335a10b2c8cebfe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a0955dba694d2d46eb5a3625d98096609d7462bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1bdb3fcb2f39408d8cc2f084150f3c71faad930b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e05e6e21aa0a9d5b9dee7f0d3e7ca53f96af50c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0bff9a550fdb3516e8dd4eef6eadce762f7f335b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4077c20433d26230f2fb634e05cf9e7fb9ce592d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e8b698f3a94e84660c15324de286755866d28f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ec26ce2150e73f9fd1a2789a321e98a93ebd9087 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9b2db06efeee6bec2d1dda940734b4f5c4e4291b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
828ed7b0b77d73254029f3786663c75b2b60e219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e5589bbaaef94f9d47e71fc18d0a38bdef8a5a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
790e86126c83a2d992f4382afcdd37843c51be21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7656538b6367dfae25ac63fcb7c50f33bbff7c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a0b145e994e77acb3468516a35ed8aa30bdb58c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2acc269247aad7af52186c53d09f1b31b628358e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
79a186fa1ce9c2757e11373f8badce6c8a0bfb85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
037c7f982d670ddd8beda6d421105c6e7a5db567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
857f5524185d5db9cec691d805226007b00ea552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
adbedd73760e83d6a7806f3bd0f1d65257e0ced0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11e604152a1cf295e73473a8c49b800028aab25c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7daba9ecac775e44e07c7efe4fe2c244d1a35164 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c59e15ff841d8e4f4674f4da622edb186e10105b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cd977d6547fb2a58ee3e03640891648b2854349a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a021d4ec2757b34a58f2c72c8b02e988f7b65409 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f63b776aa7a09f054814cca0b9568b65dcc4de05 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bdeaa0812dcb71b28ab0a9b889bce0c7abe10354 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0fd7a233c7f5c5004f3bf13f80880590a1a8ac64 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
85343eb11a969e80e7f16fdb9b7be285d728f9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cda946bcd8527cf2d0211b04a142dafd20d28bec Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8fcdae9327573b62af764d65d1bc1768cfdc3cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
189fe6f461a119394b2d4ba005d43a3ed2d87afa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8c22507c6924e2580d60bddb000ec84de541934d Merge branch 'fs-next' of linux-next
5f12329591801eefd7203dd06edf33f7d642b15b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ccd361fb685045ad81dc7f510215b2a58a995c68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
90df84018bcdf8ece5071c1e6a8851dd646a4eb1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40878c5b959e52306aa5774b783f4e6195f932af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2ac889b5e4cda64bcba02a48548eb490ae852690 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
535dce4909ec3e2845392fe8b550cfb18983bbbe Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a05e4e8f8605b9b0602acf184cd3689ae313fe1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
131b23f2ec304a0983b00635c38ea704998fdc87 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
728a5901daef7df491eba2cd2fbe4500a7e466be Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c9dc7e2ed3eb495e8b666ca9d41ada8e090fca32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9ce324b40e9d1e59879157996254be4c50ebc967 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b9d75c9caeca2fba4510ebb64d83e55db8d67e04 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e5c66215bf8893788a764fc677f6b488b6fc78b1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e7b27471fc3ccd5c6cb8773e0158b0ca2c2e86a4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
53b76a3b35e313c2264f2d25f3edcd586dbf1bcf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c81c7455ca2dc9ddd39423a294f71b882fae617b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
24c40b6c6b50c806bd2e79c436d9b2d8089d8b0f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7b17f2b3491574dc768dbe910465f63081cc9d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
06180d251dd8f20e90758ead00099da58196da3c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
52fa03b0906696cc83962fe539d48dbe0741cbba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fd62ccc5681f880e25a7e8d3c9f1acdb3cf9a5f3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0e677cc4f47732566854c857088d9a17fdd9b975 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
44fdf8651ec4be4f92e9425fa46e449e7a7434ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cbf38d0486c83db4a928bcc70d1539b7ba5750ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
99e9f3f3c50f3a3caee41efaaeeeaeca4e10a394 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aed2ed7bf758cd21602da823dba542d44c83fd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e7ea47893b380b56efc7f9b32175295e7c9ec7b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cf695a4a555bcd13567d912c4ad001090f077394 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b209531f2f5bd85b3c64a01f512c2a91a99b0fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8cc0089489bca22ba481e0e48487a1dbfb642a7e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1fbdcd2e3e64194dfa1c600f912cdb36b71047f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
252ffe1d5966e7087a9f43a9af3f2c6b5e72a499 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
da7ab70f83c62186547a1f0e905ad6a8db4de36d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0e064c1edd1de45cc6d89c908ed67c549207b512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
39f0356b02024b35e3ac485d27297dbcc5dbc74a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c69aac54b863acc7bf1865af15ea210aa9fa86d8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82cbadc04e3f839693c9be58950a4b61093b589b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6712cb025cf08bd811569762a95181b033a6a05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f7965da93557f47ce2605ed314aca7ea6466acf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7eea2a9bedf8eb53f17a7d668f76ec9932e98e86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b600c4e359c215cddd4de9f6b5cee6cf5ecd5d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
75750d99279519c4ec00bdd731920ad27d6c8fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7dfe0c91de68ea21d40d0442925f6b158a948905 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5a19291ff7f668a0ec05da857dec07e8a09744f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5a478655bb4b8777cc494ea0fc99530b9e650064 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
253b13bbe25dc5ee6190da37ccfe2f5fad0fb98a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5f16dd2fe3124f03ec5acad82f75cf0675bd3a95 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
afd23ebe7dfcc0d98a551cd73ab5ccfb01158854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fed02ebd32c6b63ecf246f10525f524f2d7e5ee7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
299a3a14bf0d3d2145e957ecce598b507ac4fcab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
867b923e65b93f017848b27c3a5c11ad69cfd081 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0099347681297150ebcc2e94dbcb88ab6de26bfa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48b2a0ea20bfecd4c7301cef344fb558aee6c435 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c12f35326ea70e3e4362850c58039d60ec06652a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
911483b25612c8bc32a706ba940738cc43299496 Add linux-next specific files for 20250604

--===============0972181730581621898==--
