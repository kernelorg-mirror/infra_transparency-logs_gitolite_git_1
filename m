From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 28 Jul 2024 21:59:24 -0000
Message-Id: <172220396454.31352.11334011790626133617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9baa1e4daefc76f3e24d7020f4e5c80af39a63ec
    new: f1bc8b2af06809d1809e01d59068ff99e4512f24
    log: |
         e2504359590cdab2c42b481c4759780a4ad61028 NFSD: Async COPY result needs to return a write verifier
         eccaabea1ec6eee75c61465c5f9421d5eeaa39c3 NFSD: Display copy stateids with conventional print formatting
         3c5e2d059efae2c95aa2030d9f6b4ad6ab00326f NFS: Fix typo in OFFLOAD_CANCEL comment
         e15d9095b052a1cc75af33b5d23a35708eeb2a6f NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         dcaf42c3c271944e0bee6a726cbe17477b69bdff NFS: Rename struct nfs4_offloadcancel_data
         f3536ca7914b592deeb9262987fb9372243e8434 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         70e1aee6b60d56924943cf2e83a9ba4e6726341f NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         6f26cee236755e3c9738c7f939d8d6ecac0c4073 NFS: Refactor trace_nfs4_offload_cancel
         a50ca26d929679893c5c55b55f87cfc2ec8c67af Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         c021303ea58ab84145e2ceda9accc3a0c392f842 NFSD: Drop CB_OFFLOAD Calls
         f1bc8b2af06809d1809e01d59068ff99e4512f24 Debugging
         
