Content-Type: multipart/mixed; boundary="===============6053514285422504760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 31 Oct 2022 17:48:09 -0000
Message-Id: <166723848906.5748.9093303180074316685@gitolite.kernel.org>

--===============6053514285422504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 38d6741fe8c8043600c452e3f908f9c57cbc5df5
    new: a6c38c8c6ff2843444e598e0c6bf08f9b518020e
    log: revlist-38d6741fe8c8-a6c38c8c6ff2.txt

--===============6053514285422504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d6741fe8c8-a6c38c8c6ff2.txt

144fa121883697c12a4776bcfbc22d6f9207bf1f exportfs: use pr_debug for unreachable debug statements
fae86fecd37a6b9897bf1eada5d2e9d64a1ad20e nfsd: don't call nfsd_file_put from client states seqfile display
f4eafad403ebb24bbb70dd0a867c6704aedc92cb NFSD: Pass the target nfsd_file to nfsd_commit()
bf82291b57e4251e8588bb598a25520b888b415b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
510adb99d6edfb3b2c6c1f7e6af1eaa56447c653 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ae02d04185054befec241877aea726e47ea67427 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2b485378fe19de81078b929a76623f228e6081e0 NFSD: Trace stateids returned via DELEGRETURN
8bf987755cbeedc83ff0f1740803f514c46cd561 NFSD: Trace delegation revocations
4bb7ac863514fa24cec432daef659b7ae27e4038 NFSD: Use const pointers as parameters to fh_ helpers
cbbe334a2456ed5e82f14d492851b29aef68b77b NFSD: Update file_hashtbl() helpers
7a4e543ec1a943c39e0b5b65bb3942703386f925 NFSD: Clean up nfsd4_init_file()
474ac1dfc41aee74b7895a5d18809ef30c685924 NFSD: Add a nfsd4_file_hash_remove() helper
ac09fa408e1f6d3de9468c30d66ae14d8daa7ada NFSD: Clean up find_or_add_file()
1d0381332611c4e78434955dde91c94876c9fb67 NFSD: Refactor find_file()
326deafd964a7dbe4352a7a04418ef6ab0489b93 NFSD: Allocate an rhashtable for nfs4_file objects
10323aa49db904c853e328fb351ca0e7a98056c7 NFSD: Use rhashtable for managing nfs4_file objects
6d3b51ebd0edc63191d66057274c0791cf916f7b NFSD: Fix licensing header in filecache.c
a6c38c8c6ff2843444e598e0c6bf08f9b518020e MAINTAINERS: NFSD should be responsible for fs/exportfs

--===============6053514285422504760==--
