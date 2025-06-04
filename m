Content-Type: multipart/mixed; boundary="===============2867251572721059781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Jun 2025 04:00:42 -0000
Message-Id: <174900964288.3229956.4409938384437476447@gitolite.kernel.org>

--===============2867251572721059781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a0bea9e39035edc56a994630e6048c8a191a99d8
    new: 911483b25612c8bc32a706ba940738cc43299496
    log: revlist-a0bea9e39035-911483b25612.txt
  - ref: refs/heads/stable
    old: 7f9039c524a351c684149ecf1b3c5145a0dff2fe
    new: a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c
    log: revlist-7f9039c524a3-a9dfb7db96f7.txt
  - ref: refs/tags/next-20250304
    old: d65708d5219c41bd686b247dab5e24674e0b41ee
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250604
    old: 0000000000000000000000000000000000000000
    new: 54d1b138b21e7de07a97788deaf62f158a91534c

--===============2867251572721059781==
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

--===============2867251572721059781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9039c524a3-a9dfb7db96f7.txt

dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
47812144d39566da3f1dbc7a615f656969f99337 xtensa: migrate to the generic rule for built-in DTB
3d6d238851dff53f49ff88d280ab9fc45eaec60a arch: xtensa: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1490cbb9dbfd0eabfe45f9b674097aea7e6760fc device property: Split fwnode_get_child_node_count()
4623cc4e9a5f1b7ad7e6599dfc2a5a4d9d4f5d72 leds: pwm-multicolor: Use fwnode_get_child_node_count()
53762bb44b0659e79a3e3177372e823ec4afcc8a leds: ncp5623: Use fwnode_get_child_node_count()
08ca89e98620c08d68b7e7aed6c9294698e214e1 usb: typec: tcpm: Use fwnode_get_child_node_count()
93e41f968d7c6ea1cedc6b365917cbb787ef08f6 fbdev: Rework fb_blank()
7e3711eb87c584ed224a7ad7000eba36e6fa3a51 fbdev: Track display blanking state
dfb4bf1ac40162ff5ea3715a10f6af2dcf3030c5 fbdev: Send old blank state in FB_EVENT_BLANK
726491f2038ec71122d45700f3abf36fdb277aaa backlight: Implement fbdev tracking with blank state from event
4bfb77f3381627640e97e0e423c93a2ea93e7de7 backlight: Move blank-state handling into helper
b01beb2f1f6bcda17634a5b529865ffc5a9b795f backlight: Replace fb events with a dedicated function call
e98696cea7e289447a5d2328546b947629301616 backlight: lcd: Move event handling into helpers
bc70cc84f5a2ebfd7e7112e9b8837e0c7954fc65 backlight: lcd: Replace fb events with a dedicated function call
28f8bab711c0984005a6dd4cc980b4ba8409b817 leds: backlight trigger: Move blank-state handling into helper
dc2139c0aa3283e5749109641af1878ed7bf7371 leds: backlight trigger: Replace fb events with a dedicated function call
d32a0b567a8a8b6e677d35c4f8eb8bd32b7029a0 fbdev: Remove constants of unused events
0486b1832dc386c1adb6abef0afbed091d157cd9 fuse: change 'unsigned' to 'unsigned int'
faa794dd2e17e74cc0c8fdb6742dfb6ca3c182d0 fuse: Move prefaulting out of hot write path
2396356a945bb022aff02656f59c2a45d457043f fuse: add more control over cache invalidation behaviour
a5c4983bb90759c95d81f0d7b02000578077b1e6 fuse: Convert 'write' to a bit-field in struct fuse_copy_state
03a3617f92c2a7220af20d5b6b44420049dbe6e3 fuse: use boolean bit-fields in struct fuse_copy_state
4fea593e625cd50d4d11be227007849b12f17bfb fuse: optimize over-io-uring request expiration check
0c4f8ed498cea1e2beebf7aa3d198fa381264f88 mm: skip folio reclaim in legacy memcg contexts for deadlockable mappings
0c58a97f919c24fe4245015f4375a39ff05665b6 fuse: remove tmp folio for writebacks and internal rb tree
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()
e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
f2053eea39a4b310ee502b388a8762c77f02469e hwmon: (qnap-mcu) Remove (explicitly) unused header
ce6642211888805cb4389157c3fd2b513b3cfccd dt-bindings: hwmon: amc6821: add fan and PWM output
cd17587272e28411b5ed1de37f84d106470824a9 hwmon: (amc6821) Add PWM polarity configuration with OF
2c183963fb5fdd849cda66ddf2d93d88d2296a75 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
73e5b6b51f00f3c8a8e7531d4a8e211f5f8cfc02 hwmon: (pmbus) Introduce page_change_delay
e894b6442a9692dd55f01c4edccee459163665a4 hwmon: (ltc2992) Use new GPIO line value setter callbacks
9c47e45de1f7633bd3bbf54bf36cd9a385db2232 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
19932f844f3f51646f762f3eac4744ec3a405064 hwmon: (pmbus/max34440) Fix support for max34451
629cf8f6c23a987201558ffcca5590a60ae3959d hwmon: (pmbus/max34440) Add support for ADPM12160
0b3c04c81804197bf0025f3281e4463152f04bf1 hwmon: (pmbus) Do not set regulators_node for single-channel chips
6de6868df18728790eb4ffe764b49f356fea7397 hwmon: (max6639) Allow setting target RPM
ab2f6bffe7311327d5f6432e413c704f395b93c3 hwmon: (max34451) Work around lost page
0bf08f9e358d33a8972cdb3d698079f5d768d7ed hwmon: (asus-ec-sensors) sort sensor definition arrays
9b116ba6c9eb9d3b33de0363fafdc5941116f029 hwmon: (ina2xx) make regulator 'vs' support optional
0d01110e6356e95320091f36e3d7ce92fa597d1f hwmon: (gpio-fan) Add regulator support
7e581c193bde7d5ac49587d9a182e5d13e05547c hwmon: Add KEBA battery monitoring controller support
56591083846b8f4203234faf52de7a89f038ceeb hwmon: (pwm-fan) disable threaded interrupts
80fcd1e7f5c7009fa1c64737df100cc304c19c1f hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
38b5a5acabb639a2e3d40bffb92bd42f613dcd71 hwmon: (lm90) Use to_delayed_work()
41e743881e85b4cda80c53e11075e7b19809b3ce hwmon: (aht10) Drop doctype annotations from static functions
e799657a8aac1d974c90a295dd88b1d95697d18d hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
4cf1aab45cc56e9276924c21b79da42e2eac01df hwmon: (spd5118) Split into common and I2C specific code
ae28532aff1f7912c1d118b4257c095ce62f1cb0 hwmon: (spd5118) Name chips taking the specification literally
be82d39c537e884e490a79bcc38a3be8d9e8b0a9 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
a852162efbff611ed49ae61a141e80c81689d54c hwmon: (spd5118) Detect and support 16-bit register addressing
48834a4e794302c162a73e1680c76cd73847bbdb dt-bindings: hwmon: pmbus: add lt3074
c66c5bda7f24a7dae2b5b789025e4b8418eb0fae hwmon: (pmbus/lt3074) add support for lt3074
03abdce464efc3dcdfe323f7fc315d0fa7abd457 dt-bindings: hwmon: ti,tmp102: document optional V+ supply property
3e749ce132676683f3cdeec9a887c3f8f5ed96eb hwmon: (tmp102) add vcc regulator support
8debd8511dd9376fab33bff62500a5a71937420a hwmon: (max77705) Add initial support
23a8e0df49b851ed1ad12f87c52d113be8a6b6e2 ata: sata_sx4: Fix spelling mistake "parttern" -> "pattern"
113521a4d2b0c48639b5b8a3bc087d6bbab20caa HID: Kysona: Add periodic online check
fe7f7ac8e0c708446ff017453add769ffc15deed HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a058002358b7aaf14674b2a0daa5194bfa5720a1 HID: quirks: Add HID_QUIRK_IGNORE_MOUSE quirk
f58470ce6d26eaa4130155281481c4a7d87160ac HID: hid-logitech: use sysfs_emit_at() instead of scnprintf()
cc2c611f2960095bee48ee5dcf7fb82f0e5125b7 HID: corsair-void: Use to_delayed_work()
37d66cf07871927ea682c491b9e9a12dd73e6b5b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a99548b8343a46c1050fc041314bbbd27065169d HID: cp2112: destroy mutex on driver detach
837b05fea0752ee900abe57253d9f79ca46dd227 HID: cp2112: hold the lock for the entire direction_output() call
4c49d905ca434d54e399de6f0083b8a5ef0bbdf1 HID: cp2112: use lock guards
6485543488a6d35e9f24c6f50cb63710446d8aab HID: cp2112: use new line value setter callbacks
9815a423613327be32f524a5162779ce4900c5b4 HID: mcp2200: use new line value setter callbacks
31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8 HID: mcp2221: use new line value setter callbacks
b8d56ef91cc36b0db965c0896d0989e2151f3786 HID: magicmouse: Apple Magic Mouse 2 USB-C support
bbd7a03dc9a22179726f001f63b460da71907024 HID: intel-thc-hid: intel-thc: make read-only arrays static const
663704db954796c6905c5c34321eb6dba1559404 HID: appletb-kbd: Use secs_to_jiffies() instead of msecs_to_jiffies()
2a647d400afecdf12ba5905424e1337fbc2d6750 HID: HID_APPLETB_KBD should depend on X86
de7ad66b16b4d397593eafbbb09e9557b558a7e3 HID: HID_APPLETB_BL should depend on X86
9effbfda6bfd677042434722a9c2f2e17d261dce dt-bindings: regulator: Add ROHM BD96802 PMIC
9d851b2e016a13b0a673503f5600315b6601e025 dt-bindings: mfd: Add ROHM BD96802 PMIC
d5a30228b6fa86cf841d8c12af0025c0bacb90fb dt-bindings: mfd: bd96801: Add ROHM BD96805
82c218969eb0ec989d8e049878fd3d6a97ccd8ba dt-bindings: mfd: bd96802: Add ROHM BD96806
7289d96ba557fb5e0a90813b7e24f3815127d14d mfd: rohm-bd96801: Add chip info
d082571fca4d1db5642ad4436cef22d65bfe4153 mfd: bd96801: Drop IC name from the regulator IRQ resources
9cc957546e3865bc3adfd39ceeedc8074521024d regulator: bd96801: Drop IC name from the IRQ resources
4094040b1a133206ed893da2cf5e17cc22f7ca7c mfd: rohm-bd96801: Support ROHM BD96802
55606b9b20639b634560f44a070ff6153b59b557 regulator: bd96801: Support ROHM BD96802
6a309b489215f705c20cb4ed7f85d9c16f768e55 mfd: bd96801: Support ROHM BD96805
7baf818d0d90e00c0688d8156bc7d9d1d1ee1dbb regulator: bd96801: Support ROHM BD96805 PMIC
fecc18a9f59ce9c36eb3622ae77bff5fa5c6d976 mfd: bd96801: Support ROHM BD96806
956e9363c8230a0dc9a83cf5de61200206a9154b regulator: bd96801: Support ROHM BD96806 PMIC
5d61bb1675ff7662f519ca203b1f8cdc455b9df4 MAINTAINERS: Add BD96802 specific header
11533932f5c506f66281a147ff8469b97c108ab4 ata: libata-scsi: Do not set the INFORMATION field twice for ATA PT
b8ed9475384fd78e7650b7c4a403c1958a765a74 dt-bindings: ata: rockchip-dwc-ahci: add RK3576 compatible
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
928e1c67c13ec2a88982bc60ea9fbcb9c3d307bc dt-bindings: hwmon: Add Sophgo SG2044 external hardware monitor support
e36d96a2a1aae8d8a6a01c80d8442c3cbdd98a45 Merge tag 'samsung-drivers-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into ib-firmware-mfd-6.16
a60d965931a8957f175cab2a5f594053fbdd9a58 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z90 Formula.
25be318324563c63cbd9cb53186203a08d2f83a1 hwmon: (asus-ec-sensors) check sensor index in read_string()
a92d87d2f90e28516d1934f22c559ee85330bb6d hwmon: (isl28022, nct7363) Convert to use maple tree register cache
0c0c84e4869895091c3029bc2625caa0feec99b9 hwmon: (ausus-ec-sensors) add MAXIMUS VI HERO.
69efbff69f89c9b2b72c4d82ad8b59706add768a fuse: fix race between concurrent setattrs from multiple nodes
767c4b82715ad34b5b48159eba4e69608dd076e3 MAINTAINERS: update filter of FUSE documentation
18ee43c398af0b7e2eb2a4cd8469967834b0802d docs: filesystems: add fuse-passthrough.rst
024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
9b96f82c782c9d3f614c7d34e13382d91bb4854c hwmon: Add KEBA fan controller support
3f9ce9d0760ad68a9c20167664d026d91da66879 dt-bindings: mfd: stm32-lptimer: Add support for stm32mp25
4f8ceb0302b36c5f78bcc8d0e7cfa2372fba134c mfd: stm32-lptimer: Add support for stm32mp25
5414bc8c57c41038b1994cd21a2cc0b8415c1544 clocksource/drivers/stm32-lptimer: Add support for stm32mp25
3f51b232c1da8e59eb562f1d81533334827a4799 pwm: stm32-lp: Add support for stm32mp25
a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
e35ca991a777ef513040cbb36bc8245a031a2633 leds: multicolor: Fix intensity setting while SW blinking
bd3d14932923a717ebe475122ca7e17200f87a0c leds: pca955x: Avoid potential overflow when filling default_label
4bab18dcb452e00e28e181eb2d7a3a3a6a5d1413 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
87a59548af95db9b6b3a19fdd5b4e6c49bdbc285 leds: lp8860: Use new mutex guards to cleanup function exits
0cb55e16bd842364340d24e2e368b9d6c5800423 leds: lp8860: Remove default regs when not caching
b0d6394094ee657f50b42b44f4903014d90e912a leds: lp8860: Enable regulator using enable_optional helper
e0b95ba33c0f31ac91741921cc89986536595862 leds: lp8860: Only unlock in lp8860_unlock_eeprom()
982e0f042542fc0c2fbcb2b67fbedc431624ae59 leds: lp8860: Disable GPIO with devm action
f9a2eacb9107365c3f1e3061e2c435cafd554fc8 leds: turris-omnia: Drop commas in the terminator entries
4c6c3ca07b7a70e7b8fe5c25cbf0650c422a3a28 leds: Do not enable by default during compile testing
ee08ec51a0a01ed8702a7f91e5102dad92319172 leds: lgm-sso: Use new GPIO line value setter callbacks
2aafd2e41cf1434c680ea7410333a079a15747c3 leds: pca955x: Use new GPIO line value setter callbacks
e1cc2c8cc7ccccb52814d10c98de1252f8a7ae61 leds: pca9532: Use new GPIO line value setter callbacks
d1d3205730735b652303a82ba49fcfef7c20510d leds: tca6507: Use new GPIO line value setter callbacks
5039a33fed8851fcf384fae2bcb8fd4858edd597 leds: Provide skeleton KUnit testing for the LEDs framework
b441b95a592c42f8448f9bd912b91e1e9b4262ff leds: pca995x: Fix typo in pca995x_of_match's of_device_id entry
1d7f25483c8791f395dd857cce8a6a65bcfa295f leds: led-test: Remove standard error checking after KUNIT_ASSERT_*()
eb58933b78cdad9b879dc2dd248e7284341a1cfc leds: led-test: Fill out the registration test to cover more test cases
cfa40f29df08c7ad296c81a2fac677830af83ec7 leds: led-test: Provide tests for the lookup and get infrastructure
f1c86ab98640e9288049673ca2e4517a9df7ed83 leds: rgb: leds-mt6370-rgb: Improve definition of some struct linear_range
6a09ae8281986d5fb5ce0115135c05a5afb8718e leds: flash: Add support for flash/strobe duration
0ddce5549012a3f3b9ddcf59822aa0d1be61e8e8 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
f09222980d775199de2f5d739cf453f7bf39aa4a fs: fuse: add dev id to /dev/fuse fdinfo
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
9c8cedef3d2d55a327c5122fe7cdff0e1fd8a157 tools/bootconfig: allow overriding CFLAGS assignment
d81bab116b485643a08f2147165cc257b3734188 tools/bootconfig: specify LDFLAGS as an argument to CC
7bba3167c08a3bebda6e5fcc0179482b4517ba5b module: Constify parameters of module_enforce_rwx_sections()
f7984942630b0508c44276ceaa3a3a47d8fd3d2c module: Add a separate function to mark sections as read-only after init
60b57b9cb002df575a54635da1c55f361533deb7 module: Make .static_call_sites read-only after init
a0b018a495a3f68693e45ab570fae8191d907d86 module: Remove outdated comment about text_size
b2446a16dbf2347a07af0cf994ca36576d94df77 hwmon: (isl28022) Fix current reading calculation
381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
46d40b2479ab6417db4d7174f7a938c994435b3f doc: hwmon: acpi_power_meter: Add information about enabling the power capping feature.
a1b4a25abb3f8181433309a4b189f15fd26a8d84 Merge netfs API documentation updates
c1a606cd75fbe98d261b224b6dfb76d47f40dc12 fs/netfs: remove unused flag NETFS_SREQ_SEEK_DATA_READ
9cd78ca04fb827f42d7c0d492b96fbb940451266 fs/netfs: remove unused source NETFS_INVALID_WRITE
9fcf235e91fae9f3e99f4e09d332ed09296b11ec fs/netfs: remove unused flag NETFS_ICTX_WRITETHROUGH
d46a7b217d6abbaea78ce5abf4b295e3c1d819d9 fs/netfs: remove unused enum choice NETFS_READ_HOLE_CLEAR
314ee7035febc86f4f9452fb90a6c2165a183fe5 fs/netfs: reorder struct fields to eliminate holes
3dc00bca8dc8226f79f6958293a2777f0691cfb5 fs/netfs: remove `netfs_io_request.ractl`
07c08bac9302012d9a91d40e95c8f98800f7d787 fs/netfs: declare field `proc_link` only if CONFIG_PROC_FS=y
6bb09e5db3a07cf3e03f25f725bd8edc959e38ba folio_queue: remove unused field `marks3`
67b916719a15c33fd18d6e8298828caeef428d00 fs/netfs: remove unused flag NETFS_RREQ_DONT_UNLOCK_FOLIOS
4b1ca12dd3f2529dc788cf4f18259ed62006ccb8 fs/netfs: remove unused flag NETFS_RREQ_BLOCKED
e02cdc0e7fb0b5fe9287b2434c5c09fd9a58cb9e Merge patch series "netfs: Miscellaneous cleanups"
4481f7f2b3df123ec77e828c849138f75cff2bf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
34eb98c6598c4057640ca56dd1fad6555187473a netfs: Fix setting of transferred bytes with short DIO reads
20d72b00ca814d748f5663484e5c53bb2bf37a3a netfs: Fix the request's work item to not require a ref
2b1424cd131cfaba4cf7040473133d26cddac088 netfs: Fix wait/wake to be consistent about the waitqueue used
5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6 Merge patch series "netfs: Miscellaneous fixes"
0d12bb1a7fb6aee144cc2c710573763221b4c245 dt-bindings: leds: Add Texas Instruments TPS6131x flash LED driver
b338a2ae9b316df1d81b5289badcc8cbbbfe1b2b leds: tps6131x: Add support for Texas Instruments TPS6131X flash LED driver
9d56594f3ebf6ea4b23884412d3fde11f39518d2 dt-bindings: mfd: brcm,bcm59056: Convert to YAML
13980ebf8e9431975fe834df9df31dea39cb9a45 dt-bindings: mfd: brcm,bcm59056: Add compatible for BCM59054
6adf48a3aa316ce360e02dd10222e96da9a0eff5 mfd: bcm590xx: Add support for multiple device types + BCM59054 compatible
d310cdbb4ee6285f374d4dfc32173c35f8a2273e mfd: bcm590xx: Add PMU ID/revision parsing function
37512643e1f889549e4f9632d6bccef6804cb776 regulator: bcm590xx: Use dev_err_probe for regulator register error
75dc12b4450269821fca4c8634f5185d28cf2117 regulator: bcm590xx: Store regulator descriptions in table
d92f474420e5bb2c8b773a4fe9cf93b6051dc1ff regulator: bcm590xx: Rename BCM59056-specific data as such
ef7f3631a44b8e0990ab8ffcbed4b2c3a4270883 regulator: bcm590xx: Add support for BCM59054 regulators
18e6c1d2a7e2b35311c5b82abd7d4ee8ef541369 Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
1d2aeee6dd629084cc524ec2d00100e70aa3c824 mfd: aat2870: Use per-client debugfs directory
70a9d374293b42055626d59c2eeeff4d624806bf mfd: tps65010: Use per-client debugfs directory
a95fadf4a2998949f41e31a03326d2a46a360f0d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
394244b24fdd09cbbe0290494073ad95a547b44f fuse: support copying large folios
3568a956932621cafadafc8b75fcf6dc06555105 fuse: support large folios for retrieves
63c69ad3d18a8032d50c65de5a3b87136f0cfb42 fuse: refactor fuse_fill_write_pages()
d60a6015e1a2848fc04237bd37ac65b204772313 fuse: support large folios for writethrough writes
351a24eb48209b50e575a28a0abe07d551187ca8 fuse: support large folios for folio reads
cacc0645bcad3e20ad17e5942944c51cbe13297e fuse: support large folios for symlinks
c91440c89fbd9d7d23430e5b4cb9e2fd779cc078 fuse: support large folios for stores
ff7c3ee4842d87f8fad000039d87692eb03e31e7 fuse: support large folios for queued writes
906354c87f4917210aa4400708906200ae71614c fuse: support large folios for readahead
f3cb8bd908c72eb7b766eca05aac1685749eff02 fuse: support large folios for writeback
c31f91c6af96a5eb0632f4aee8d4e39cad7d7559 fuse: don't allow signals to interrupt getdents copying
467e245d47e6662a4cbf4184d9e6d0b1b120c0bf readdir: supply dir_context.count as readdir buffer size hint
dabb90391028799fb524680feb4eb96eb904ca6f fuse: increase readdir buffer size
dd59137bfe70cf3646021b4721e430213b9c71bd fs/dax: Fix "don't skip locked entries when scanning entries"
15ecd83dc06277385ad71dc7ea26911d9a79acaf rust: file: mark `LocalFile` as `repr(transparent)`
946026ba4293a14970b4b0b72f5f0cbb698ad77e rust: file: improve safety comments
21fae34a27dd67612b865e377149c7e663a41fa9 Merge patch series "rust: file: mark `LocalFile` as `repr(transparent)`"
5402c4d4d2000a9baa30c1157c97152ec6383733 exportfs: require ->fh_to_parent() to encode connectable file handles
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
9126d2754c5e5d1818765811a10af0a14cf1fa0a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
fcd0bb8e99f7f5fbe6979b8633ed86502d822203 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0fb34422b5c2237e0de41980628b023252912108 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2619a6d413f4c3c4c1eddf63e83ecc345f250d07 Merge tag 'fuse-update-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fe4281644c62ce9385d3b9165e27d6c86ae0a845 Merge tag 'gfs2-for-6.16-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd1f8473503e5bf897bd3e8efe3545c0352954e6 Merge tag 'mm-stable-2025-06-01-14-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============2867251572721059781==--
