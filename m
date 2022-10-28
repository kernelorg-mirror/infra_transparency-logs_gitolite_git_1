Content-Type: multipart/mixed; boundary="===============2873506109095597171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 28 Oct 2022 16:49:50 -0000
Message-Id: <166697579008.23606.11253929301535051489@gitolite.kernel.org>

--===============2873506109095597171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: e542cd2b43a5d5e26d7a26a401ab55b92235aac0
    new: 869c175d847c6cadb8d2e9dd1ada19471bc89979
    log: revlist-e542cd2b43a5-869c175d847c.txt

--===============2873506109095597171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e542cd2b43a5-869c175d847c.txt

074146d40e723ed90b5774a77c948264b7438159 nfsd: don't call nfsd_file_put from client states seqfile display
7ae8ec2f1d1d319bd960b9ae310a04ab9a616c0e NFSD: Pass the target nfsd_file to nfsd_commit()
e75cc0096e6bff0c3064d70d580cdb1e07f0e9c8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
dfc7f722cdb7925707fe5a7c24d06e495451e46c NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
0cc0ec2b5482d4ba293e3a764738b35d8bb90353 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
839b409c6e3230462d4b868201b6b1aaea9b2c3e NFSD: Trace stateids returned via DELEGRETURN
86919f9878e980e5e50191cad73f9e987736c800 NFSD: Trace delegation revocations
9e91b77f1a6301ef3e3fef40296698a0bc211131 NFSD: Use const pointers as parameters to fh_ helpers
4a9773df0c297e0298e2f9cb67c73b2a0d0ef605 NFSD: Update file_hashtbl() helpers
090a5bcadea4c3d840995f94b5a1f5b51f6dd8c8 NFSD: Clean up nfsd4_init_file()
6d82ff1ae99b1c5e842a92f0b93913f0456da965 NFSD: Add a nfsd4_file_hash_remove() helper
68c0b2dc83eb8dbecb7d80896b9d26bfd2a02da3 NFSD: Clean up find_or_add_file()
c4a7f8d0e1b04702cb21f218137063c9d0758843 NFSD: Refactor find_file()
bd64038023e34b80b161182f9623aa843cec5fcf NFSD: Allocate an rhashtable for nfs4_file objects
2dd140804b23451f8a93c8a0dedf0f4be9d08f0f NFSD: Use rhashtable for managing nfs4_file objects
d6e13cc4fcf3f4e3470472a6855825178105ee60 nfsd: remove the pages_flushed statistic from filecache
d52c24bece12980e07846fda476c2650af2d3b84 nfsd: rework refcounting in filecache
d9645c6c62621173be302c275a587c36c7e39aef nfsd: start non-blocking writeback after adding nfsd_file to the LRU
869c175d847c6cadb8d2e9dd1ada19471bc89979 nfsd: close race between unhashing and LRU addition

--===============2873506109095597171==--
