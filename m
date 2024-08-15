Content-Type: multipart/mixed; boundary="===============7458903531255454550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Aug 2024 20:35:50 -0000
Message-Id: <172375415091.15251.9950357391306347367@gitolite.kernel.org>

--===============7458903531255454550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: a7900bb27f8612d40feef85b210d3a8ffcdb242e
    new: dc88baf12b14f70884c363f5893dd2e5d53c78b8
    log: revlist-a7900bb27f86-dc88baf12b14.txt

--===============7458903531255454550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7900bb27f86-dc88baf12b14.txt

6598c18c942b24ede4e9f55d31136ba32f9b8b09 NFSD: Display copy stateids with conventional print formatting
d175342a82120a18611a9b21d822ba59312c0420 NFSD: Record the callback stateid in copy tracepoints
c2e034d3cc2c8df75784d87a75a298ff5d87e201 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
f5d4b4118279f7587b36e5916f5e12b03ab30425 NFSD: Convert background copy kthreads to work queue
c117976159e518e7d80bbd85ed71a1a5caf3a4bf NFSD: Wrap async copy operations with trace points
fab5ffd01ca0a374b0715f735b23dfbb124aeaed NFSD: Add a per-net-namespace async copy limit
8a84e4f2cd3f61c30bd241621e2099af3ee17b9a NFS: Fix typo in OFFLOAD_CANCEL comment
e38a569fbd29a68780d2dbd1d9ded5f6930e4606 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
e9ead99a694deab149be574160a6442bce86758c NFS: Rename struct nfs4_offloadcancel_data
835d75f1975f858fbd30212638f1be8f0b786447 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
cf88f39d9d3c2f30713af6b09b8c2176312e38f2 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
1458d55b0e08a1a90f2def02f6391fdea115af3f NFS: Refactor trace_nfs4_offload_cancel
dc88baf12b14f70884c363f5893dd2e5d53c78b8 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"

--===============7458903531255454550==--
