Content-Type: multipart/mixed; boundary="===============5404867641968424190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Mar 2025 15:56:07 -0000
Message-Id: <174136296723.2621165.10835373714749761292@gitolite.kernel.org>

--===============5404867641968424190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5f5262b46b823cfcfdf224b1b6a5ba3027453ea1
    new: bbd86bed1f2e5487286da9fdfede0567c878a8c1
    log: revlist-5f5262b46b82-bbd86bed1f2e.txt

--===============5404867641968424190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5262b46b82-bbd86bed1f2e.txt

d6a783e87d391a9f299963301613a3756a19ae31 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
128d5f8210b335154c3ec64d7a8cf4929c586de8 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
952d99a6c659cfbae43f2b62e10e7eff0ab2363d NFSD: Implement CB_SEQUENCE referring call lists
1ce0c23341cd76dd5040594bf47cbaf7c7e8c212 NFSD: Implement CB_SEQUENCE referring call lists
2fbae5956fae3c0ac0aabefd2b92fa3fca8a091e NFSD: Record each NFSv4 call's session slot index
1fdd3999ca5ba0496286b81ad9faa2479d19c475 nfsd: reorganize struct nfs4_delegation for better packing
054ae8e06d9f3a1482505411e7ef02896488eb69 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
d70d831c423e15559968231b833bdc20303fb686 nfsd: remove obsolete comment from nfs4_alloc_stid
e7aabf2fc47893f6e2abd0b7d447ce6f0701b709 nfsd: use a long for the count in nfsd4_state_shrinker_count()
a1800030149222c5c40fbf7d473d87922db97c7c sysctl: Fixes nsm_local_state bounds
69edfcac8cdb5e4f48e2d49ee7b0d6a9b8310c77 sunrpc: update nextcheck time when adding new cache entries
811132572a8aafe84e0a60a5bdd99c2c1810eacb sunrpc: fix race in cache cleanup causing stale nextcheck time
9683134862b8eeac82ea025dcc5ec6203ccd35b3 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
88956122b221b6861892d8896272d917b71f1bd1 NFSD: unregister filesystem in case genl_register_family() fails
bbd86bed1f2e5487286da9fdfede0567c878a8c1 NFSD: fix race between nfsd registration and exports_proc

--===============5404867641968424190==--
