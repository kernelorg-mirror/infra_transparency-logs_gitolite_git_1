From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 09 Feb 2025 00:18:53 -0000
Message-Id: <173906033326.2154034.16624311346554699539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3ac2f4e6596b6ea39bae009cca64ac5d79e917c1
    new: 1685507607a467f666d896e0c3e7c0522772b1c6
    log: |
         57fbd899ded3e3ce7487cb26b8093c4a5654168a nfsd: CB_SEQUENCE error handling fixes and cleanups
         20b5817b4668fc0d0d12520136bb3b1d18fd7ee9 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
         1de0169ecf9c8aef053b162b055e589df2103182 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         d25a5fd356542e4275e4756571ab6c44f903b462 nfsd: always release slot when requeueing callback
         b7e7a209efc01eb8ae10fc9c230212b4bbb0758d nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         59ea0702e2ecc52c58d8b24d5b92d402fab85eb8 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         1db9b748e6bb0430cc741b45b83fbf1e2ad5aeb7 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
         1685507607a467f666d896e0c3e7c0522772b1c6 nfsd: handle NFS4ERR_SEQ_MISORDERED like NFS4ERR_BADSLOT
         
