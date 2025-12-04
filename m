Content-Type: multipart/mixed; boundary="===============4571777626032308785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Dec 2025 20:37:04 -0000
Message-Id: <176488062413.2056118.10853806963702633922@gitolite.kernel.org>

--===============4571777626032308785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-next
    old: 98a0e710835f00e97fe055773567b5aeb518c438
    new: 95e3e248ce6b02eb0d09b2b0e2e568622a0d8a6f
    log: revlist-98a0e710835f-95e3e248ce6b.txt

--===============4571777626032308785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a0e710835f-95e3e248ce6b.txt

b3e43a5ae9e387c641421bd2af84b6278b1dad73 svcrdma: Release transport resources synchronously
108704e9391da028f08c4030e30dfbdc4083e098 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
1f1453a3d4ac49dfb5b00271612b92b57fc99372 NFSD: Add array bounds-checking in nfsd_iter_read()
297637dc9f8f1c34d40ae3c917a9ed7dce70764c nfsd: delete unreachable confusing code in nfs4_open_delegation()
c20be556bd59b9f7dca0859acb807fa9013c2751 NFSD: Update comment documenting unsupported fattr4 attributes
c483673db126c97da0a500eccc6bde3d66f8513a svcrdma: Increase the server's default RPC/RDMA credit grant
018384bc97ea2a35d0d5456fa9dbeba96e4540cb NFSD/blocklayout: Fix minlength check in proc_layoutget
ae6d8475fc49ff45b5b13d0e792b0a8d6b41979d NFSD/blocklayout: Extract extent mapping from proc_layoutget
e6d9a05aadda054326ca868773dc55f19e3c7602 NFSD/blocklayout: Introduce layout content structure
6b315c5d4da5cb3e275a74f5ee6375fdacf14416 NFSD/blocklayout: Support multiple extents per LAYOUTGET
1c1462c18b97bcad0452b7b17d091303849fecf8 NFSD: pass nfsd_file to nfsd_iter_read()
580f6281468c6a35b8531d87b662eb6b4d08eb85 NFSD: Relocate the xdr_reserve_space_vec() call site
2c4d0e9fc2c274c9876ae0ff2680394833424c2c NFSD: Implement NFSD_IO_DIRECT for NFS READ
f600d285fc240dcfd27590f3d43873540ed78fbe SUNRPC: Improve "fragment too large" warning
1455a3f874f7c840af175ff2aa260f2bf16bd64e sunrpc: allocate a separate bvec array for socket sends
81301edb35ac4bb6e7c7e544cec0a1acbabb708d NFSD: Add a subsystem policy document
c7319a818ce7c814ca731643f7d0336249996b30 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
b57a90bdd39933ffe08fca00ac87447277142787 nfsd: stop pretending that we cache the SEQUENCE reply.
1310273d66a14293de7e77356bf113facc747318 nfsd: Use MD5 library instead of crypto_shash
af081bd74de2689a03881ff2c0d948b59e1f5998 MAINTAINERS: add a nfsd blocklayout reviewer
3c4442b43e77f01fbe2c34465463f37300cf8690 lockd: don't allow locking on reexported NFSv2/3
2f43a50b67504c2cb35a7a2e39a2b5915d353672 xdrgen: Generalize/harden pathname construction
0551ef0ac4d226b74b1c6ce4ae0c20c59d024b79 xdrgen: Make the xdrgen script location-independent
a657457d62939b54b4a88a203bdd91da83e2b76a xdrgen: Fix the variable-length opaque field decoder template
245979e08f6138ca31b0b5946bc048c70fa4e4c1 xdrgen: handle _XdrString in union encoder/decoder
692fff047d08890ff3cf993dfc072cef4ac07724 NFSD: don't start nfsd if sv_permsocks is empty
a60b8a594a9e79cf03ccfc580bbc3af54d8f80f6 xdrgen: Fix union declarations
945ca1e17b524d9d81cc8520a4b33b46a23711b4 xdrgen: Don't generate unnecessary semicolon
97f42614c775bb6f07cd3215a9bf73aaaff3e8b0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0c27d368451f230c114962d2d701e1348eb2f1af NFSD: Add trace point for SCSI fencing operation.
e1ba76653fd703b1106fb473f797b9321bf2bf08 NFSD: Make FILE_SYNC WRITEs comply with spec
189d1d10860b482005b883ea3312ca4f3928de30 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
c235f0c119713a3fd75b92995f8458ac126f47f7 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
ef48a61823547bfc4760fbab87462df080eae346 NFSD: Add toctree entry for NFSD IO modes docs
4c733f01fc648f727c6431a6ea78b14063fe810b NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
95e3e248ce6b02eb0d09b2b0e2e568622a0d8a6f NFSD: nfsd-io-modes: Separate lists

--===============4571777626032308785==--
