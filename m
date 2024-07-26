From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jul 2024 20:12:46 -0000
Message-Id: <172202476654.5356.14588692862725498098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: d76cfbf5be3c45fa71338123104f512b6b64aa15
    new: dbcb6a1eba9ef7ebf56d0c3eb0718a87ab6188b2
    log: |
         1e51ff00b3662fb7ed8ff0e2e913e9f28b4a8812 NFS: Fix typo in OFFLOAD_CANCEL comment
         2e9da28e1c72e5c30f59f05615268f91b3857621 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         3992711f3fdfc8d6bd9fac552fa88fdaa369cb31 NFS: Rename struct nfs4_offloadcancel_data
         40656144d8bb467ed36b1e2a9bd3ff4329b82774 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         3b34c73f864a74750765f605443c8a67de25dd56 NFS: Use  NFSv4.2's OFFLOAD_STATUS operation
         890eb3511483c5cb8495f7996efb0b6725fab6c8 NFS: Refactor trace_nfs4_offload_cancel
         445e1c523940ddd4022b2100b53587000823b295 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         acd0a5d2c8e1812fcc79c6c6dcf6d87e9d0ea827 Revert "SUNRPC: Fix backchannel reply, again"
         d36af15c8a3b2aed1db9bc87520e7e5e0abcc8a8 NFSD: Drop CB_OFFLOAD Calls
         dbcb6a1eba9ef7ebf56d0c3eb0718a87ab6188b2 Debugging
         
