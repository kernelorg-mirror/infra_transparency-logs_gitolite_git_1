Content-Type: multipart/mixed; boundary="===============6681905412214679810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Jul 2026 18:45:56 -0000
Message-Id: <178526435678.4006045.12763745413553921419@gitolite.kernel.org>

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 493c1c49302a1c5258e12fcaee2ae98957c9b2c0
    new: d54628851da047574043d722fa9b74d89d23b5eb
    log: revlist-493c1c49302a-d54628851da0.txt
  - ref: refs/heads/fs-next
    old: 345a7b650f48493907ee45d681fff00bccbcc5d4
    new: 3273437796d4c96ad9e1bd5e81c23733ae066644
    log: revlist-345a7b650f48-3273437796d4.txt
  - ref: refs/heads/master
    old: 0d33d21e47d9dc66f91e44da3fc9220c74d93df7
    new: 3652b49adac266a3d27cb41cdfdb7d8790fc3633
    log: revlist-0d33d21e47d9-3652b49adac2.txt
  - ref: refs/heads/pending-fixes
    old: ea9b1d59ceedc18b5d129dfc3efc74250699e450
    new: 4413e94195da509f40cf875aa1967dfc2e1eb77c
    log: revlist-ea9b1d59ceed-4413e94195da.txt
  - ref: refs/heads/stable
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 62cc90241548d5570ee68e01aaba6506964e9811
    log: revlist-f5098b6bae76-62cc90241548.txt
  - ref: refs/tags/next-20260428
    old: 0f3ef35b0747832b58b97171bad99011d084c6b1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260728
    old: 0000000000000000000000000000000000000000
    new: bbda95765d148ddea2f3876bb09aadd741cf3316

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493c1c49302a-d54628851da0.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345a7b650f48-3273437796d4.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
b8228f59dc58aea06dc024efd8f64c2d048c4578 udf: bound lengthAllocDescs from unallocated space entry
d95094d4c0a62ea17b8a7c6399b42381b8a55bc0 udf: Fix bh leak for unallocated space entries
1aed019fc1f034c35f630a55287f4d7ec0e48c3d ceph: fix MDS random selection readiness predicate
d10fa05027676941d7d75c85c17cde2133f72417 Pull udf unalloc space entry fixes.
896fcc93574fd511ee04a4110e8ea59d6d8d43d7 exfat: write moved entry before removing source
9d18a4a1da15a95a2fbce19bfdae87ac8c9da945 nfsd: Reset write verifier when async COPY writeback fails
d6bfcf280b966baeefa4efc423d848de381b3c7b nfsd: sample writeback error cursor before async COPY loop
e7392e5614d9e7b524d761b77c92f6e0120cd3c7 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
abfafd4a26b020e39db3166bb521f8a96ab7a132 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f4fc98458d2072f2286836dd69f0e12b5c9d7ce5 SUNRPC: harden gss_unwrap_resp_priv length checks
2ca329c5f43c84a9c724dade268063086ac4a110 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
7bbebae92f5f21e9e2a04f48b63bdda323073f50 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b42c32f1a68c8ebe299ddd4a8679ca17d645ccc3 lockd: pin next file across nlm_inspect_file lock-drop
fcb344081094c0d952ba6c86c52c1bd3a42052cf NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3c2572ecb0e65aa1f22fc62d1b7b13732c6cfa91 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
c4557aa9a122407a9bb6d33c6d97264046474452 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0a9462af4bc2b6f6e6b13ee8dbfcc16e45ba3873 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
ad827d5a489340d1022cc2c54e7d4f95879af8c8 svcrdma: Validate Read chunk positions before reconstruction
22c80d3a089a7f26e8edc4af4a2d3a581e1c751e svcrdma: Fix offset arithmetic in read_chunk_range
210b24d7e095c0d2d95ea0235d6faa3911252f1e svcrdma: Reject oversized Read segments at decode time
5eed65e7d8389ee43756be832d09867af9e568fb svcrdma: Fix pcl_for_each_segment for empty chunks
e47b963805a2a7571e5f2f050064530d82ced813 svcrdma: Reject Write/Reply chunks with segcount 0
8a4a67efd2614f2767527d3096f25c9f26a13baf svcrdma: Validate Read chunk positions at decode time
2b976afc833a790e4e60a072a08edd906b52a7b7 nfsd: don't free session slots that are still in use
ea481ab7936c03b6a2b6cdaa63109cf9ee4b7a3b nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
fa183d59e531e016d4495e21f00d80c63aebd907 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
7ba49e2cca1f1b71b672c28e9f494f9f570d3295 svcrdma: Reject Read lists that exceed the page budget
bae4c558a01600df3b3c1f4f5fe78d8b4747ec22 SUNRPC: always drain cache_cleaner before destroying a cache_detail
23e414605a569501a0f1a55a146f56a27c42bd61 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
39aa5b78d05eec522b94f773ee55cebda39ca7d8 svcrdma: Fix unmatched rn_unregister on failed accept
6e6b15f1cb604b5cdf40a3593adc3bc951ba3f84 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
7c22c6d625b40323afb31ea6eb73a2d7cccc5235 svcrdma: Use svc_xprt_put to free listener on create failure
777cc4e5ac60bb089052088183157cd6f56d1f4b svcrdma: Reject connection when transport allocation fails
f558bd710031b06b12f8bd00597f6641562f3754 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a77ddb4cd96732b48eccb963df7e404a5cfba1eb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
6cbc4aba0c4cb802d19add7de71f6bd00a4d63a5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c248b43bde158c3b146af9d9ea4667b59d688a28 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
463f78a32aa6623ce46ccf45c38a273deddae235 SUNRPC: fix gssx_dec_option_array error path bugs
6be0b37be4c33848c2c75ccca99537ce919fcd2d SUNRPC: reject duplicate CREDS_VALUE options
bd55582c0892a7c2f37c29114bcf4cc51e26269b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d9e2615538dcf0edee97365277d84b3237e4755d SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
050dfa6f411f166bb32c3c62b7dbb3242b488679 SUNRPC: close backchannel before destroying callback service
382fed0f02d5f31e940daa3cf6049ec6a356ade0 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9872604369bd1b548cec8edeeeecf00edb5a9511 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0e187547292e92d5056cd5f020fbd69578b28717 nfsd: convert nfsd_net boolean flags to unsigned long flags word
2b3d5a921dfdb0ed0959f4acf27ea44249fdd2ee nfsd: dedup nfs4_client_to_reclaim inserts
9d83c5219d1b39ad7500f02f1c0a0c84bfc7aafa nfsd: gate nfs3 setacl by argp->mask
bbd8e02c1678d6b65f138b1b3968e4a1623e502e NFSD: check truncate permission under inode lock
4da8ec419f896ab8e2cc1d2210e3a4ef7aef2e73 nfsd: fix partial-write detection in nfsd_direct_write
a020bf14359ceac76abab6767e930619d165063a nfsd: cap decoded POSIX ACL count to bound sort cost
d1e7c4b964b91e5029fe4c229a709b2662ad4eb0 nfsd: validate symlink target length in NFSv4 CREATE
60dd3bfb1cc9b893e7a08a74a54281de0f399f3f nfsd: gate nfs2 setacl by argp->mask
832804c85f2ed57ecd61c50e4fbc5b3c64e3d10f sunrpc: init gssp_lock before publishing proc entry
9e0ad87d48017536f1cb5c07b9073abe30aed570 SUNRPC: Check svc pool percpu counter allocation
4c44a31dac87bab4799bd38c8146e1ea164d6f96 nfsd: size fh_verify server sockaddr slot by xpt_locallen
11a38b8325292d8a8f1bc82b1b06caa938ce535f nfsd: release path refs on follow_down() error
6dc1952f136c36d51815f0c334898d3b09bd101c nfsd: fix nfsd_file leak on inter-server COPY setup failure
21534883e2c0ccf796eae8d69c48d48ec06aa291 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
8d19dcdfced073eef2dc3cc4f0f5dbf64f547539 nfsd: fix layout fence worker double-reference race
7b68289f4241179d5815a9d665c52e8f572ff282 nfsd: release OPEN-decoded posix ACLs via op_release
e5c8495c0d7dc5911d39ce3861666239ef40c403 rpcrdma: arm rn_done before publishing the notification
3436a4321d62e9f54e0fd3cc583d28a7b5ab257d nfsd: defer vfree of compound ops to fix rpc_status UAF
732c16aa4bfac0be805b4b40b4d44d5b3922d605 nfsd: hold rcu across localio cmpxchg retry
be7b87d3f8770814faf5baf1fd6fdc1edf73e67e NFS/localio: fix ref leak on nfs_uuid_add_file failure
7c4fa198b54a54b09e6b32adb9d47b7415fb7216 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
0ba78ca3e3e2f220dc0029c500972ecc93d0b33e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ce516fcbe9b3fa03d8c7df19b2c312d5be3f7846 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
d4d6d1d557eae54ea9a19ff17ac8fb36ff513075 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ac1af6d172753ecacd2c3bf2f044ec5bd4ae372b nfsd: unify cleanups in nfsd_cross_mnt() exits
d36eab54d1bedeb62c49b1d68cf03809e35ded46 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
57cc29630e87a5e5a3861c876e51ae383d8ddc7a net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
2b895ded44badc0277ee867a2a7c2ffb0b06b938 NFSD: fix up error returned by write_threads()
d54b94e566d7b2bf39593fd509f999c305150bd0 lockd: Use "%*phN" to dprintk() a cookie
8968b2bcbc55e8b8f03018fcaf4d4dd7d62c4229 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
92b043e37f7c85d9408797d4c228bb9c2e1cb629 NFSD: Count slot 0 in nfsd_total_target_slots
6c333916f1059287aad0a5a9a237178f1f029ca9 NFSD: Clean up documenting comment for reduce_session_slots()
e02e312563258248663ac9f373dd92d310461562 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
92749309de038d65d6a8d5acdd82cf7432436052 NFSD: Bound on-demand DRC slot growth by the thread ceiling
516e0e5c6dfbcac4b11cd540b6bd655bb448f64d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
1ae0a9d6a230aaea8cf6f62f529fd5b800bcc707 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
0b470ea2c73970889296b6acae06b6d0e18c9eb7 nfsd: clear opcnt on compound arg release to prevent OOB read
cea670750b2603b47743031bb4dbe02b538aad6f nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
50d92906a43163dcdc4d5a91177942c6d6a37efe nfsd: fix netlink dumpit error handling for rpc_status_get
31268563b781c78a74b02de76de2bec8a73ee9e0 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2ed401dd10dfb141f1b764616084e4fe31945dbd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
474a2404b96f3e061add4d2a269e5dcaac6c6cd0 nfsd: add filehandle match check to nfsd4_delegreturn()
eb1b32ec3674f1a585fddd2e07c8602eb3ae6a56 nfsd: validate nseconds in TIME_DELEG decode paths
81ca98663ea430419fe260e2b8b8c6ced43fbe2c nfsd: fix version mismatch loops in nfsd_acl_init_request()
249732e48d85300612aea4b90072d9b005f8d73c nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
e4f277bc1a854c89ebae55a96a9a3c6e74479de3 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
00b1838dca171b0f8dca15a8ec3576667adf077d nfsd: fix clock domain mismatch in clients_still_reclaiming()
d080ffead93fc36e5fdf4e4b57a9f604b1f30fcb nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3ad8a27f0a1a937184da89bca23897caf007f5a8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d1423ab0771d415b6ffb903121fb845f46b0104b lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d76b142eab6d0936cf4533adff351fd755231736 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
f431d6d7b466ec2ca2d0fea7262cc6bfb96edf6b nfsd: initialize DRC hash table before registering shrinker
7d9619a33e71f29a18c82fb45df16fedfb67b5e8 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
52871aa0ec22ef447eee9cff2bec4183010e8528 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
208b023eef244ecc49bb082fda69d1cd060cdeaf NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
aa2c3bf0009bfc43d33076df32ac1e50044e3014 NFSD: Annotate caller preconditions for the state-table walkers
5eea621712ac66714dcbb46efe67a8000c2e49d9 nfsd: validate sockaddr length per family in listener_set
9d0d189ca8d75e52457e78589524c4ad2e548d9e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
9f5330a2848826635d20b71c5e9e2d6f5f94e8c2 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
1346087ceea6bd939ce7053c46147d51233a93fa nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
39c006c05aea5e74af82d36e093194c4f86ae151 lockd: fix swapped arguments in nlmsvc_match_ip()
dd10e0379b6e4408c398ad8cc77289e6041d68ef nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a1ec828ba728ace0ef149afb25520769dfb41911 nfsd: add protocol support for CB_NOTIFY
ef7311b66da809594b3a6ff8e0bd7ebdc1f6bb40 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7ea6504b4c786654e6f1d89fd3cb0ad3361c4bf7 nfsd: allow nfsd to get a dir lease with an ignore mask
d43cb3d6b4b03f19e7bc0467cd55ac3fa822000e nfsd: update the fsnotify mark when setting or removing a dir delegation
862caf7adfc334566a1619c9724baac96d8765c6 nfsd: make nfsd4_callback_ops->prepare operation bool return
b2ae51a04524f2aa2b972a14860c91016c747568 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
11e082470914390e8564e2aed0e59f52bf0f2a59 nfsd: use RCU to protect fi_deleg_file
16d7582dace261b569141f016cba534934687dd3 nfsd: add data structures for handling CB_NOTIFY
4b64b811f368bcd98a5a11f7079f863db3a2e1c5 nfsd: add notification handlers for dir events
6b1c5761dda0caf328ceab55bc560b66547aa041 nfsd: apply the notify mask to the delegation when requested
ef8df5c5f90f38a8ea1c212e962e5334a03a57cf nfsd: add helper to marshal a fattr4 from completed args
cc2a6d51eb9f58049cacc93dd380f62f5c4ac0f5 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
5a9c73abd762f1698c935165ddb36c56dd664828 nfsd: send basic file attributes in CB_NOTIFY
40952d82f67a9abfb34f89d650475c2c6b4631ec nfsd: allow encoding a filehandle into fattr4 without a svc_fh
eb9730ed5430503b803aec0bc0f2c9ff82191cb7 nfsd: add the filehandle to returned attributes in CB_NOTIFY
fabb0ef4cefafdad383c8b710402762d4b742174 nfsd: fix reply size estimate for GET_DIR_DELEGATION
fc75f8651e51b57893bd3305c6d18317f56c74c3 nfsd: properly track requested child attributes
a4ff565555669b4bf84061b50ba1771479bc290e nfsd: track requested dir attributes
96ecd4515dba55e67465483b8586f61c205b246c nfsd: add support to CB_NOTIFY for dir attribute changes
2ce9642d8be8abce4fe27372776f3310b45330ce NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ccb1cc42c9577ab55f491fcf4155ad6d13a2f7c0 NFSD: Replace isdotent() macro
0f6c4bc4aaa0987132fb4fba752ec09bddfafd21 svcrdma: Reject inline replies that overflow the pull-up buffer
526b9363a9a8e51f4cfeda4e2787d026a4a36f3f lockd: fix NLMv4 GRANTED_MSG handling
ff8b9db640ba2e311dcc5c6651f08ebb0ded2fa7 lockd: Regenerate NLMv4 XDR code
c6f8e631083740fb3e6a1da54a6484a076716303 lockd: preserve multiple NLM_SHARE grants from the same owner
0361033e6de78c9f4458764c84f5a8394bd238ab SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2f7dd9b86fe4076059e6a4a2a2c5d565afd76b9e isofs: release zisofs block pointer buffer head
ae48434d05d409721541b3116dd7736dc93734e1 Pull zisofs bh leak fix.
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a5a5ed23b1340ff0f32a14a7ca8585f7c4e9b2e2 udf: Fix i_lenExtents truncation on 32-bit kernels
6d3e752c291030628033d16c4f2ad2e84d138188 Merge udf 32-bit i_lenExtents truncation fix.
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
04b7d6a32ec285a647ad86aeab306d7372fa9fc0 quota: remove CONFIG_PRINT_QUOTA_WARNING code
da7fd026ed9125ba0113568502580a3241324052 Pull quota console printing removal.
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
35e5554ec14b12d31886d03de1e9fbbb13073564 f2fs: drop FGP_NOFS in f2fs_write_begin()
b41d9ff965f70f88b2c33089fdb26865914ca92d f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
3d7bca9d583793bb7d0bac0d95a24ddd2e129eed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0a481fad5c7a3a56ecf54a099651216869f4d0a f2fs: fix to avoid potential section-unaligned pinfile
0dab71381f1b4d12dc2056f8bd5aaa9d93ce9082 f2fs: fix folio_nr_pages() race after put in large folio invalidate
cca7d3e30bf30333314e31bc70b9a739f1342167 f2fs: fix dentry folio leak in find_in_level
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2143184ed92f53a4d07c036fe850bcf21845d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c052f2bbb2e2cef2c35c0b45eb4bb6b435921113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
063edcdf97f733610be6e1ebfaaefe7c6a1485df Merge branch 'master' of https://github.com/ceph/ceph-client.git
a09b413e81e4117507f062dae3ab3b78703fb4f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
81524dc42018df8440e47f9f46d0381bd8fd423c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5ffd036de03ac704902c8c060f0b48c953987a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1577911fa510a1230342d00aa2cd6f16b8f1636 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba7ccb072bab4545d3ab2162896169989b10b0c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4430fe2af9a813ea7832ae02cb28fb70e132b58 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
613ca28095a781599935faea892e7e100016bfb4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47202ef66ce0c83a57884f977cd90164eb6ec168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d8a733d7c8c760e1579dc39f9b2a20460bd84046 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b188bbc78d20e353aeb67238814c25a227510511 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc4641763c8fede1f5242f9de4868116f524d135 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7fc516424bc30c42bae4ef698ab09088bf739f70 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f62e189f044b6641157b06c8094f83820c9b4097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
72630f080b1b9b4c240060d389531255371a94ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0b737d0100ff0fd0e4a5d486d88b779d9e4c868f next-20260723/vfs-brauner
3273437796d4c96ad9e1bd5e81c23733ae066644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d33d21e47d9-3652b49adac2.txt

f6782b8b3942f0ed6cc3980da93dd6dfc4707d52 mm: add writeback.h to docs build
9ee07911ca89759d0195a9e5e99f89fc65bdc562 writeback.h: fix a typo in the wbc_init_bio() description
e6005aa2a8c9cdb1a85f97c9c7100b81db536d37 mm/page_alloc: drop flag-conversion "optimisation"
460131f725bd32c3eee2068a2583bf299af4cdc0 percpu_ref: fix documentation of maximum value
8033b96be2b6aa5fefe5732edefce468e1c76b08 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
22f3299c02e05509c16dbe2a09df1dd40d71a6c3 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ff9f20dd68f719a8adfbd260d27e3a04ee1953c9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6ca1f824098f6db104f171b93b743745b927f253 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6b090c86cffec861a4bb2f4381500db62dbc8ec7 mm/mm_init: simplify deferred_free_pages() migratetype init
5c676cab456d6f284523c29099552017d9f6547c mm/sparse: panic on memmap and usemap allocation failure
130bffb9297eca1ba2f6b8b10f34ccca2c96a8e7 mm/sparse: move subsection_map_init() into sparse_init()
bfe011d567007aec30c740ffa3ed535e002998a8 mm/mm_init: defer sparse_init() until after zone initialization
5633bd2913507b58d2dfdd12f0982ba91a32a7eb mm/mm_init: defer hugetlb reservation until after zone initialization
e6e0c89da046f01f3925fe59d7d484facc63e6ef mm/mm_init: remove set_pageblock_order() call from sparse_init()
89547f3e9a285c34fe363ea01f7fc96b3ff0edd2 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
0afb1d70cbfa5890bdb46fa423e38e59af004a90 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7b558c257001799c2f421d7c50387848c6772ee8 mm/hugetlb: refactor early boot gigantic hugepage allocation
c06b53a900726e58d7791d9b36c5806b7fb918cc mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
bc39d9c166985e1a9b2667171c3a1708695df716 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
aaecdd8e5907c03bc12504e8ffad347f65f56977 mm/hugetlb: remove obsolete bootmem cross-zone checks
477a922b7b920ba347c982b2c1dc1168bb7f4cc2 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
9034dfeddfc287cfb927e23d72af638502a72735 mm/hugetlb: remove unused bootmem cma field
6442f13ad2f113e7845d0a7a63fcd8d1afb30745 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
4d0880e761932c52a42def992f5b348abf164f9c mm/memory-failure: drop dead error_states[] entry for reserved pages
c1946c3d346b00868e620ee09278aeb7b1253516 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
32b369d97f95ad0f6bc54b3aa8a5ab3200f82f1a mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
35d1e276518d4d8cf7dacf27dd2a8ccd0a6450da mm/memory-failure: add panic option for unrecoverable pages
eb2681625f5823e03cae097de0076aae6a5bb5a3 Documentation: document panic_on_unrecoverable_memory_failure sysctl
94114ef6e9a8153e782a3074767a7dc0b8932d6c selftests/mm: add hwpoison-panic destructive test
6db8ce7eb131768f7f0b2a6791c9d1db1650395a mm/kmemleak: skip the remaining scan phases when interrupted
cc3189e46f9a266eb8c6e248dc2b6c67f24a9bb9 tmpfs: zero unused folio tail for long symlinks
1f0f5f182169cf7a36e13a5118ddcfc1d1123d09 radix-tree: add/correct some kernel-doc
1f34e816b38e029092d650d59eb0d32f3e258cab mm: annotate data-race in cpu_needs_drain()
62bea7115fff400b1c41d591888535bf42f973da mm-annotate-data-race-in-cpu_needs_drain-fix
ebd92ced50d2785b9da5b11d62317276df8295c5 mm/zsmalloc: encode class index in obj value for lockless class lookup
581214d08f12502beb7225ba9c7c2c5ec0ac717f mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
1d18798de1750e19507ad9975fad40f7371267c7 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
bd53e810b8716b657e8d987aefc364863d878060 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
b8679f63b1a70e758ba76844623f99185ff824bd mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
35f7a220f6b63fb47d41ad6539ede7cb9e2a3923 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
6a5bea16b5f2c98dc042c3751a50ca16a6b142ac mm/zsmalloc: drop class lock before freeing zspage
3f6a495a399c178f8ed175aaa0e8c7f9e5447e09 mm/zsmalloc: document free_zspage helper variants
ef298f90160ef97e47de086b5e092ddc3790e0ae MAINTAINERS: move inactive maintainer to CREDITS
0845e6d33b5da5dfc4bc2c156401e4aba543865e mm: move alloc tag to mm
607946bdb94ea07428c45464afd98a8e08c864c7 mm/damon/core: reduce kernel stack usage
1fa47419714a51461eb1aaff566985c05d43ac07 include/linux/swap.h: remove unused leftovers
0bf12957adb5056af4319f60a58dc4053094eda9 mm: constify oom_control, scan_control, and alloc_context nodemask
cdd7daa2fb99735e17908e89ffa3dbfe58ffec4a mm/swap_state: remove unnecessary lru_add_drain() from readahead
760c060d95449b289cdd5436da7ba8a065646360 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
2daa6bc254017d31b6ab07a9e4081758a0cb37cb mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5fdddfd70ca4c20000092ca6314b5ba4655eb15c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1a798b3e893a31766b7d7f68af09f9986b62d59d tools/mm/page_owner_sort: return explicit filter results
558bbe8c2701bffce6a5b32621bbbb3d5cde63de tools/mm/page_owner_sort: free per-record allocations
b25697c8081d93e6db960760e7fd3c4254d11d96 tools/mm/page_owner_sort: bound pattern output copies
952f93529bf0dcf8748f7eb67246c0a89de13ed8 samples/damon/wsse: handle damon_start() failure
416b2494f7d987fce45e5ab26ceb05fe66a5b5ad samples/damon/prcl: handle damon_start() failure
65a68f06f53cd101b503fc340ff2aae7f8c9340c samples/damon/mtier: handle damon_start() failure
cbc41624e01150ff5374006212bd2c04dad8c56b samples/damon/mtier: handle damon_stop() failure
02225c6dfb8565f7693dfb9cd6f4f826399536e7 samples/damon/wsse: stop and free damon ctx when damon_call() fails
ebfe35b827f5ad76a28caa9b5ad6cb9c83f97387 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5ce79d1fb470cecc4b06465235190f1629b8d6b5 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
bd47e54c6226632830c8785ddc866aef974cf747 mm/damon/sysfs: kobject_del() region and target (error) dirs
3f4e447c57a688ac2eacdab3352708a77c58920d mm/damon/sysfs-schemes: kobject_del() scheme dirs
6cdf20f804bff49b202d615351bbfb465b65431e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
88291f52195ec43de69319e16b37fbce394d9398 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
4931fa361afa1f9d1ff84e9e05abf49b7c107b90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
16f507e8f786c74e4e1fda748ad3a3c521b0e3cc mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7107287f675b94e414599779140325f99c93009a mm/damon/sysfs: kobject_del() probe dirs
2a4a45f486418cf9f9cf61e8003cbf708ead5c7f mm/damon/sysfs: kobject_del() probe filter dirs
fc02b61feb381f3229296129fd95655b16355b26 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
06b0a9b2b726cde4439a0dc4f5715148049e5124 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7ff2884fdd35acffcfa82d96c25708371cbf0ddc sparc/mm: drop custom pte_clear_not_present_full()
2e58ad155332d609c855ac7effdd14f81ef8e9b1 mm: drop pte_clear_not_present_full()
c89a50a39b2beb6c61d524c75e3c3dbe73787e49 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
adb9099f955fb1a63af4c64b31f2bd0e4f6ac7a4 selftests/damon: prevent cross-context state pollution in DamonCtx
bfeecbd7ce9234bd013bdda2847a96c29f2b4781 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
6eab859db913b7fac648eafb75e6dbc909f8cfe8 selftests/damon: fix dead code, skipped checks, and broken lookups
82e72d655f909336eaa2fa2dd94884b93a8e3fc8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
012bc7b2d7fb5153ea75cc1a2a3d60cbc54c67d7 selftests/damon/sysfs.py: validate memcg_path staging readback
9328799e7c1aac5eee21459155c52e4e4096bc9a selftests/damon/_damon_sysfs: support kdamond refresh_ms
5c81492243ddbd8cd8edc11f11ee2d95569ee3dc selftests/damon/sysfs_refresh: test kdamond refresh_ms
5de42904600606f0d4a139f0b0f3a1d7362d782b mm/damon/core: use kvmalloc for target regions array
bb2f150ee1ca7daa0c2c35424a89c91e57371025 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
12085ff95b6330627f8075f8b59aa7592cf22bce Docs/{admin-guide,mm}/damon: fix DAMON documentation details
36c925c539be33b9342d1bd6684e9baea83c51e1 samples/damon: fix typos in Kconfig help text
45d2b85eaa3cc1789c9513dfe50eb0a53aaa3913 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
e2ce4dac8e16151a4dd257565335ebc027ea3f98 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
fbab23d89ea0ab9afb8477c0bb5d1209fdf61d7e mm/damon/tests/core-kunit: test split above max_nr_regions/2
3d6287a77130617aea9b8524c3a39e18343bfb5c mm: mempolicy: fix automatic numa balancing for shmem
936598911dac6a40eeefd627c0ef19ff6167846c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cd2eb8f2aba6959205d415e5d4bd5585f57050db mm: add softleaf_to_pmd() and convert existing callers
92aab1d88dc65b02a9492a4072dab00a016ae09f mm: extract mm_prepare_for_swap_entries() helper
7b42722a3f770dd36df4395c973d1fde4b871c19 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
704e2ddabed813d83f922681f5617f7d9661d089 mm/huge_memory: move softleaf_to_folio() inside migration branch
eec8cd84800c4cadb2926b367b47d6f02f2de22f mm/migrate_device: move softleaf_to_folio() inside device-private branch
9f9541a9b189c7d296b4877564b955a8a04e02b3 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
bc92e3ccf4e2e43c3629c918d22c6b9c2ce509fd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
007bf5db4ef5a254525f35b39e6315aa1b80d5da Docs/ABI/damon: document probe files
2926b1fb35d5124123d1899af3ec8f883373d15d mm/damon/tests/core-kunit: test damon_rand()
2e9d0ff9b1fc69586aebf13b9754a0d6ce249350 selftests/damon/sysfs.sh: test multiple probe dirs creation
bea43f7b1f0b1ea45bbaefe61f417fa4fd81b89f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b349d9056b315e3abf9292195b52cc87e322dd1d selftests/damon/sysfs.sh: test dests dir
da5a2870214246aeaf438c3c891456cb054c5f5d selftests/damon/sysfs.sh: test all files in quota goal dir
37990ceafe447fa8ba3f942286d64869ea1006d9 mm/damon/core: reduce range setup in damon_commit_target_regions()
abf89b798c47937ebb8420c9dffbc3a70c6e275a mm/damon/sysfs: split probe setup function out
9db0150087c2dde06937d1efff1809f0096fb411 mm/damon/sysfs: split out filters setup function
031424537207880f469bfe2f6f9984b7d187e967 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
74644afd14ee4f6493babe2e8c9d5821bfea6743 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
624cdbcf4c49c835f0ac7dc866c462203a0a4865 maple_tree: add rcu locking check when LOCKDEP is enabled
8044fcb3077bfc650191f991826b2c8784bceaf4 locking/lockdep: add sequence counter to held_lock
501041dcf8fbd0e24c34848e982179a479e4ecfa maple_tree: add write lock checking with lockdep sequence numbers
d602a48617df5545bbe9943c60b6c37f6fc6797c maple_tree: documentation fix
072e6db7233df9a813e9df85ac33e0b6e4a720ae maple_tree: drop dead code from mas_extend_spanning_null()
ac899af88cc1c88d1a10e028a5a4a0cc408a3c9b maple_tree: drop MAPLE_ALLOC_SLOTS
e14c8b3c0272488e44dc8109bc789405c37d54ad maple_tree: clarify comments on mas_nomem()
d5417b7ce557c929e684457aec58f3ac49feb5fe maple_tree: use prefetched value in mas_wr_store_type()
7e3583bb7788748e8b719f12f1092692da5ad463 maple_tree: optimise mas_wr_node_store() when not in rcu mode
5d2c3d77b1b6f6e8013279e6a4530fd5f03c6e4a maple_tree: micro optimisation of mas_wr_store_type()
0d7806e8ceda66b0a8ae7f8be4f2ad2937d35b39 maple_tree: add bulk parent set helper
02fd11682f9fc29f0aac877a1def955f5ac5a8bb maple_tree: catch race in mas_alloc_cyclic()
09d2e819f8de0e9356f0d6a14771cd3d8c4cddc5 maple_tree: document that erase may use GFP_KERNEL for allocations
10de74b32cd47456c52fa67a17b1cbef89c8d492 maple_tree: WARN_ON_ONCE when allocations fail
3aaecdf192fd1c5be1370afb7562170cc51ef02c maple_tree: document erase and allocations better
cbd87f1166e17c2b4b8cd98c577898f4d2a04f18 maple_tree: change two GFP flags in tests
818ac13b13e8443ed7789fcc248f8feea8700b79 maple_tree: fix argument name in header
430cee375a0c9c14fe714bde543cb5e87a8e150f maple_tree: avoid extra gap calculation
8a9df9de1d5dd862b6f801067e03050c7a6ad986 maple_tree: add helper mas_make_walkable()
870ba4777dcd314a8d0500ea45d52c9e105ca5fe mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
0c44c3aa3f0012ec362f3e22581c57716ea7c073 mm/vmpressure: skip tree=true accounting on cgroup v2
5fbb7fff6998b1bb0161e950cf982dfea4252fc1 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
7cf79adabf92459ba31b7e43f95d0c770966a3b5 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
ba0554257445bd81eaa96f68b559f75c17a1f25e mm/shmem: fix data-race in shmem_fault
0015c2a8d20d7e8141bda8cd7ee96f22cb3a6722 selftests/mm: move pkey selftest helpers to pkey_util.c
bf4045801a0e92bac040d0d22432b1c17dbd67c9 selftests/mm: unify pkey sighandler selftest assertions and tracing
b6a33e1454f30da3ba1c2f4d93ccea4645d2c91f selftests/mm: use pkey_assert on clone_raw failure in pkey test
2d0c1c7045523f6749932e19939b0d9976cf7a50 selftests/mm: add missing mmap() return checks in pkey tests
84690f088b4640218cd7864e27a8138648950082 selftests/mm: add missing pthread_create() return checks in pkey tests
44651d815a40e19def553727331a76d747d21146 selftests/mm: fix clone cleartid race in pkey sighandler tests
0e2d654491d82c437a67af01f71eee8e821687c5 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
cc3a8eb60f42c7cd39c2a268bbc7361cd04e8ee8 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
acfbe81d0f1ac6dcc4d63fa9033301e259c2fa5b mm-page_owner-add-numa-node-filter-fix
1136d9c6cc0bd182eb48b0e1776d21aa15b72e58 mm/migrate_device: pin large folios before splitting
38336a57e335f47aba76cbd5ae536940a8e61da9 condense comment about folio reference
ce4aaf52299a057cd3564798d5c7402dbbd4fe0d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a22da56c0e573085e77adfb56bf65a75922ca254 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4352a788345bfbb4c53f54425e69837c008b3d81 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
70ec364f29b42fb0ea43b30d5a57c5a6d7a38cd6 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
56704484efd528b24e20e229a50e9d49270b9fc8 mm/damon/core: introduce damon_nr_accesses_mvsum()
d53600227c76a7b6992c2a1bca3a763e21c6ffae mm/damon/tests/core-kunit: test damon_mvsum()
27dd75cfcfc228985b22e8723136e9f04652ac70 mm/damon/core: always update ->last_nr_accesses for intervals change
0435d2685f8d512c6fa605835da1225ce23e5892 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ee0375dcea860a21b0441bd8bb6895a33e4e967 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
084fd07747bd0e230ba32d18566985cd52d23604 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
a02f7a137d9ae05e55d52a706b744d4b100e4851 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
4db1f58f7fadb024eb4cbda584ec943fd722d335 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
1450da0dd13b908f29cb0091cbbe717130e17544 mm/damon/core: remove damon_verify_reset_aggregated()
6ce362f7e7383c538f2cf8d6bd20b54f083084d3 mm/damon/core: remove damon_verify_merge_regions_of()
918a8092631fc1036f12d0a154d947b3ee3abeed mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
159e8ca94ad6f6096d85f7a83c4c04cb8690de48 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8e2e092bea638f9e3758647a928f5f462552d039 mm/damon/core: remove nr_accesses_bp setups and updates
864d8a70a37b285a563c7f5426f8833f3c7794ab mm/damon/core: remove attrs param from damon_update_region_access_rate()
2bb8d3b36590a8310835a1d9025ded0004f7ae86 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
f339893d3f34e23c4e2c27455e7c26fcfefdb871 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
f721af6f38489cdda195f6d73f7fffad386e0275 mm/damon/core: remove damon_moving_sum() and its unit test
fc78041548d40e9c57a6b0c3e3c952b972e6c52b mm/damon/core: remove damon_region->nr_accesses_bp
7f098836615faff3e37739fbc9e93770edde578e mm: fix mapping_seek_hole_data() overflow on last page
53d2d20c6154ca31c9199bb98c2164dd8e33d221 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4a17a5c33a5a6bc6ecac5cc64d242f0ebc10a9c mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
5efdb76bb749809a63b3e46b04c18328cc7721c1 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c8ac2227f2db8151fbda2b5963a4af9e8b5ad9df mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9bad6b9b21c7ee65de0928ff4501da2793db19a5 mm: hugetlb: use error variable in alloc_hugetlb_folio
1343eaa4c567f7adb62f2963281d6caa7ad3b2a2 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
59c9cf2601baffec0d0b72234920115e13cc7782 mm: hugetlb: refactor out hugetlb_alloc_folio()
4702b8dd00835b0579ed1b405d7415d533c87c77 memcg: bail out memory.high when memcg is dying
9a3766ec947aa7d85b1153299b9bae0c2c8b3595 memcg: bail out memory.max when memcg is dying
8cef20b9a0a6ad6f540d1ba4eb51bd1a4d79994b memcg: bail out proactive reclaim when memcg is dying
94cd9844916b51b31c55f36a2c363a3bcaa3ab7a memcg-v1: bail out reclaim when memcg is dying
6ccc3447e25e0b4160ccaf4b922dbbcc619b00ad mm/vmalloc: add alignment info in warning print as possible failure reason
476301fb9a5b5ff33090d7ec2c6b111b96c443cf mm/damon: add damon_region->last_probe_hits
016bec242c1c9565e259aa7c14a9a15e55290f0c mm/damon/core: introduce damon_probe_hits_mvsum()
f4354bab213ef2b08f5498268dc1876417f9dcad mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3b4a72fcb768c777f0c0a67c87b06b87b7f30900 radix-tree: fix kmemleak false positives on tree head reassignment
b37b52a5f6b87749cf2bd7c8854eb2eba629d51c mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
114c61b93bae00e7a0b0cf462fd2d9d97325c860 mm/page_alloc: some renames to clarify alloc_flags scopes
2061182900f284bbddcd01021134f79d661183f8 mm: name some args in a function declaration
c698c99575b025b433a3528419cbd0b218f57a7a mm: split out internal page_alloc.h
0ad327684f51776383a91e20e1d41e6f1fc614a5 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
80df1a970656ec780516a3936be32672ddaede40 mm/page_alloc: relax GFP WARN in nolock allocs
3abea9b3353aa3e212bcfed126b9b89878591740 mm: move some stuff to mm/page_alloc.h
8e7dc08a64ff5fdf25b0f875a0aebbd34a58c99d perf/x86/intel: use higher-level allocator API
af3017347ac71587e2492088720d9701676fc3e1 KVM: VMX: use higher-level allocator API
279083a9f0c0c2bd4e9a35bf117610d8eeb4464d x86/virt: use higher-level allocator API
b7376139ae37f994474dd9ed4ecf8e2db4fdc52b sgi-xp: use higher-level allocator API
3b6db374df2b5b3cdfeeccfbd0d80bdbda45598b net/funeth: switch to higher-level allocator API
495293bab07a0123b223dc36fbb8f231242c2e19 mm: remove __alloc_pages_node()
ab08163f3c85635a18ac753364b71784fe62a7c3 mm: move __alloc_pages() to mm/page_alloc.h
4665662c53d6e9cf086950a8bf940de7bd59ab44 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
dfc39de135d966095624e64b91390bb41baa2742 mm: remove the __GFP_NO_OBJ_EXT flag
13df52843c620095946d40294f4844a365a3b19b mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
56ecc7e7fc761ffc89239ad470d262d1f0bc6e42 mm: factor out can_spin_trylock()
9bd96c72bdc3f341b66a44109a6119330d023776 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
48b87679e5c9c35d773e24cebc05b6b054db842f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dd65b330ef8eaa7b7ec079dd830e23c5ae073f11 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
ee942d0d3d1918c712ec54075cb86288724e5d41 mm/migrate: use huge_ptep_get() in remove_migration_pte()
00e63daf6bf4d0e2078c577721f8f78411a0573b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
37833936ded4053b3afe64a40a54c3606c84ffdc mm/mprotect: use huge_ptep_get() for hugetlb
cd033ac2f8c6fb162b9385e447bd6bae171a42df mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
43bfd02a5a1071f45813be1e2ef41bcd79ca1a4a docs: ABI: zram: fix spelling mistakes
b1316f4a14c54ce505a8d030cd23b414087ea784 mm/damon/core: safely validate src on damon_commit_ctx()
2065299c497bb9a19a94e281280036ad3d79f51d mm/damon/core: do parameter testing commit on damon_start()
8dd26018ecacf983493f3902ea6af781d2211789 mm/damon/sysfs: remove duplicated commit input validity check
7b8318a04b68c99f38a2c50f15f7ca1d165ed82a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
644c128dd1e35ff6aab4fb2ba4a63f6696a46eb7 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d42e96052feb3de74cd7ed86db273a1e25902f61 mm/damon: document region size validation in damon_set_regions()
1dac174797f56586a559a8694f2f68e2487e9008 mm/damon/core: remove start, end check in damon_set_region_system_rams()
b7f3c574b912706f8cf6bdbab8d5b654066dec53 mm/damon/sysfs: remove region size validation
851062b3a3bdd953a99edb63ebcd6bf0644fe26d MAINTAINERS: add ABI docs and selftests to ZRAM entry
f53f107995a095cd0a61dc8cf8c560f3ed66dcc7 mm: memcg: reset zswap settings in css_reset
eb1b2917abe43d7f5ff9b4547525fe6e10da251e mm: memcg: reset oom_group in css_reset
6b8225701e691aa2e93208736697c2e393a400b1 mm: nommu: add sysctl_max_map_count() check for do_mmap()
f89a571474ddf93fac85ad91e941b82469d3ea90 mm: nommu: point to the write iterator upon split_vma
2b4875374fa52245c998a06438b2b0233e746203 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
ddc4fd9414e36ec27fad39c5dc19f78e07415057 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bd54469864fc349658a2611bda77d90bdfb26a00 lib/maple_tree: add missing spaces after switch keyword
16c83acc980ca76e5e687ec36ec2a600e631ee54 selftests/damon: check correct path in ensure_file() not_exist case
20a7a2e0c7d81e6447e4b90ef3a47d7d68b1f2ac mm/damon/core: stop ctxs in damon_start() before returning an error
8f0e3f7b7efc291dd659bfcf43ef144acb1f8344 samples/damon/mtier: do not stop first context for damon_start() failure
8168127bd910ff0058ecf5a2639615d9087f85f7 mm/damon/core: make damon_stop() never fail
ecc188d568e2955acd6750084c692c5a33da9173 mm/damon/sysfs: ignore damon_stop() return value
7e4b7ef6a9c6596cd41e71851d3cc6fb3980137b mm/damon/reclaim: ignore damon_stop() return value
34f2ee4dfc36529925ce932a89f218d66080ae8c mm/damon/lru_sort: ignore damon_stop() return value
afe4f27a1dff197c9e118bf242b5e9c21f490766 mm/damon/core: change damon_stop() return type to void
427f5daada68a97b4fd6820facb5f94465ce5bbd samples/damon/mtier: stop all contexts with single damon_stop() call
f1b0aeb7b2e0d97c13f28bb974957e34de894880 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5b35f0e957b7f8451169a61832c98987f751ebce samples/damon/wsse: do not stop ctx for damon_call() failure
ddf793cb1274153f1e79f40f335d27210683d453 samples/damon/prcl: do not stop DAMON for damon_call() failure
d66cc4b4e312ad6aaa2d86a1475641fe1dfd463d mm/percpu-km: clear page->private before free them
541a7f79429c8e1562c5bf010a6012984f973042 mm/compaction: stop recording free page order in page->private
38cc0e641cfc84578fd6ba7410509721776aa00d mm/huge_memory: add page->private check back in __split_folio_to_order()
b78605198afb7895511a9f06ab28ec9b1659700c mm/page_alloc: make sure tail_page->private is zero at page free time
a95ce82e6ccae2d3e84bc6574b5fcf78ca985a44 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4ff9ef8cda815aea1914908cbfabe9581c1cda0f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
b8ab088f4ee77f96ef50fd723c74e4c38d5809f2 mm: rename in_lru_cache to maybe_in_lru_cache
feda45844e7e51c4bdb30af69195505586c07904 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
7943fd7a9e283522d0edcc085262e043cd734849 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
ad7935fa97b20d76112519a71685cb134bdddb3b mm: entirely remove lru_add_drain in do_swap_page
2637184e09471299651444da70848e84afbe653c mm: clarify the folio_free_swap() for do_swap_page()
c0271609749b37a4e4253b996a9737b9168645b9 mm/kconfig: drop redundant memory hotplug dependencies
9f0ae170cc162fb37378a02490922461761546f1 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
91b23bf9e64420980b9160539375c5460339479c mm/swap: colocate page-cluster sysctl with swap readahead
4ee72790eb08fff6ce492b0d944d9443d30b7cc0 mm: rename swap.c to folio.c
adbccbc3c504a1143caae52ec7bb22cea19b7af8 mm: move reclaim-internal declarations out of swap.h
fd62f1f93809be41876b80295ba37fea170e1839 mm/shmem: annotate benign data-race in shmem_getattr()
b3d6888100128b0bdf34ca2aea2345ff9aa4c51e mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
cdbf3847eee72d668134848cebec5dd747b7ca5e mm: rename uffd-wp PTE bit macros to uffd
1be922b4d2a5d323f668b65c22ebb443330f3a04 mm: rename uffd-wp PTE accessors to uffd
af350d68f342e8a850917e989baafa42ac30ccd7 userfaultfd: test uffd VMA flags through the vma_flags_t API
6bead011052472e19d1478fc0b3f8ac3ec1b5283 mm: add VM_UFFD_RWP VMA flag
9bb0c16714ecccbbb889209790ed940bef4c580b mm: add MM_CP_UFFD_RWP change_protection() flag
37777ea6bf96f8a27662635cad2761e89368b0e2 mm: preserve RWP marker across PTE rewrites
e7546da98c82edeca39560bc7f3d2096c19ac152 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
53848c6752bebae1660aeb80f5b337fe320b7b62 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
c05bedec5475624113cd3d55837c9792b2229202 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
b4fc38b7382a6f09a99c5c530dba18c73ef4f9bd mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
8f5d7284fba8a33a794b381031f0c52799ca8a64 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0eb92fbcb867a7e14e2ef707a6e141435fc69f5b userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
dd0320a327ce5c7ebf4f0fbaf4f523aa3e692f20 selftests/mm: add userfaultfd RWP tests
5610f13c1bbcb1438a4dfc75086efbcfdc084e2e Documentation/userfaultfd: document RWP working set tracking
a5623ff5db6b7de3ba1da1966c8128bacb4eef82 mm: nommu: fix the error path when vma_iter_prealloc() fails
77dcaf4c4f89767e6f5a7f5ce6e57201fcbf9486 alloc_tag: add ioctl to /proc/allocinfo
13b495c71f9c9c7076b78ce6a0472b77169e1353 alloc_tag-add-ioctl-to-proc-allocinfo-fix
95fe3562aec51fc932073bca85766ad9d030c695 alloc_tag: add ioctl filters to /proc/allocinfo
60c9c4279f297bb1b5da83e92fc0420c7cc163df alloc_tag: add size-based filtering to ioctl
bf36e9b0f3e4f25a5496cf8b42c4364c7b3b8a2b alloc_tag: add accuracy based filtering to ioctl
c0dc8045b602d3258c01b8c783610d583c165b7b kselftest: alloc_tag: add kselftest for ioctl interface
cd19a9b671624b13024dfe72162991bceae0de3d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
72c3496aa228039b9d33b74b2dc8c2e94f08ea5d x86/mm: drop order parameter from free_pagetable()
027aef31d1f37d3ec7ec5994e51255d2d90e3e4f mm: provide free_reserved_pages(), removing x86 variant
572acc9b2488f6a0be091e00bb8ed6c0a1a76fe7 s390/mm: use free_reserved_pages() in vmem_free_pages()
5f65e92bc6ffa1cafa135e706dd93e1cd425f2bf mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
898e363d319001b831ba9449b79db1af48b6b4a1 x86/mm: stop marking vmemmap as SECTION_INFO
05c771dd81e71633d53b3dac4336237749159bc6 x86/mm: stop marking page tables as MIX_SECTION_INFO
109adc6f9da7b09eb7a23f28a1f48f1ac1ef0e91 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7b16f58bac91c238ef79ba848077e8b9dd734924 mm/hugetlb_vmemmap: remove bootmem_info leftovers
f6785bd5217fa6287a84695268294135bfa803be mm/sparse: remove bootmem_info.h include
2af55e20efaefda3528a69c6b2836356f9e078db mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
88cd4ee0506b0d3c7ba26175a9b41c0ebb560f1a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
69a8c709466ac579e8782dc94ddd7e1c6860724e mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
3057b42357a1248c253f1004e656fc2cc539bf98 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
db9b29a19ea8e0e586ac6b3089a3c10940e947e3 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
1ebc3ceb062447094d365c68f882004a8600dd3c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
d9309a1c98491fd4f52ef12299922382e4d2e711 mm/damon/core: update probe hits for new parameter commit
ff28c060174562da09563bb3aee883c8e3622e19 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
20310e9831b5868b5b8e5602f4af66190272a8cb ksm: add linear_page_index into ksm_rmap_item
98792147c879ad4e2bb32cf089b102e09f77cf1d ksm: optimize rmap_walk_ksm by passing a suitable page index
ddcabf347bb4389be26aea51a66aff65d858d95b ksm: add mremap selftests for ksm_rmap_walk
fb8b9461bda240afd10aca65b67825dbb848d186 mm: split out mm_init and memblock declarations from internal.h
e27c5f94cca1717b3c3b2fff34bad607b9d097ce memblock tests: split stubfs from internal.h to mm_init.h
69f0c674c1fbf95886e09e5b673abc64392d980c mm: split out sparse declarations from internal.h
99d48170195f20e8d9c882509f7503561049685c mm: split out vmalloc declarations from internal.h
c1eecbb0d6c832690eaf2e79d4dcb10695ff16a6 mm/ksm: initialize the addr only once in collect_procs_ksm
da7f2c99418f0d70ba839b2da677144821d2d394 ksm: use precise linear_page_index instead of the whole address space
bb5bcc3419e2948ff362e7c4b184561bdb463c0f selftests/mm: fix memleak in migration benchmark
5726bcbb7cfca5b21b340e690eafffb9d521df7a arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
821af35029123198c97286ff0a864199c94c4c54 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e443a35357aadfe56a272eb330648da6b11ff79e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4afcf24135aa80a8bc41f0ea92c9fe5b53187a5f mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
814fbc94fc6409c46135b27e8c5bcf783dd8a5c3 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
9bcaca9c36ccb192169171c10ab6fb48583762fd mm/vmalloc: map contiguous pages in batches for vmap() if possible
d10e0bfd9f85a23b8224a48d46723409d51f45c0 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f24a618ebcd6b091f19e031ebacbe5a4379018f5 mm/vmalloc: align vm_area so vmap() can batch mappings
e5a52d5334db00e2654f3c00cc0b6171249ba281 mm: standardize printing for pgtable entries
3ac5af529b099d81ef8d9612c1695dca7f91abac selftests/mm: handle EINVAL when configuring gigantic hugepages
265258a6f1d42a667b2e1b34003e7c886cfdc37d selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
0c9cc93af9db567427ce93cefb0121d17736fab6 selftests/mm: fix ternary operator precedence in ksm_tests
34ccb537898eb2e49151672f6bcb8d0f43866758 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
976d2dca66699a7196f74aba6a580658de5daed9 mm: remove wb_writeout_inc
28aa1fa5d15943703096be30dad9e570e51666ee mm/damon/core: introduce damon_probe->weight
2b2427fe2cd4c097e2eb4b33edfa5255f2547971 mm/damon/core: ask apply_probes() ops callback to set sampling address
2f9ceb286a329bd0e186bc17a45796b0754ccb05 mm/damon/paddr: set samples in apply_probes() if requested
2a69ff9ed953857c90a2542a3708171ac7bd3523 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
0da54d4dcd42565d73278b79003df1eb7e6f69bc mm/damon/core: implement damon_probe_hits_wsum()
189d39d7181f162b3bb9caea5c8b5d2859c4c7c3 mm/damon/paddr: respect return_max_wsum
8fd624c2717e19ae28928a710ddb8cefbf9c4d40 mm/damon/core: use abs_diff() instead of abs()
851a97b69a212e56463e7bff52f7143b5f72fa5c mm/damon/core: extend merge function to work with probe hits
ee20a4dc7eeec8711444a18bb8f654f59d8a1fd6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
eb5dbbf76f6e49df7bc34458cfcb0e9f30811ce0 mm/damon/core: validate params for probe hits weighted sum overflow
ccf1f3e566f9298410e098ad03db85321b76a0b0 mm/damon/core: disable access monitoring when probe weights are set
3cb8c8a8d8c69182bd89049300732418d0e0cdba mm/damon/core: set samples in apply_probes() if probe weights are set
7112d5a1d22e02176df8fc9e2055417cccb8a23f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
fcdc4bd9d6f0c750df987da707a58426595d3cb9 mm/damon/core: get merge threshold from probe hits when weights are set
1d4a9893dcf35549f24cc4e4dfbf71e52484a2d1 mm/damon/core: implement damon_has_probe_weight()
2b111dcf6beb5024f79a5a722f6db846b2dbf4a6 mm/damon/sysfs: implement probe/weight file
c995b598001a0547e48b1c5abaaa25d8849c64fd Docs/mm/damon/design: document attrs-only monitoring
26c110698ff4d421dfdb4ad62b03bed2ab0c060e Docs/admin-guide/mm/damon/usage: document weight sysfs file
16abae6af3fe41d1effa4c9884cbbe01f506d0b1 Docs/ABI/damon: document probe weight file
a3142e55ebb40ace9301ef2f6e7c451e8228da2c mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
98abafbbdd061da90d8e695cdd59544665590996 mm/hmm: move page fault handling out of walk callbacks
9c0c5587b66ff5bb736ce65c3f66d2c8f13fc5fd mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
7eff666e6663475c8e95e419ccd856beee59f013 selftests/mm: add HMM test for mmap lock-dropping faults
43e16b7e0fdda326ba95f0a5545e2b2395dfde65 mshv: use hmm_range_fault_unlocked_timeout() for region faults
7b2a2083ec4ce0f39c363fa459e8d784c1ef3d92 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
ca17db54fbf4c6637d7203695c285fcd110ec3a4 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
e413ec7a9d830f7ad0453fcb69fa996b94a133c6 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
2487f9df6880e88475e16fac22493603764fb265 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
c138b18a07a2011c31bc7f8fb5c943f28dfde883 mm: move vma_start_pgoff() into mm.h and clean up
678f21336df31384a79e53fc9899b52628097584 mm: add kdoc comments for vma_start/last_pgoff()
a84a19985de2bb8ad772b96ceed18300e8ce2e62 tools/testing/vma: use vma_start_pgoff() in merge tests
e05f507c6ff18a54b42b44f27db39ba75c9a8215 mm: introduce and use vma_end_pgoff()
00e82fc662d2fb1bb1f3fa50b7254ee2b32e15b5 mm/rmap: update mm/interval_tree.c comments
829afe99bba058cb72cb0cc37d9667c3224bb57f mm/rmap: parameterise vma_interval_tree_*() by address_space
89187d1587262b15d934f885d1658cd0967f0c3a mm/rmap: elide unnecessary static inline's in interval_tree.c
e11a1e77437295884d270a7267b82dfe26bc7751 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
8a1c2e2b614a1d6c81d1dfb7687db9bcc8f2a34e mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
39f750de22356e2083c3ed706b8ddfda5750fdbb mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2f4bf854a3b2e50c1dbc5fe66459f5e81eaeec53 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
d259370d55be878f67deeab6483722232c5c4f9f MAINTAINERS: move mm/interval_tree.c to rmap section
e388e880167d5f0e2764f0fd8954271156016a79 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
eb7d112aebfdfc9556cfa4fd32ba8bb2ce77294c mm/vma: clean up anon_vma_compatible()
1a6950541d44d2c8b4b116f2e445f14ee2d44320 mm/vma: refactor vmg_adjust_set_range() for clarity
b3c82d1cf732f05a02781c9a241cd83bd6535132 mm/vma: minor cleanup of expand_[upwards, downwards]()
2213940002c2de78ec703c2ee05a871cb0b73cc1 mm: introduce and use linear_page_delta()
9ac3096e56c2ac7b6cb01cf8f4aab8c8a2d8277b mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
5d11f19ab980236c5465ca41f73cd8d729b662ab mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ac198f59c3a8dd8d5a9e4b8dba3d252c697e8f02 mm/vma: remove duplicative vma_pgoff_offset() helper
952e8dd7dbdb81c02784583fa66097d30b717fc1 mm: use linear_page_[index, delta]() consistently
0ba6824c11e6e8d831d56c702b77ff9d1bd6d1bf mm/vma: introduce vma_assert_can_modify()
3322d4a532c17b83e498c5c5fdd807aebf381f98 mm/vma: add and use vma_[add/sub]_pgoff()
255d850f22acc318697fca0e3c9d5bf13de16a2a mm-vma-add-and-use-vma__pgoff-fix
e64c78f310ac0f1d28da5230488c2af30ae38957 mm/vma: move __install_special_mapping() to vma.c
0e58054f4dc9200342f17c573d08852886b5b3ad mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
70866c872a4f8a6e101e8414a42f0b87babe7815 mm/vma: update vma_shrink() to not pass start, pgoff parameters
61188b703fd268575b589f45816f95b09944f752 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a9a57d7185d89805c987f89f1e50cceb1cbdfe47 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
35111fdda2302799cb2eb22043c29156e6f107c5 mm/vma: introduce and use vma_set_pgoff()
98068455b7b11d917446436679fb7643161a201c mm/vma: correct incorrect vma.h inclusion
ead0363ffaa3d500769992408d8e2eb65697491e mm/vma: use guard clauses in can_vma_merge_[before, after]()
bb494a5039f66043898668642f995c8331be4ab1 tools/testing/vma: default VMA, mm flag bits to 64-bit
c8f45735a1c3faea00fc9189641d90d1de940b20 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
d64d8628609bd08ab8597896bb119212dce7f0ad mm/mempolicy: skip non-present PMDs when queueing folios
b4c8f66aa769d0ab37a59a627c3ca00489a95c33 mm/madvise: skip device-private PMDs in cold and pageout walks
90a5429d650a053cc93565e3b690a24bc6bc2700 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
2dbecf1bcc3f2e66ab6975ddd474513055861be7 selftests/mm: remove obsolete hugetlb vmemmap test
2cb3fffe88c48825642793d70c973a84033aa607 mm/rmap: convert page -> folio for hwpoison checks
ec4cb451f175e9b8ac32ceace3fb223dbb6307c2 mm/rmap: add try_to_unmap_hugetlb_one
4cc1ac2310c7dcacb0ceaa64821b286131b3bba4 mm/rmap: refactor some code around lazyfree folio unmapping
c3cb2d08b0e5eab1a3c8df19b1d232d22d51a33f mm/rmap: refactor anon folio unmap in try_to_unmap_one
bc11d33ff3bbed62016027233ce0bd24c98ba1b9 mm/rmap: add anon folio unmap dispatcher
407a40160dc3ab66bd84d0099a05782dfc835420 mm: memcontrol: update state_local when flushing NMI stats
71cbcd2f47b7e1256bacc1226677603e46371d20 mm: memcg-v1: account vmpressure event allocations
8813e2086ef187fb5fbacf8cf5efae8ad8dbc4b6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
1e8975c5ce3dc6d2b8bbf93921049cfeed29da93 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b11efb62dee3c4d4a51ab2b280c98b27eb488cde mm: memcontrol: factor out memcg kmem uncharge sequence
04b6dc72ddbc3192f17353492f0a9e1669c01725 shmem: provide a shmem_write_folio wrapper
3ecf3cb6b7b1778c0ae7f5b28c68199963e64e08 mm/swap: introduce struct swap_io_ctx
98a0326642317c834e5c46927eeca92fa7bc4ff4 mm/swap: also use struct swap_iocb for block I/O
1f89f72537c00b4d4d5d6652b289d6d4a8438afb mm/swap: remove count_swpout_vm_event
6b687bb6e073efc822fad8f28dfa02c22b8bd565 mm/swap: use swap_ops to register swap device's methods
3578ea75c31bd8574dd479a7e0d049be932578e7 mm/swap: remove SWP_FS_OPS
80171400eaf1d4940294f4af6bb803738f987537 mm/vmstat: add NRSWP{IN,OUT} counters
45d490f80db3c95218fbba6e422bbd6bf62c7c4e mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
49862e443138d0b81dbe9e0286df725355d95d61 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
3973ff1019d150537a7614e7e7dd30dfec0887e5 mm: kmemleak: confirm suspected leaks with a second scan
ec1a2f0cd9f78ff2ec403b204abffdd79bd40d73 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dc9978130a3bab61617b822917a0847375180ad1 mm: kmemleak: factor leak confirmation into a helper
57bf103fb1554cab7cd80cd945b89437672dbf4a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3c4b6b2ae7a7f3aec7f2abc2e8b0d95f2e5e69ac selftests: mincore: count file-mmap readahead on both sides
b19f99a560b127b1a1c284afe397b53dc8e21eeb selftests/mm: fix on-fault-limit false failure under sudo-rs
91e91e7ee3e68ea9a09e7f5b6a8eca4bc61f2640 mm: huge_memory: fix kobject cleanup in thpsize_create error
5036ea4adb35d7d6157236590bc2a9ab3086c5b4 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5033546dcd3d05c90935b9afdd6ba4a9458fbff2 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
552e914baad764f353d2b7dc926c1092264013c4 mm/damon/core: skip aging from repeated aggressive merging
4eb1b63c82c1966cea04d574a0b3b10928af0772 Docs/ABI/damon: fix typo in intervals_goal sysfs path
740e39fed4cdb2173ad0c7be22e14c925ebd9c3e Docs/ABI/damon: fix typos
e4451f924d2811a8423c00515920f819a40a12a9 Docs/ABI/damon: document update_tuned_intervals state command
5dd6d358bf6b685259549b17ed56a8de84f17e91 Docs/ABI/damon: document tried_regions probe hits
aa3f4fd4f530e8b498abbb5999b52e0b74733cb0 mm/memory: add memory_block_aligned_range() helper
092a04cf284b29c65f4d9590ebdc760f8a4ed985 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
11cfd1d9385b8eb09638f9b4898cf5a3cb0a2158 mm/memory_hotplug: pass online_type to online_memory_block() via arg
6f73e5d48b6ec46c5435663e26273d570ab6a25a mm/memory_hotplug: export mhp_get_default_online_type
5ffad93a99780c6535952e73b5f18da82cb9d7db mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
024bba4aa932a7d4027e2b8bdc0d856495a72298 mm/memory_hotplug: add offline_and_remove_memory_ranges()
8ad724e33f7d1db033c48f9bc19f8a65cae9888b dax/kmem: resolve default online type at probe time
1bd53996297df84348379fcbff601b81f80a71f4 dax/kmem: extract hotplug/hotremove helper functions
437431fb9a14b5b03c26118edfef1882dfbfd3fe dax/kmem: add sysfs interface for atomic whole-device hotplug
c3a0b15d9931ad3c312ada8c935782e278d0a1fb selftests/dax: add dax/kmem hotplug sysfs regression test
ec099cacf8cc3a8adf0b4d29bf38a087ba75d43f mm/kconfig: drop redundant dependency wrappers
8b1caa723dc9a5d519ceb4ca08aa949d473da362 mm: introduce vma_flags_can_grow() and vma_can_grow()
1a0e9b203dc99e50c4eea60d6ed4040dac3563d8 mm/vma: update do_mmap() to use vma_flags_t
b8b7479c80fbe3d2a5b17dedf61b2cbc0acb1c10 mm: convert __get_unmapped_area() to use vma_flags_t
20c9a7e4c2c1f5194315675e9f98370e5297f17e mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e9c5cc6199a9bd7c1033faa7dcc41da9e9a5e6e9 mm: prefer mm->def_vma_flags in mm logic
1238cfb2ce08f87f6bb85cc634e35039fa5a7471 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b8abe1113b39771974a75201339604f0f98e1008 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
9d89c440017b11d4a7f9b3aa0fa06dae31829b12 mm: introduce vma_get_page_prot() and use it
9ec2ffdaf8792042d880af846312c0844e4da13b mm/vma: update create_init_stack_vma() to use vma_flags_t
ba03a358142dde86b6d11644e44c69905a0dafdb mm/vma: convert miscellaneous uses of VMA flags in core mm
e21233cd0cea1822cdc6f200eedd088fcc6597b9 mm/mlock: convert mlock code to use vma_flags_t
b57022206e53af3d505608ace1f167fab0fc3aad mm/mprotect: convert mprotect code to use vma_flags_t
11e0b08ce931f86d0f055c30f45e44c64747309c mm/mremap: convert mremap code to use vma_flags_t
e2c322873143674ade19cd32d43225ce4c8682f0 mm/mm_slot.h: add a helper function mm_slot_remove
ad1dca128c32e0d6390b198937a2132c6f7fee6c mm/mm_slot.h: add comments for mm_slot_lookup/insert
11312dc166f1e8ae332ef4c39c8e57ee3040d1f8 mm/damon/core: hide private damon_region fields
7c6085607d979da486016581b644b4c3aafb7869 mm/damon/core: hide private damon_target fields
cf7372c35e63417393f0b089cb6a898c54a80bce mm/damon/core: hide private damos_quota_goal fields
ef8858d4db0405afcf68131121fd512ba2a18099 mm/damon/core: hide private damos_quota fields
fa6ed9580c1e9848726c22031c74d760be93aff7 mm/damon/core: hide private damos_filter fields
1901e7d1609bfa1478509919247b11bd0b489d6f mm/damon/core: hide private damos fields
ec461e6d316f0d5a8b2b025fe0fbab62a062a95f mm/damon/core: hide private damon_filter fields
4d3d5df566b3c62755d727ff37678051a7fa6606 mm/damon/core: hide private damon_probe fields
50bbce242201eac238e055624d80aec194ce1c73 mm/damon/sysfs: do not directly access damon_ctx->ops
3d4948773ffcaa47bf97beddd3b777e2bb4f1e3a mm/damon/core: hide core-private damon_ctx fields
13811b1333a15e6d423413da8b01e017ba53a3dc mm: let node_reclaim() return the number of pages reclaimed
c82f555e9643560125620761c65b1651ed15e08a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
541db021049577aae78112ced5bfcfd8afe4eb47 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
d41d400cc31845b329431804ccf3932770011546 mm/damon/vaddr: drop last same folio access check optimization
d2e631620460b863b17a79de6157bb02adeca078 mm/damon/paddr: drop last same folio access check reuse optimization
381b8372deb5743a3b57a3cda16624a3a0b73b28 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
24058947609fae5bc18a02d43d1be722ab947da8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3717b0e4dd861c1ff5847e8649f5dca362917515 mm/secretmem: don't allow highmem folios
b2d9178e7ad8e50bf0969cd56593e1b3163649ac docs/mm: fix braces
0a79d9ad32ce5d479428dbb94d0c53dd4edd5d71 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
93a1f966530db86176f4c038a6d96bd31e3457fb mm/page_alloc: don't spin_trylock() in NMI on UP
d467e682ab40ce732ad58212be42ca0eb7089c3b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
5644005b86de199e8d9ec52f31dfcb4138f4f06c mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
3d83f9fc4b68b341626ded9e1bc12020ea35022d cgroup/cpuset: update some comments about the page allocator
e735af52e7bf1ee42c90473fd0bc343d4c912bc3 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
b055821acebcd7e7d34f0a29ac0d7ee02e5b9d89 mm/page_alloc: remove a couple of VM_BUG_ON()st
14eef0aa2604f23ff716474903e75cf9f7a73d52 mm/mseal: remove superfluous comments, fix confusion around mm
6cab0f2d06fdd44989d490c1ec58a7e5543ccdc8 mm/mseal: limit scope of mseal address zero to address zero
136c24880caacfc881ff3db4aa4322ec01ce76eb mm/mseal: remove further superfluous comments, do_mseal()
f1fdc9409eaca6f89ef551c1790f3f191bf85744 mm/mseal: fix mseal documentation for 32-bit kernels
2fe2ea900b21fcce498723892f24b3cfbbae0376 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b358a6ccf14f19d6bfd734fcfdfee84bc1f924f9 mm: vmscan: propagate real error code from per-node proactive reclaim
9d017f561c5e841fe0af1623f31e5cd08d258207 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
a009505a4ab8df45c403e9919e8413b631eb7cfa mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
821d6230c4c26a14d1f99ef57d1fb2c6c219093c selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
10b612b504c2bfa26c7b8e763af72ad022d80f5d mm: introduce pud_is_huge() helper
f8ee90576c1692afc2253ce4f8c0139cb6dd207d mm: mincore: remove special handling for VM_PFNMAP
2042ef3a563c28ed8ab8fe61223c0ed0a4b1a906 mm: mincore: fixup for remove special handling for VM_PFNMAP
ad2bb519116a245ba47e50027ea1c391095f1c46 mm: mincore: replace __get_free_page() with kmalloc()
c9639155269d69d0cd2ecdd4c97a031087bf760f mm: mincore: remove xa_is_value() in mincore_swap()
514c0a3a6d2ddae200677b6a3a8c1ba9f8afe8f0 mm: mincore: improve mincore_hugetlb()
c634266e233f3a38f86e3a88d699cc59dafaa1b7 mm: mincore: fixup improve mincore_hugetlb()
4ead2d16530d71d8d161c51f1f97f1b3d0f0e1cb mm: mincore: refactor mincore_page()
8c9a02de7f13342d2bf29c9b324868ccad064d88 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
79a23039e79bcc6a2a3df177294d9e4a212f4f1e mm/huge_memory: remove unused can_split_folio()
c53bc7312363ac47040b7243730eb1c92fd61513 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
7b12980daff48a7094209a019a7e793edcb54c18 mm/damon/core: initialize damos->last_applied
e566e4af69b2ed3c1fcf46d3a987f706aa909f05 mm/damon/core-kunit: check region count before testing in split_at()
5ac84606a862e9e585dd51f1af8e3702f5da21bb mm/damon/vaddr-kunit: check region count in three_regions test
665d0835b8e6648268d8ff15fa0dd088d37d815a mm/damon/core-kunit: handle region split failure in filter_out()
6f9d62bd71b0c61ce0887717f7bd52911e5f7609 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8a439173832d6dc33aa3e80ded1b4b9b4434fcd5 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
3cbfaa7fceed230df21824dfe927fdf73b520404 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
6d5ee60ae9b5407893fe84fa944a3cbc06f99e8d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
8c6635ac93e576abfa72f0cf7671b270b26308c7 hugetlbfs: release subpool on fill_super failure
8893e932c2dbc99e9b5dba0c6dfa9cb8767bbd0d mm/damon/ops-common: use nr_accesses moving sum for quota score
ec9f695e0b350dfab732afb258172ed5214a0b16 mm/damon/core: handle region split failure in apply_min_nr_regions()
364e17ed30036b07549faace1b0d6cb82f291131 docs/mm: Physical Memory: remove deferred_split_queue
b21dc79a51943a282ae5c8c9f7c172c4ab78b238 mm/vma: introduce VMA virtual page offset field and add helpers
1135babd11c3df08cebd4bdfced119234a4ea323 mm: introduce linear_virt_page_index()
d87c8ea3379b745cde23ba6d8fdb8b98d9f62207 mm: abstract vma_address() and introduce vma_anon_address()
020ec432b47a70eb9d8ce3c4243a539b8171194f mm: update print_bad_page_map() to show virtual page index
38dc150e3fd3755e17d205b6190889d2ba5f1d97 mm: introduce and use vma_filebacked_address()
8659723a4b1c291874cd51f6beb98b7ead4bf88b mm: propagate VMA virtual page offset on map, remap, split + merge
f3476e964e8e0ab8ddac21ad04d256a954f6739d mm/rmap: track whether the page VMA mapped walk is anonymous
b53142520b4670791d83ff8e42fb72a004cad7b4 mm: introduce and use linear_folio_page_index()
1e961600c0d67e731db0b134896806a00e547a8d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
faa3e50eca99e827319002944d706aeb8462fd2a tools/testing/vma: expand VMA merge tests to assert virt pgoff
8b8ff471ea4ff0845f84d4b413bc05809e02b4c3 tools/testing/selftests/mm: test virtual page offset merge behaviour
43e3471a658fe51e4630d67032eb06b0ec696747 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
73efb66cf56aa52651dba6e99440e44b68a87a77 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c9d59a36913363090f09cdf68ec50b7bead75d64 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3f63c490c7ff0ae3c3849e41e7405fdc24c11a75 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6f9ac64d2829e744b2f67d47d0a76390de28b31f mm/kmemleak: report RCU-tasks quiescent states during the scan
52900b20c3ab71836dd272f82a0e08fa962dde0c mm: vmscan: convert folio_referenced() to use vma_flags_t
b096a2e992339c147b4f311f398efec02a9ed276 mm: vmscan: add a helper to identify file-backed executable folios
afaeb61d362bc9afb62940065b0e095d800f0a09 mm: mglru: promote mapped executable folios after first usage
07aaf342e7b24fcd3a2b3576c37eff6b838e7ab6 selftests/mm: transhuge-stress: check duration inside page loop
ce7d2582a282a05c4a6feab321c3f3b80e1fc038 fs: stable_page_flags(): use BIT_ULL() for KPF flags
2c3df5b3f62c17156ae4ad552d37a1bae4b795bf fs: stable_page_flags(): use folio_test_*() helpers
c7791e187b8888548666b9717e79847ed09aeff4 fs: stable_page_flags(): simplify KPF_IDLE handling
bf6b1f5c86b6f355bb67827c8beb253c529b5dc5 hugetlb: make hugepage_put_subpool() tolerate NULL
3c49fce9c83a9d38e8817f5f889552269cdd41ac mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
2a4f2e73f33489d2e2455e35855bc3e943188fd2 mm/memory: batch set uffd-wp markers during zapping
c3148f7be0a9ba60f5123478a6c72531a36b6b19 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
e2c3ab0ecbaddb8911f0266c82f7caced23b9e9f selftests/mm: use MAP_FAILED for mmap error check
b1455997d05073b5e91c265f6b0901518ba872ea selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
21d964e99a089e8e821e14a3687cbabc29a64612 mm/early_ioremap: clarify early_ioremap_reset() semantics
6857e69bec631615213423b5c026bd31c58f8101 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
4b396636dbbb79da0f965cfeb708886dac87c7d8 arm64: remove early_ioremap_reset() call and __late_* macros
95d23894223a2525b263240f56eca5f8101c3695 mm/damon: update outdated comment about DAMOS filter handling
255a2f4e11a2095b44b8c435928075a43534ed06 mm/damon/ops-common: prevent migration fallback to non-target nodes
5f26f640d30502f283ba4a40b39668241c65efc6 mm/damon: remove trailing semicolons after function definitions
043a457676fe68775bc06939a310f7b325bbec13 hugetlb: evaluate subpool free state while locked
e130576350cbc7145a5164216f0ccb6bb4ce53aa mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
7c8cc0e9ceecea34c41d5d9245d5390af82cd475 mm: compaction: support non-movable compaction for pageblock requests
f528e821adeeac582a24095a2314d038413f9352 mm: page_alloc: move capture_control to the page allocator
fdfa5803d04ec01244a14e7fee98725b68c872b7 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
aedb150e27b7e8b7df3191a09e3a06c7ed8bc918 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
453901f0cc7b43eee3193a78d7f7ddd205180096 lib/xz: replace min_t with min
30242f62a27f4c0e8d347cf5036afa9e25eb273b resource: downgrade "resource sanity check" warning to debug level
7c43e0fa1ab42b01b9bb6cd5e9e7b939abcfb4af drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ce159f2b01775b84d209adec2243d8863161b5f9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
726921342f6eee4bfe01f3bc322420ec9700892f ocfs2/cluster: keep heartbeat local node stable
50654faed0c9d6bcc073cac0b8da8b101663477d ocfs2: use inode_lock_nested() for orphan dir locking
81d2638af72942623f55894d5194e8f86ee425b2 lib/string: fix memchr_inv() for large ranges
f0948d49ff2c2271f355d6236f502fe01e456084 kernel/params: fix a pr_debug(" %p ") in parse_one()
528ad31f8758b39e91a4876a0daa15dc8732022f watchdog/softlockup: fix softlockup typos
d930a449726456d419d027c8bb4682aee212c4ad ipc: only destroy orphaned shm segments on sysctl write
e1f7ffddb60afcfb36f0a8316522ccbcadaf3783 lib/xz: use size_t instead of uint32_t in a few places
c1421a8fa41c816e6e99dc2fb4c5db358ea1b5c2 lib/xz: fix comments
ecc9fed6569b13eeaee2f8f52a11b293d3745071 signal: avoid shared siginfo namespace rewrites
ba25dada1676caf75b5354bb971104b1b489282b signal: change sys_kill() to use SEND_SIG_NOINFO
2b6e5e848ee5e9ec79739f68c30a9ae9679f3acd signal: avoid unconditional siginfo copy in send_signal_locked()
413ef695cf947218b50ed1ae863ce639f21a6cfd lib/math: add KUnit test suite for polynomial_calc()
40c53a6f94b605bbfa2c22cf5fbcc98eac3d42e2 fat: restore original value when fat_ent_write failed
278a08a98147c717f19cd0e4be64e6b4c48280ae tmpfs/ramfs: let memfd_create() work on nommu
40f95900dcf7b0af70fb55954ff05c3adb00b5f6 riscv: mm: exclude invalid THP PMDs from page table check
aaf12ddb33e708112ad4a9f19f610a14d4e071a5 kernel: refactor: shorten has_pending_signals
00a617ac8e637d0fe8095c7291443523db589ebb tools/accounting/delaytop.c: fix typo in PSI header string
ee6bc7f8efeea52b6ac8aa72eabe5d92463ff9e7 riscv: mm: fix concurrency in mark_new_valid_map()
58cfa5bc5f4282f320a6cd20173fc475e01b09c0 tools/compiler: match glibc 2.42 definition of __attribute_const__
bdedacd3d20bdd9ab9a6f332e950d64ad5829ec0 ocfs2: bound namelen in dlm_migrate_request_handler
62ecedf200e9a644c334f520ade9b7d8d583d137 ocfs2: validate lengths in dlm_mig_lockres_handler
468760769adfc94c12946d57d4332e5f8d196119 delaytop: add delay max for delaytop
9f0584805637a6ca3f6f13b646408a7527abb9ee delaytop: add timestamp of delay max
d9e1b96502d46578894f557a3836b1408bed4897 delaytop: sort by max delay to highlight top latency processes
5825368e3345695646b1e0f71a7dc272b5f93b9e delaytop: fix a bunch of docs build problems
b2ba0a1ff30181bcaafac3435f50b3d352a5f3fc ocfs2: fix hung task in orphan recovery
1de1ad0a0229a3e2ea32242127a900680314a4ae pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
23aae7d21ce32bd9a5bb47629310482f1ab94032 lib/random32: convert selftest to KUnit
5d7ccc7f625a210b879a9f6436468e18b096f01f pps: don't try to wait for negative timeouts in PPS_FETCH
d54aac1aaa5f75f9049f3268da4223845c2dd9db pps: don't allow PPS_KC_BIND on removed devices
3a6277d751ff25928945b0ca472e13fe88202bc6 pps-gpio: remove dead capture_clear code
31a0651f9b52138c4a9c86f45f11b04b252d525d ocfs2: validate inline xattrs during inode block validation
94089b81f948d639bbb7dccdaff95839cd8bcd69 ocfs2: validate external xattr entries when reading metadata
3b63a0c8067b17c5286739ca92f97aaa378be5f5 taskstats: remove dead taskstats_exit_mutex declaration
9cc2c4c05965a114cdda936b1f91f879b968fc90 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
142757d21491e0949e4f8f682fa1cd716418743e kernel/fork: declare max_threads __read_mostly
4ddc64377092be947588a441f6112c339cc87dbf .get_maintainer.ignore: add Nathan Chancellor
ec013a21a5f70d7d599662fdb8ef254e46718fd0 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
55a1ffa46239de6bc43a6effe5fb427af5962cc9 mailmap: add entry for Charlie Jenkins
01dbf3c1554a993632c5dc0638f6e625c1b37fe6 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
af1b28c1235129cc85e76c0f96a2f1b1b5459b8e rapidio: clear mport->net when rio_add_net() fails
95bc1f98c8b5f1457cf49938580917f6d68f70c0 ocfs2: validate rl_used against rl_count in refcount block validator
ab90b5cdc7ef8a961335e0658165b7708c292e1d taskstats: return -EBADF when cgroupstats receives an invalid fd
1ccd74054382aae643d0d72afd1dcc8036481e16 selftests/acct: add cgroupstats functional test
bf6738674d888175812ff17c85e70e4038c4a641 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
178c59e1f33fdb91f2662f026e9c1ebad653a8ce ocfs2: cluster: use an on-stack bio for the heartbeat write
39485972c6bb8a388dea089efc33c65999f5c9b8 selftests/acct: share netlink helpers
29716207184def877cc111225aeac57c45081c39 FAT: allow 0xE9 near jump in fat_read_static_bpb()
563c044ab56fde6049518101c01d7a12a09d7a63 xor: enable lock context analysis
34b4b824c55c608c57464be01d33aa9cd34a956c xor: improve the runtime selection benchmark
f5fd75d37241d6ce3999f09edad6d294d69f3bdb xor/kunit: fix a spelling error
0a8ff847bdf1318c9047185f092360bb4a4d289a xor/kunit: add a benchmark
65d05b2356b9eb85a6fb442e2b1204e16ce66e62 raid6: enable lock context analysis
2b512e45149a3adc450641c4e7d815b9f39e5a6a raid6: defer implementation selection when built-in
c64c5994bb768674c7e83df5b3f3d98b8076878f raid6: improve the runtime selection benchmark
1fee0471e19c4893a3edc5d23c922a1982ab549f raid6/kunit: add a benchmark
724785c8692bfae5d6c28123615468f15b4675b7 fat: release buffer head after rebuilding parent
c5f39ec79119959589375e543b51966cdb1b795c tools/accounting: fix macro typos in getdelays
de0f7ca90519514bf597057ac31830022d2ad142 ocfs2: validate directory-index entry counts when reading metadata
2990527213039f98c7ef71df36bb09ed2962511c selftests: ipc: change operation not supported error number
b2bbf7ee8543cfe8702d562841df29adef140896 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
842912dea6d51617ea8db7856b59a2cdab6dd133 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
90be3f862f173ad63d050c3c316e0a5ba26b848a ocfs2: always run deallocs on copy-on-write completion
6437f0407e3a84cffeef5b4e30f17da3a0366e3a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
883cf0f651f64d368d821897efd7c879d9e5cedc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a62009bc52990376eab2d07b4de5043b3a358344 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
86931af05bd66409d55936494b222ea0d7b3af42 rbtree: fixup kernel-doc names
dd70feb4a344822c25bcbdca9327047b4e0ad1f8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
92de4633e9306712d357fb02ad84af503439434c lib/ucs2_string.c: fix indentation
86fb86223fcb4a2d1a0c6bbfeeb5f65b6f498d31 taskstats: fix cpumask parsing cutting off the last character
c2a78ec7aa755412c689b93713e68e2cd395f0dc llist: use correct function parameter name
63d9b7f0cc2f07401fa942ce363370b39290a6bf stacktrace: header: repair kernel-doc comments
0f9a22d8f60f5b7acc29c8f99fdd7ae89db69649 ocfs2: fix missing metadata reservation for large xattrs
1d51a4417e09023a657fcfc16ccbaa13fdd05474 kcov: fix data corruption and race conditions on PREEMPT_RT
794b7392b17131c1d1a3e8b2762f25c2ea3371df powerpc/xive: add error return value to xive_smp_probe()
2f7b17faeab8ed13fc3fca8234dea46be2de4b44 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
5ce5896323ad28a24ab8a56844e379eae0d0dfa9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
df0812b1f6a6ee1ceb0e7a15e8a66458e9482f4a RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
809302e3a7cf942aa0f11452718bcf7ad4e31244 ocfs2: synchronize heartbeat callbacks with o2net teardown
8334ca26ff3ce0d5ce2348e747c2ee3c83b5bfa9 ocfs2: o2hb: quiesce negotiate handlers and timeout work
1db65b387f11bb41ae3b42e64f77c933bba82ab9 rapidio: mport_cdev: fix use-after-free in dma_req_free()
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
81d5d9e1fb7dd1e33d79251c066aa679f914660a dt-bindings: hwmon: ina2xx: add ina232 compatible
7bf36a50160b4181cb369f312b1929890c2ad0ca hwmon: (ina2xx) Add support for INA232
85459edfcacc3c2998dfa1f5856af0e6b9b1e961 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
15711a870047e44981d207456f985478e6b77a18 hwmon: pmbus: Add support for Silergy SQ24860
ca5b052b943d3fed21f21319199a7f88975339e3 hwmon: Add documentation for SQ24860
624a2f8ddd51bf4f1b719fe5f4b84f66478f958a dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
f9398374c17d5b77ace37cf8bbc0d8bd79509d4c hwmon: (pmbus/lm25066) add current limit configuration support
802b44d0da1d064f627d5c6d7ff94c4152fa5e65 hwmon: coretemp: Fix documentation wording
2c39f250a71d3bcdf182378a0f66031aefe7c201 hwmon: (coretemp) Clarify attr_size comment
4501c8166cb229dffabd2edbe46d8af02b5e62f2 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
de631e906efbb30db7cb4187b701a08327eb29ab dt-bindings: hwmon: chipcap2: Add label property
6ff1ee3d306bd340dec7ba3e5396b2036fb6a978 hwmon: (chipcap2) Add support for label
895454c892de856caaf27b719b231ec2fd253163 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
f1db7cb19592ac3fbceb67231d38b3945f6c2221 hwmon: adm1275: Support module auto-loading
6b187be1db74f3e973c7951c27b26aad3cca63db doc: Add ROHM BD12780 and BD12780A
b489aa44957ea720467ac34ff23bf8d52d843a33 hwmon: adm1275: Support ROHM BD12780
8f3f7df1ede365e8114659779a7d71f10f6bd85d doc: adm1275: Add ROHM BD12790
c7a192a52fcf4689cdf35a3c77db0ec35d340892 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
e573fd3dc3036ee82ecf2a4262853ef579921618 hwmon: adm1275: Support ROHM BD12790
7234b39701e9c7915b9d390f5d1ba70349b316ba hwmon: xgene: Stop writing PCC shared memory signature
79359b2266f5f81229589ee058d550bc54b4ee04 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
ad5a80e3d13e5e890df1f3f142b5b8fdb1b78962 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
e11488a5c5694708406cb2688a5ff03300abc98d dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
9c97a199d168a9827caddb6c533966f1c20c8713 hwmon: Add Eswin EIC7700 PVT sensor driver
95361aa81d1f67ca6edddb17bdf1d086dda2e389 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
aae5346523368ba68af36138a37a2c872eb82cfb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
4562118578e7b3193848535cedb56b5b048bacb2 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
adf4bbe48d21028e8cb9b59de9d251104f16c4d7 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
dcaf8911170d636768efd7452cf9f47df8a9cbea hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
a506deca8aa8a75ffbb5e74de38e3b2e5c5aa11b hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
9fec641cf16696a00a3fbd70273d94533b24ad79 hwmon: (tmp401) register with thermal subsystem
aa9a5bffd118e006b56837aa179d36fa880b2ca8 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
4074981d97cf7fd5c0d3aa294f67ab1e42472c8a hwmon: (asus-ec-sensors) detect unconnected physical sensors
5a3bf8aa88d078f19a6e6d43cd92018aab8a9bd0 dt-bindings: vendor-prefixes: Add GXCAS Technology
5f9a2d3310b0e49d45f561378253e297debb1b85 dt-bindings: hwmon: Add Sensirion SHT30 series
8cdc6d6ed17fb6d151ccd5f0d65dc654b09295b4 hwmon: (sht3x) Add devicetree support
abd9590132a3dfe0f4da9e58fe44507c8f2f95f5 hwmon: (sht3x) Document support for GXCAS GXHT30
4fffc0977a87eddea828eb8b9d643ab87232bdd1 hwmon: (peci) Fix kernel-doc parameter names in common.h
2afd2adf494ae15d091fd5e5e853b18ed98741c2 dt-bindings: hwmon: Add MPS mpq82d00
b54c80ef7f0d43efe82e927d6cd88d2d8d9dee45 hwmon: add MPQ82D00 driver
4cae209f3236986c6b70f57052610928274baec3 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
32ad7a2a262312cc7760de0e7854c6874b59c6bc hwmon: (cros_ec) Register the thermal devices after the hwmon ones
32354f70c0c62dac44e6d5ec7e85770c966eaafb hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2cca95cc5d4a21f4aac64c0ec19737dbf9dc6c4e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e4ef6db5e9acdfcab2162409e21a2b8fbc1e8ff3 hwmon: (applesmc) Cache fan positions during register initialization
e3d0a8c061224e5306bc0c9be5f29b750ba09a1e hwmon: (applesmc) Fix lockless cache validation data race
6546313100425f04a86c53b684a0b98ea4d52fd4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
e2101ee7fda144dd8f3646be210aa5d2cb35e73c hwmon: (axi-fan-control) Remove redundant dev_err_probe()
711774f68f65e3f08429c4b872eb52eea96e858b hwmon: (da9055) Remove redundant dev_err()
738b01234b6ad7e940d161cbf3c5c34f5d2d42e1 hwmon: (lm90) Remove redundant dev_err()
8eae9d1d836f4fca4c9514faf521da4778f6d35b hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
08ef9c67097ab454c901ba91b7f249c28dfab84b hwmon: (pwm-fan) Remove redundant dev_err()
4ac0295aa3cfb58b6a55a2cf4c1ef3d2f272334c hwmon: (sht15) Remove redundant dev_err()
9517c33bc28f439a1ccb2a6e099c7ec3f565aa22 hwmon: (pmbus) Remove redundant dev_err()
edafd3a6b15c0c54c3ce1170fa70e6684e9673c6 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
22d88b5d1e5c43c2f3c54f5e019070e4d6092338 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
a5ee2123eac8557dc048c87494bfd467b9168f5d hwmon: (pmbus/max34440): add support for newer version of max34451
8fe87ea04ee32b2f2fc3db230e96f934f072d931 hwmon: (pmbus/max34440): Add support for MAX34452
23833125780932e8ba65a81a1fa2c9dddc30294d hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table
1c27673ce180202548d9d2740a6094b603896726 hwmon: (pmbus/mp2975) Eliminate dead code
872a34454662029644c1e1c30d3b62f3dae49d9a docs: hwmon: sg2042-mcu: fix spelling error
c84b9be3cfe56ff2be0dcbd6aedb76546348b613 dt-bindings: Add vendor prefix for Kandou
64c87bf550ca26fe5f9d77bf5cb5904b755faea8 dt-bindings: trivial-devices: Add Kandou KB9002
1ab650d681df371af285e2373dd7a1d3c01985c5 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
e275f3e12de85551652812b415b5cc5452cfd754 hwmon: (kb9002) Add documentation
a31a52a4921a52326a546997fad80aa4347a1e4b dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
a840c3a354ee7628d4f3ee8580ec4527a6e26a1b hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
9ba392047856c4c08b2ede17f9b8b6ab13f899a8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
cc1d9185119f6eecfe01b9e701271d62eb1b4f2f Merge branch 'x86/msr' into x86/merge, to aid CI testing
eb610545f051208dc951537a91f4baeaf0162ee8 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
3f24d00d3d0d2868c67bf444be500eebe105601b Merge branch into tip/master: 'x86/merge'
173cd7bad740ae3e62ee29b6a31c2f182b883746 Merge branch into tip/master: 'perf/merge'
0b98a7d9be69a9f168a2510fdd5e6cd654136f2c Merge branch into tip/master: 'core/entry'
2ff6093bee89a073207fed12e7be717d8e8dd126 Merge branch into tip/master: 'core/rseq'
b1b4b7641995e7a1d9d8370686c0c76b0b8d1f1a Merge branch into tip/master: 'irq/core'
7bb00cc53b752ff0d0558c1ad704e5d6dcf04ff5 Merge branch into tip/master: 'irq/drivers'
34018c7672a162bf76abde566cab861371a91c1b Merge branch into tip/master: 'locking/core'
3b6039909ed787fda39f0a0c11ec01a23e425f71 Merge branch into tip/master: 'locking/futex'
c12ac548857d947767ebcffd289d22641fe41831 Merge branch into tip/master: 'ras/core'
f4bba036083310779840dc4c80efacfad18a9ef1 Merge branch into tip/master: 'sched/core'
7c696f5561ecb147e6851ecf638e22e9f37cfc28 Merge branch into tip/master: 'smp/core'
de0fa73ac2bd1ab81e46c4d3cf7e8686325a335b Merge branch into tip/master: 'timers/core'
5bf709e5de4e0f861f5f3b2e8316984f0da8a218 Merge branch into tip/master: 'timers/vdso'
1f440b288b6282f33a8e2be34b38cf4776ffa69a Merge branch into tip/master: 'x86/alternatives'
3798973b28313b45fd03141938dffa0d84b86608 Merge branch into tip/master: 'x86/boot'
388fffdde069c60b833b1c7a7588de96df108a5d Merge branch into tip/master: 'x86/build'
d64c69eb8d8938a593a6acaa32489393319f132e Merge branch into tip/master: 'x86/cache'
4592a0ffbe5ec28f1600bfddae766eadbc134b92 Merge branch into tip/master: 'x86/cleanups'
7acf503ebbcd5248c7ad0ddb56798d34fe729f1e Merge branch into tip/master: 'x86/entry'
181965af88c55f5b85321e98e533bad202320d04 Merge branch into tip/master: 'x86/mm'
38eccba72916c4939010bc616a88efb88fb81baf Merge branch into tip/master: 'x86/tdx'
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6558438bd7a78dee2940d2e03e7c724a8e74129f Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d3ac4939fb795be89fe483f57455963f825d0c61 dt-bindings: i2c: qcom,sa8255p-geni-i2c: Add compatible for Nord SA8797P
bfda0179cbfa5dc98233d5e00cbb407499b50a8d Merge branch 'i2c/i2c' into i2c/i2c-next
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
25682036f587e4dae2f87f43588ce4de44dcfd6c rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
8aa931819543aaed39215a8ee39af4b1ed44cfa8 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
5272a6ab6bea418d90150aea30ac386a538cfff8 i2c: qcom-geni: Use devm_pm_runtime_enable() for PM management
5a32466635ef5d75f9ef6c37a30c88ec79b4b703 Merge branch 'i2c/i2c' into i2c/i2c-next
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
f5be25e697e0362103625b1b197af126ae4ba5f7 Merge branch 'v7.2-next/dts32' into for-next
c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
fb9b87145624eedaf3d50edac9b11d707494cb5b media: mali-c55: fix dropped last AEC histogram zone weight
9a2925b823d541a23b8330f80056e6cca78c7677 media: mali-c55: Fix AEXP IHIST disable bit shift
2447c768cb5dfb9f52630b82d419e2b24fee27a3 media: mali-c55: Fix scaler factor overflow for large crop sizes
876006e994c4ac8f2af553364b5a2282d6dee9ab media: mali-c55: Drop redundant mutex_destroy in capture register error path
f499befeb668436b67bdb2b610b34db57732703f media: mali-c55: Fix clock leak on reset deassert failure
bb401df68c06b13db7f1f4de97d7c588b9e22a03 media: mali-c55: Add support for CCM
6962703102c4a65e8d2f34fd43aeb8c3df45869d media: mali-c55: Add support for RGB Gamma
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
468238ced6c39dd4927392f16cedcde5f27cd0ef clk: imx: Add audio PLL debugfs for K-divider control
e89485455ac49925565061733c0d73d568333fc0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd21fdcbef3fb32136f72075ab668b075423b3f6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
41365e558e447cc012ad7a6984f55054323fc63c thunderbolt: Remove redundant dev_err_probe()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
83a056da33b1be1b3de4209718df926c47d1af18 dm vdo indexer: simplify sub-index parameter calculations
fb582397cf5d08bc5c05b1b8736a28c96d22eb09 dm vdo indexer: embed geometry in parent structures
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2143184ed92f53a4d07c036fe850bcf21845d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c052f2bbb2e2cef2c35c0b45eb4bb6b435921113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
063edcdf97f733610be6e1ebfaaefe7c6a1485df Merge branch 'master' of https://github.com/ceph/ceph-client.git
a09b413e81e4117507f062dae3ab3b78703fb4f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
81524dc42018df8440e47f9f46d0381bd8fd423c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5ffd036de03ac704902c8c060f0b48c953987a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1577911fa510a1230342d00aa2cd6f16b8f1636 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba7ccb072bab4545d3ab2162896169989b10b0c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4430fe2af9a813ea7832ae02cb28fb70e132b58 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
613ca28095a781599935faea892e7e100016bfb4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47202ef66ce0c83a57884f977cd90164eb6ec168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d8a733d7c8c760e1579dc39f9b2a20460bd84046 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b188bbc78d20e353aeb67238814c25a227510511 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc4641763c8fede1f5242f9de4868116f524d135 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7fc516424bc30c42bae4ef698ab09088bf739f70 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f62e189f044b6641157b06c8094f83820c9b4097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
72630f080b1b9b4c240060d389531255371a94ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
0b737d0100ff0fd0e4a5d486d88b779d9e4c868f next-20260723/vfs-brauner
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
3273437796d4c96ad9e1bd5e81c23733ae066644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
13fa089a4d3c4703bf91de5413e33eccd85a45e2 Merge branch 'fs-current' of linux-next
0cf55262a744d1a8db8b64521da2fceb2451a9b9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e384f6bef423b680e3b16b50af304d7db5272292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f70f2165f3af33991fffebba008ea5333334008e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb4a1d84312094660c7ef673c0897ff68cd853d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b5c17e2c1d6f1e31aa983c6b984006e16efab3b Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f25883e49e546b59f52f666c18d0b032e706fbb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f185cf3b7d1bdcab2b97b3e3bd614deff800b7a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c8fb54a337a012207f25d86dd8f70cb595952cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864f70ebb424ddae3ac413d0dfed598b342d34b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125940d44e2756463b40ea8ab226c9446e1e36c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d7c0e7a60ac7986f518356a8f43b20731104104 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5663101c92b359f631ef76a31d050729c8712e55 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4ef82d8bee18fcb247448c694b8dd4b2e778998 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed50492e23e291aab75ebc67c212edff4843a29d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efa2f29cc07e349e9b9144a0917c44ddd3378834 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1534ee663510ae44cbaf4727a6461bf5d5d06ac5 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd8fcf1bd367d60626795182070716420d49a892 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3ee47b06c039746c60238c816fee70654ec705ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff798c59dc17415d6dac023c2886b8925579c68b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39d4eb7b97435f3ea33bc4265a967066a3c84062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83a5da174200bb5aa153e7784161fcf61820a3cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d891e83299bb6cc209ed6b8455887f507620948a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8c7a55197a189b48195f438659a207a7f69f012 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b300d48f554ef266b131c7937116eb7de29580d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc10bf8492f65eecbbfef78ca49427ceea7df6ac Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2145f2d404c4e3130cc963d499b3a3a34226799 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fb9d1636118f8be3f62d418a15534b6b45e2235 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3fb98428765254c2350b705ec3a03f0bb5d128a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9014d9e2d3c4b2209c4893391e7248437cd7371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7f61a46248244ae22a8d8cd74c7492e83706323 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab65a8984dffc0e8155dc18c246c02d505c11e93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2750be1ba2dfeadfb790dbfb69d1c729f3dad442 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
455a582e390dd0336198469dfddf5062fafe3896 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c616c960e05ca17bb9eaf37f76dc7bc3f87ba1a5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8485a4299fceafba4360a6df4001cdfe3ff9438f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9b7153fce509aa90c5c43c401b29181b24448cb4 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
dcda7db3dd7e6f810fbf238cd80b251a49e96675 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e01da260aab95433fa482dbf3f412455711c07f5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4413e94195da509f40cf875aa1967dfc2e1eb77c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
6184fed06e1f5505b09be2b1be66eaae83b2bd04 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
02632f082bf37b90dc3bbf6014ed26295d4cd377 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
91537064b5c1666d47035ca83428af295b64de4e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9dc057a3b992f196421ce5fd5633114d5acfc9d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
890997046c2dc56a3a74e6f3e4448af91fda0ae7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b040b64c82f0798df3696af3e9c05489c6558a20 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b823a002d552fbe118683e627444d21b318908f0 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f7e38aefe5e5ff27aeb91edcaab26a46dc9241ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
15a48cd4e8e0e63f2aa1d6dfc2eb09cae568da3b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5337e2a61e8e5e76a11f67b94229123dc7d09d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5ab57b6096af48fdc91817abdedda7c4314c8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
705a66afeee350f5be831b58d00e247eaa1dc8a7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
acfa69cb82fbd49a1109621a87f74d1455669fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
80da9f3df25e06eb33d787004cc015456e2c836f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
318055e89f0b999855201a0ecd25f0aeb449efbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ac06f50b5e4a9cec5cf8dc8c346208e7e8148499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
227dad95a145e73739abd3593a69ee67b12a83cd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba257de654bba7916df82054dc7f15fe220c707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c4830049a75e98fb108f5ca18bcf02ef7cd99d18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3c9f787ffcf5d72b36023846c031a0db71a862da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a1a32a8871f1f1bf2dd282efd82bb397f8fd36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
30cb5f54757735b482f207618e505d029179de2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
556d35c6177815df3bc1f43b63f8a3b7e2c60f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
9361b681796e12c705a0b53e467444d6ccc44534 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66e884968c722fe63fc96ace6f01b01368c2a366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0973512d6709fbd1ae85b2e67892ebe9b86226d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e67eace8206bf4ceabf71f384a41572a14fbb8c8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d944c70522527627b089919faf5ade273487ba9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1a79268f48bd47974167bda4c6cc3837d91aa562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c28a3f0d7839ca066c3c12b6ca5e04560c0a6e33 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
75443b311e099ca20b5defda8111a013904a0ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8beeac673d23797e0a0114dedd86d3dc4296cb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a2aa0daac084ecd447bb5acfe4b734efb79d2b3 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
940190dbc359b8ebd9c2e1747f8310a3c4111267 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d041a599cf25b55a6f438c7e6736dcdc4591f80c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
96c2fcd76595005cd6b987332f4df73820b43f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
396ffe7f21447caf0023491d399188e9720b995e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
abd455b5bca6db4d3c96ce6809b061f6f69cb0e9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d0b6394805fd1414a01312be5e2b5682d50ac819 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e1578d30bf975e6810d83049c4ae7d056c4cc151 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9af5e86b984204880f10a3ab90994aef96ee75c2 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
392e4bfe677e5c30e316ba08adc4ae890dea56c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b22f6deadd262c01b748473f9840bf9cef4ba42d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
256509ac78401ff18480c5bc88c62f48d29e61bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1d3b24763ec0ef827e224df8898138e5d4e5f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5da3b9254aac22a5ba090fbb74e296bf6aa3874d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d943a46ee9444e0d6056047aca2f9a8659e9aa71 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
03b361c9ba44a33e39d9af71021736a7abecd7f4 Merge branch 'fs-next' of linux-next
336badb8401342e2567fc51bec06397240f85e62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dc6fcf6085f0c942a1a6668356349f0ee083f029 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fdc2796fcd678acaccb62ff50785670f911dbef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae6ccb2115e6a1c7843e5384a7740c5c45bf3277 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
52be907d4634b980b5145d263c0f96b9e9399ed7 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
13226c817241c5196de0a5d61bbd9e4fb4b76c06 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0046c1c73dfed3d7caa6dc2da36018fa20fac988 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
234d4df2c66dffb4c44cec02f9ef459d7b807558 Merge branch 'docs-next' of git://git.lwn.net/linux.git
116cafc19079edaf44535342976d865f0ff63477 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edd8cef8d29bb1f690c8dc94ec923ada8457f0ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb7e18d1fcfd16774ad800cd66d568ce85201b55 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d9ffd7b12a7df758e623ad25763659d55a80f04 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eeb306184b615ab6c6008126bc1fe0080b8e94f9 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
5649405391a4f39a85312ab182d7a37259ddf573 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d2d6c92539d753061f9b2fa8c0917d0e7a09ca3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6d3fa793f138d1b66e790d930fbc8873aa2eae98 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be45605f68ce163d33e683828ddb5de5fa73f3f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4969b449f96972486ae48e6ddc82bbdefc286534 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
665f10858a4b01a6553aecf8701cd8dd4c8d8317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
56915b35edad4cc60221be6ef1908162bf953a06 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a4bd046b8582921af7d9a496e3501a31e7334216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
85dd03c6583eb82b1dc526b7b9b8aae74212265a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3d928b954674f1664e38fea782bc697835c016f9 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e67ed5d087cfd7bbaf118ba57942b610592fd79 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3dd750a071c4d0041ffaad2d800cba9246a46c56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
abbe163bd91bdef698e47ba56a009b34626ce6d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed1c968c5a1d31e0fa356c7456fd5e158ac5dcb6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
227d441be09aa818c6b7a2b7bea0aa62380b1dc2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7220b29103ecd0c521761df1d6203fd2f4981822 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e5d35b03b31895c50349cf5e1d07a6c915c037de Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fef5d1e04ca35ac6100cd2acaa8da9dc9331c62c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b4406e0f5fafa33e73143d1090ba784280e1f006 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
610f2282bb6cd5780628a5afd53dcb800129aba0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b232a12b1251de5093bc1481b55f29c6f5284c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
45256aa7c325fc77ece15454fd1d9083f134002b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46d1386d3abdfe1b200d81396e2d901db69e9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e1521af8d7b45aa4f97b17d1caf84937fed0a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4101fdcd337fdc74ac00efcbc16b07ae97af53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54ef9dd499e6f3e4129bb59cb43551295f416145 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
933e2aa36063069e8837761fa791dcc1ef34d59e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e1542cd6d8e5ed468527d52b653c129c477d216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ace4ffad700f58cf5b1994c324d61bd8d4d2caec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a19a31d8d98cf863dbc846ad083ed1b8dc0df791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
525983408a3d3a43f4374b3c89c81bc1b66b7b5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2f9e8d87bf092b359e45fe420326a9bde9f06526 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
276b712f3e3a0a684a22dcf4370d07849ffc4f6c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
52fbb1e5de621aade0bf4ded5e24ea9fbc6c2739 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b9bb0844bcdac095ced9d61868dcfe9b7cbee735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
794b0d922ee41aefef6aa75e0b711108ddaab68d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
454b862cc8d0405b4d3705ef667acf4da5b0faeb Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e0f24ed226e0326ac938e2edbdc9c7acde6f1c5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98d3483a921747c4f1ff8ef7a31feb9efd5df410 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f90ea9136c4387378abfa2f2058410702d57b423 Merge branch 'next' of https://github.com/cschaufler/smack-next
4f64e88b2e6af2a591579fcf82c7fea85842d474 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ede59de777ee9d621061384ca2bbdb5f2b5844e6 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29d5078ae9d0e01b652244d24de85621cdc29276 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c704faa746831bd7465d62952537af4ecb5ab8f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f2296f773dacf0753327c5c38e6ffbe84eee0a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43bf2f8edbd1e468178a8fcc269a32da1598343b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1254e4c63053bfa54261442cc86f3f8e8c03465e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
514804e862d3ff0b4353597b5ea84b6c39c09b9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ae870bad4dfa6265320e152f5d6cf31a4421ca7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f9b828262ca8efe0c3a26035186ee527d4ec285a Merge commit '27b5546ec548d8f1bd50e8c9737ec77aba100ace'
acda0db742b6e556da96c2cb148da778048dda34 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb4923177d8f3701831230d421b1b8fee5b3023d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5037298fa81da99de2f9af2690c4e04715619642 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8fa75df19a47a114df62dfc09a3663972c6ac843 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ad1ec6c9554b8f42c5e75747dbfa77a9652e324 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a3ed0855d53397616a308b1eead0ac33ee976427 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
910cfd9b41eb0a97752f5af6f1dd639f727a814e Merge branch 'next' of https://github.com/kvm-x86/linux.git
41c07ea3177736d808bac6aa3a948a9a54251f71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1a74023524e7894f7e172d4288b0505030955566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a9fd883ea4deb2dd24e31fd7bf14e5bde78a2fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a74f43a88609f94f3a2f6a30565a5ac6f01f8eb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f0c674b2ec94ae14cc88241f15f06ab282bb4fb Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e1b74340ccb24c4519a75b7c88279c3e5476a47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8de6b414ecd07391eec6cab5f429579236c0003f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d9e848dbb0f71892e211838ab44cabcf18c78b8f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
289c6bb5293f761646256f7646a6aef24ece88a6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3d04734f812fc06f8918b12943c68cccd9c5e599 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3a9b7263df666aa854c038321972bbe9b44e154 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
676089faf7925c81c3c547ff56d9768288ea518c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1c8bb1c82095c6067da0c71bb46b1f183b001d15 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0131977afbd841380cdf31f089eddcad90d9d8d2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
86991c8f729b584981daaffd0bd3db6c99346346 next-20260723/fastrpc
8d1086eb2434a4197a923e80226cccbbdb6d9842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c1ff0baf4ef3acd95e8015b197ee187ab7c3bff Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40557186e96d1d18a9636bf359ad48d0d0f2a461 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f49b4332b73a16e09196e1e7ca691efe844deda Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
1ce4717e48caf23b05a5ffbaa7a3221492d1ac77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec29ef75c5319d88542ad7f2b2dcd0790ed5688a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5c41ff79653f9b8038c9baebf6d984e5d7a64d9e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c3d37275714ca0d61aad79c01c40264e7be2228b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3a1776af61e695fd85771957e6faa87cc7e1925e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d352adef78da8ae9cba7546d0004cae67246f29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01ce6f2bdd067dcabf87cf697956699f72d94dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d20f81a376561a4619adbeca4fdc9a6b61df185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d57774e223d8ade9cd9545a74c594624c86a0dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
05214fe55706cd5098f6d7d721442f811d2dec3b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e827bcca18000f7b5426ecacde47f21f3101b0fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a606c7fad36ed75b8b699922e92dd4fe662274ae Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9338a457cf4e0dd0cabb78b096a1ccf70bd9c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e86028195c76e4635179e308dc45d44c74443030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
09a3654095b2d5ee765d431cc353c029c7222141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb590560c6f8cb8e63c442530488ccaf7508aa97 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acc460dd3d81a711daf2ee42a2ed523cdab654ed Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ca97bb5bd6186ac7bc3dcc9ed76a4e3d4cd9ed4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b61c82ed9e66b6c0836f8065833c3e9770c789e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
384cf7c0b765ffcce082e15e90c53440a22a37ab Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c12ec79598cd6ad0796eba784796570c62efa92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c799408a92c141f0f6d60d203c69afab9eefcaca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a8656139e586353ca1da47145e63c96a284487ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d8cc8d1c2b59dd2f15d4e88feae2dd345935472d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be05273d9ae2dd53eb93bc16b316f11dce2f27ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b3b136be808d9f2fd38ab14c7b232ebeafccaaff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
03be5c127a73b6406883b40e0437f65b3c9d6ba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e12c3caecebfb344a27a22f6136a8eacae4a81bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d0a1b99beb02a97c236e23e148576728664acb1 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3c6c0b909a4fb3cff1d5c3d36d9f7fad6fa373d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
39aed2e6099d2a77e69ce67e30c21dddb17fa1c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c9766f01268f4020946f22dfc79daff43b5cfeae Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
24d3665da95ebe6121f6312d20941695d82fbcd5 jifies: Fix up merge
d9d579f3c13622839522b96e274866cc5e423337 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba00000df82b9057e48c8976f80f7c79e5c0ada0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dee92ccd31d320d8d8372ae11de27755347ce435 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e223e71aff089d6fecc67bfedee1d66bd2a2aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92420e91a135554d823df69b08b8c883c2abbad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93051da56c08ac7da3473d8aed565488f8ce1657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13b23672fac14af9ea6f6961bcc8f9470927629 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33341f54ece5d4d8b786564f04f326ea19134536 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8e41dc0afa5dd9d63e84cae9c9cfcee6bc16d97e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7dacc4d629802df301c6afd8837f581fda6d6810 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3652b49adac266a3d27cb41cdfdb7d8790fc3633 Add linux-next specific files for 20260728

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9b1d59ceed-4413e94195da.txt

b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
7bad4bda74dc4713f398d3b7624ff05478e3a568 xfrm: ah6: validate routing header segments_left
67ff4bf723c8bd1f1b10450fa3e8f55762418104 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
d233087c19f6607ef926ac3f47d776e2406ffd1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a02b8950d619123da64f69b70fe1dadef217dfe4 gpio: pch: use raw_spinlock_t for the register lock
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
47abd2ca281531deee38a3b3770d885e270e9fc9 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
21ca38bb6b53a0b610998f370a91e656dc9e0542 wifi: ath12k: factor out peer assoc send-and-wait into a helper
dd121ed779dd62c7679815f7c5a0b07da60a39bf wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
a08455ee85a2b32a5503b84fdc6b88a144cb2388 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
378e659029d55cf57ee2eddf1d67672ed53c3bb4 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
1726a7a10c4fee262549bc6fa142e1051192be0c wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
a7619b3bcba42be62b3b4b941d4175234dce34f0 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
469d7e6077c1665754eaf330e1feabdca7b060ae wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
83195b778f2d109a3a4f3ffaba4dce7e4cdb58aa drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55ec09c9ce10b1272802c7ab6c1be2ea0dbc68db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f47d542d5912f236273399d7139b522f6950e2e4 drm/vmwgfx: clamp dirty-page range with min, not max
250af2e8c3e90dc978e062a936b633870a22e660 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f739416dc555fa205a785e5135d73fa39b26f35d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85891d174707d8bddcec7a888fb4e1d17def34f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4f1db96bfd68b81053693ba53405b6f510ac16c drm/vmwgfx: bound DMA command body size against suffix pointer
05eaa887e7b4f40fba425f8a1d7a5a8a043092a6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d5ed8749168ad13c0dbaa8300f68d854b6076966 drm/vmwgfx: enforce cursor size limits for MOB cursors
e5c3e484e0d84744a9bd9349469cd41dc8666a2f drm/vmwgfx: skip hash_del_rcu when validation context has no hash table
54d56d5b42d2e4c72ba6e365e9774da90698aa22 drm/vmwgfx: use check_add_overflow for shader size+offset bound
706c93c5813caabbb0d0a576c017d15aeec2c113 drm/vmwgfx: validate external BO copy bounds for both stride paths
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4ecef577d1ceddaa906720c71c06672433aba318 ASoC: SDCA: Rename sdca_irq_allocate() to include devm
f18e97fa7f125e0e7da130b4d0ff1edd48d7510a ASoC: SDCA: Add sdca_irq_cleanup_late()
0880082c27b6251cc3fea307dffa6899ad163e8b ASoC: SDCA: Remove devm from primary IRQ cleanup
050406cbd676615ba71081bce69df710754d27e4 ASoC: SDCA: Populate IRQ data earlier
3e81e2fb216327a73510a7aa5318023c379d479a ASoC: Add a component fixup_controls callback
b8f71f16134fadc287fbb14be2a42b707efb7a30 ASoC: SDCA: Switch to fixup_controls callback for IRQ registration
bf1b7821f85383a8804441f8fd5165be148f3ec8 ASoC: SDCA: Move kcontrol search out of IRQ
fc810085f6c8125866ffe04e6909107a539ee949 ASoC: Fix races on creation of SDCA jack detection
dd88cf6273de61f2f7206c2066af97798dbb38b0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
d5efb1e1b1d7cd27c642654042f80d19a7ba3caf Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
33b40785424f5d4ffdf302207f62e6f1cc3fdf28 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
88260ca6635974532a947f4ec79be8cfc1b8c8a8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d82e5b404ffd89ee89fb6dc56d8edd78ac4aee81 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
774b62999ec10c31bb21f64fef938ad9a81e928b x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
b51f46d42ef36918afbf37be622c5595b24f35cc mm/ptdump: always stabilise against page table freeing using init_mm
8ae4641e6cce17f04e2a7bc74f8afe651f86013c arm64: remove redundant concurrent ptdump UAF mitigation
eef0702c4fc048654734780c0f746e1d7510919c mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
19077856f91616d509fa7d98e005001275bd15ef mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
9045d202157c36ae132019f0dce9842151e43439 riscv/mm: use physical alignment for vmemmap_start_pfn
70c0f4f24099d99816ed6e29e8bf519d52321b0f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cd6f4cd4d05dd79fe1cb4a0610ba077f2189388b MAINTAINERS: update address for Burak Emir
8636916186263a0f4b58162b52244245080b8f10 arm64, mailmap: update email address for Peter Collingbourne
cb9ea8745d7633b0404b1abc94ffbcb5929784f4 MAINTAINERS: update Nico Pache's email address
b8234ffa9cc5e5b3252ccf45ec33c226061e071c mm: vmscan: abort proactive reclaim early when freezing for suspend
fff4a41b9d634111ca964379edf0b7877c5e1abd x86/mm/pat: allocate split page tables as kernel page tables
cdc96c967f910dbf07ebeed95918415eb8c0d7e8 mm/page_table_check: skip special zero mappings
3f5e5d360693c12d4334cc28fe5c8fa372944e70 selftests/clone3: fix wild pointer access of getline due to missing init
b5b213d86a1d327f77316d00a9ff22368f0220b8 selftests/mm: fix potential wild pointer access of getline due to missing init
2b7ecd982c373fa26122c52e5a461343bec945d0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
71a0746c4a0088a2c34ddbaa83e729ab290678cc mm/huge_memory: Initialise workingset state before folio split
a0e378ee1dd65b11034eae340bbae30108af5cf2 mm/damon/ops-common: putback folios on invalid migrate nid
480f5ce8129a48d9caa840aa4841e986c9cf2c8c mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
2e8979bc74ac8d6ae6469eb9c07af2118f86da37 microblaze: restore the page alignment of swapper_pg_dir
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
13fa089a4d3c4703bf91de5413e33eccd85a45e2 Merge branch 'fs-current' of linux-next
0cf55262a744d1a8db8b64521da2fceb2451a9b9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e384f6bef423b680e3b16b50af304d7db5272292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f70f2165f3af33991fffebba008ea5333334008e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb4a1d84312094660c7ef673c0897ff68cd853d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b5c17e2c1d6f1e31aa983c6b984006e16efab3b Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f25883e49e546b59f52f666c18d0b032e706fbb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f185cf3b7d1bdcab2b97b3e3bd614deff800b7a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c8fb54a337a012207f25d86dd8f70cb595952cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864f70ebb424ddae3ac413d0dfed598b342d34b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125940d44e2756463b40ea8ab226c9446e1e36c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d7c0e7a60ac7986f518356a8f43b20731104104 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5663101c92b359f631ef76a31d050729c8712e55 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4ef82d8bee18fcb247448c694b8dd4b2e778998 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed50492e23e291aab75ebc67c212edff4843a29d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efa2f29cc07e349e9b9144a0917c44ddd3378834 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1534ee663510ae44cbaf4727a6461bf5d5d06ac5 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd8fcf1bd367d60626795182070716420d49a892 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3ee47b06c039746c60238c816fee70654ec705ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff798c59dc17415d6dac023c2886b8925579c68b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39d4eb7b97435f3ea33bc4265a967066a3c84062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83a5da174200bb5aa153e7784161fcf61820a3cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d891e83299bb6cc209ed6b8455887f507620948a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8c7a55197a189b48195f438659a207a7f69f012 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b300d48f554ef266b131c7937116eb7de29580d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc10bf8492f65eecbbfef78ca49427ceea7df6ac Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2145f2d404c4e3130cc963d499b3a3a34226799 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fb9d1636118f8be3f62d418a15534b6b45e2235 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3fb98428765254c2350b705ec3a03f0bb5d128a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9014d9e2d3c4b2209c4893391e7248437cd7371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7f61a46248244ae22a8d8cd74c7492e83706323 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab65a8984dffc0e8155dc18c246c02d505c11e93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2750be1ba2dfeadfb790dbfb69d1c729f3dad442 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
455a582e390dd0336198469dfddf5062fafe3896 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c616c960e05ca17bb9eaf37f76dc7bc3f87ba1a5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8485a4299fceafba4360a6df4001cdfe3ff9438f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9b7153fce509aa90c5c43c401b29181b24448cb4 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
dcda7db3dd7e6f810fbf238cd80b251a49e96675 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e01da260aab95433fa482dbf3f412455711c07f5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4413e94195da509f40cf875aa1967dfc2e1eb77c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6681905412214679810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5098b6bae76-62cc90241548.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6681905412214679810==--
