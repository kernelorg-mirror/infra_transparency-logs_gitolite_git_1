Content-Type: multipart/mixed; boundary="===============8166032447000135034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Oct 2025 15:08:06 -0000
Message-Id: <176105928601.248965.5392313609732467476@gitolite.kernel.org>

--===============8166032447000135034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2ff2fa7efd8373bfeb76fe9e3ea311ff1f881bbc
    new: 773d56586dd3c1afa4773fa7180616e105611cec
    log: revlist-2ff2fa7efd83-773d56586dd3.txt

--===============8166032447000135034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff2fa7efd83-773d56586dd3.txt

90ea3f4fbb0f6be94d5c98fd53ceab1169c98b95 nfsd: delete unreachable confusing code in nfs4_open_delegation()
57cd3d38fec20a9921fe8fed18e67261051e04c2 NFSD: Define actions for the new time_deleg FATTR4 attributes
e078939cf5dac091ed73756faff473dcf4d6413a NFSD: Fix crash in nfsd4_read_release()
3e901223915199827e99aaf611f22eccaddaf0b7 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
c17a21cb800584945dd097d35edf14088a519a1d NFSD: Update comment documenting unsupported fattr4 attributes
8d40c543aa01c28e64ed0758bce2f70fccc38dd5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
aef32afd047b4e97193ffaca04f17ad23f601127 svcrdma: Increase the server's default RPC/RDMA credit grant
f60c99212a3b0b28e1d06c4b465e01d681ed7c39 NFSD/blocklayout: Fix minlength check in proc_layoutget
8ad23787eb7fbd5ecc79ca5144d1b6b20a59eec4 NFSD/blocklayout: Extract extent mapping from proc_layoutget
d02da9c2125626441bba71cac65ebf9431fac62a NFSD/blocklayout: Introduce layout content structure
b9c6242370ad3ba8555a8ab437ab4e52a97ee422 NFSD/blocklayout: Support multiple extents per LAYOUTGET
a20a3f6c44c4bc34ec7fe9f8fcfbb37e380a3aaa nfsd: fix refcount leak in nfsd_set_fh_dentry()
3d207bee1c6d89c7740b9e31b4d769f678546117 NFSD: Prevent a NULL pointer dereference in fh_getattr()
7961e781fa55633c8ff454e9e0f1b60ede107cb3 NFSD: pass nfsd_file to nfsd_iter_read()
b9dbacad79c94b0f3ac3548c7547de1782656c9d NFSD: Relocate the xdr_reserve_space_vec() call site
9ad452eb3a2bdaa9b024111160a368245ef2b119 NFSD: Implement NFSD_IO_DIRECT for NFS READ
b10ae6b0aece4f91525e9bc1f303f3383f719bca SUNRPC: Improve "fragment too large" warning
92079671784f241a761e3c3eb50ecb2f1a731e4b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
b30d80ae4b850eeba45a1485752c9774232051e6 sunrpc: allocate a separate bvec array for socket sends
a5c7ce4250ab454addae19896278876535d891d7 NFSD: Add a subsystem policy document
7f2f7934acf293eff2ca66d92801eddf2d8a12d4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4467c8758ed60ecff0f865ffff8ddd6e25e21093 NFSD: Skip close replay processing if XDR encoding fails
37258d690cdf48196d0bf7334c215faf0637525b NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
a29ab23d52d513f18badbea01dff0228c3368df9 nfsd: ensure SEQUENCE replay sends a valid reply.
4f8ca0a76c1200e24ab3bc5b3a1ec85bc5130767 nfsd: stop pretending that we cache the SEQUENCE reply.
e39f64e6f37370eca0d8f5602b14eb30fa7f6dad Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
b9b037a8709d0b92f63fe4bfd7f513375e44179d nfsd: Use MD5 library instead of crypto_shash
b17fa84501e0a4f6e2f938c5b31bf3b8e6b99a1b NFSD: Enable return of an updated stable_how to NFS clients
21579a179fd2779aaf9d35dbcb10d5d1d260e50e NFSD: Refactor nfsd_vfs_write()
195ac8c702e7847701337938880a83c300702734 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
a4671641c9d4400e1d0d68875793baba0ea5e70e svcrdma: Mark Read chunks
773d56586dd3c1afa4773fa7180616e105611cec siw: Enable try_gso

--===============8166032447000135034==--
