Content-Type: multipart/mixed; boundary="===============4058347448431914954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Aug 2026 18:39:21 -0000
Message-Id: <178664636104.2173646.17056702988225131789@gitolite.kernel.org>

--===============4058347448431914954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/main
    old: 9cb485071964a918179fe9124963a3dc18b99abb
    new: d63d5c79c1d24b32fe0b9eefd059b9807688b0b8
    log: revlist-9cb485071964-d63d5c79c1d2.txt

--===============4058347448431914954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb485071964-d63d5c79c1d2.txt

43f1c04d1e8ad6bd492c966cd4a28e10912424c4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
21a4832ea11027c5a5f8ce80ae581c3e73ad67f5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3d7ac29e27d0c0fa089c73ac65906bef0810ec14 NFS: Return a delegation the client fails to record
e6471a5db1875f07950bc8a2d086e81c7329c483 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4598f745894899cd7c1f969ad1f6c06123bdbac2 nfs: refactor pNFS functions using clear_and_wake_up_bit
d7ce92c9814be32997e6fdf62da9773874e65d79 NFSv4: remove callback IDR entry on client allocation failure
bdd77afe225fac093f61e77f5f07c643f2c3b120 pnfs/blocklayout: Fix device leaks on parse failure
19dcb4794a46486af480986b29a6e12d81c50331 pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
99a01ea5e4e7349f321837ee921308b77c189ffa pNFS: honor clora_changed when recalling a layout
b8f49fcca544c052ea0abb30b99d13d9a7d5e14b NFSv4/flexfiles: report cancelled I/O as a layout error
e8b9e9bf4a6a33a312c9e5dbdbfcfa98f448d3ba nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
da8c9b485a6851801377a01a26ccb6f277cd7ed1 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
2949ed45d677232bb31ecdf0aab542fd7edb2fe4 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
8c67b93267da9470460cbdd5747e69b330e99f0a NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
030a3b9cd8802e5af2c07896966266e96c09f8f4 NFS: Verify symlink inode before caching target
7962392b6a2524c03a11b8cf1ee408aac01720c7 NFS: Fix delayed delegation return list handling
e2b6102feee612db578aa06b1f291cea163f6402 NFS/localio: issue IO inline when not in a memory-reclaim context
8f51aaab561aa5bf5214058c4a2e44e4fcc55c8c NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
81eb64e83e0b70b4e70c09a6f6461325b67a4b2c NFS/localio: issue commit inline when not in a memory-reclaim context
bea8a92657138fb2b2146d65581cda22028cfd8d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
edc680c9b0c255116e0d9e329092f2d2894d6a78 NFSv4: pin the superblock for active state owners
7f656e017324a298e97d45d3560547b0a31d78f9 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
383be68f64c4355aa0259b488c9e040d318dcde7 NFSv4/flexfiles: support loosely coupled data servers
d5d2c997d53d1240e877fe187d7b0848ec885156 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
49e5167abf3dd30a48ac5c1d443c2998bc322cda lockd: fix NULL dereference on lockowner allocation failure
cd4b5fafc22050b1fd90bc69e9c5ffa886ac27ef NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b70c91dd479d28cdc0c9d2f0f7ef4b0a0e29003d SUNRPC: wait for in-flight client TLS handshake callback
257c888a3028d0f4acc98f14ae85ff55c56cd6b3 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
292a660b03165593357f5696ca63b466278e2960 NFS/localio: fix nfs_local_dio_misaligned tracepoint
7c6aeab1c2c9f78f4c25aaf6e9faaff35ca7cd0e nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
0dfd5a9214407eaabe8fbc191080ae17df7a3423 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
d71db1de9fe003d6fb2a17fcb0c22577f3225242 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
1f5756404a3800ae95b63cf6d430d396da033f47 kernel-7.1.5-3
b84cac27d3213550e5de7325530a4912249b1f47 Merge branch 'kernel-7.1.5/block-DIO-alignment-fixes' into kernel-7.1.5/main
5c160025eefa594cbee15a1e568498f3ce335d66 Merge branch 'kernel-7.1.5/nfsd-7.2' into kernel-7.1.5/main
a3e5dc0ecebe0e01b8d14fe3759eb42ceddfb548 Merge branch 'kernel-7.1.5/nfsd-7.2-1' into kernel-7.1.5/main
24e81537425dc462bb0f26b9759089c919f1e6c5 Merge branch 'kernel-7.1.5/nfsd-7.2-2' into kernel-7.1.5/main
b0a47b41facb232c2bad66880191ab88a38e466a Merge branch 'kernel-7.1.5/nfs-for-7.2-1' into kernel-7.1.5/main
d1941a8474fcfd6e1efc4096e95ac6ebc39a41cb Merge branch 'kernel-7.1.5/nfs-for-7.2-3' into kernel-7.1.5/main
d0a59081b8dfb3d843dae3348ed48923836b3585 Merge branch 'kernel-7.1.5/nfs-for-7.3-1' into kernel-7.1.5/main
ecadcbcb6c9a1a0a5cc139de3c6be3043e06f9c0 Merge branch 'kernel-7.1.5/nfs-testing-canary' into kernel-7.1.5/main
a59c5907150f53a463209a6cccf401f884c9b4cc Merge branch 'kernel-7.1.5/nfsd-next' into kernel-7.1.5/main
0488352b1de332417b56383fa03c7846b1f64d9d Merge branch 'kernel-7.1.5/nfsd-testing-canary' into kernel-7.1.5/main
915ec2e6923716aff3422e9fa5aeb33b1a862819 Merge branch 'kernel-7.1.5/nfsd-testing-canary-dontcache' into kernel-7.1.5/main
8c7d776eb3e839bc644158d37d8eb3c932060068 Merge branch 'kernel-7.1.5/nfs4_acl-passthru' into kernel-7.1.5/main
d63d5c79c1d24b32fe0b9eefd059b9807688b0b8 Merge branch 'kernel-7.1.5/changelog' into kernel-7.1.5/main

--===============4058347448431914954==--
