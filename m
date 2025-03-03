From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Mar 2025 21:01:37 -0000
Message-Id: <174103569727.1875144.17280482555218641641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 20fb104bce253dbde7eb12dd5c6e196b76873ea4
    new: 2327318960a4c4ebb1745f09d5d310b9bb545e98
    log: |
         125e6a10ea13220737fb44769e449a77609d0141 nfsd: reorganize struct nfs4_delegation for better packing
         f47d831d1066a7f344bfe4d9046cc1d64855373e nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         cb539e9d699a4507c28809edf2f8671fe1e1ef6e nfsd: remove obsolete comment from nfs4_alloc_stid
         a0f8129957c861f235abc7ae1c24ce11f9bb8d6d nfsd: clean up if statement in nfsd4_close_open_stateid()
         2327318960a4c4ebb1745f09d5d310b9bb545e98 nfsd: use a long for the count in nfsd4_state_shrinker_count()
         
