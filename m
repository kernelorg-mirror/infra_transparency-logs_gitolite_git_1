From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 07 Feb 2025 20:21:40 -0000
Message-Id: <173895970095.643870.13585109487640706948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1905b22141f28f034aea26bba6a348116ae38f3c
    new: 3ac2f4e6596b6ea39bae009cca64ac5d79e917c1
    log: |
         84bbe9f84ae85fef21a05c339a58c0691623ba69 nfsd: CB_SEQUENCE error handling fixes and cleanups
         81a841e26cf23b520d7eb21f3815202421df64de nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
         f475e2f3ffd7e8381fdaa29ee9124a4c405b4439 nfsd: always release slot when requeueing callback
         e90c5a7fe85f3b63aa4e359ab7ca3806c59bae64 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         d005ec832ecdf017a85d6f79ad2b009cc5a86a28 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         4edf578b497ea48e3aad072b6325b6feb9759b34 nfsd: handle CB_SEQUENCE NFS4ERR_BADSLOT better
         6978876be6a248d7b27a4397daa7c1b50e20dfc7 nfsd: handle CB_SEQUENCE NFS4ERR_SEQ_MISORDERED error better
         3ac2f4e6596b6ea39bae009cca64ac5d79e917c1 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         
