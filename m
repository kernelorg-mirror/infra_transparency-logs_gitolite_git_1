Content-Type: multipart/mixed; boundary="===============3771340426858261626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Oct 2025 19:54:51 -0000
Message-Id: <175934849181.3878691.3309188003793089578@gitolite.kernel.org>

--===============3771340426858261626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a4105f98877861dd2c47043806d42fdea80960bf
    new: 2921c470b6fe528e51cb704934ce1b7c32f1f852
    log: revlist-a4105f988778-2921c470b6fe.txt

--===============3771340426858261626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4105f988778-2921c470b6fe.txt

e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
20dfcb34781516c12f5a6f6815eeef1f57266b27 nfsd: move name lookup out of nfsd4_list_rec_dir()
a7b36facd2d7e9ccb22b57a6e499fd8b2589c89c nfsd: change nfs4_client_to_reclaim() to allocate data
abaf28017b16d8dcb3055e09e9f4972d5b5a94c1 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
9ff7c8a0753c0f2a483b0f5302c5781b35f9742a NFSD: Define a proc_layoutcommit for the FlexFiles layout type
8f1057efa496933ea79a643ccfc98c9c334cfa9a NFSD: Add array bounds-checking in nfsd_iter_read()
aeb176eb90bc5cd209a8d491c0f0e1eceadc1002 svcrdma: Release transport resources synchronously
d3c5ca992b5a161feabda88e5ec8f0def4b33008 nfsd: fix refcount leak in nfsd_set_fh_dentry()
6f322e6110a6281fdd598461f148f5a733a0060d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1ad063b187f9a967d70e43f491f6ace11ce60d16 NFSD: pass nfsd_file to nfsd_iter_read()
292c2ee3c79071566caa9e0f176c8ce9111ad2f4 NFSD: Relocate the xdr_reserve_space_vec() call site
e781afe5185d77361aea0faff2e10a368dc8562f NFSD: Implement NFSD_IO_DIRECT for NFS READ
8fe022c9c9efc5c2ce0c5762292721d55c7a515b NFSD: Prevent a NULL pointer dereference in fh_getattr()
1aa8e773ba48a917b8b12e431d7c7335fe1f9c05 NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
a6d966deb075a52732a77897d11cfcd88b773655 svcrdma: Increase the server's default RPC/RDMA credit grant
fc05290e4f677341c27bdf3c507568a98254a040 nfsd: delete unreachable confusing code in nfs4_open_delegation()
8302658a516b40cdebe629560a8a6f88d0aee3e8 NFSD: Define actions for the new time_deleg FATTR4 attributes
fcb3f1366a4002bf5a8d42d0eaad0296a48e5135 NFSD: Fix crash in nfsd4_read_release()
c01761164d1ee2fc5e215e230485bbbb699123e2 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
626fbb6827a9cc40be564a43382864118da3d044 NFSD: Update comment documenting unsupported fattr4 attributes
4027e0efec43a1a3bb798802b8f3b6f20d94933b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
2921c470b6fe528e51cb704934ce1b7c32f1f852 siw: Enable try_gso

--===============3771340426858261626==--
