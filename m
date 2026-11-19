Content-Type: multipart/mixed; boundary="===============2214739286930742709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Nov 2026 18:39:52 -0000
Message-Id: <179511359253.95053.16011948927244720154@gitolite.kernel.org>

--===============2214739286930742709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: aee3770b430e66f3da0bd3e37d7f11c4f952046b
    new: a4f420b9e96c7c767466166832e01ee9d058199f
    log: revlist-aee3770b430e-a4f420b9e96c.txt

--===============2214739286930742709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee3770b430e-a4f420b9e96c.txt

57bad192385bf682d434016799fe20f049da9b5e nfsd: don't hold inode_lock while waiting for a delegation in nfsd_setattr()
73e2b1ded2abba202537a8b3efbf6d1257d3acc4 nfsd: take freeze protection before updating delegation timestamps
b43cc2a85fc0e7eb249b156e2069f0e93e03aa78 nfsd: count a delegation in cl_delegs_in_recall only once
49e8d26741801ffafa0d6d627e23a4a22c99caef nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
14a88a5d5232aeb62f88f6c3a35250f7e69d93e0 nfsd: set ctime when a SETATTR with delegated times changes other attributes
7dc1d1a4ef5c6e68f80f6fb85c16523db7143913 nfsd: pin the client while a GETATTR holds a conflicting delegation
803c7ec9d49ea54b01657815992e614b4c024908 nfsd: recall when a CB_GETATTR reply omits the size
c294defb40d77223734835c2cc66d3d12ad24d34 nfsd: apply delegated times in a separate times-only setattr
7a0e1e1181cfe6a19e9a04bc272a583511c30a76 nfsd: grant a plain read delegation when timestamps are wanted on a read open
bb6b53c8a765b46d6c87d07208c198b4b52776cb nfsd: check fi_had_conflict under deleg_lock before hashing a delegation
99f9670807ae0969f9a860bd28e6810e3a130af7 nfsd: take the write delegation grant stat before hashing
3cea9e115c424e98c6e5e7e6159103043d6b9777 nfsd: add a delegated timestamp record to write timestamp delegations
4c3a07b19b8b04d9d0f5befed95ae91e49f517b1 nfsd: publish complete CB_GETATTR samples by generation
56756a8699b24c2017ccd852b01a689c5cc0ef6d nfsd: split the recall out of nfsd_break_deleg_cb()
186a4e1e2136be1718c288bc8e0ce38e5b7f3cad nfsd: add hooks around applying the iattr in nfsd_setattr()
daa777ef4813d5aaa9a76c8ed4cbd95670af578a nfsd: pass a path to nfsd4_deleg_getattr_conflict()
8792bcf7b5b7e290ca6907a3f59576a1da6f3d95 nfsd: merge CB_GETATTR results into the delegated timestamp record
60016ba134251757ef9009890b102a93e4ff6bdc nfsd: keep the delegated timestamp record in step with a holder's time set
6b670b098d9858d6c3f28a20d59da57ed8929dec nfsd: switch timestamp delegations to the delegated timestamp record
540e98827729d410da37d68da4d5a07e78342ae8 nfsd: keep an exclusive create's floor while the inode holds the verifier
f8f02a298f9c70494fff4751c0f19e42d507a1c9 nfsd: don't skip delegated times after a failed time write
487723262ffad1499e90f417b11464d52e832f98 nfsd: overlay delegated times on CB_NOTIFY child attributes
96245779a646d4938001a04024b30eca24f868d9 nfsd: remove dead timestamp delegation code
26be9e1c33703de127dbaee5dbfcdea0a3d6de44 nfsd: hold inode_lock shared while granting a timestamp delegation
680578af001d24051c8941f897ebcf4a8a863aa8 nfsd: keep CB_NOTIFY from sending a stale size under a bumped change
db1d62ff79c558f1391aa1bdd706247c11f79ddd nfsd: keep the delegated timestamp record in step with a size change
d9db3bc6064ea80e5579573471c6006511578218 nfsd: recognize an exclusive create's verifier by its value
3fa015e09f82c2ee6857a44d88a0a47613ba1ed5 nfsd: retry an equal delegated time on an unusable record
84c90d7e73e139b26a0f23f5d3bd0c63a3d2f9a4 nfsd: keep a time eligible for a retry after its write failed
27ffc08b2d8bd71d21ced1a1c868da9eb2a29af0 nfsd: retry delegated times after commit_metadata() fails
a4f420b9e96c7c767466166832e01ee9d058199f nfsd: grant timestamp delegations only with multigrain ctime

--===============2214739286930742709==--
