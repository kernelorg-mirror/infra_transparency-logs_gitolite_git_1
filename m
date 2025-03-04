From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 14:20:52 -0000
Message-Id: <174109805248.2793474.16163367501786149311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9c6a20fb78db74cb734bd33bc173ac959fa32ce4
    new: cb539e9d699a4507c28809edf2f8671fe1e1ef6e
    log: |
         4835da1b76e022764ff2e8719414ce8746731f1b NFSD: Implement CB_SEQUENCE referring call lists
         20fb104bce253dbde7eb12dd5c6e196b76873ea4 NFSD: Record each NFSv4 call's session slot index
         125e6a10ea13220737fb44769e449a77609d0141 nfsd: reorganize struct nfs4_delegation for better packing
         f47d831d1066a7f344bfe4d9046cc1d64855373e nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         cb539e9d699a4507c28809edf2f8671fe1e1ef6e nfsd: remove obsolete comment from nfs4_alloc_stid
         
