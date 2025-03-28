Content-Type: multipart/mixed; boundary="===============0274610389492285620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/yukuai/linux
Date: Fri, 28 Mar 2025 12:38:28 -0000
Message-Id: <174316550834.469349.11723898858382281569@gitolite.kernel.org>

--===============0274610389492285620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/yukuai/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 3204fb8823b836e0c70c53800f9dbaadeb0b5745
    new: e91ebf4a5290cb1a7ebc34982928cd569fd8db40
    log: revlist-3204fb8823b8-e91ebf4a5290.txt

--===============0274610389492285620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3204fb8823b8-e91ebf4a5290.txt

02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
8985c4298733a56d38c11948dc3b1dd24f4fcd6b block: Remove commented out code
d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length
6e51a1279cd60cb93e3379ff140d8fa6c39ecf20 block: acquire q->limits_lock while reading sysfs attributes
b07a889e833555735ce72ca4a6d39f4c2ca725ba block: move q->sysfs_lock and queue-freeze under show/store method
d23977fee1ee838316fb1b00945064a146460843 block: remove q->sysfs_lock for attributes which don't need it
1bf70d08cc3b55abd1763e6dff5855cb8dd8318b block: introduce a dedicated lock for protecting queue elevator updates
3efe7571c3ae2b6481253a2616c2bb3fbadd503b block: protect nr_requests update using q->elevator_lock
245618f8e45ff4f79327627b474b563da71c2c75 block: protect wbt_lat_usec using q->elevator_lock
5e40f4452dc9a3fb44d13bb6bc7032f3911a2675 block: protect read_ahead_kb using q->limits_lock
5abba4cebec0a591ca7e7f55701e42cd5dc059af block: protect hctx attributes/params using q->elevator_lock
fc0e982b8a3a169b1c654d9a1aa45bf292943ef2 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7e76336e14de9a2b67af96012ddd46c5676cf340 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
04dcb8a909b5b68464ec5ccb123e9614f3ac333d loop: simplify do_req_filebacked()
832c9fec8e2314170c5451023565b94f05477aa7 loop: cleanup lo_rw_aio()
a23d34a31758000b2b158288226bf24f96d8864d loop: move command blkcg/memcg initialization into loop_queue_work
1eb19e590a1cfa8ecfae9505f417b5b331cbdf83 md/raid10: fix missing discard IO accounting
c3e1ff2c51641f2fcb072ab6d96c07fbb3fd388f md/md-bitmap: remove the parameter 'init' for bitmap_ops->resize()
bc0f4194b816418e034c28c005428750254b0948 md/md-bitmap: merge md_bitmap_group into bitmap_operations
45757e8c7dce5f5c4d21ce9063e8d2425dee2fb3 md/md-bitmap: add md_bitmap_registered/enabled() helper
77538f045be39bed4949597667c977f0b3d7c6a9 md/md-bitmap: handle the case bitmap is not enabled before start_sync()
9089e65ad59c51fb882a85597648b489bd000847 md/md-bitmap: handle the case bitmap is not enabled before end_sync()
ffe9eb80e9e64fa74db0a37397c1450f22b8db5e md/raid1: check bitmap before behind write
a6ce9918c04d11f96b38e1d1ca082264674719fd md/raid1: check before referencing mddev->bitmap_ops
f89fe58d69e8e2884d4366461e5bd84c7074686c md/raid10: check before referencing mddev->bitmap_ops
4ce482e75bb1245a77bef1f828be8e9cfa7e5bc3 md/raid5: check before referencing mddev->bitmap_ops
90621842e778f8b745b0ffe8771964e130abb37b md: check before referencing mddev->bitmap_ops
b926e31835cff6f1a0e9823032189ec2286dfaa9 md/md-bitmap: introduce CONFIG_MD_BITMAP
0f67b8ee7eeb17e867eb1523a68d5a9d66b047c4 block: factor out a helper bdev_file_alloc()
9d87f35c8e7f36b38359e37bcdf8aa607b66feea md/md-bitmap: pass discard information to bitmap_{start, end}write
0f71c36468fefaa51decc3d216a23264062909e4 md/md-bitmap: remove parameter slot from bitmap_create()
00894f2597ca96bf540635cf82d4dceb64b3c11e md: add a new sysfs api bitmap_version
d6e5c0797c680ea2642beec8ce1d8cdd4e2baa99 md: delay registeration of bitmap_ops until creating bitmap
5f1477e3479e17ee1ec6fc9125ecf9b9f6a90dae md/md-llbitmap: implement bit state machine
cfe29bf8f226be93d48161c5d8d077341c49e6c6 md/md-llbitmap: implement hidden disk to manage bitmap IO
183bd5aa25a822fadad186caeac622f7085a5495 md/md-llbitmap: implement APIs for page level dirty bits synchronization
4234735a887b36c0591eaaab10e8471d60eb2e42 md/md-llbitmap: implement APIs to mange bitmap lifetime
e604ec462beeb83807ce01e3088b488016eea1db md/md-llbitmap: implement APIs to dirty bits and clear bits
d147736770de7348759a943a32a74a66cad94eae md/md-llbitmap: implement APIs for sync_thread
170e37aa29db0ac94b5afc0615a15279d6330198 md/md-llbitmap: implement all bitmap operations
770ff60b27241253bf9d34164e8a2f8b9649f45c md/md-llbitmap: implement sysfs APIs
e91ebf4a5290cb1a7ebc34982928cd569fd8db40 md/md-llbitmap: add Kconfig

--===============0274610389492285620==--
