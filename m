From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 09 Feb 2025 00:18:59 -0000
Message-Id: <173906033994.2154239.871259499802565348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/cb-sequence
    old: 105c55ce69275905c3b32ecb878dcf103377a83c
    new: 1685507607a467f666d896e0c3e7c0522772b1c6
    log: |
         1de0169ecf9c8aef053b162b055e589df2103182 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         d25a5fd356542e4275e4756571ab6c44f903b462 nfsd: always release slot when requeueing callback
         b7e7a209efc01eb8ae10fc9c230212b4bbb0758d nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         59ea0702e2ecc52c58d8b24d5b92d402fab85eb8 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         1db9b748e6bb0430cc741b45b83fbf1e2ad5aeb7 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
         1685507607a467f666d896e0c3e7c0522772b1c6 nfsd: handle NFS4ERR_SEQ_MISORDERED like NFS4ERR_BADSLOT
         
