Content-Type: multipart/mixed; boundary="===============4845845601726041525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Jul 2022 14:21:21 -0000
Message-Id: <165729008193.9290.5485354856895949175@gitolite.kernel.org>

--===============4845845601726041525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-llist
    old: e3b2b6bd7a7f34b8930892cf604fb53471c07c73
    new: 9f0779afb93ccca0264752ddd800ced30efbb545
    log: revlist-e3b2b6bd7a7f-9f0779afb93c.txt

--===============4845845601726041525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b2b6bd7a7f-9f0779afb93c.txt

b0af788660145c19754695953b240c9eaa311df8 netfs: Implement truncation
0f407ea10c79b91e3dcdcbdb5ec2b21805ffa613 fscache: return -ENOBUFS in fscache_begin_cache_operation if cookie is NULL
c648731a51d2360031947a5f7a2925b85d014998 netfs: use INIT_WORK instead of setting fields manually
e237ecdc44f74b59d00230cc4e6e8067a4bed176 netfs: add new buffered/direct exclusive locking scheme
eb2c861d0010887c2ef53cbb0a99093a7e5b80b2 Fixes 2
ce4670495468b797b0c5927fcb661bc0da48b9ab netfs: Add a struct to group modifications together and flushed in order
370ef56603894a8933a072c8570cf1ce465a12a1 fs/dcache: export d_same_name() helper
78f438cb5eebb791ea4de5e5cd10e409192eac46 ceph: wait the first reply of inflight async unlink
893f2a63a8c6cdfc35f0423e71c67fbbafc7c43e libceph: drop last_piece flag from ceph_msg_data_cursor
7578486f74bafe996f331adfc683bb8b34fd3f70 ceph: add session already open notify support
f45c16312a0f089f108f6e11f789989afcc41e18 ceph: choose auth MDS for getxattr with the Xs caps
79721f1ac4c5644579fd17576a060cc9e4cd3e86 libceph: add spinlock around osd->o_requests
ced6ac6d544baacfa59211c556dd8f1b144e9f0a libceph: define struct ceph_sparse_extent and add some helpers
988826a5a89dab5ece5ce96498d8625af243a903 libceph: add sparse read support to msgr2 crc state machine
e1929ea21a315e7e07c04b48ac404390b32da568 libceph: add sparse read support to OSD client
adfef4eea4d306d9b15e0056fa1605ed8f8f5054 libceph: support sparse reads on msgr2 secure codepath
e2e98953a7f7320e1f0b42260883f2e74b6f2637 libceph: add sparse read support to msgr1
e560369a0780b4a9aca0b50c2f234317e7123485 ceph: add new mount option to enable sparse reads
9d1349dd53b1243ec981d7fa52ed2b648063957b ceph: preallocate inode for ops that may create one
87e3cf0fe8a116c7f89d4d588696cdf879d48634 ceph: make ceph_msdc_build_path use ref-walk
f8e4772c453085c7f5cf3c7905aea37d9e1bf919 ceph: prevent a client from exceeding the MDS maximum xattr size
01f265cc4ad796a8a42ac53170a4d9461ed9db77 ceph: don't leak snap_rwsem in handle_cap_grant
b36aaf6f156779a52618d8d5784fb9f2f2bf8654 ceph: fix the incorrect comment for the ceph_mds_caps struct
209e4076a5090f23ce3cec1ad665816c7c6bce88 ceph: convert to generic_file_llseek
0a7bcfd9186fe8e9ac490f9f20c73ae3f2eca7f5 ceph: call netfs_subreq_terminated with was_async == false
b43107de6a2945dbb44ff94d927f637b760e60ec ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
1835912da8e133d3a5ca070a66e4662d0816c68a ceph: fix incorrect old_size length in ceph_mds_request_args
548fc0c6f158f5de3f39187756200ed641a96424 ceph: make change_auth_cap_ses a global symbol
fa5a39b4845d54c0037565045d4dcd495e63f25d ceph: update the auth cap when the async create req is forwarded
1e2877026b3d2c696c6fba1732a2b7164de79b3b ceph: don't get the inline data for new creating files
d4797ba233c4fdb5b016d7020b3e58dfcdc7d04f libceph: check pointer before assigned to "c->rules[]"
edab746bfa424844bacb6c56bd39b65444770a72 libceph: print fsid and epoch with osd id
0d059f16e9ff9da4400307774e992f789bf46f61 ceph: flush the dirty caps immediatelly when quota is approaching
fedf814d341fc8094b2ef8bbb66ee471c2d179c8 ceph: make f_bsize always equal to f_frsize
2ad66eac86dfc9ade3cb3e380998c97bc8109b4e libceph: clean up ceph_osdc_start_request prototype
52a2c41c3200ae7e4f29bcbbd11d71cc5e91a46c ceph: don't truncate file in atomic_open
5063ab8114d079fe649e197f666b816378245422 libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
f64ed5ae1a2ef3c8ac7f1988aef48feaa37ca7b7 ceph: use osd_req_op_extent_osd_iter for netfs reads
75931f6d0c9d2f76531bb3e90196d12600cbcccb ceph: remove useless check for the folio
3d4ae7bbf12af2c1ee8f93df5d6ea3556bdfb6ca netfs: Add a write context
adc47ba57fac4eee124900c83b9fda39fd53f267 Merge branch 'ceph/testing'
2949a5923ddf6f6b1a7ff7e81da40f6dfdabe986 netfs: break cyclical module dependency
e40276809683b6dc72a433a2d9f9e8f7fa3ddfa2 fscrypt: add fscrypt_{de|en}crypt_sglist
d2a0f66e8b38dccb9773d756d5aad4827e66b0c6 ceph: new helper: ceph_get_latest_snapc
81d83ee5ce979477ecc41c3f5808265dddf7eaf0 ceph: convert to netfs write helpers
bb6322a9a650394241ac5f8537782a6904adf87a SQUASH: add prototype to header
eae5d11669820d40454e0e922eff534bd2a6ebd9 netfs: add netfs_find_or_create_flush_group
9f0779afb93ccca0264752ddd800ced30efbb545 SQUASH: add flush group support

--===============4845845601726041525==--
