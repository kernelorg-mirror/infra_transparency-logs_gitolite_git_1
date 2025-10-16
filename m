Content-Type: multipart/mixed; boundary="===============0582700931884090799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 13:56:53 -0000
Message-Id: <176062301320.2034744.7953489910618175155@gitolite.kernel.org>

--===============0582700931884090799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c86e5deee1f1b478aab4fde12044b93439fc1e64
    new: 49e7d06594db6c2ed448f43116a1fcafeff790b9
    log: revlist-c86e5deee1f1-49e7d06594db.txt

--===============0582700931884090799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86e5deee1f1-49e7d06594db.txt

e460f42e4b18228acd12fbae51ba34a4512f295b NFSD: Add array bounds-checking in nfsd_iter_read()
71059cd53d5d4debf57db5273f9b4dda1c862984 nfsd: delete unreachable confusing code in nfs4_open_delegation()
fd6020baaf900c81a68c456d9a0452e81277c92c NFSD: Define actions for the new time_deleg FATTR4 attributes
e372588e097627dd84311ef8dbedfaca98458705 NFSD: Fix crash in nfsd4_read_release()
6c796c5e9066c0e2b406d7f58e33e4d50eb419e9 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
b7aa1fd5e7136e2dd2c2e6235ae86ab3d2930aee NFSD: Update comment documenting unsupported fattr4 attributes
bdceed60e6faf546b9c8855af6628d41a62ff53a Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
78659bad562b176208ff12401fc5331bc85eab32 svcrdma: Increase the server's default RPC/RDMA credit grant
27611cab31b6d6910d1d0ed3b8c09dde645f082f NFSD/blocklayout: Fix minlength check in proc_layoutget
1c691b9e420f12284bae8de694542f43bf0b636d NFSD/blocklayout: Extract extent mapping from proc_layoutget
dd1f43179a28282765a066a9c8c5c0c80238b2f6 NFSD/blocklayout: Introduce layout content structure
c9449a9c53589459973f90319243450166acff94 NFSD/blocklayout: Support multiple extents per LAYOUTGET
ddce9491ac58f0359551d41e0fa89313af1d041e nfsd: fix refcount leak in nfsd_set_fh_dentry()
1433bf1c56d5266b18b2d5898a0c48b3da0c2ad1 NFSD: Prevent a NULL pointer dereference in fh_getattr()
d74f43dbe581a8dd779906dda288f16d27dfd5c6 NFSD: pass nfsd_file to nfsd_iter_read()
6949d108634412047456be2d81138baad32d5621 NFSD: Relocate the xdr_reserve_space_vec() call site
448c7ebb900c30506b70e9e950bca9c6695e9cf2 NFSD: Implement NFSD_IO_DIRECT for NFS READ
cb4ebd7b078c9a784d11fe4966f0e0c5c2162503 SUNRPC: Improve "fragment too large" warning
c75177c3739584d8cb9c2cccee32b191ed23f1ce nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
38903edc1f8b9c8f23ea81fc6c14b7e083306feb sunrpc: allocate a separate bvec array for socket sends
1d89c121f78529b3bfdad17e7c461d6ea7257025 NFSD: Enable return of an updated stable_how to NFS clients
9f67ea343605158de1da8809eecffe9da09046df NFSD: Add a subsystem policy document
4937882def5045a07369662504308193e471b257 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f12c122ef40d6cb91e296c5daf9688a2cfd5b870 NFSD: Skip close replay processing if XDR encoding fails
dd2cf79fdbe3544005b5c3e55027c8722b1c1b98 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
337a6c1fcbfb6612067fc75e2668739e3ed7115a nfsd: ensure SEQUENCE replay sends a valid reply.
e51cf313aae1b04edb5953751028bda51c5d5952 nfsd: stop pretending that we cache the SEQUENCE reply.
49e7d06594db6c2ed448f43116a1fcafeff790b9 siw: Enable try_gso

--===============0582700931884090799==--
