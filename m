Content-Type: multipart/mixed; boundary="===============0824783081272482196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 27 Oct 2022 23:12:14 -0000
Message-Id: <166691233457.7728.1359749900417682425@gitolite.kernel.org>

--===============0824783081272482196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: c4b172687c6f44ae357da1464c4d720aedac4dca
    new: e542cd2b43a5d5e26d7a26a401ab55b92235aac0
    log: revlist-c4b172687c6f-e542cd2b43a5.txt

--===============0824783081272482196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b172687c6f-e542cd2b43a5.txt

402606c084a14c524fb229ac270636640f9926f8 nfsd: fix licensing header in filecache.c
d7b6de2502c923ad814183cf0f42eefd6ac70382 exportfs: use pr_debug for unreachable debug statements
dc8420c450666c0a4cb3ade4e611750220b85be1 NFSD: Pass the target nfsd_file to nfsd_commit()
779efbea4d7d96e4d0e7fc6dd1b2f79fa14be2b6 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b8f76f862bd61769ec85d0b0d64acd911241ed29 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d3bb424f0d00c03625a40984a7c23684404f3984 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
daac7e8df20a2f957d842dfaab54e0125869f2cb NFSD: Trace stateids returned via DELEGRETURN
17bbdaa774eb730a0e5f4171b1dc00a04a2cb5d4 NFSD: Trace delegation revocations
7d1f04f97eec8c694c6312a46b4c3083daf70e28 NFSD: Use const pointers as parameters to fh_ helpers
3d7c04bfb65ed6a8327cdfc3dabc11567267f8d2 NFSD: Update file_hashtbl() helpers
c553dbbd07030197f3bb839f16db6a772e5953b6 NFSD: Clean up nfsd4_init_file()
72b17d4d5c89e41ca3d583871808b1e457e355e9 NFSD: Add a remove_nfs4_file() helper
1c69aae146144d07a58274fb76ad6993c82caae0 NFSD: Clean up find_or_add_file()
2bd2c66720884ea5b302afb7e44d7e2eff6d9390 NFSD: Refactor find_file()
c4f2ce8cfcf02ba91e19d5ae51d35ae73746cdd9 NFSD: Allocate an rhashtable for nfs4_file objects
be9de4805452b174bfeeb991b53c96c934d21e30 NFSD: Use rhashtable for managing nfs4_file objects
aa2b37b51c12a1f038757072c0093a6fa08a9793 nfsd: rework refcounting in filecache
440f49f746e8bbeb7298f8716e9f0763f68c90f8 nfsd: only keep unused entries on the LRU
e542cd2b43a5d5e26d7a26a401ab55b92235aac0 nfsd: start non-blocking writeback after adding nfsd_file to the LRU

--===============0824783081272482196==--
