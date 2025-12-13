From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 13 Dec 2025 01:23:15 -0000
Message-Id: <176558899576.1252358.13534448431748239569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: db3c91c6c4c1ba19fb79393f1878a0fb6016a9ec
    new: 135cc91c8d94da4d5670ba3901b2c28c47c0ff4d
    log: |
         306dcf995fa1e0204efdb1f727ebcb7ea6c18439 xdrgen: Fix struct prefix for typedef types in program wrappers
         9e5c372d1ac9e4e6b37d21ae48e77402e5cecdf0 NFSD: Remove NFSERR_EAGAIN
         72db99612a369f88ecb30855ecb568060543c71d NFS: NFSERR_INVAL is not defined by NFSv2
         554273690173538cd2b5f1492b66372b0ab5ad57 xdrgen: Emit the program number definition
         2341758268d9bdc099c48fde624fee6d3754bb84 NFSD: Fix permission check for read access to executable-only files
         e25401f6e67a95209b14f0a19fa9c8329dc7a93d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         0a386700dcf3eeb937f1b82fb11c799adf5d89c6 siw: Enable try_gso
         a78c0755fb98beb8dfd694d5875bb426c946bfee Merge branch 'mrchuck/nfsd-fixes'
         a460a18fe339df76e878f239017e5b32c4824ff2 Merge branch 'mrchuck/nfsd-testing'
         6789186e68a25797c20e1826071463a978c7bcfd nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
         135cc91c8d94da4d5670ba3901b2c28c47c0ff4d nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
         
