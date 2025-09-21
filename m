From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 21 Sep 2025 23:23:40 -0000
Message-Id: <175849702083.3734247.16471414181560427817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 9e0509202d27c762f7afba590b5d3932b9ca0ee8
    new: 3ed33133605569efc3a9590d6d28878f1ce0601d
    log: |
         7b475b96d5bcb72276ce127e7bb550b7d10bdc38 NFSD: Drop redundant conversion to bool
         d6a03bd1ab96c2f366af65d0ecfc46e55ac54718 nfsd: unregister with rpcbind when deleting a transport
         df9854f76fe2e031469ce610a3345507fc0930ab NFS: Remove rpcbind cleanup for NFSv4.0 callback
         fa10abba0a5e8dc8ba630988c9a239b9309b8f6f SUNRPC: Move the svc_rpcb_cleanup() call sites
         496ba6bc63361f6902c47f53e02588d4c96a8eec NFSD: Delay adding new entries to LRU
         b4eb03ec0b21f99be2131d3faf55ff6a46ffd5f5 NFSD: Reduce DRC bucket size
         a96cfa12fd1cd0e7a5656b94a714b0a5a27bcf79 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
         279029fe97a11edc0c0f4aab9ab05a1b719598e1 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
         3ed33133605569efc3a9590d6d28878f1ce0601d sunrpc: fix "occurence"->"occurrence"
         
