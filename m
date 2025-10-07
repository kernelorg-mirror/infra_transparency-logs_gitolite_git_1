Content-Type: multipart/mixed; boundary="===============1967088110951510314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 07 Oct 2025 18:19:54 -0000
Message-Id: <175986119489.3183251.10274873011103931958@gitolite.kernel.org>

--===============1967088110951510314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: c1e1452edbb564871e3d1e1ed3a35fb267f24dac
    new: 4fe83fd50f19ac9133a3a0cd9b3d02d70a6b259a
    log: revlist-c1e1452edbb5-4fe83fd50f19.txt

--===============1967088110951510314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e1452edbb5-4fe83fd50f19.txt

a34697c12455a2b404c2c7a8fb9a14f2ba798653 NFSD: Prevent a NULL pointer dereference in fh_getattr()
eb43cbfcbbc0fef4a5437c9e303315ae5f767320 NFSD: pass nfsd_file to nfsd_iter_read()
ea13c55dafb79c2f9d2a15fe8521c81774786c1c NFSD: Relocate the xdr_reserve_space_vec() call site
f45ccb7a368deb3a3b89182afa1abe35d79799db NFSD: Implement NFSD_IO_DIRECT for NFS READ
21c4148f5ab4d17b70ec9f5069b13804785ff2bb nfsd: delete unreachable confusing code in nfs4_open_delegation()
551cd2519fba9ce998dfc1ce60558724495abf6a NFSD: Define actions for the new time_deleg FATTR4 attributes
d71db7d16c89ab02739f0f6722174ab21fa0c8d9 NFSD: Fix crash in nfsd4_read_release()
7b495c29fe51de01942fcc348157f0448364f234 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
663b7eaf6a059a7cf218cc4c34cb4d3221864317 NFSD: Update comment documenting unsupported fattr4 attributes
ad7c09eaeb84002004c04e0e1aebb48d598ec491 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
056ee0c10a84cee9f4aeb57f6271b091b295aab5 svcrdma: Increase the server's default RPC/RDMA credit grant
2fc530694b828c5712cbcf67de93f7176c204bd4 NFSD/blocklayout: Fix minlength check in proc_layoutget
335309a1a426acf7fb2730ffc2087861e0b7a170 NFSD/blocklayout: Extract extent mapping from proc_layoutget
9a0460bd92bd3384921b1c37ac74bf9f97420951 NFSD/blocklayout: Introduce layout content structure
38e32ca818201a7f323c5a8cd71bf11fde9bcc38 NFSD/blocklayout: Support multiple extents per LAYOUTGET
4fe83fd50f19ac9133a3a0cd9b3d02d70a6b259a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE

--===============1967088110951510314==--
