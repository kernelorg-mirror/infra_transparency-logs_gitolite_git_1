Content-Type: multipart/mixed; boundary="===============8089000979508704960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 May 2025 23:41:44 -0000
Message-Id: <174709330416.71732.4504896498183960423@gitolite.kernel.org>

--===============8089000979508704960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 80fefc4da738e6dc16a0e71ed9271c830eced411
    new: e4fd25c959ce767ab5872c3700f15441cbb42258
    log: revlist-80fefc4da738-e4fd25c959ce.txt
  - ref: refs/heads/fs-next
    old: 7250689792801f79ed4e76d049ad91682c9b5cf0
    new: c79301d53afb4632f5d1fd7e08fdbdba0fa7064c
    log: revlist-725068979280-c79301d53afb.txt
  - ref: refs/heads/pending-fixes
    old: b8c4d6fd91834d64b5869ad15556355874a621cb
    new: fc2aef90cf9e74ee8f78ce53179e68b6adcaa865
    log: revlist-b8c4d6fd9183-fc2aef90cf9e.txt

--===============8089000979508704960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fefc4da738-e4fd25c959ce.txt

d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
fc4ed91fb0ec7e3f4c567af2eecf3bd3111826eb Merge branch 'misc-6.15' into next-fixes
ad96e04c7b6e43aacb91d4286a3f75aabfa28053 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f146124a5be2829bcc1bcf3a10a53c629d212d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4fd25c959ce767ab5872c3700f15441cbb42258 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8089000979508704960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725068979280-c79301d53afb.txt

d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
fcd2b7dc46a5dddc9cddb01daf2cdc1544402eb8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
f98798fd7e1cbff65cd7065c22f464b491a75bf2 ksmbd: fix stream write failure
a8492a29586fe723097afed847d93ed9a47a2685 smb: client: fix delay on concurrent opens
2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
69efbff69f89c9b2b72c4d82ad8b59706add768a fuse: fix race between concurrent setattrs from multiple nodes
767c4b82715ad34b5b48159eba4e69608dd076e3 MAINTAINERS: update filter of FUSE documentation
18ee43c398af0b7e2eb2a4cd8469967834b0802d docs: filesystems: add fuse-passthrough.rst
446cafc295bfc0e89da94a482fe8290bd8b429fb rust: configfs: introduce rust support for configfs
1bfb105051566ec5cc7c4f693362420b37a68781 rust: configfs: add a sample demonstrating configfs usage
c6b1908224593db76f77b904894cd51933559ae9 MAINTAINERS: add configfs Rust abstractions
c7a07b189ff7595e126ad51c8143f44ba6f14236 btrfs: move block perfect compression out of experimental features
fed83e7ec85a317c70dfd4a8d34e7a03a762dfe3 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
bb923571bf7d2e8cfb1a933aa0c9979f3339db33 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
0f4903138047dfe372dbdccf9f7353d15d193873 btrfs: factor out space reservation code from btrfs_buffered_write()
e2d3b32472d763ebb3ad5c899ea777e99679c59e btrfs: factor out the main loop of btrfs_buffered_write() into a helper
feaeb17eee0480e4d7ba6e0289ff57ccaf3582da btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
8b57c7d29da288e830e0780cc4ae2e0c7188e2d4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
eaa48bb0f0e035463c3b1e9779e5d9dd542e522f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
438dca6ed8336ba33d12e5039b6c3782f0ec756d btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
5cb1f436ac39c13a539b4eb64927948207a7d3d4 btrfs: fix typo in space info explanation
46045eb7f84432107c39c82ad2c6a0384d4de24b btrfs: fix fsync of files with no hard links not persisting deletion
f2f782369cdb4be5acdfd25ab6ff36c10f7a8004 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
93a340c8cc2004fd36ca3925e00a0d5380a5401f btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
ebb5f58b186d70d681ba54a93ba47bdd82b084d6 btrfs: remove EXTENT_UPTODATE io tree flag
7c54821784f8304012980926ed457b05a5ebb8b5 btrfs: refactor how we handle reserved space inside copy_one_range()
9441dc0b4730342154fa53ceede4818d3eba4e28 btrfs: prepare btrfs_buffered_write() for large data folios
7f8419740864484e860a4a84e237aadfa7761f39 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
13d33fca1df6b8d1d1d145499dd0610536fc08e9 btrfs: update comment for try_release_extent_state()
1693099be5cde26310a8fda71c4205a58561e160 btrfs: allow folios to be released while ordered extent is finishing
daaa249f60caf0fc110774b07f010529ae3758ea btrfs: pass a pointer to get_range_bits() to cache first search result
c0ff7de476c3ea73347c3aaa8be6b44536df52aa btrfs: use rb_entry_safe() where possible to simplify code
917f8c4e8ac97c5be9920eaa4f43fd79025b5199 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
3c1bf156d277bf59af8098daaddd641df26dfdf7 btrfs: use clear_extent_bit() at try_release_extent_state()
9a94ee22e5e8150d7601a9df58c4c15c3aebe2f7 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
9ba071dcec463d38677cd3ad0f8a1635d035381f btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
70d9d3735e0714ec9527b59c0eecea3436290446 btrfs: simplify last record detection at test_range_bit_exists()
18bf615d2d090373d61a1bfc1ea3a70ca6def2d4 btrfs: fix documentation for tree_search_for_insert()
cc2ef83f49a5519f17e34b53fb786cd1b043a98b btrfs: remove redundant check at find_first_extent_bit_state()
df6c68ba108fc86c1f79979b1368cc0a09cc5af5 btrfs: simplify last record detection at test_range_bit()
4b6d44918113fef92b813e13bec35c11f39a7882 btrfs: remove redundant record start offset check at test_range_bit()
da43bf199d8337227491df04010e5d47f97aab71 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
65edef68a57efda5e30ceb9ed758f4181fb314a6 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
042dd598ffe4e4f6084fa2e4385b8ab39894fc2e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
6f320ccedd92b73fc78e0807ee8b1bae2c32dc5e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b2d01bb07e8ff91fc97aa82fa78085c4748ecef2 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3f49adb172c6f72269ab3d2bfeee3ee54f922850 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
55945a8187c399cbf964e3f52f0aa0a17b5423ae btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
ade0375b517d83a6fc2575742ea0dd5a3aed2a56 btrfs: send: remove the again label inside put_file_data()
0acd93098afcc1ada111a2e50d3c381a7d3191a6 btrfs: send: prepare put_file_data() for large data folios
287b13f4a269c4cca64e8babc27918a7654562b6 btrfs: prepare btrfs_page_mkwrite() for large data folios
ba63217f540598e1ec1d18fe5deea60b687d9d30 btrfs: prepare prepare_one_folio() for large data folios
de48d4e808d01f7c738fe92dee94cced65e89645 btrfs: prepare end_bbio_data_write() for large data folios
4777ac9395158629f4f02c7faf1a28fca49fc86f btrfs: subpage: prepare for large data folios
462bb52a2b0bb9ad280dcde5ea6d9a42e8e24020 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
52802919e6e01a546ecd912104cbdd21065d5e63 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
8a5d376bf64c0cfe684aab4084a5fcffd2307d02 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
191d6df0c6026c9c5896f1b5a42d6457e7fc4e6f btrfs: use folio_contains() for EOF detection
4a6706b3eb0094f5a0bc1314484b5a1c2cae05c8 btrfs: tree-checker: more unlikely annotations
eed448ac658b67886f3b96c89843fe032e050c21 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3185ea2b6a8c946264899946464264c00d3d88f0 btrfs: add btrfs prefix to trace events for extent state alloc and free
ce09bdb77bc22b8e8a80b3f745568e72a2ada61c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
1177a4f2057333ec9d2c0b37542e10c7c7b9ff0a btrfs: add btrfs prefix to dio lock and unlock extent functions
0a0b1c6abb549124ae261ab3f24b6bbf0f7432c6 btrfs: rename __lock_extent() and __try_lock_extent()
bab484b7ed68cda31edda5a26451ed9ce956a6e4 btrfs: rename the functions to clear bits for an extent range
95e67e9c07f362aaab78cace0db9e678fc432823 btrfs: rename set_extent_bit() to include a btrfs prefix
ea069b821af7f379ba701458e48ddde3b3fbb257 btrfs: rename the functions to search for bits in extent ranges
34d65884dc195b8b6aab3f8f400090dff5e6bfc6 btrfs: rename the functions to get inode and fs_info from an extent io tree
d7b7d3d9c444c4713d3a7394cc1ae65558c064d8 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
00bbd1f314da29c1a67a50fca474b75f8a1bc3fd btrfs: rename the functions to init and release an extent io tree
33d28628f4d0fbbeea6aa3281e18c89234d6600b btrfs: rename the functions to count, test and get bit ranges in io trees
37b55859716879b52758fb0dd51f60fcfc462dc9 btrfs: rename free_extent_state() to include a btrfs prefix
65c87c947d04d3fc930fe36319fe56028f9da426 btrfs: rename remaining exported functions from extent-io-tree.h
cc9ebfd0574c22b7832ef3ddc094b79dc0a9a1e7 btrfs: remove double underscore prefix from __set_extent_bit()
9eb0f1dfb8c9161fac4b8dfd8e35750c82a782fa btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
36e09688ad91bddf8a8bd448b75bed993f124bbb btrfs: tracepoints: add btrfs prefix to names where it's missing
7e149500367245edc7379b74c4cf2dee0cbf156c btrfs: tracepoints: remove no longer used tracepoints for eb locking
db2a17d7d16b261bc65bd6bc3253cb623b9ea775 btrfs: rename exported extent map compression functions
ffdc81d205bf93b8da28471d376f861275e44880 btrfs: rename extent map functions to get block start, end and check if in tree
b71dda0739bc5097a0de2e19974c2877f7c8019e btrfs: rename functions to allocate and free extent maps
7d690e92f368992ba084c85c2119739a832cad18 btrfs: rename remaining exported extent map functions
93fe05d48de2e1a7ce37c05560b836b1cca3e22d btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
91457645cfe6293ab2f31f9d33264342d2205895 btrfs: rename __tree_search() to remove double underscore prefix
6c1de9bf6f594a5c7b8a5bd95ca06c5064377700 btrfs: prepare compression paths for large data folios
7606b3f6269a2d5e8cce235526576a99acca21ad btrfs: enable large data folios support for defrag
a7b39eda0b7696a9bfa82b143f9ab81201e9a79a btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
dfd2165f3d5e7cc73f592fb7df67e5c438f721fa btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c6cf108322d25b898ceb621730a2a3b9fdc522ff btrfs: simplify return logic from btrfs_delayed_ref_init()
65627b936f641cc2ae238ede7734db8541219d8c btrfs: update and correct description of btrfs_get_or_create_delayed_node()
b114390e046a667a66af0258ccfc700900b7cacb btrfs: remove the alignment checks in end_bbio_data_read()
67d5b26b40133d2ce3234ac42a88fcccda31eadc btrfs: track the next file offset in struct btrfs_bio_ctrl
effd380a4d9b6a055d924119b5e709925a2bb8d0 btrfs: pass a physical address to btrfs_repair_io_failure()
249689bc169c2c2d49f6cac96e8fdc598ff5933a btrfs: move kmapping out of btrfs_check_sector_csum()
361f7ff1429b2bb604b85faf6e212fbbc00168dc btrfs: simplify bvec iteration in index_one_bio()
2a367e3389a6280503e37cfe535f45b0b36e1a4a btrfs: raid56: store a physical address in structure sector_ptr
53cf4ab36b23e8d6ed1343c980c8cc9e9983255f btrfs: scrub: use virtual addresses directly
3a039846a224c0f1a6c053a3f1fdbbcacc26053b btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
0b0b7174b68c73f883f38405454a312fc538e455 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
da381a6fc47068d2318e711d85843f3a6d2abd28 btrfs: enhance ASSERT() to take optional format string
e9a271122930cd0074a1602fede4937add4d93cd btrfs: use verbose ASSERT() in volumes.c
6ae08666795c8a7cc3863fbd7e63e4f766f9115e btrfs: add debug build only WARN
b742a8a860fd7d42e5d8eff1f55e12dd845437c7 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9a3e3565b4d258290c4a868f9c83218827043039 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
49d632efb53676506dd091ff4126b3c313a24b1a btrfs: use list_first_entry() everywhere
4e785167516123fa3bfdb727163b6717cc0cebb3 btrfs: remove unused btrfs_io_stripe::length
72f045b409d5e1e4dd35b1d39262f057c51e883a btrfs: use unsigned types for constants defined as bit shifts
54cc5dd997d24c9bf6b414585630867eecfe66b6 btrfs: merge __setup_root() to btrfs_alloc_root()
77e9d50d621320603f8df0fd2682160a06da418c btrfs: drop redundant local variable in raid_wait_write_end_io()
1448e475a6e8d5cbfa0763c0570fdbbc57467865 btrfs: change return type of btrfs_lookup_bio_sums() to int
41cb885d19b2599ee174fc25bd34e3a217ca837d btrfs: change return type of btrfs_csum_one_bio() to int
0ba865cce1f9ef9df30b6e0cf54eb3c0ff460a90 btrfs: change return type of btree_csum_one_bio() to int
58bd73611aa88516704e7ea7fa1b0e7be8b2f071 btrfs: change return type of btrfs_bio_csum() to int
b79fa0c35b0b5c93852547baefa9e7f47ecaf581 btrfs: rename ret to status in btrfs_submit_chunk()
d278e974d9d7de00fa36dfdc7c2a3d4f6679b5b9 btrfs: rename error to ret in btrfs_submit_chunk()
bbda218e1970c495ba4ff4f274c2253263372017 btrfs: simplify reading bio status in end_compressed_writeback()
f5289e6e651260f98ba376c96fe1ee688e1353ce btrfs: rename ret to status in btrfs_submit_compressed_read()
a8a7dfb5d43b3feaa2cab7006a0ec9d7a1c561bb btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
4ccd8184d4ff82e25c7e480d61c8dfd5899d05b6 btrfs: change return type of btrfs_alloc_dummy_sum() to int
5f12274e0a3dca3bc096cd939523756ee3ffc30e btrfs: raid56: rename parameter err to status in endio helpers
4ed8a343c7d56ee5d49f6a8444d1e526a9fabf0b btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
1a3ed801281398f2e19de2170d54224ffc8d4bc3 btrfs: subpage: reject tree blocks which are not nodesize aligned
728332348690d424fe042a3c6e4ffa90fc93ea34 btrfs: trivial conversion to return bool instead of int
1b2b0e0db65e16d3abe2a10158a99d5deda7fa55 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
0f7970b5cfaaff1c69294cbbaf8845f93d8a71c0 btrfs: reformat comments in acls_after_inode_item()
84ee2d409f5812fe1e35cfc4aafa460f93a3c342 btrfs: on unknown chunk allocation policy fallback to regular
38987c5caf27fd6989eb226e584141a771981dfe btrfs: rename btrfs_discard workqueue to btrfs-discard
0f4a5d531deab3e45ed5515a7ecbd7b8c570502c btrfs: convert the buffer_radix to an xarray
da2e7132f488567f9e2b8218574a9065f40b9389 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
3dec428860fe3865107bf0ac095956017eaf4945 btrfs: use buffer xarray for extent buffer writeback operations
15976d2cf5fc4408b727d3de876520c238bcc453 btrfs: get rid of goto in alloc_test_extent_buffer()
9097a34e3d0f36d9af605b9c7ca00d3d35969c74 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
2e1686ea04f0b66c941f3faaff4c74437b04c200 btrfs: get rid of btrfs_read_dev_super()
cb09e117d1676b5c8279ebece92a4c34587ab42c btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
bb1a35cf226ae6d1ac95020c962a8a8d48920a06 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
59cd8799bbd2167025a5e0e0ad1eb31250e0524e btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
8dcfbfab6c493232cfb53805eeb734bb0af7eda5 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
a6eeebb00f5dc22f1cc4d17bd65f28f8a3621dc4 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
1e96c1f4af942095a34512f6bb861155ce2ea9ce btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fdc65ae8d0729b9cfe18e4958e54b8d2d21d0be2 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
0964ddddfcd8eba5d08051be067c506e373e5ff0 btrfs: exit after state split error at btrfs_convert_extent_bit()
52dd2af77126f7d2de3fe468c519bce10781ed5e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
af4d6ab762345faf60cc29269bb758ecf4144799 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5add6f0a6b26a48a85ab2cc2d0dca700c0367062 btrfs: avoid repeated extent state processing when converting extent bits
455650f85d1f761ea09e2f73361d5ed6f8e0fef4 btrfs: avoid re-searching tree when converting bits in an extent range
e506dbe758fb1ab01e029322467b6085de18f880 btrfs: simplify last record detection at btrfs_convert_extent_bit()
35563555b7f7e7a824fab494b92201c89befb721 btrfs: exit after state insertion failure at set_extent_bit()
60cd669729da3ac335ac5c3dc9b47b56c3b3fc7e btrfs: exit after state split error at set_extent_bit()
5275664839d0ece73120872254b4d3707a769df9 btrfs: simplify last record detection at set_extent_bit()
799226af8d7cfb1d20c490694317a36e57ab8af7 btrfs: avoid repeated extent state processing when setting extent bits
8ff885aaa46ab51b4748b5a04feccaa464edacab btrfs: avoid re-searching tree when setting bits in an extent range
0c91a9074d1dd351120b1fc08783d9438aab85c5 btrfs: remove unnecessary NULL checks before freeing extent state
643df940369885da48e5ac49ed189cbefd02424e btrfs: don't BUG_ON() when unpinning extents during transaction commit
f33f92644a5993be3251623cba58c53f2d26bf56 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
bba8116d7212e00494cf549ba4e29525800b686c btrfs: make extent unpinning more efficient when committing transaction
00e135df05d39d5b4d7f1855893c2443afbc299a btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
cde0277d0931655acbda73ca8e002c77427e0b26 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
9e794a789f3e8a84bae4e89186a4fc2b3ba8bb51 btrfs: factor out init_space_info() from create_space_info()
01e2679f22d61075dca62f8be55f62aed0660b75 btrfs: factor out do_async_reclaim_{data,metadata}_space()
ffb3e0424255d8577c051c6c1cec0c50699858f9 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0b9dab949919ee29fa1d3bd2af29bbdfc12d65fb btrfs: add space_info argument to btrfs_chunk_alloc()
818702129e3b3eb6de8de764f96fada367ad611f btrfs: add space_info parameter for block group creation
9e31c07a066cf16daad7c4581378059ea5a5e556 btrfs: introduce btrfs_space_info sub-group
f0c3af217f7c308aeeeab8b4fd521e94b85b16db btrfs: introduce tree-log sub-space_info
14a5a5c83caaf96367bf2d6676864fab143f5e1b btrfs: tweak extent/chunk allocation for space_info sub-space
09ac0da51cc753cf69edb23456d3b7949c21a04b btrfs: use proper data space_info for zoned mode
07559a75575c51f13ffc54d5d303a9f174363c6f btrfs: add block reserve for treelog
12b69c3e125f73e55270f7413cd6f22d5a1f51ff btrfs: add support for reclaiming from sub-space space_info
84f558f3239b00dbdd047718017004fe4cd10c39 btrfs: scrub: update device stats when an error is detected
dd1214517c04d120b37131dec80eeea3c3b3cf12 btrfs: scrub: move error reporting members to stack
9f1622f2ef9351de37fff60b46f697eeb72f3321 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
306b519b0908551bedc59ff15608cf0f1a01b21c btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
5cb4e1b7918273ef2b077d207fa0d5426e0acd8f btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
b272eb11ca4287c22242f37942344e8faf7e65a8 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
c94054cb0eef6d639c7e57211bb97282653875e4 btrfs: simplify getting and extracting previous transaction during commit
0e6cee4b0a3c7679f8be3a2e3079639397fa8d2e btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7823637b9912ce88241246a9f34d4895e06f7683 btrfs: simplify cow only root list extraction during transaction commit
4383882b28f44c135ad260bcc0b4f2238dfd51f0 btrfs: raid56: use list_last_entry() at cache_rbio()
05a4f4da5f4c476ca0ec76bf4272790ab786e88f btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
5e1bf1ae1036ba18d9f5528ef97d4e21d7389de0 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
45ace8d3f267dff9e3413a951caf294d3028692e btrfs: simplify csum list release at btrfs_put_ordered_extent()
f8b07dd1319f86f3b3fc01647227e20180773c90 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
6ab3bde8262c73eaa915f44acc03ca5da6b999dc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ff431f01965468c6677bc2859c000278f14a0db7 btrfs: scrub: aggregate small bitmaps into a larger one
a9f5440815ce353e8f607984b271fab71580245c btrfs: fix discard worker infinite loop after disabling discard
502b3a95e53cedded6bb36eecb970ff8a733c1fb btrfs: use verbose assert at peek_discard_list()
decea29a4232b9a5b9b7699f82b31cb288c675fe btrfs: fix broken drop_caches on extent buffer folios
fdf1979134dc4aebfe2d8e67f5ca24fea4f1b075 btrfs: handle unaligned EOF truncation correctly for subpage cases
845c9c2b49a56cb07d604da1154be7e35e6ff8e9 btrfs: handle aligned EOF truncation correctly for subpage cases
c7321c8bc169649644c6c8b78b8e3d54c968b08b btrfs: scrub: reduce memory usage of struct scrub_sector_verification
bc60fabc3f6a448cd0312f935d1300ec2c431925 btrfs: fix folio leak in submit_one_async_extent()
a342560de96bd61db17d0deb65f106ea8c6f0bde btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ce89e3cbff8493dab00fb1baca85a17c23393247 btrfs: check we grabbed inode reference when allocating an ordered extent
b54eb1cbffc7410c9b558d7dd65c5bbd98372fd5 btrfs: fold error checks when allocating ordered extent and update comments
7020d7cb0655e610195f018560d30d93c6b154eb btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
28656699479b45b79779afab912e92a66d49db94 btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
6f9a31ac4691f8227b13bf6185ca19bd704573db btrfs: add back warning for mount option commit values exceeding 300
dbc03180781cd54d4223e7b3d8eb40d0a9d7de36 Merge branch 'misc-6.15' into for-next-current-v6.14-20250512
0e5c562cc56d565b28023dd3733237e0ca701ee3 Merge branch 'b-for-next' into for-next-next-v6.15-20250512
d12a11e85f1f8af7d6810b36c57791b31ab70e01 Merge branch 'for-next-current-v6.14-20250512' into for-next-20250512
990615ca272263b37384ea2b4baf8903a5ac809a Merge branch 'for-next-next-v6.15-20250512' into for-next-20250512
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
fc4ed91fb0ec7e3f4c567af2eecf3bd3111826eb Merge branch 'misc-6.15' into next-fixes
ad96e04c7b6e43aacb91d4286a3f75aabfa28053 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f146124a5be2829bcc1bcf3a10a53c629d212d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4fd25c959ce767ab5872c3700f15441cbb42258 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
15721df7fc9cbebf7bc2ef2ed71a828a264c0b8e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bd19b5eb5ec273ef1038c8ce6b85dbd0270d8f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b84fe2ed933cfb894648e2052d61bd9492cdb883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
881437362666506588bbc3e04acec81e80d0c9f2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
03e0fa33cf256095ea3c050a1db9f131cfd0dac1 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
bbf500b8fbaf6b9334f00e7c69571c349d837ea7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
85dbac7a1ce8ee97a08855d1d7d2d4cce0838f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0f25b4742845b55eb0463890738213d3f67df419 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9b0fb4fa8987e19e8ee32040165affaa2847c490 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cbdb5c3e2a05da7551863c89b6f304ecc898f7e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2a7af29f8452f7c0aa74e87fa671d93dbd566fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
265a198394a741ae100b3db2d3ffaf573b3dbda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5206e0f8488ce06321e59ee0cc3fe2d4f44e0d62 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
855594be22a62ee6a5717541bcf8dc97b6b48eae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ad8201b87ea595511b59b137addffca2ebf2c49f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
45e12524a4213d75caadc7ea7e915bed858f277f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56c17c6b61000b6f7a1a4a356c9bd9eab37e60b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b473c5c66dd73922e6bb9b45b4af9a445170824 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a7b58113c92891a8c4c362bf1bc1893f30c80437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7870f4cfca572a018fc487256f411d60dd963d0b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c79301d53afb4632f5d1fd7e08fdbdba0fa7064c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8089000979508704960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c4d6fd9183-fc2aef90cf9e.txt

d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
199e2b193826957b5b2b5777abcb44078c5f66c0 Merge branch into tip/master: 'x86/urgent'
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
fc4ed91fb0ec7e3f4c567af2eecf3bd3111826eb Merge branch 'misc-6.15' into next-fixes
ad96e04c7b6e43aacb91d4286a3f75aabfa28053 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f146124a5be2829bcc1bcf3a10a53c629d212d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4fd25c959ce767ab5872c3700f15441cbb42258 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d105a83f77ef34c5236b02a959de189fcfdbc3f3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4064676298c205bf7682395f3c32feccba24b01 Merge branch 'fs-current' of linux-next
cb27d45f54a8bf3cd53beaef1315e069b22d29bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b5dc52fa1cf028e89b297d69b0e95662b954f57c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
43df95bac7baec149086f78bbcfc332a8119769e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1ec6f48bc5f66e44f08495fc1a769123e6244ab Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca5c06e42876da07fa93ecf01461227d932b8f4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
49883b97991721d93f8df2d8fab4e57d0f2d38a0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6e1860cb5586d6f80613e6378295a3a70a2cfa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
782f8f90f9545e8a34100846b1150c184ef122a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25717fe61e211dd5e8767d200c2d03b44aa36e0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
286b4403119f866af109cbff47cb1728776b9c7f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f85a67fde6449b9c90dcbecf3af94bfdb554c9f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c71e4d316ce82e3a38099d72afe1020452d655d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d1a5c1e3d77f1aeee99262564485d3ce09b1512 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
667311466fbe1d2178d6b3f3250f0801a72b12e2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ece6891ea4864d09d8f9bc427c9b1e577e2e5714 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
078c544fd67f3ecc1524e8da646fe47378d6e210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1a6e3e05c4d25e9876b17e200075519dec2944f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6610f22f71b2214bd5799c682922b22d1f376dfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08ecb53d7dd66234053e34ced52f6c969bf3b1da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66dfeea357c2b85be7fe4079c3ac7948fad990f3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3c6b6dc85ccf55241ca66e4efd6573ff708daef9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0fc9bc9c896034ecbd54d2dc37d48b237c370d48 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50a7219a4a835e433f30f8d2c63aeee50dffbc38 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
134cb3b2ffeac06c0a8b7c88c02884de0631eb54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fc2aef90cf9e74ee8f78ce53179e68b6adcaa865 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8089000979508704960==--
