Content-Type: multipart/mixed; boundary="===============3157687777068792940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Nov 2023 20:40:16 -0000
Message-Id: <170025361618.29607.15161760313407417954@gitolite.kernel.org>

--===============3157687777068792940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b245f437372f3ec13265a368571e8d6f619b5d2e
    new: 89e7b89e5b196513596c42f99207e8341bd7db8d
    log: revlist-b245f437372f-89e7b89e5b19.txt

--===============3157687777068792940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b245f437372f-89e7b89e5b19.txt

af4257d6ee0b5cd82b9585bfa143fda5ac4267c3 nfsd: fix file memleak on client_opens_release
ee8708e588893acf62d5f5a64808a83c4f848736 NFSD: Update nfsd_cache_append() to use xdr_stream
7647255885df2babfb35f83717a8f49d437e99cd nfsd: new Kconfig option for legacy client tracking
f9013da9181ce9efdceb43a480689538ee574be9 NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
77ba5b340b7c02795833408b6e67f66b5bfe9292 NFSD: Make the file_delayed_close workqueue UNBOUND
7a61ed2c2abfe1b9ba7d6c89eeee2b6bff2b83aa pNFS: Fix the pnfs block driver's calculation of layoutget size
8ceb5c53fe976adcf8e0319e83e3f6242f025d88 NFSv4: Track the number of referring calls in struct cb_process_state
056dcdcc25a5ef03875fa4af3192601a428ac9dd NFSv4.1: if referring calls are complete, trust the stateid argument
ccf1cb0ea78b0b9a2516a9060f851a0ded49f7b9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3bb9fa421f07b1c18abab1e06895f60becfbfc97 SUNRPC: Don't retry using the same source port if connection failed
8fc662065577c605e8e6c6e16c1e890e4b490e4b NFSD: Remove nfsd_drc_gc() tracepoint
7ecf1b44c1b8799725e7406648e7b05c37cfdc68 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
bcb4e281d06705389d5839d1f7650d594396ded4 NFSD: Fix checksum mismatches in the duplicate reply cache
4b4fb4be9c773f13770996a4921bf8e62776d134 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
727cf2adae6b693e2b4eed735f26a01813b79bb7 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
d9e4b32d94bf0caee1cedb5b559fde4bc68611dc Merge remote-tracking branch 'trond/testing' into kdevops
a387fa75328608041d872f477de243c3ded4f945 nfsd: hold ->cl_lock for hash_delegation_locked()
30f3201f261b65e990a10f5ad5d1182154e83bc0 nfsd: avoid race after unhash_delegation_locked()
5c361ee06349841362d4e1b77c98ea41c84e83aa nfsd: split sc_status out of sc_type
d160d052e5c53b30636a41f9635b0ba145501bb5 nfsd: prepare for supporting admin-revocation of state
00a6a62d91d146cc29725e64eb257c35c334681b nfsd: allow admin-revoked state to appear in /proc/fs/nfsd/clients/*/states
5d7dee5b993e6fcb6736e51762a7a74b54db39f9 nfsd: allow admin-revoked NFSv4.0 state to be freed.
677c1b176e5c50c3f0b20cca1a079fcff74f24d0 nfsd: allow lock state ids to be revoked and then freed
b0b7433d0ee0f5f8b51625da3054925e4a05fdc9 nfsd: allow open state ids to be revoked and then freed
89e7b89e5b196513596c42f99207e8341bd7db8d nfsd: allow delegation state ids to be revoked and then freed

--===============3157687777068792940==--
