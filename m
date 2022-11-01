Content-Type: multipart/mixed; boundary="===============2822197622092593391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 01 Nov 2022 20:19:06 -0000
Message-Id: <166733394693.28882.15039875866348489059@gitolite.kernel.org>

--===============2822197622092593391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: a6c38c8c6ff2843444e598e0c6bf08f9b518020e
    new: 664278dca22b6f740ffbc85889da1f2c45e4b406
    log: revlist-a6c38c8c6ff2-664278dca22b.txt

--===============2822197622092593391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c38c8c6ff2-664278dca22b.txt

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

--===============2822197622092593391==--
