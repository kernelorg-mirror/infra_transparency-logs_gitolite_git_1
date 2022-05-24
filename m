Content-Type: multipart/mixed; boundary="===============7833315862296251823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 May 2022 20:42:07 -0000
Message-Id: <165342492760.10170.10848081033622135216@gitolite.kernel.org>

--===============7833315862296251823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/libceph-iter-experimental
    old: 38cf15a8299db6fb9ef97a2b4ccc9c8e2a2420fb
    new: 29a4c80ea268796ea241ad28d12473757ed07130
    log: revlist-38cf15a8299d-29a4c80ea268.txt

--===============7833315862296251823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cf15a8299d-29a4c80ea268.txt

75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
b478d0c7e91fae69bd51611bbb76edca8b3bd2b4 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
75d82734fef693a3edfd86ff97fdd7fc0b6b4d7b [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
6bdf2486d22b3c56fb8b22fd530203a3ebdb55fd ceph: allow `ceph.dir.rctime' xattr to be updatable
7da25edd7a7c7eceb6564a4e86ea4fe468a9a005 rbd: replace usage of found with dedicated list iterator variable
ec1f72639ed1fb25f3adbebc86ffefedce6dac4b ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
e3b448d83e6a2fd467d51d5d1047364331309610 ceph: stop forwarding the request when exceeding 256 times
5b6508c372a14326c1911780279911c66aaa2afd ceph: stop retrying the request when exceeding 256 times
bfb1590de9828e41df96cb48e6d2d02dcbc5522e ceph: update the dlease for the hashed dentry when removing
f21498cff58db7ed3e4ae3d585c0bb7fe7790a17 ceph: use dedicated list iterator variable
8bab55cb571b0c6ffda8416f9ff7115016ca0a6a ceph: replace usage of found with dedicated list iterator variable
5c8ad8265017e071b6c4d6ff302b4edc08c69929 ceph: no need to invalidate the fscache twice
37e083b44e65ec2e6095f75b315baa6034025e7a ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
af6b4b6e8c0ac377f5ca44d6d736f1e4deda4f83 libceph: use swap() macro instead of taking tmp variable
d4bc442dfd377e9472901521d109f8b848fcc01c ceph: rename unsafe_request_wait()
27727be71aeb7da055bc6a2bc3914de96b6ab952 ceph: flush the mdlog for filesystem sync
4b2c502ce81e3d9a76a3fb983d1dc460917ad6bf ceph: disable updating the atime since cephfs won't maintain it
6333f7d0a28f81c0115e46eff9b41bd1e14235c3 ceph: try to choose the auth MDS if possible for getattr
765a9049c8e11580da5fea0adced32793c9a1e3e ceph: redirty the page for wirtepage if fails
a3ac6430595b3fe83b61a103938f8b69e5dba233 ceph: fix possible deadlock when holding Fwb to get inline_data
e82f3efe434f683315caa2c0c304232017def900 ceph: fix statfs for subdir mounts
8f030ed156ebb8c06e5c7b2160231d3a650de10a ceph: try to queue a writeback if revoking fails
5311fdc46e64dbff73dcb2cf2e6cf9ed80b7676b [DO NOT MERGE] mm: BUG if filemap_alloc_folio gives us a folio with a non-NULL ->private
bbbb1c041829c94a3eea062f352259ebb1902330 ceph: remove redundant variable ino
416808e95f33b6963513c86841c7ec388bd8a0c3 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
09945def852d4bec8358fb74b8a7ca4becae0168 iov_iter: Add a function to extract an iter's buffers to a bvec iter
5af49e1f2826b08144d64075392136db7c554af1 iov_iter: Add a general purpose iteration function
92cc3c9c12c20fa4dba0964c9ce579e367a1b541 netfs: ->cleanup() op can always be given rreq pointer now
6302539487715a3abb76c7c66d7e2328a1e85071 netfs: Add a procfile to list in-progress requests
0fefa1e61c51255715d8ddcfd82ef4fe61ede35a netfs: Track the fpos above which the server has no data
df5ae49f98aa08ec9134f3bac35d5cef3ebda4ae netfs: Note nonblockingness in the netfs_io_request struct
408ec2db552252d502e5261ec15f19a4c598a8fa netfs: Allow the netfs to make the io (sub)request alloc larger
3b47156495f69fb5174efdc285c602f987976bcf netfs: Provide invalidatepage and releasepage calls
a5f6a5dc91a7809816c63d362ff3340174281abc netfs: Add rsize to netfs_io_request
dc9aa55e4e0ce984c1282a799280e21142d9a8ad netfs: Add an iov_iter to the read subreq for the network fs/cache to use
0f0f94a80db839f1103c412d74739fac22382fe6 netfs: Track pages for buffered I/O in netfs_io_request
6fdae011738ec91217a9631897b7fef15842bebb netfs: Add bounce buffering support
fb0fe024142633285a50bc4b43d6c4b15b629bb3 netfs: Add support for DIO buffering
4bf864ffd4a074b103324994887cbf707bb9bd01 netfs: Implement support for DIO read
369b3e4e518a070d8b041dd5a8a77e75e4741ab5 afs: Enable multipage folio support
ad374e8fa6e0a6b2471852dbc5bf58ba1fa55878 afs: Enable DIO read through netfslib
a8796d4dd115bda07673952a6857515b50ef2cb3 9p: Use netfslib read DIO helper
ab6f5963f7115d38f520b59701c5bff4d17e1d82 9p: [FOR TEST] enable folio file pages
e032a908521dbdaa7fc0021f48a6fb2834e8e897 9p: Fix streaming write case
8a7ed4668b2e090daf7da20b9f62d433f6c78254 netfs: Fix issues detected with make C=1
8dfd0a2394cbd27d8c9328349368ab069202fa91 ceph: Use the provided iterator in ceph_netfs_issue_op()
70c53a12d320dd0003a189124b9cc42152229ee6 ceph: enhance dout messages in issue_read codepaths
86c0761602ee2936f65ea5205d5715ba7957dbff ceph: switch to netfs_direct_read_iter
f22866092e8d7d1f3049de002c26cdb3d6f59056 ceph: fix decoding of client session messages flags
9e4900825c59fc2201ad8b8f680feb299649bf05 MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
547c37998f6e9221b37bfbebbf50174481e1f28a fs/dcache: add d_compare() helper support
88ca5ff4e891b73a1e1d021fc0e49f754724a981 ceph: wait the first reply of inflight async unlink
5b39fcf331238c55d54a3fed1eec7b967e26d27b Merge branch 'dhowells/netfs-lib'
92b2e1c82a5d813876070f9e7e1e17a848dd2514 libceph: drop last_piece flag from ceph_msg_data_cursor
d41e71eea2dfe2bc0718e015b6b772edf9874630 libceph: add new ceph_msg_data_type and ceph_osd_data_type
29a4c80ea268796ea241ad28d12473757ed07130 ceph: use osd_req_op_extent_osd_iter for reads

--===============7833315862296251823==--
