From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jul 2024 19:16:45 -0000
Message-Id: <172236700525.28046.2073421870782878906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 019aeabb27d43737d36b77760d3f760d8c96a2ef
    new: a8fd54ffffddb1722b296ec90255c8e31f9bb571
    log: |
         2f21c14bc5f84c0b5c313e87e4e3f47774aacb4f NFSD: Display copy stateids with conventional print formatting
         b238ace1519843e1763ae46cffd8ea182a53709a NFSD: Convert background copy kthreads to work queue
         209b926e9882ee5e628683a7ebf23dc7da1077d4 NFS: Fix typo in OFFLOAD_CANCEL comment
         1ff449e4cf9580fa7c665be019d977e684eadf16 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         5daebd55c5b20dfd938ff4b2f3f728194a3be31d NFS: Rename struct nfs4_offloadcancel_data
         d784d2bbda2a2b4571119ca834a149a514e2d90f NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         cca6096e4b23f33f9c7b58a7f19f37142c2baef4 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         5927f0e8d97169d6e8632c3499dbb5ec29b5b8a5 NFS: Refactor trace_nfs4_offload_cancel
         4c3c403e980b3edb4107a5cb8a5d15c2c763fcd3 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         74a68ba972708c287817e4a15fd3d050a00acd17 NFSD: Drop CB_OFFLOAD Calls
         a8fd54ffffddb1722b296ec90255c8e31f9bb571 Debugging
         
