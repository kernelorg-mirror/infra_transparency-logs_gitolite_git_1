Content-Type: multipart/mixed; boundary="===============4089087632631417687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Aug 2024 20:35:35 -0000
Message-Id: <172375413545.15054.6861200699059497307@gitolite.kernel.org>

--===============4089087632631417687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3a8b9153cedad006376259b5494fc3bccf4eab6c
    new: 2788da2741a7a0527814dc77d0e79801fb4725b4
    log: revlist-3a8b9153ceda-2788da2741a7.txt

--===============4089087632631417687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8b9153ceda-2788da2741a7.txt

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
fd8b90b6d25236dbb8c7f38bd134d8e1ca332900 NFSD: Drop CB_OFFLOAD Calls
2788da2741a7a0527814dc77d0e79801fb4725b4 Debugging

--===============4089087632631417687==--
