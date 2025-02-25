Content-Type: multipart/mixed; boundary="===============8548937007569841706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Feb 2025 06:08:30 -0000
Message-Id: <174046371032.1791718.10924804639927864393@gitolite.kernel.org>

--===============8548937007569841706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4ef7aa6a88280d015c6533a210e46efd55bdb57f
    new: 0226d0ce98a477937ed295fb7df4cc30b46fc304
    log: revlist-4ef7aa6a8828-0226d0ce98a4.txt
  - ref: refs/tags/next-20241125
    old: ee0bed00edf03d5be5fd05a85138933c52a34f79
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250225
    old: 0000000000000000000000000000000000000000
    new: 8c1704d15a5e488ee273b953afbdf781fd1b939d

--===============8548937007569841706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef7aa6a8828-0226d0ce98a4.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
c86e269c4da6dca2beaf99bdc6fd9f0a9f69035f platform/x86: dell: Use *-y instead of *-objs in Makefile
61eeb9678789644f118eff608d9031b5de4f719d pmdomain: rockchip: Check if SMC could be handled by TA
00fa8243e572e4d672edff61f4e7c8cb864b0e35 pmdomain: Merge branch rockchip into next
6d137f8101fcd20693b3bfce1acc13d42619c1c7 MAINTAINERS: Update section for cpuidle-psci
6568cb40e73163fa25e2779f7234b169b2e1a32e pmdomain: imx: gpcv2: use proper helper for property detection
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fd042310df40ad759882361d65afaeaa7bf6d7e1 arm64: dts: mediatek: mt8183: Switch to Elan touchscreen driver
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
7e05269ba8e340af255765869c91c1be869d85dc perf parse-events: Tidy name token matching
7f880725078d2314f6761f24c2a244e4a68c69c2 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
b601792392f9fe8d9d1ae9028ca61d0f70ffb986 RDMA/rxe: Add page invalidation support
d03fb5c6599e31b90c6b5f65d43d6ccc6b49eb91 RDMA/rxe: Allow registering MRs for On-Demand Paging
2fae67ab63db7e8b35520f897935d694ad92f2fe RDMA/rxe: Add support for Send/Recv/Write/Read with ODP
b55e9d29ec6a268c7d077d6796fd52f98e150a33 RDMA/rxe: Add support for the traditional Atomic operations with ODP
c29ebef507a62b7a01fb61b7117065022552946f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0fe0c7c6f3070be2ce82b4767f2813b4fe252a4f dt-bindings: trivial-devices: Add ti,tps53681
6c10926fce847ab9726c33bcdb78061de58c02f3 dt-bindings: gpu: mali-bifrost: Add Allwinner H616 compatible
354fd6e86fac60b7c1ce2e6c83d4e6bf8af95f59 rust: io: rename `io::Io` accessors
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
be35a3127d60964b338da95c7bfaaf4a01b330d4 RDMA/mana_ib: Ensure variable err is initialized
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a3f6864ebb8d4a8b4576ad2ce3195c63db4d55d4 m68k: Do not include <linux/fb.h>
63014a9e119f6008069db90c9df5eb76110f9823 m68k: mm: Replace deprecated strncpy() with strscpy()
fa1a0bb2a3803d7e56f2e5141681aaa2e978930f CIFS: Propagate min offload along with other parameters from primary to secondary channels.
c9557b766789ad2b9c9f2e389c04d84fe0994379 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
32dd8249a67a2cf679619d5ba1c6fbad99810fd0 sunrpc: clean cache_detail immediately when flush is written frequently
0a25e9607b3012a0843f33bd380f65c72d11f3b3 lockd: add netlink control interface
d0782c463a650a6a145d17b2a44fb6e4a6ddd1f5 SUNRPC: Remove unused krb5_decrypt
59fcb6ce889471513ae367661619a5b6fe62ca7a nfsd: fix management of listener transports
66a0b4acc2bb83728ef4a78f58fed1cd71d50388 nfsd: adjust WARN_ON_ONCE in revoke_delegation
99e98a2312c8d08fba60d548009c03e7cfb1bf6b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f0d994eb6c848f22999e9079aff9dce8c364901c nfsd: remove the redundant mapping of nfserr_mlink
e77c5d3de4d45e390bd493a0c15360fcf95e751a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
e999172cda1f674f3710bfb91112ae247352b5ca NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a4ae943dbbbdc72e7da83465da4437feb3a5c2a8 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
a3eb15a7e21d79dbfd28c4bf4eb0e09c69a4f65f NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
a6128732af3fd8fb6f8560ef19949bc39fe57890 SUNRPC: Remove unused make_checksum
28df4132a4f51204517df4203c1a22ac42cde80f NFSD: Fix trace_nfsd_slot_seqid_sequence
934b83ff35f1a803ff0a363a86e20eaaec98f250 nfsd: don't ignore the return code of svc_proc_register()
cb7eeb8addb19737bdb79392d69a61a953ad61c5 svcrdma: do not unregister device for listeners
17c7bd60d40e6670db892588f277c734394f75b7 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
90d98f1b5a5d849ee53d8d717bbf975b4980fa8c nfsd: put dl_stid if fail to queue dl_recall
6ca2167fd9ab017a0123f2ae753b0dd362f9f0bd nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
b077f1d4707f1e96d791158e3477c607bded687d nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
ba0bdd180d8cd911589f22c44b6a863a63eea817 nfsd: always release slot when requeueing callback
9e57d556c55e6f17f022e95cc9f08518f770adf0 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
61c8cc3a5cd1ad75a39864a5595d91b52d4cb565 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
d64697927979cabb1898b52a9a6f6bee47b68481 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
f194595b9bd701e66dd0d2f13917cfab518a5c7f nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
f69da85d5d5cc5b7dfb963a6c6c1ac0dd9002341 scsi: scsi_debug: First fixes for tapes
e7795366c41d7b31ab8c9c37bc07c1d058a99fed scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
e1ac21310aaa5810e08b2d2a9dcee93b60ad3f87 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
0744d3114c60f664fcfe9c0d247f30dc8a1c0bed scsi: scsi_debug: Add read support and update locate for tapes
568354b24c7ddef335e7c39a3fa8c54671187df5 scsi: scsi_debug: Add compression mode page for tapes
862a5556b1a40ebc30e7e234068090232e24a71f scsi: scsi_debug: Reset tape setting at device reset
23f4e82bb9eb326f798fc1a1d9a46f37c475fd41 scsi: scsi_debug: Add support for partitioning the tape
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
9145e08101f6c372fd3d265819108969e4390b26 bcachefs: fix directory i_size checking for the last entry
fd16f387aa8b0801f9c61a94e04f80ec396c349d bcachefs: check_bp_exists() check for backpointers for stale pointers
189037a66e560d8b3d08619147e09c035fa1fbb7 bcachefs: Fix missing increment of move_extent_write counter
cafea64201cc90e6e83d3b649400946bab240c43 bcachefs: Don't inc io_(read|write) counters for moves
a3366e5be14ef7fcca8087b314ace8a05e871ee8 bcachefs: Move write_points to debugfs
aa297e0579a3b6f6b65ae07092d4ce29d6b48a31 bcachefs: Separate running/runnable in wp stats
564bca53a810dcf4e065467494f71f882ec650b8 bcachefs: enum bch_persistent_counters_stable
0818fe57b98abdfe9e81a64d6fc039f26541330e bcachefs: BCH_COUNTER_bucket_discard_fast
537ce4dcd1997daa6fc287bcd46f10310fef8880 bcachefs: BCH_IOCTL_QUERY_COUNTERS
d50649b186f204d7be5641ad65266758ae2b1455 bcachefs: bch2_data_update_inflight_to_text()
5a11dd5b3e6d6d6cf85d054c293e2ef2be8bfc01 bcachefs: kill bch_read_bio.devs_have
5246639feff9994ec6cb89f0efc70b5798629563 bcachefs: Avoid holding btree locks when blocking on IO
d2c0af591e2de66f201743af801e8336867e9db2 bcachefs: x-macroize BCH_READ flags
f3704509dffc3bb5b8badbc9b7d73d7f542be731 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
755aac20311c81f4058718edb49a833da64faea5 bcachefs: rbio_init_fragment()
99377218ded9c7239b52511022f839c48126abdf bcachefs: rbio_init() cleanup
f8f6ba2d6d8e590e9f645226626a7b0525b622ee bcachefs: data_update now embeds bch_read_bio
24b12b92b4aee502b68c3f39422a0c29573e50d7 bcachefs: promote_op uses embedded bch_read_bio
6756e2519afa688a828eee1e62701ee284216762 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
ef84f634927a590afde1a70a0f1ccadb0e588cfc bcachefs: cleanup redundant code around data_update_op initialization
f58044f8b4981448610d70a0b70b1ea96b704d66 bcachefs: Be stricter in bch2_read_retry_nodecode()
40458ff1fae870213ee632cb57b7066ab31b850a bcachefs: Promotes should use BCH_WRITE_only_specified_devs
b2971f9020e74962d6c849921539795ef13c4770 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
4ae90548e6006bd77de95db306719c0853d74526 bcachefs: Rework init order in bch2_data_update_init()
66a03aa1308f256d7bc80b1d7bd08a3fbfc02f7a bcachefs: Bail out early on alloc_nowait data updates
26be7f22fd0247b4781ff1ae41bcca751dc1c948 bcachefs: Don't start promotes from bch2_rbio_free()
f976ca0c052de8dc51490fb0f78720c8c4b4e3a6 bcachefs: Don't self-heal if a data update is already rewriting
5a650f6a0019fc9efc9e39961cced65dc9bec0eb bcachefs: Internal reads can now correct errors
233f33624fefb36fffe8838c575208ec30773fea bcachefs: backpointer_get_key() doesn't pull in btree node
d2f38a1d95b3fbae18cf84456975aab7177a55dc bcachefs: bch2_btree_node_rewrite_key()
2564466030435d17d33465b731738f7a49ce8818 bcachefs: bch2_move_data_phys()
3d6a31b45b035a12214b9327a9ddb2c1c9023496 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
c60e1e957db3b63fd3640831b788fedea32b47be bcachefs: bch2_bkey_pick_read_device() can now specify a device
23093720698132bd8ceb012782933d871baabb98 bcachefs: bch2_btree_node_scrub()
5fcaa3ca39123c6674c19ccb1b2193ffd86c0213 bcachefs: Scrub
ad31d05a90d271b857a47073c47b0695df81b7fe bcachefs: Fix subtraction underflow
1e856721bdbc1d293cb7cb212acce6d68afc2d16 bcachefs: Read/move path counter work
478adc99e3be90f2264919d2341801ebdf525528 bcachefs: Convert migrate to move_data_phys()
d0e171eb1171d97d4cb5f0f0aac676f576b39048 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
8f0fe00a57b43f46cfc790405fab848620ce1648 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
d81964e873c9cc25ed0be774d08ded2869a60acd bcachefs: Factor out progress.[ch]
5d3bd1e2cab9d041655df0780f385dd3e62ce3d4 bcachefs: Add a progress indicator to bch2_dev_data_drop()
b299d3439bd41d9e865a13e6c7bbc60789c5bc30 bcachefs: add progress indicator to check_allocations
587886350292cee3c4e7aec166b21334e97969a3 bcachefs: Kill journal_res_state.unwritten_idx
bfd0a13055eaf5310a3171343cb1835c3c89ea9a bcachefs: Kill journal_res.idx
d899218e810c39cb3e133cdf7068fbd3acb4f601 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
4e094eaaeea698b01daceaf6d1199e05d6bd25e3 bcachefs: Free journal bufs when not in use
f42e1df36596cad750322e84d341c826527c8611 bcachefs: Increase JOURNAL_BUF_NR
4e08540977a941a73a6677562baeb9e49fc1c729 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
a88fffb63078b108bea2edd0e295280138cf139a bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
1628c67131f16d6d4a3f29794c4e54ebf6a8414d bcachefs: Add time_stat for btree writes
b4ed38ba0f0aa8a497b587a8ea04cb68d17d4edc bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f9347c350e4f21421ad2fa85c2edefe73256f598 bcachefs: bch2_blacklist_entries_gc cleanup
433a5890c3347fcaf5c330f6be539970336daf46 bcachefs: EYTZINGER_DEBUG fix
6f54e34eae7dd1dd538aae8aa6c1171a4234f8af bcachefs: eytzinger self tests: loop cleanups
80ffdd8b9d941e2e50d9e492425d86ef1e109d7b bcachefs: eytzinger self tests: missing newline termination
0739fbafa58cb7e8d026d61ab27b20ef9f0fd5c5 bcachefs: eytzinger self tests: fix cmp_u16 typo
ef1b1311a600d916b8a706626dafb18141fb1d9f bcachefs: eytzinger[01]_test improvement
704de50c93ee7b40fe5ce90d188159c0a5613067 bcachefs: eytzinger0_find_test improvement
a4f8f535cc37762bc8656b4b841834ba69fc4c3e bcachefs: add eytzinger0_for_each_prev
368f727bb1b2ca4ffac4d69dfc06e7ef1a7de91d bcachefs: improve eytzinger0_find_le self test
f149ad16f6b61fe498d018fec1ee3e48fd10ca33 bcachefs: convert eytzinger0_find_le to be 1-based
04817460fb7f6f4fb9f12053a782909b38cc2e70 bcachefs: simplify eytzinger0_find_le
b3fce1d8a2287e0039c2ae62058bac9a69b0ea28 bcachefs: add eytzinger0_find_gt self test
53447f4abf17de890301c7994fb20980937e040a bcachefs: implement eytzinger0_find_gt directly
16651d6052b35593c09ff66bfbe97ad34aacaaeb bcachefs: implement eytzinger0_find_ge directly
2e45847bc1bbf5a6208c31ce11e83923450ae788 bcachefs: add eytzinger0_find_ge self test
18432d5fc2a6fe4d9e6e97197aa73ce1833e9561 bcachefs: Add eytzinger0_find self test
13f487a455df0216de27d3dc5bce533b96568953 bcachefs: convert eytzinger0_find to be 1-based
265383445da1cd0714915250352fe577427a833a bcachefs: convert eytzinger sort to be 1-based (1)
f494b1221c440199d11e04722e1452ddffef46f6 bcachefs: convert eytzinger sort to be 1-based (2)
56a570b454d9c5f151a0fa45ea492f75ada16221 bcachefs: eytzinger1_{next,prev} cleanup
8db495207513ab8dacabdabb6939f67c28478c1a bcachefs: metadata_target is not an inode option
7e14b750a8f5b9ff2380ac76cfbe4fd994dd2e91 bcachefs: bch2_write_op_error() now prints info about data update
ea4c8df8c480b2e22879167f870e14b0f8e3bc3e bcachefs: minor journal errcode cleanup
c0b70e44878ae81548b9c325010bf934e30cd539 bcachefs: bch2_lru_change() checks for no-op
e9812e4106789222aaae1dd02cfbcdaac158f0ed bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
f3e7c051aad82675e2966c133649a2b1d6c8ecfe bcachefs: decouple bch2_lru_check_set() from alloc btree
c9d7fcf2d3a0513dd39622cff34e6a347f17eec4 bcachefs: Rework bch2_check_lru_key()
f2dd4e05529867a8220d14e719ecad39c4d54ee6 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
3bcb73e2e7fc8fd274b88d1283eba0fc885e4b5b bcachefs: Better trigger ordering
b30249350e797008dadbbb88a59f4ced27442a10 bcachefs: rework bch2_trans_commit_run_triggers()
1afdbf54cda566e02e63f34852ca28e6a20db5e5 bcachefs: bcachefs_metadata_version_cached_backpointers
1eb849971e0a3ffcbea89250db7f8d7413cfd06e bcachefs: Invalidate cached data by backpointers
2e90ab016829c649a43c435a93891376479d5176 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
713d0639b9f73a8896e6b45b02c0b5fd7a22411a bcachefs: bcachefs_metadata_version_stripe_backpointers
955c26e9c9a9c125d5e4112b908aaf2dc4b4e035 bcachefs: bcachefs_metadata_version_stripe_lru
bce7208e29fb002b3345888023ea55132765c785 bcachefs: Kill dirent_occupied_size() in rename path
7b64dc55698fda59fedd0cce362e7e4b94374f0e bcachefs: Kill dirent_occupied_size() in create path
3e97fc2b1bb10c0260c78b530c25ba194b8eb584 bcachefs: Kill dirent_occupied_size()
a8f339524b347196ef7d1a646c5630dfc7602890 bcachefs: Split out dirent alloc and name initialization
b7b68c6e36776a46d47743bc53b19089f5e0029a drm/xe/wa: Limit char per line to 100
72cef52b353cc693d71ad37d80237d975f9951d9 thunderbolt: Make tb_tunnel_alloc_usb3() error paths consistent with the rest
e13b6da7045f997e1a5a5efd61d40e63c4fc20e8 virtio-net: tweak for better TX performance in NAPI mode
56be863932145e4e5a24e179ed6d1a6ea6b32227 HID: bpf: Add support for the default firmware mode of the Huion K20
43db1911f807741fe987ee644fb6ee3642e1bd06 HID: bpf: Suppress bogus F13 trigger on Sirius keyboard full fan shortcut
531a1cc66713aecef84efd5ec7282d7e444f9d7c HID: bpf: Added updated Kamvas Pro 19 descriptor
4be933521ffa620f34742355870c25a278fb10d8 HID: bpf: add support for the XP-Pen Artist Pro 19 (gen2)
91bb3115efdf30a5457f2b68805b2d21630a4f4a HID: bpf: import new kfunc from v6.10 & v6.11
4a94deb94994a121d7a7ae21d9860445a14018fc HID: bpf: new hid_bpf_async.h common header
834da3756f49825d58769a75c279dd2ca3d183ae HID: bpf: add a v6.11+ compatible BPF fixup for the XPPen ACK05 remote
8fabf47931ed985927a76b3490bc9a4cd2dd345e Merge branch 'for-6.15/bpf' into for-next
8020b233c6f166d703ee1d3b065fee502bccb8f5 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
2d13f801f1a67e9e19ccb810dc4f56870f4e9704 Merge tag 'v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into HEAD
69920338f8130da929ade6f93e6fa3e0e68433ee gpiolib: sanitize the return value of gpio_chip::request()
dcf8f3bffa2de2c7f3b5771b63605194ccd2286f gpiolib: sanitize the return value of gpio_chip::set_config()
86ef402d805d606a10e6da8e5a64a51f6f5fb7e2 gpiolib: sanitize the return value of gpio_chip::get()
74abd086d2ee5ef10f68848cfe39e271ac798685 gpiolib: sanitize the return value of gpio_chip::get_multiple()
dfeb70c86d637d49af9313245e6b1f2ead08ce9b gpiolib: sanitize the return value of gpio_chip::direction_output()
4750ddce95ae8be618e31b0aa51efcf50e23a78e gpiolib: sanitize the return value of gpio_chip::direction_input()
e623c4303ed112a1fc20aec8427ba8407e2842e6 gpiolib: sanitize the return value of gpio_chip::get_direction()
11067f50458a5bb3b72f83c508e03f321e0c0c34 gpiolib: read descriptor flags once in gpiolib_dbg_show()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
b6eb664d89e7ed1e3369fe2860fea31e6dc45e34 drm/sched: Add internal job peek/pop API
80b6ef8ae25ade45e6418df3ddf699a5a10a7ca4 drm/amdgpu: Pop jobs from the queue more robustly
b76f1467dc56fccecfdd63357e2c71542ecd96c5 drm/sched: Remove a hole from struct drm_sched_job
4b7320bfd49dcaf33ef8ab724b88f7baf6bd9978 drm/sched: Move drm_sched_entity_is_ready to internal header
71a18f7266f301b20faf9f5fd7aee228c83bb4a3 drm/sched: Move internal prototypes to internal header
27d4815149ba0c80ef2db2a82f0512f647e76d62 drm/sched: Group exported prototypes by object type
2ecdbebefea7ecb007c89c5f998125e9a86afce3 coresight: catu: Constify amba_id table
7b6d52e83705197372e850674d7b1eb4d0bb445c coresight: tpda: Constify amba_id table
2197cbc22c1be0cbbd361956fdb14335d5b018fd coresight: tpdm: Constify amba_id table
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
64382432013dff7642aaab4201c8bd4ad8118753 ARM: dts: microchip: sama7d65: Add chipID for sama7d65
094002ce2768893efc4b1ccb62eaf645f72d115d ARM: dts: microchip: sama7d65: Add DMAs to sama7d65 SoC
69c98f63e705bee673ff1572bc83af299937065e ARM: dts: microchip: sama7d65: Enable DMAs
8c1dd804734dd1ad73cc3928d0d38010c50c8f9b dt-bindings: atmel-sysreg: Add SAMA7D65 Chip ID
9a913a58b4d5f269e06fe41aea99a5e712982175 ARM: at91: Add Support in SoC driver for SAMA7D65
227ee8cb9a0f590c59643294b14a5dceae7eea7d Merge branch 'at91-soc' into at91-next
22ae29e60958a55e26d23993f6f1c731a5fcb38b Merge branch 'at91-dt' into at91-next
dd48b7aa69b9e7e42848fa09865366a9572c546f Merge branch 'v6.14-next/dts64' into for-next
00204ae3d6712ee053353920e3ce2b00c35ef75b dm-integrity: set ti->error on memory allocation failure
3be1f253935b1f1f3a445451ae8358781e1f62f6 dm-bufio: remove unused return value
51ba14fb368e5fadadcca803ec64a51f3edbbdc1 dm-verity: do forward error correction on metadata I/O errors
ff3f7115f4ff365ce759cd4e67e6653e9acfca86 dm vdo: remove remaining ring references
dc8f646cd870671ccebf896b35433362252b850d dm vdo: rework processing of loaded refcount byte arrays
88f7f56d16f568f19e1a695af34a7f4a6ce537a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
ac24d9767b53e6ff600c769d0e33f88d7c46fa28 dt-bindings: usb: mediatek,mtk-xhci: Add port for SuperSpeed EP
6e5496804185392f51557bf39659d78fad9c6c83 arm64: dts: mediatek: mt8188: Add MTU3 nodes and correctly describe USB
5fef91c267c150cb030808e219aa14f2be3f16dc arm64: dts: mediatek: mt8390-genio-700: Add USB, TypeC Controller, MUX
eb016b44f64b85ae42b732035287067e4cee2f92 arm64: dts: mediatek: mt8188: Add base display controller graph
be06e25e3cf6056efb53a8c8cfd1aa1a1cc8fdc7 arm64: dts: mediatek: mt8390-genio-common: Add Display on DSI0
3897131ba0eb5bf7d077ae5c461cd8b673df9a6a arm64: dts: mediatek: mt8188-geralt: Add graph for DSI and DP displays
81688e5cf75478d18bb1c10fb8d32c513305616e arm64: dts: mediatek: mt8390-genio-common: Configure touch vreg pins
36ccabe59ddacefd79b7dfa4a66359385f22eed4 pmdomain: Merge branch rockchip into next
2da0795757e8f4dbd88326e5c69ff032ac994b76 dt-bindings: usb: mtu3: Add ports property
89a2041f7f04dd3fa7f1aa53f3685b11ef552efd arm64: dts: mediatek: mt8395-genio-1200-evk: add support for TCPC port
9b98a7d2e5f4e2beeff88f6571da0cdc5883c7fb auxdisplay: hd44780: Fix an API misuse in hd44780.c
72e1c440c848624ad4cfac93d69d8a999a20355b auxdisplay: panel: Fix an API misuse in panel.c
eb5ab6ffb4ca2d28121455dd7452061367ed5588 gpio: introduce utilities for synchronous fake device creation
2f41dbf9cb84349f510ebf2165c13102f79a550b gpio: sim: convert to use dev-sync-probe utilities
45af02f06f6943d73cf9309fd2a63a908b587f57 gpio: virtuser: convert to use dev-sync-probe utilities
6b9a5fc65a7880f7ac6a981a0a30b5ecba7bd5ae mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e08b8fd2f129221681122702e899159e93af73e9 Merge branch 'v6.14-next/soc' into for-next
3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
bf94a531c39f2f92d1801480d79a0d24e497109d erofs: simplify tail inline pcluster handling
006c44f0ba8e61cfcab6f37d1c8a37b9d60c66f3 erofs: clean up header parsing for ztailpacking and fragments
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
11d963d44c77261d6a948f3745bbd678eef4b83b wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
e180a01bf2c4a67db13d70d2d91410a8c6f74be3 wifi: ath12k: Add NULL check to validate tpc_stats
539c3845d320c33bcfd28885378905d5260b8bd2 remoteproc: omap: Add comment for is_iomem
bb13a9d96daa2071a4227423214313ea9bfc2350 bcachefs: bcachefs_metadata_version_casefolding
d08ec3c708720c0ad643c40c7b73477607ca2986 bcachefs: sysfs internal/trigger_btree_updates
c104128bdad187c48f0e693b3eca082f1518f5bc bcachefs: bs > ps support
79656bdd067ac882237de174cc8a319848f0e608 Documentation: bcachefs: casefolding: Do not italicize NUL
27980a073823d3342db9beae6bc84a9682d24832 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
ee9ca0c60ec9024e5c5611e5deb8b378c12ff302 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
b6c0624a65514c566ef1188d15f44fbe054fd6e3 Documentation: bcachefs: Add casefolding toctree entry
82d00e1e178d559a56885c6088ff1403e4c48561 Documentation: bcachefs: Split index toctree
92cc59c20c91f4474e9e74b5d2c046f3c09e4107 Documentation: bcachefs: SubmittingPatches: Demote section headings
ab215af397f428dfd8c3ae9b003c9aac928f5995 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
fe4b65fc612a4b2a9f9cc0dff76db4d945b5cad0 Merge branch 'for-6.15' into for-next
769a72d0bf80892581366082124e9d15b2dd6b08 rust: workqueue: define built-in bh queues
1e5f94eb8ef7b8d2fb3bcc63e72e1457eaa5c753 Merge branch 'for-6.15' into for-next
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d9317ac6e2806dc4fa326afb99222d9fbbefdc8b Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
4e37e928928b730de9aa9a2f5dc853feeebc1742 drm/xe/userptr: restore invalidation list on error
6b93cb98910c826c2e2004942f8b060311e43618 drm/xe/userptr: fix EFAULT handling
8b4b3af869e981bba6f5c140b41e76b971dad26a drm/xe/userptr: remove tmp_evict list
88aea41b9bc5f6cb325396c3311f581c5a1aad65 arm64: cpufeature: Handle NV_frac as a synonym of NV2
9d6745572899599966fb76a868acca1cae9518af KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
d9f943f76506f60b9b74ce04caead6ce81b12fe0 KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
8f8d6084f5b5df7e29b58ff17b6c735fb349b1a9 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
2cd9542a375a78d3465f51ff792d711fabf854a2 KVM: arm64: Advertise NV2 in the boot messages
57e7de2650c86e6cfb4ce0c809c785f69ae5c536 KVM: arm64: Consolidate idreg callbacks
179fd7e30f0455249fd9d1fd0041da4d141a2b97 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
639d9e58a1dfea23bccbd0b410dfbf01296bbf97 Merge branch 'for-6.15/io_uring' into for-next
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
e7ef6ed4583ea3b49911015a6591d7a1cbe7436a KVM: arm64: Enforce NV limits on a per-idregs basis
94f296dcd6d937371dd83df048b9a2d723d357c9 KVM: arm64: Move NV-specific capping to idreg sanitisation
8bd2fa086a04886798b505f28db4002525895203 virtio: break and reset virtio devices on device_shutdown()
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
f83c41fb3dddbf47881249335a9718d2cdce0bd0 KVM: arm64: Allow userspace to limit NV support to nVHE
07c29c78ca3a9ba46c26962a8788e84b314dbc51 Merge branch 'for-linus/execve' into for-next/execve
642c23ea8b45b673d8a256e01c04ef5b3c819f11 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
8b0b98ebf34d6e6ad68a27109f78f2e153187737 KVM: arm64: Advertise FEAT_ECV when possible
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
49dcdc406606e5cf158ba69f5388d9536d6b2dac Merge branch into tip/master: 'locking/urgent'
e7eac3c17dae4f402ad6eb520a190a9aae822908 Merge branch into tip/master: 'perf/urgent'
947963155d10b7f1b295ce8414c8cf0e78c378dc Merge branch into tip/master: 'irq/drivers'
d59ca6493e111f9d32d71a4fb1e3e270e474da62 Merge branch into tip/master: 'locking/core'
2c07db3d32e6a68d8c04e29f9eff9d0b01897f15 Merge branch into tip/master: 'perf/core'
a4966228c851d72b48a36c93411f050348fcfd98 Merge branch into tip/master: 'sched/core'
abc155f714ca5afe897e82a90dc93fd581d68895 Merge branch into tip/master: 'timers/cleanups'
15f73b4c6981ed932b81aacb7110c901ea0c5bad Merge branch into tip/master: 'timers/core'
4be9b66c3b9a26af7024c88f1eb26b7b6d535c24 Merge branch into tip/master: 'timers/vdso'
d93052a65e45404a37de36334a80a46848007d52 Merge branch into tip/master: 'x86/asm'
6991681afc7ecf22b9c758ac5dc6d90e158d0db6 Merge branch into tip/master: 'x86/boot'
d4ff0c13fcd799384207c6150e1348bde1617389 Merge branch into tip/master: 'x86/cleanups'
023d4c682fca3cf48a7944de6de32592c0516dd9 Merge branch into tip/master: 'x86/core'
9c58f55aaa829bbc4e2f581e1c7e29fabccec9b6 Merge branch into tip/master: 'x86/cpu'
1d47ef7ae1233cc23d04841f88c0bf89bfc7dbbc Merge branch into tip/master: 'x86/fpu'
cb98fea2b50c20347561b083b31d28ccfa201207 Merge branch into tip/master: 'x86/microcode'
2b86c8b996b9c229860186aaa8fb2f5b434c83e8 Merge branch into tip/master: 'x86/misc'
e403880681bbb51794696bc473c6c055f37787bc Merge branch into tip/master: 'x86/mm'
b29a74b37150cdcffcaf469956cf8f1640e7a513 Merge branch into tip/master: 'x86/platform'
2145ba374069ee8edc9d29c2a6b56fe4a28a6e2d gpio: mmio: Add flag for calling pinctrl back-end
da5dd31efd2465ccc9a70a85bdc325e394256689 gpio: vf610: Switch to gpio-mmio
86d8f0dd00358cb6e2a8b8b2894084daf8b3225d Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
6699ec9a23f85f1764183430209c741847c45f12 io_uring/zcrx: add a read limit to recvzc requests
89baa22d75278b69d3a30f86c3f47ac3a3a659e9 io_uring/zcrx: add selftest case for recvzc with read limit
422bd7990cd0bb06e3aca64be70c286848eea3ae Merge branch 'for-6.15/io_uring-rx-zc' into for-next
b729ea271e849c88f91ba51208e7ca3fb2f1bc4c drm/xe: Add engine activity support
9e19f42955ff9863c5fa17916502de38f138f456 drm/xe/trace: Add trace for engine activity
0e6ffdb2b740f3aab098e3a7857ddf53fe2e0059 drm/xe/guc: Expose engine activity only for supported GuC version
02aa832d14032da40f5c873d5d6753eba54efc97 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f66b266e3e4f15454cd0bf918c0b233576afc1e7 bluetooth: btnxpuart: Support for controller wakeup gpio config
c3bb10f6d38a9ae9e12bb493b08d49daab214695 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
98f9928843331fc4e91b25d9969a9458c3f9c552 net: stmmac: qcom-ethqos: use rgmii_clock() to set the link clock
a3d5067f33d16bc135160f963128fd508cc66253 dt-bindings: net: bluetooth: qualcomm: document WCN3950
28a5679ac56fc25ee468a71c09e699f289845c38 Bluetooth: qca: simplify WCN399x NVM loading
f6d6a24db7b34e2fcbe8ba6dc8cf3212256ff26b Bluetooth: qca: add WCN3950 support
62ee156d6b292330d78a3c67b3e017d95c967e16 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
a4ce2f1ccebadfc609ea3e067b9fde469cbc908a Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
9709a9145ffee6209aa27db77d91d4dea93f4856 tools/virtio: Add DMA_MAPPING_ERROR and sg_dma_len api define for virtio test
23c7421777f34740ab450bc70b5f0b6b9bd40fbd tools: virtio/linux/compiler.h: Add data_race() define.
b995427e8a853caa5fa961a8ce4476a82b540ce1 tools: virtio/linux/module.h add MODULE_DESCRIPTION() define.
6978c5f5a64d4bdd6b00214368d5fe59f56e9890 drm/xe/xe_pmu: Add PMU support for engine activity
c7f2b8bfca78be8880af3ae4b6719767d4832d92 drm/xe/xe_pmu: Acquire forcewake on event init for engine events
c504ad914f5bb2465395b310b673b48d296e08c0 drm/xe/devcoredump: Fix print typo of offset
046eda65258ba1e6d9052e3ca07d8e489b6325de drm/xe/devcoredump: Remove IS_ERR_OR_NULL check for kzalloc
65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
30341f0b8ea71725cc4ab2c43e3a3b749892fc92 drm/xe/oa: Allow oa_exponent value of 0
e27586a836d69469fc2b004e961d9186901f779f vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
fe95f4c36e0757121036000232d40b9419214bcc vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
854834b07f994949c34b242c343f5c28dc3e4bc2 vdpa/mlx5: Fix oversized null mkey longer than 32bit
db691118bda0c568bcf4597da6ad2f01383894a1 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
0c73c0cfb4bef3412e808d42bc763345833e9861 vduse: add virtio_fs to allowed dev id
a75293c4979cd5ae00bf02fc2dc19b2d58dbb843 vhost-scsi: Reduce mem use by moving upages to per queue
d33f0f4b439f1cf7df38f67f4f00c5396e6c17f8 vhost-scsi: Allocate T10 PI structs only when enabled
0ca6ca46cf0bdc29201b12162feb4bba773e8e01 vhost-scsi: Add better resource allocation failure handling
b7b349f06c3d2c6c32c049a954ff418410244093 vhost-scsi: Return queue full for page alloc failures during copy
6285ac7dcd93cc96f60215207178638038fd97f0 vhost-scsi: Dynamically allocate scatterlists
ac69f195ab6e3905e48895f993a8e99918bb7762 vhost-scsi: Stop duplicating se_cmd fields
53d09d0c3c6db9229e349e68ea99a9f7c1e61d8f vhost-scsi: Allocate iov_iter used for unaligned copies when needed
6a2bc0deaf44ae7d026ee935453251bb351d9ef1 vhost-scsi: Reduce response iov mem use
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
75bc3dab4e49b4daccb27ad6ce8ce2fcd253fc1b net-sysfs: restore behavior for not running devices
24189483549fb92271374a00ee46e0896ee9a9f9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
560b062b7bb8ef4d3b92d1f5454c8a85c667ea67 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98a819bcab653741a5ca5837415df597ac4bbd55 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b7693ea1b5cf6635edc0cd960195ab44057d22d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
10e2f923c2856c49cff99bb72da53578e82e2c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88dd16c5bb9a4ce280580b417c7b630fec50c014 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b220b32666ac5df37e67f2c83c0fe6ab9ccb52d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3d6a15b7023deeb57315a7f0d5ae9953e6d49c5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a1d909a89996a8df4f674fd41b0c865f6467bc0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3ea71cf81c3ff678649730a3fc6946188d7b91e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
553bff793dd7856f6e38ad08073e275808b26cf4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b26b462216e44647413bf140a009d54d61fb19f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
10a9f6a037598c1fb2594c84a32c8e4a00257445 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad35e99057f16414bbe9c9d6f3c3f2683077f2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a4483eeec248b981b0c0efbe3e5d9220575f6868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2c6d1a1dabb9ebb6eb6014059043e04cf85a37a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e74d897c2f6f0697e43c05e73f3951db0d0be8c0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a5ac2c5f75611f9c5b160a648b654fcdbd5be4ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13696262fabf3ccd06ee28d82bdcc344e5ec13a8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1debf420f8f726fda57decd1359fce8d365c0746 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ece55db03d42de3cedbb4f087bd5ced2548155ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
752eab0b97faee9d017a51641288d2a8bd4c1658 Merge branch '9p-next' of git://github.com/martinetd/linux
ef8ed09e1fd7bbbffac1527fd994829fb385a490 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
752dcde516834ccb6f77395236502966cf9844d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
352bc4513ec3907db71cb5674fb93a76fc341ca9 net: stmmac: Correct usage of maximum queue number macros
89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
7183877d6853801258b7a8d3b51b415982e5097e net: Remove shadow variable in netdev_run_todo()
04091e86320ebe9dbe618a4b4bf1f47bb1eaec34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1dd567314733b853d6fe4095b70137df2000678 Merge branch 'fs-current' of linux-next
3b61e6f46fcccd5f3510c6057b67c9992e26560e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2fd539f73461d0ff75ecf4fa3c18e5b39d82042e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
462b3f7c846e182e74b00ae7d0edadac22f05d02 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
932ea9919e6c7eeedeb1690ae642986e15c95b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d00203d0d3bb5eeafa9c983e0f36c7e201a7f05d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9c2735dd8139abba5fc49fc1f6647b3f534e769f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
866d54477994d6a3dd8fc009df676364d2915e55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8391ec71b5c2ceb64b2bcc66c83d5e9e8ac19e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
10b1d2ca27d2e457f18d7a7518ce234478d1e539 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
028d553ccedd98c9cbdaed671f62756bffa76eaa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b8bd51fbab29cc166f43b6ef2f3ebc5a8b46672 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b3f63160500c37bb0b5f62eefe5fbe11ca3a17b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d81b642c564241a1c1400b24f94cc96e2a7dfa5d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a08bfb7820b189fae8a6af57c5b96ca9d91a320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b9c81dc1b9c7afbdac7458a80292c983a69f221 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f5d13f76e6f2dca8509e5abc44d25d2b1e1ae821 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
63892cf6dd36037fe93ba01a735d3a36b9f6bc28 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
18429f695887b937a94958be56add0f15c2b20fa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6498ce5fa66cecae6034cee69e515c17f179db8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a41357b1ab6c6331e84ba8239122c86bbc9d0bd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bbc839f551a925825740fd07dab2d73302cd8187 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f9c10c96083090d4547a79546f507eb4fc75f8e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30724c9ca55f7f16d6c4fa0f1759d55ccd81b784 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed49e241a01f8640bd52777b7a5dd077e0ef0328 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4176e2ed1db07b5be83b894db7dfc5e42bdb8d23 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
09de4e9dbd357764e6be06cc166bd875ee00e10c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abaca7135576c9ebcab17ef0131ed734c03fd27b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a40cfe056b9c8255ccc47360394e50fa4998fced of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f30d47d0afe0164d926809ebb9b5ff00f48397f3 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
a92251d0bb30861771e6ca15e16baa7ed8addd0f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
c7ecc9b1d163e82457b752d668811fbe084162a2 of/irq: Fix device node refcount leakages in of_irq_count()
5fb694e8a6a0b5cc7df16c7767bdc57cb490a16a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9fc11dfe218c1aa5f037022b572e71622dddfb5b of/irq: Fix device node refcount leakages in of_irq_init()
06dc88d0380ec78e57fd71322fc9b02d08dacdfd of/irq: Add comments about refcount for API of_irq_find_parent()
178de5702e30f3cee955faccdf7d5b3b044c4c71 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
b6d5b717ca0694a25ec9d9e15b69268b464a43d0 Merge branch 'for-6.15/block' into for-next
8d5008bf653cdb82c19dc876a57b5a81ff51bad4 of: resolver: Simplify of_resolve_phandles() using __free()
cd726b80a9b2e35397f3f4ecd845a8fd247ee79e of: resolver: Fix device node refcount leakage in of_resolve_phandles()
2ae0f4dcfb9bbd42089e4e67f511688d539a4805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a0cbfef6454f72fddbf63c67e6a69f2e35e3a946 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e402c70856a37526594ae4d74a93d37a04030a2a selftests/user_events: Fix failures caused by test code
692cce3c53de58d23716642863444a9eaa8a5872 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
795018a45cd22deacefe233795d5d3d9419a7e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d639ddc63d49ce7aa5dcee9f2d3b10786df54de8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d0a6043a21f2f107892bae357bb4432a7be66f08 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03814bcfe509f61e75e780f6333f39201eec7353 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0aafaa979feac0ef25908895a0f72a9e2f9bea76 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
724ac51181888c2c112175a0024c27f98c097e5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04ec279bf1e75a1b173da069520fed4565678fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4b54ba924d7c5ac0683b7ffe1e08caedc7fca479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
11583517badb98bcc8e4b1f2c6056ffc7deb0247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0daac94c3c21449a7c14c2baea0a6e62c11835b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8c7586d70a63a5b4646146392cc62bd2429a7e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3ab94cf0a2ae777f714c7a0d345562c4442ea0a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15482fc329ec2878f5aa9bde5e95abc815bccf93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1da33111a6e45df76031a97d6e0d11185006e77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e455f5e399c95faff28ed99e96a9ae7728f6b149 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b7f87a87912abd60995cefb76d5916a9aa2348a9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
44d474ba5a859472e5d3cc0bf799a09ab496a17d Merge branch 'for-next' of https://github.com/spacemit-com/linux
0e2564bd82696dd2221840c9c89f7a2789a04365 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1fa28ee5213cd5b1ab961c35cd24e46719d29f82 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a2aead757d28ca675bf709facf91d9ba595b0f1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
52381146626654ee9b39ba147aa6128a4c77e62e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c11192054cd199eb3e4849160096518024ea4f87 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
420685a33aa8b8c0a39845681caa4f0b307677c7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d528554bfe52daab75a4a955f08f5f5a390958c3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
beabd7b7f3dacc5a3db550f1943db037df183bf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2afb9c4e317f7d6157f43599fbbb6db2ca6d81c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
164f8643d534082b646dc4e85f229fb8b1910fdc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ce80aa77783b5ad33109130e36adacb11bfa202e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c3ad41b3163499f646126e084485c0c485b8aae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
37b0bb037bcae79d3210e12a36fddf37acc27a8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7a8f9b9b6904d3f27ca10e6dac86866aedd83dc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
659fb603114b5ae5533fd9ca1be0c4f34c50f005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3fa099a2fa71e349397a102d9ddcf55a2a00b0a7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f44d6cdcd69ac054cc6943162a70f2018f7d5350 Merge branch 'fs-next' of linux-next
c07c086db57e18185aaf9fa5526c2ddb5705ea58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f10568fc59d0fd0e68f519225a12a5e53a49e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
50be661c1dad928a2ef2185060a45ebc6278558c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e569d2f3185ae94e45a7a944b05c4043a482d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9f418114eecece821912e29473f8ef58d4a8ed1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
76c177eea7e0177dc5e918b3a0aefcf636d1aecd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f0e5c964ca600717cca5919d35cb0153a76e461c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
416ed95d4c75dd08dad5b1582d454c487f27eb13 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
46f24b8316876470d89b00fc67b451255b38ea94 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4980d629ca6a96532a61461704cf698f14d07f06 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8fe4c3f255a7286cc9c743d8d845dee641e9dbd7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ccc85d22280692717fdeb29d361643c54f61c329 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf9a7a14400d96f60918b326df3d9387fb5f3e80 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
de213b90b8c0a6b22f346c87ce7e2be4f4acaa43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
ed531feda7852de0aa702fbe3d23a0f743ccc77b drm/bridge: ti-sn65dsi86: Check for CONFIG_PWM using IS_REACHABLE()
adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
235b47dcae83e50c75412c4f38ee8f4df5d725f4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
e143c14262af27e8d867e481d1955ba0c6477809 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
296201a1a6824dfc1a35445c0185f956cba7536a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a155b2b76cd0cbf67288f4d3d9a518287b9547d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ddad77e00c52976f45b917c428073c17138f7c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7cda1ed4105c1129c7c4ff48fd03a53e6ee4b9f9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2c9f8d6afdd156940dc07f1502271ee0d400a7dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
508dec9b4ee07867f10df073a4783dcf7f206b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2dd2f868d142050c4e4191d6d8964d81ba4d4e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4d098000ac193f359e6b8ca4801dbdbd6a27b41f drm/repaper: fix integer overflows in repeat functions
b8463a6068455873c65039ff31a94d787022d739 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11460cae93fd92f7cd7f14d1acbd0b34bd088975 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f29ef4c374c19db14beb8d237a341871aa69c9d6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c5db39b808e10a917b0f5b2426ff3f98c7485436 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
b9287574323afc1dd080eb2cd887e7e7b7c6a2a7 scsi: mpi3mr: Update MPI Headers to revision 35
83a9d30d29f275571f6e8f879f04b2379be7eb6c scsi: mpi3mr: Update timestamp only for supervisor IOCs
ca41929b2ed5eaa459a90bbf3be59cada2da3777 scsi: mpi3mr: Check admin reply queue from Watchdog
95dc5b979f4be2e8c6e43a932ad7753e6c34024b scsi: mpi3mr: Update driver version to 8.13.0.5.50
7507203e682e9595f989f3b301090db8e4d8cbeb Merge patch series "mpi3mr: Few Enhancements and minor fixes"
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c337ce64ea8a396b0b04f99be209c7957ee893dd scsi: mpt3sas: Fix spelling mistake "receveid" -> "received"
0107fb8686b289f6685e9d9cc205616e100f2327 scsi: qla2xxx: Fix typos in a comment
b4680d2e6bc3a7b0a8ad6eea6bf5ffc4924897f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7820746f76de7df82fa5784d94451c9ea95ef049 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
865bc45249526bdc768c2286c1bf1d0fddce4d50 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
372f0f77557d79644ba92639ec2701a792de2b05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ecff667181c450e01026c2a2d24da41db2248309 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
fa44bd6d361b8d472fef457523101d62fd66d487 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e294f6bef1cf0ec693e7923d9315f6f89e330983 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e8a46cef34d3b62f0a8a2aac61a18d61822617ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
92f46a38df4252f783d37ca837d2876ef96dcadb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aaaf67a73068f4a439156ee76083896973d097a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9365abb7f7491881be1a05ea3faf43b24abe3fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
24bf37d19e4c1fb22387201531547073416d3c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed611b94a9b7f6b551b31ccb43c2436f9e2c9479 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5b8d21458573f5b6970c4bb26fd4db3598904bd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84d4bb99172bcdea766595db936dc57a0ed361f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f54b076f1a8179472637595d41ddc4c83d496d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3893981d40857e29f20595e83aa54d3571290d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6f125b12e2786ac35856aa00b27dcd35c0714193 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d2da1760fd7dee688a89d76d57bcd06e73ad49b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
307beb628dd2d4b854560a327bf27af95e71a275 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e6c69f953d31a0fd0ceeb9caa31b0b0e210bfd35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7f8fed8cae8afdbe47f569c2edaecc136682a6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd8b9646088bd770e4922671ef83ee94afcf66ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
698f8cfbbabcc46c9b855942ddbfd8b188ef609c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f05a80278c4c2a94ebc6dbf541290f7fc9b993ab Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd0b8fc94034e7f552a3f642aea8e71aa3189e62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ec60caf8955acbb0cc5a7ae09635e99a1ffb5c86 Merge branch 'next' of git://github.com/cschaufler/smack-next
7709a06fad8706e00decc8618a7438964839a199 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2af3b0c1082bd9365faf0a6c82264d09fe081f33 scsi: scsi_debug: Remove sdebug_device_access_info
7f92ca91c8efa095ab5607b7c67b90eee9ff4683 scsi: scsi_debug: Remove a reference to in_use_bm
b441eafbd1ebb37676ba271295bf98ca8c8c6dfb scsi: scsi_debug: Simplify command handling
ac0fb4a55bde561c46fc7445642a722803176b33 scsi: scsi_debug: Do not sleep in atomic sections
8b3c882fc136644f24948ae6fa6edf8c0a3eee99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
893675991c4a15a0fab7e2fc7d7d768f0e82862e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b5667152d22aae2436569fe4767de61acfa62f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
93e3af7d348bf7cf6c14eefb3fd5550b5fc86915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea4fb82b087c5d66a36677059f7456f8ce401bf6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
197eeb70e9873694a3c4c894a1657b487042f2bd Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c127dcdaefe0e501fd3cb1f3a9c83dbb33e920dd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0c8d8b5d603d6b17cd754c7165aca103809d9c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e009349af26c30d4454d031091c36afd58ca649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fb6a5c8010d29056a49835a72286e5a3b4ace2d1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e432c3cff2c23c7f3cee29833aa330a4eae43310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
12c5a89e482a9f75964b34a70d3abe3dc79e44da Merge branch 'next' of https://github.com/kvm-x86/linux.git
963b557e94ae6506d68ca7da6215534cd27b5091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c288642d17d7a06dce20bf18e5368e4bc1f0577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f3cede94dea5b297557fe02cef7f7cce45f35297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
076b38d7c087ad21ab4716bf631a5142fb546f52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7e30c1b580b8f99be0d9962bf716571f694c14e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9da9d17b43ec27e2451fc254d82b730b5f650322 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
17ef07db466145ba5d18bea03de0c12d2e147a36 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9ecb16c1d20272d3eeb2b2cd3fe61a16a8e7e472 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2561bdf887ef40de75b2b5c8aa6ed8744538c551 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fede5fa2b588c323a4bdad37e348c9775b6ca82b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
332400fc5cb5598639982b22afe6e77e27952f1e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1b1f73ee69878fd5431b65a18d35a9a44ad5cad8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
229832244fbfb5dc79aee61c62dfc39f20b06893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0ee905ac5886be6e26455b75dd70fa73cfb128aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1f1bb30b9c81d5007b57feaf6937e73dd1f24899 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2dd68ba8ab03653ad2adc9661794e3b9e8b69cbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5a7861e8c30713a7d23cf4906689cf1bbaec83bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
83d1e93dcf5a30dd192364b0efa3a0a05318a143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7af9a7adfac09eb8042ac5ea262ca41eff9bc929 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3259bb53802f882ee270eeb541121f0f47688021 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
70026d4465a16b7a6fae0db8803f4a9545b60ee0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd431e665fbbe26b1dbe6e7ac8f3a8d37ba00ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7177f6567afb5387207a9bdfa809a5075fd65683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b2cda0307749302a4f2077f32166896a466127b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b77e1cbda556240ce9d5c928657e299b36436bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
40f77a808b35cb6cd2d328a84d2a1b9b87201a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5871096ca8837e5b96dc28043b238d46cd3a7e9f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f184c05b5998ff1287fce8144d6242596aa4ceb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e70bb0bc27940e7fa985dc8ff71427abc0ec04ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cf02e821012f4cf8ba3522ff5f19fce233d77e4f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
47cd8769d06a71ea54e4c9aa5caaae01bc5e2796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5f6d696567028f72525105733de0cad48547ed9b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
db3c10c2cd6b671a3c87de82e2f449093a50ac9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f24f709b9723792f217adb85287e1463466de94 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fb83ec23ded1c8fb3d21c58064b13300d768eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1053b749b70dd9662ee6e023a876f7f68809c86f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fc6fa93e67d8ef8e5314e2a54026338b4c7a9a39 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13687df3e4ef3581f934c89afa4eebb9280cb5bc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73e03bce5ce94b3152f5fe3088ac58c27822c5c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
449e5550b8608c9b5bfd2aef8c1696a760fb7fe2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
64473fb9da9d7dd0ff39c0a24c39dd7ea48ffc36 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f883d17fb77affd766b68c83143ab90eb7c5c2ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
305b0638aa50af134f7ba609906d17cb7fe8c41d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d1facc4ed52f61fe7be156d8c1a55b836b914567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d3918f5294e67b6ec80c929d5a92d1694a0f9ac8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4030e0eb4d7dc4f1cef4c62ed175d5578cbd18ff Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8d6ee8e9aa8cdf237c24c1a6f60da9870d07c938 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eb093c26e0340516d92058405231046877b8b48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cd1fd1f0ee2b995856bca68be2abe29621282d88 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
59ad583aa687b50a625e4776fc819b8f11babc95 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
05a50019532f191fabe35f69ac653b318c2b7498 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8080cad6ad55c15a428b010880c520caa990082 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
49a3e7299144da601ba1f7292751b597562fd37a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4592714eac1c361dfeb7f2d84115401ccd3059de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
eb41c37257a3550da89e01cd4222f2e55d85ff50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2d37e54c9ee3426574e0d0069cdd48aea56e9018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1032732efb8d10786955d323880225cf6c4143ff Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0226d0ce98a477937ed295fb7df4cc30b46fc304 Add linux-next specific files for 20250225

--===============8548937007569841706==--
