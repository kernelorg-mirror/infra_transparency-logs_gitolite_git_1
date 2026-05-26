Content-Type: multipart/mixed; boundary="===============7329069950512039278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 May 2026 18:38:06 -0000
Message-Id: <177982068634.293025.5352289378466639921@gitolite.kernel.org>

--===============7329069950512039278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 97bac3c7a039675d7ae71fbdf3a7c39e840339b6
    new: d258e6d1bba955dd3b0727b04f2f06d8b09087a1
    log: revlist-97bac3c7a039-d258e6d1bba9.txt

--===============7329069950512039278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bac3c7a039-d258e6d1bba9.txt

8946e2c7b86e3c271768b014fdd5cd0de2185e45 svcrdma: Validate Read chunk positions before reconstruction
e1eb00b31a8e487f2d0bf32ff11529ccac64e9e4 svcrdma: Fix offset arithmetic in read_chunk_range
62f66e2e7e433fb96d7ae86f4923db7cbc15cd33 svcrdma: Reject oversized Read segments at decode time
aa1d28711fa60e80f8a5a445ddf19d8a4815ad97 svcrdma: Fix pcl_for_each_segment for empty chunks
a8f90a9c6557e0d1de65f3fdc682f0d53c17495f svcrdma: Reject Write/Reply chunks with segcount 0
3ef967fc9569e1618ce6477e05db2f6fc25229b8 svcrdma: Validate Read chunk positions at decode time
6085718398d83e16ccdc864c209493671f3c5998 nfsd: don't free session slots that are still in use
02b9bb6ab68a77b1112d48411e4e08308a077ea0 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
e02bd0e5a983b4d617dd2222c81c7f057132c211 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
a558e02f2ca243f75dc45ac94490fe9c5c00fc25 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
d258e6d1bba955dd3b0727b04f2f06d8b09087a1 siw: Enable try_gso

--===============7329069950512039278==--
