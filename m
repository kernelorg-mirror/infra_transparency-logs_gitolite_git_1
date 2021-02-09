Content-Type: multipart/mixed; boundary="===============2493086075321799467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 09 Feb 2021 20:33:20 -0000
Message-Id: <161290280030.16491.15797677039666782536@gitolite.kernel.org>

--===============2493086075321799467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: e35ed519ef3a35fc6cc6af5db9fb2521bb7df713
    new: d5e9def9354163c94ce55be5d3bf481b497d5384
    log: revlist-e35ed519ef3a-d5e9def93541.txt

--===============2493086075321799467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35ed519ef3a-d5e9def93541.txt

11432a3cc061c39475295be533c3674c4f8a6d0b iov_iter: Add ITER_XARRAY
fa49101772452efb954070ac21a8bfb81af82048 vm: Add wait/unlock functions for PG_fscache
13aecd8259dc892e9c968340c986a0cebd31ab31 mm: Implement readahead_control pageset expansion
0de0bdfa19fa5f22415c7dc98022370822f59dad vfs: Export rw_verify_area() for use by cachefiles
84751c67f70afd56d14a7b4becd5a9c661c55a0f netfs: Make a netfs helper module
467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API
324292d5734d29c74fdb5931f587bc11fea7941e ceph: disable old fscache readpage handling
5a1eb07add3bb040beab51b01dd77abbc0b8385b ceph: rework PageFsCache handling
97fcbb235a382fbcbbd23598c36f5261a9a4f51a ceph: fix fscache invalidation
1cf7fdf52d5a7b39d278197d07e6d252684ea7a6 ceph: convert readpage to fscache read helper
d7e7695d7aebd201cd7122b123a36c7cd16bdb02 ceph: plug write_begin into read helper
234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0 ceph: convert ceph_readpages to ceph_readahead
fa886e056b15277510215f50d00b30a578f4a7ea Merge branch 'fscache-netfs-lib' into fscache-next
d40a904c12113e6843de4b44aceef8674c0d7daa Merge branch 'ceph-netfs-lib' of https://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux into fscache-next
b9425ace19e579e19e49a58d7f483a8a48d311c7 ceph: fix an oops in error handling in ceph_netfs_issue_op
5792dce657e8513906c6c0fad19d6184cfa1b7a6 netfs: Fix various bits of error handling
12a86789cc2c154ad43d6d2eeadc650abb82d4e8 afs: Fix error handling in afs_req_issue_op()
1df6bf2cc0fad1a5b2b32b7b0066b13175ad1ce4 netfs: Fix kerneldoc on netfs_subreq_terminated()
1229f2c6f188446b29065d5771c5aa7f5154b8d4 fscache: rectify minor kernel-doc issues
1529ef307e7781a96af70635083672ddd2f265b0 Merge branch 'dhowells/fscache-next'
aa4e8b920d389745d7774676698ac0a3cfb8e695 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
59f2872c7d2b51f44d6dd306d79b35ff03dce0b3 libceph: add osd op counter metric support
54fb881885cf816a8e84112518139129dcdef31a ceph: fix flush_snap logic after putting caps
018a7aa6f65d27e04ee9e61993a9f7cf62adb5dd ceph: clean up inode work queueing
978c16db431d2be0ea976385e8d1b3059c5a3065 ceph: allow queueing cap/snap handling after putting cap references
cc5283a49f7a7074e6412485380fdb7a824d3f4e libceph: deprecate [no]cephx_require_signatures options
5aa39ee50af8217ba3004823efa305d6954cc077 libceph: remove osdtimeout option entirely
fb90b8e3966ce78ebeb0dd5defb3e1d4cd9e8f5b ceph: defer flushing the capsnap if the Fb is used
24869aa1fe3740d2556bc5336a2be20f6ae23f08 vfs: export new_inode_pseudo
17159a04bc31a67321db00bbf4df3d3a1c47234c fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
f7179057f8da31d4eec098d72080213375ec497f fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
44f407b88097ef1b0928092d32f5e219ef56f8c2 fscrypt: add fscrypt_context_for_new_inode
becb4bc82986188d0b4b082dbd694b1cb9be9360 ceph: tone down mdsc get_session/put_session messages
ee082730a7e0827eb586da2409d3fe3709315ada ceph: drop send metrics debug message
429f0c3eb35abec79446a5f6f35f57102de09a95 ceph: crypto context handling for ceph
e8977601b4cf6c56aeaeb91b57d70786c418cb82 ceph: implement -o test_dummy_encryption mount option
66e87441e85dc89de30b9bbc61aea2664d307a9f ceph: preallocate inode for ops that may create one
ddac4a3a43dda0f5ed4c6ab819c614343fb89842 ceph: add routine to create fscrypt context prior to RPC
4f89d8d2292c01da1fea97b4459d0b7238c3e4d9 ceph: make ceph_msdc_build_path use ref-walk
2d53a1bbf553fd0131ef9f4b480f44f14d9ac4c4 ceph: add encrypted fname handling to ceph_mdsc_build_path
91ddde216b119c0e3ac46bb2020f18b729a47873 ceph: decode alternate_name in lease info
d3d88b957833c69330141228a0132adaabb06c40 ceph: send altname in MClientRequest
4fe0bdc57f175fcccc633cbda17fec0e2f49bab1 ceph: add support to readdir for encrypted filenames
8e55f446be61635843caef8d56cc4228909fc124 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
8b71a7764a0693709ce2f8385d4749be71ec0635 ceph: add fscrypt support to ceph_fill_trace
2a7fbff33a5824081b84c21f091bad9708260795 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
eead57adbc21337b2fd44b46bba3f85d181ea3ee ceph: create symlinks with encrypted and base64-encoded targets
4c83f2d43221e60a09d83cd0e8d23606a5e87d74 ceph: only check pool permissions for regular files
4980ff942a2a867e585dc2a7a16a10554e134ff7 ceph: add fscrypt ioctls
3b09439ad3a46991bcfbc2a8cb394b0cfc7b0212 ceph: force non-buffered I/O on encrypted inodes
0737a8ffbc71d0e0334b729d50e8401cb8c3a32b ceph: align data in pages in ceph_sync_write
4c6d0a134a7f377b37741ba10cdff46b4c1b508c HACK: force crypto block-aligned writes on encrypted files
5404d7c802bd58ef9b8c026670614b331fdcd7e1 ceph: encrypt blocks inplace on write
ea44ba4a25f365db41cbd4559360c3a17c15061d ceph: set encryption context on open
39a55993ecc235f00bb5546c0416c49d3c218a9d ceph: plumb in decryption during sync reads
fa9c0caa4a956858d906e5287890cc2eda6a8eca libceph: add CEPH_OSD_OP_ASSERT_VER support
3b7f98c91a9e727c828e4e80b9543672e4439166 ceph: add a helper for adjusting offset and length
d5e9def9354163c94ce55be5d3bf481b497d5384 WIP: ceph add read/modify/write

--===============2493086075321799467==--
