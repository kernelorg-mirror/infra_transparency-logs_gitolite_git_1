From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Aug 2024 16:28:15 -0000
Message-Id: <172365289541.2915.16072278759750062800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3f0bf84000353f71d4957dd849c5bfe094340c9e
    new: dc85435e1e750d545cede169b0bd8f099bd62ee1
    log: |
         1377f73782b05c66a9fea80b78aac5d2fd68d4de NFSD: Convert background copy kthreads to work queue
         e5cceadc4b21e68a5f70cd3b9dde5fe1e9ab0909 NFSD: Add a per-net-namespace async copy limit
         b53b2f358cd06cb9ffb66b60fdb2297b4b846fe4 NFS: Fix typo in OFFLOAD_CANCEL comment
         dd0b666a6be003f648d196ae30a2b45e4517fd4c NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         00cb6a247b209c6f7f6773d1e38d3157d56cc128 NFS: Rename struct nfs4_offloadcancel_data
         62d923ecd8a90d17f6b6e107ee2a23d839c7f390 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         86345ca8c5bd1e1d52eb32f889d422b330bf64cc NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         7c3188324e0c0a80d29e88df2a51ae0858080912 NFS: Refactor trace_nfs4_offload_cancel
         1d2343e03922d690723253d6d3cd2b137ba0a2cf Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         8b3bafbfbff54e9dc33e5881861ac878c3060769 NFSD: Drop CB_OFFLOAD Calls
         dc85435e1e750d545cede169b0bd8f099bd62ee1 Debugging
         
