Content-Type: multipart/mixed; boundary="===============9208758808584635062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Oct 2025 20:51:56 -0000
Message-Id: <176004311638.1638720.16743273409026324280@gitolite.kernel.org>

--===============9208758808584635062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c4f3f2a0fb943f66a78997acdcb3b4b7bad05ebf
    new: 2c0bb89e265ebd762bfe3539c84f9980c503a437
    log: revlist-c4f3f2a0fb94-2c0bb89e265e.txt

--===============9208758808584635062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f3f2a0fb94-2c0bb89e265e.txt

ee06c492931e7f0aa04200eb8b55fdc9a3dcd4cc nfsd: move name lookup out of nfsd4_list_rec_dir()
ee16c2c49eddc327c7373e43eeb57c50b76dfe66 nfsd: change nfs4_client_to_reclaim() to allocate data
095634f11b1090c08564ad9865c815a64ff81aff nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
14b1c68519e8d55cd9ee2e6687e091ae6cb4f3ef NFSD: Define a proc_layoutcommit for the FlexFiles layout type
a26d859c14a1485e3202d8b9acc0fbace9f07050 NFSD: Add array bounds-checking in nfsd_iter_read()
119d3ee422c5780d595f9b036daa4cd23158791a svcrdma: Release transport resources synchronously
f4014fbde70e0e8c7d6075b5be8f0fd9f5f619bb nfsd: delete unreachable confusing code in nfs4_open_delegation()
6b93ad8c7ca582db2565f99c19f014f83d0dd40a NFSD: Define actions for the new time_deleg FATTR4 attributes
3b15ab1e7d631f5c5d713c0614a47a8317950a01 NFSD: Fix crash in nfsd4_read_release()
4703ba33973e19ddf347916a9cabdc8efb831b91 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
a1098902545ab5dac6aa2f35dce0a58bba5b3ae5 NFSD: Update comment documenting unsupported fattr4 attributes
f3f486cd0306a52def66bbfee348d14d188c756f Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e08e7b799ffee001b7004479db5ca990283b7ff5 svcrdma: Increase the server's default RPC/RDMA credit grant
8c4cda874da8ad1344ea8ff2f70828c470a28182 NFSD/blocklayout: Fix minlength check in proc_layoutget
cf59de861110c68455a60072e505500048ded616 NFSD/blocklayout: Extract extent mapping from proc_layoutget
bac93ffd239a325f6e323d0bf8494f87ce566354 NFSD/blocklayout: Introduce layout content structure
f071c9b0e3980bbb13a8dc93718b948fda300a79 NFSD/blocklayout: Support multiple extents per LAYOUTGET
435c47cb39b2ab21f0bdaa309d0e1b566e69afab nfsd: fix refcount leak in nfsd_set_fh_dentry()
9bb6253c963e7788c066a4ef48cca0d158d7ce26 NFSD: Prevent a NULL pointer dereference in fh_getattr()
d6c7084f6b0209937d91d62d0dd8fdc808e59f36 NFSD: pass nfsd_file to nfsd_iter_read()
57669e6c0a5e3cc03e42de55f0bdabf97732c247 NFSD: Relocate the xdr_reserve_space_vec() call site
2358a14eae0c9a3cd8d3aecf50df5cfa018bac7e NFSD: Implement NFSD_IO_DIRECT for NFS READ
de6e728d4fdc194ab314ae2cc481d5b76a1d952e SUNRPC: Improve "fragment too large" warning
ba6656595b85947f90c911b08f4c808c629eac06 sunrpc: account for TCP record marker in rq_bvec array when sending
e91ef1118479e459fe9db225593085932ce2826b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
2c0bb89e265ebd762bfe3539c84f9980c503a437 siw: Enable try_gso

--===============9208758808584635062==--
