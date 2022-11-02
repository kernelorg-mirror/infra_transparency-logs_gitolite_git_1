Content-Type: multipart/mixed; boundary="===============4239315639703221747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Nov 2022 18:53:41 -0000
Message-Id: <166741522165.18058.981832050286090056@gitolite.kernel.org>

--===============4239315639703221747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 93da807cec8d9ef1f6e7dbaa9b77c9d694716478
    new: 71869d1fb4faa6379ce01554155e3762acfaab4c
    log: revlist-93da807cec8d-71869d1fb4fa.txt

--===============4239315639703221747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93da807cec8d-71869d1fb4fa.txt

5c725853a442ac0bded1f23678bfb4a97bb9ac02 NFSD: Flesh out a documenting comment for filecache.c
cf20454b89d4948ac121ddec19050826902ea8b1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c5ba850ecab75e0e22b068d2c0956c430874348e NFSD: Trace stateids returned via DELEGRETURN
25f8a95a9b6f1da71a1acd864bf69287e414fe1c NFSD: Trace delegation revocations
68e1e4a7641f509f04eb0db0e38d09384b040eb8 NFSD: Use const pointers as parameters to fh_ helpers
de617d3305ba8336ad714b3476726e0c23d61cea NFSD: Update file_hashtbl() helpers
a00ac67092bb78f0896e51e341aeab6bc6d421cf NFSD: Clean up nfsd4_init_file()
b1c5d9c90acaa39a111a42bef0fedd8d7d9c0409 NFSD: Add a nfsd4_file_hash_remove() helper
49b4c4d602207fec1b3f9e1e87bf3f9ed1e1d376 NFSD: Clean up find_or_add_file()
1e447b312fed1451517d97c463275369ca39f754 NFSD: Refactor find_file()
fa75796255f7df4d20e13a16df2764a333c10ec2 NFSD: Allocate an rhashtable for nfs4_file objects
72795cb257f67042b9500cb4931009abdb1370ea NFSD: Use rhashtable for managing nfs4_file objects
060d2c71e537a12306d300ea6b044a20293a66a0 NFSD: Fix licensing header in filecache.c
664278dca22b6f740ffbc85889da1f2c45e4b406 MAINTAINERS: NFSD should be responsible for fs/exportfs
873509b07a6dc04b24981f8cc7ed611bd1b446d8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f031839f71d4d736c7339e6a2cf333239cc4e9a4 nfsd: remove the pages_flushed statistic from filecache
47a8e79b642d018558e126ea44bab6e08eeb7836 nfsd: reorganize filecache.c
cd81062c71a67c2e6b5999a490c3f0a9dff498a8 nfsd: rework refcounting in filecache
71869d1fb4faa6379ce01554155e3762acfaab4c nfsd: fix up the filecache laundrette scheduling

--===============4239315639703221747==--
