From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jul 2024 19:35:02 -0000
Message-Id: <172202250291.8254.9567563212382733179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 694765649487d6aeae73cf278832aac6bc1bd8ce
    new: cb39ecc9cc91ff371a3bdf9991a7b8bb44e5e91c
    log: |
         40656144d8bb467ed36b1e2a9bd3ff4329b82774 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         3b34c73f864a74750765f605443c8a67de25dd56 NFS: Use  NFSv4.2's OFFLOAD_STATUS operation
         890eb3511483c5cb8495f7996efb0b6725fab6c8 NFS: Refactor trace_nfs4_offload_cancel
         445e1c523940ddd4022b2100b53587000823b295 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         acd0a5d2c8e1812fcc79c6c6dcf6d87e9d0ea827 Revert "SUNRPC: Fix backchannel reply, again"
         d36af15c8a3b2aed1db9bc87520e7e5e0abcc8a8 NFSD: Drop CB_OFFLOAD Calls
         cb39ecc9cc91ff371a3bdf9991a7b8bb44e5e91c Debugging
         
