Content-Type: multipart/mixed; boundary="===============5385231743869495803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 20 Nov 2026 18:53:48 -0000
Message-Id: <179520082840.1229202.2429717732214079972@gitolite.kernel.org>

--===============5385231743869495803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1d9ed7b2f70e8f56e94c57bc6c961108cd98a21c
    new: 9104f2a86e940af32a6a28dde1287a7fe5deb4ec
    log: revlist-1d9ed7b2f70e-9104f2a86e94.txt

--===============5385231743869495803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9ed7b2f70e-9104f2a86e94.txt

0b3b90c5a3b7465445c55517271208c87fc70336 nfs: don't wait for writeback on close() with a write delegation
c235ae9d5057e37ed83de15b27fd8b8174a032d0 NFSD: Reject a COPY whose source and destination are the same file
99b98ad5dcee42603e00f224292b04bd8a8fd11b NFSD: Reject layoutupdate extent counts that wrap the length check
29aa895bb94ce7e874486ff8db695be6b1a1421e NFSD: Allocate the layoutupdate extent array with kvzalloc_objs()
61f33ba5f8ec0d4e3227085b207d32a025ffaf41 NFSD: Decode block and SCSI layoutupdates from a local xdr_stream
a94145e58a1c9c51c16072ab3ef5d1cd9f9ad37e NFSD: Remove the svc_rqst argument from proc_layoutcommit
395f99ffc0500148a2d51e41cad96112c2951b8e nfsd: only set RD_STATE in nfsd4_setattr() for sole TIME_DELEG_ACCESS
a0d9f40e398c14586dbfb3c0d3f9f9083fe1a6e7 nfsd: various delegated timestamp fixes
bec89fa7d0a2e62885a9485dc4d1d137742f7c8c nfsd: don't hold inode_lock while waiting for a delegation in nfsd_setattr()
985d89d45749eaeb05721690dfd4e9b5d922440a nfsd: take freeze protection before updating delegation timestamps
7ca2a90648dae172b9b6d8e488ac16465335fdba nfsd: count a delegation in cl_delegs_in_recall only once
a78aaabd21cfa729801f3e26da03c85851f19c4a nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
a0015d6d310040d6d222edbc6f314f502dd5dfd4 nfsd: set ctime when a SETATTR with delegated times changes other attributes
8d65a6bd2a785a0d106ad9b9769b219d651153fe nfsd: pin the client while a GETATTR holds a conflicting delegation
a4e1e27c54ab7e4cd06bac26b2e8908917b48b0e nfsd: recall when a CB_GETATTR reply omits the size
a35ef5428a29f8294c7779bb8145b0a859dc8b61 nfsd: apply delegated times in a separate times-only setattr
3f914816ffdfe20396a0032ace0e70afcf0b9fea nfsd: grant a plain read delegation when timestamps are wanted on a read open
4c492c73f611557327d9a16c687e67b194322fce nfsd: check fi_had_conflict under deleg_lock before hashing a delegation
c696a6dac89cfbb8cfeab2da5ef8a245839bf5ee nfsd: take the write delegation grant stat before hashing
d6fda977fcac39e9158a9ceb9cf3ff10f9526f05 nfsd: only set NFSD_MAY_BYPASS_GSS for RPC_AUTH_UNIX in nlm_fopen()
b61d831eca8b56fc431f7bb6d0a9470264015b24 NFSD: Move nfsd_break_layouts() to nfs4layouts.c
b5ebd0deabeb40f0fcb36d19eeb86ce7712343c9 NFS: don't wait for writeback on close() with a write delegation
732f012f56df0781f7213342633faa406759f71f fs: use multigrain timestamps only with nanosecond granularity
b89ad033cf210dc0cb37f55082eb82dde2d950d2 nfsd: add a delegated timestamp record to write timestamp delegations
2a589b1cf052b896da8e9aed35b07d75c1cc323c nfsd: publish complete CB_GETATTR samples by generation
475ca2e5c5b5f4dcd13275126e3d174821256568 nfsd: split the recall out of nfsd_break_deleg_cb()
20ceff580e9039a585171fc5a2a9b89377a2e06c nfsd: add hooks around applying the iattr in nfsd_setattr()
d175909711afb1185c9603231bb4e070d2fb2c97 nfsd: pass a path to nfsd4_deleg_getattr_conflict()
f8c0828b85a59a289e069f96e084666c85f311f9 nfsd: merge CB_GETATTR results into the delegated timestamp record
50d830f40647bf12780ddc2086cf9948ea6fa0c2 nfsd: keep the delegated timestamp record in step with a holder's time set
7352b5c507552762b2f1bd760e53601130575b2c Merge branch 'delegts-fixes' into kdevops
6d05dd1d00c3be30b0bf0857253738f3b9824dca Merge branch 'nfs-space-limit' into kdevops
aca88964327e632d50c8aa97021449a0e74a2fdb nfsd: switch timestamp delegations to the delegated timestamp record
45c8d68581bb9d524f4ecdc10b98fe53d2f8b2cc nfsd: remove dead timestamp delegation code
9104f2a86e940af32a6a28dde1287a7fe5deb4ec Merge branch 'delegts' into kdevops

--===============5385231743869495803==--
