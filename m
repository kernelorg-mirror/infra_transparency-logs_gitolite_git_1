From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 31 Jul 2024 16:04:57 -0000
Message-Id: <172244189763.2324.15298840178954589189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 17b45dee9ebe30b6dd4c92c61cc20e0877707746
    new: dc9ca334520ac313dd554dcd5572f6683123dfe3
    log: |
         95a4879e3eab76f353fce93f4e142159852063f0 NFSD: Convert background copy kthreads to work queue
         52838db63c8a6b1fa201feac711a8702bd4b7abb NFS: Fix typo in OFFLOAD_CANCEL comment
         dbaa3358af59943a1d5acd9d0bc28288661758c8 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         55bb09f9be4d3588e7a53719ada8c8c4e9bcb6cf NFS: Rename struct nfs4_offloadcancel_data
         4e1267af6e7fe15acef6a3254d3354372f13a341 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         991b8b68a8c463ebf64511c14ed1bccad079eba1 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         fde0b5aac00d5fe29cd87a0196098686af46122f NFS: Refactor trace_nfs4_offload_cancel
         d44629a5e53f82d3c5995f9630c14c47486e1088 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         9361a630866b6ceb1fe17005fe897cd61d29e3eb NFSD: Drop CB_OFFLOAD Calls
         dc9ca334520ac313dd554dcd5572f6683123dfe3 Debugging
         
