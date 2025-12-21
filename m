Content-Type: multipart/mixed; boundary="===============5756184679803133477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 21 Dec 2025 06:04:45 -0000
Message-Id: <176629708564.1607064.7848610385219940439@gitolite.kernel.org>

--===============5756184679803133477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-1
    old: b881b4bac6fd4dc8980828772088fb0f46ab0d7e
    new: 3d9051ae118907265c72d258cb003c0586b7c6c4
    log: revlist-b881b4bac6fd-3d9051ae1189.txt

--===============5756184679803133477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b881b4bac6fd-3d9051ae1189.txt

8c6cbe1e3ad51cdd7daddba93871fa988277d853 timekeeping: Add interfaces for handling timestamps with a floor value
9eb635c26aff878dff6c18a9ea42f17828dc8c83 timekeeping: Add percpu counter for tracking floor swap events
c606a1560547dbda106761593c99dff8d6cdb0f1 fs: add infrastructure for multigrain timestamps
27922be2e58773764eca880ddba6c21c2fa8317c fs: have setattr_copy handle multigrain timestamps appropriately
0222c9daa17611f55b87f56e529fcb5b06f7e6f7 fs: handle delegated timestamps in setattr_copy_mgtime
61e46619c3ac43a66081b65a45317366e27ed645 fs: tracepoints around multigrain timestamp events
b2c824b806a5a612d1dee62bf456b7c3a6c10c3a fs: add percpu counters for significant multigrain timestamp events
c77b532c9a94d55cfef122f23bc072178dcc7d8a Documentation: add a new file documenting multigrain timestamps
c8e342a87e7c072afdc14bc9f34f9b3f7824f840 xfs: switch to multigrain timestamps
17560718ff6255269156a63f4da12ca49267366d ext4: switch to multigrain timestamps
08899b3ebad7abf1a11696e80379164c5843ca26 btrfs: convert to multigrain timestamps
45b39447f551f9d7a2d324bd72a75f187b3c4382 tmpfs: add support for multigrain timestamps
6b3a60672339c1aa387893fe752d0f745bc2f9ff NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
b2169ca5ac652f90222c3000945d1f922f97861c NFSD: Move the fh_getattr() helper
21b556b476b8f88f83c77321682b688a136a4a4b sunrpc: delay pc_release callback until after the reply is sent
23b1670ef8c60a5207afd6baac08175a1e9b4aba nfsd: discard nfsd_file_get_local()
ec9f6c804cd4eaf2ec3078c3b68ea013cbf280be sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
bc93fa9473fc7ef659e1d3f69a85ec6a190c07fa NFSD: Rework encoding and decoding of nfsd4_deviceid
acef26207bfd5c20fb2b73182f776815e4f925d4 NFSD: Minor cleanup in layoutcommit processing
c70c83e0b759991b76d9dcfba9a72214fbe1295e NFSD: Minor cleanup in layoutcommit decoding
d099be25deacc9f5349dee5fc9d2153484322113 NFSD: Implement large extent array support in pNFS
886b8e82c9ff576b1a3d75408410286d159be6fe NFSD: Fix last write offset handling in layoutcommit
107607d6be00538a57f64fbcee253586e0777080 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
beb4e9fbc06622c6ae0707ff2d32b89a01ec1341 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
c43be6f3471cc417af5933d443b6c86dea2a5488 vfs: add ATTR_CTIME_SET flag
2d1858e8865e7b539299b4d7623c509ddc159ac2 nfsd: use ATTR_CTIME_SET for delegated ctime updates
817e10c69d046c89c18d559bd31d92bda1816ab1 nfsd: track original timestamps in nfs4_delegation
bd3552b18b7850f49aadba9896d5e5207a8d7a4a nfsd: fix SETATTR updates for delegated timestamps
2195adb1522b3c52b75e31c1e6015371fbf4e87d nfsd: fix timestamp updates in CB_GETATTR
b46d66e27d58e1b910dba47dcd7c9234b28c5e25 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
78d0cae7cdce4bb79627e8b2caa21aeb8c13238e lockd: Remove space before newline
c3e79be2c07396a680811a5e31eb11f022047d2d nfsd: Replace open-coded conversion of bytes to hex
e6095977eb1a64f25210dc2baa868c313606c4e1 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
9b1c77035f05d5beab36831c27be97db5fbee3b5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5458df2de41ef122a72842c6e6e268f9a2ad2948 nfsd: decouple the xprtsec policy check from check_nfsd_access()
825a1e388ee0b010321922147cdd6d6a8f2ee809 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
f4e53494e2c6a57d179538fabd8ac50536fd4dd1 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
b9b167a88757245d87dda59ffa9c6a2e5767ce88 NFSD: Drop redundant conversion to bool
dc5ceacb989817b753e7a5fca69cc353f050fb32 nfsd: unregister with rpcbind when deleting a transport
a2fdaad049e36c0272f4be856658a30de7e065de NFSD: Delay adding new entries to LRU
74922f6ce8960d62ee7b1e68406ff9c23490f6c0 NFSD: Reduce DRC bucket size
256a6163a7d0601482d577878e192a24ace75f3d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ad437f68afb66aafe7ce89d9d734f703c99b136a nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
cb064aadd9c3ee8ed47cb36fe98cef64e36b172c sunrpc: fix "occurence"->"occurrence"
41f5d68af5a8fa1ea3219af91b318a42dcaf8464 NFSD: Disallow layoutget during grace period
fbea7bc9e8d688abf1ed2dcb38dac0cb003cce4d NFSD: Allow layoutcommit during grace period
ee6e0df608dc4b87a4b546a43ef34f2237c9a48b nfsd: delete unnecessary NULL check in __fh_verify()
72ad5e826a64ab5be2c8cb8338aaa26701de0c08 NFSD: Do the grace period check in ->proc_layoutget
20aef3493776c7667eaf13fbd32f343a7263e7a8 NFSD: Add io_cache_{read,write} controls to debugfs
68c2914aeb79dabe2a2686cdf8ceb6825e6238af SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
63fbaecafb2d2e905f16f63b1f0b24267ba2585a nfsd: discard nfserr_dropit
897f8b5289989fb6d87f66c3a89930a82ee3a2bb nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
e97fa8780e797f6d664e484288459e590ba2cc4e NFSD: Add array bounds-checking in nfsd_iter_read()
325cdd1865e49449cf8f641cc6932f1184e4e8f0 svcrdma: Release transport resources synchronously
399619afe98c3efca8df1ff39eaa276e4531065e nfsd: delete unreachable confusing code in nfs4_open_delegation()
ce24294c4cf2de271264f68661229a7d85fc46f7 NFSD: Define actions for the new time_deleg FATTR4 attributes
85b943d41e8ba8822b74502f3f062630b7b6445c NFSD: Fix crash in nfsd4_read_release()
21588b7920431439c08e746837913652f491190b nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
ad7b10dcc5554c4bdc7a2d282207a5377a766c83 NFSD: Update comment documenting unsupported fattr4 attributes
e582d069c725bb4d206f82d856ce3e70840247ac Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
130ce0562f6d96f1216a430a22ffa3199d4e8745 svcrdma: Increase the server's default RPC/RDMA credit grant
46da1d4a082e5f85ba860aa1de0a5334570c72ae NFSD/blocklayout: Fix minlength check in proc_layoutget
03980c96808b07d8664b531fb45b3ec6f888a5f6 NFSD/blocklayout: Extract extent mapping from proc_layoutget
e133599fdbbf3ba68fbc89fbb4e0cc624c09164d NFSD/blocklayout: Introduce layout content structure
1fd8bdf9966b5386cb76931eee9dffecb2ed948e NFSD/blocklayout: Support multiple extents per LAYOUTGET
d9148f6b76d4393c80b96b164e1eb122021b87fe nfsd: fix refcount leak in nfsd_set_fh_dentry()
9bd6243b7d352631d95421d16627818601820852 NFSD: Prevent a NULL pointer dereference in fh_getattr()
ed2a4feade1a1a7ae59fc1e4d199ee73deee1e1a NFSD: pass nfsd_file to nfsd_iter_read()
60d655beedf0b7956fd74e9b1df5855145842408 NFSD: Relocate the xdr_reserve_space_vec() call site
0b44b0713ea548fbff27d235a7f67f5f295642a2 NFSD: Implement NFSD_IO_DIRECT for NFS READ
aacd7e285050e81ed991213cb4389056fcd6c670 SUNRPC: Improve "fragment too large" warning
34026afd4e995ffdb2e1c9a9369e7e91d3a340eb nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fd04941ca9e7299fb657a7ce0953e8e7aaeae8d4 sunrpc: allocate a separate bvec array for socket sends
5825ce45c4e47d4d46e9bccd797b50aa30b941ba NFSD: Enable return of an updated stable_how to NFS clients
715805901d7ca1483d287912382c076272952f53 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
7dce1f95deb7c8e4af9c2f91ce2eaf6cc0cc275b Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
23dc6c9024b11da6dda17f41207f25bdadf2c3aa Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
d7065795036825c71018b128ca848b06dc4d479f Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
a36e3a5ca838c4f6e1dcaac6ca3b72b4bac42003 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
63ccb857f204404d25492b84e0399dd41655ea8c Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
2d79526b1550f848878e1cb4e86142dc7f986a73 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
1f341550f0abd54cf35676bcbfa5e4acf33abd26 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
d6b3603bc31cf77fa29de83bb0e0dfebedc5e1ef Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.53/main
87765a3776253c47659633694beab3a362b0f654 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
20f618391b56826d12e9155de191885db0dac815 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
e7d49193618d463617a3d7a9cf740938531e5b67 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
3d9051ae118907265c72d258cb003c0586b7c6c4 kernel-6.12.53-1

--===============5756184679803133477==--
