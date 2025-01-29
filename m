From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 29 Jan 2025 18:32:45 -0000
Message-Id: <173817556544.2210615.13989208099080263638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: dfedb3f3b6a0481e5b4df1b5f46f7b38cf5ebfdb
    new: aeec4f35063fd4757bfe7081f68d731b90e3a4a3
    log: |
         9355967983bec078f391369bf7863e1a8bd55117 nfsd: CB_SEQUENCE error handling fixes and cleanups
         1ab1eb71de86b39ed04f7614fe084438b317da2c nfsd: add routines to get/put session references for callbacks
         827f28f0e7e5dead77d313926a62acbec038bd41 nfsd: make clp->cl_cb_session be an RCU managed pointer
         f5521f439a5e37bb29291123f50a86ab74c82643 nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         d35b8c92a680e2973093d542fcf56c1d36332ff7 nfsd: overhaul CB_SEQUENCE error handling
         7d02d39c113e2d13f85f85e7cf2736ad4eb7b850 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         aeec4f35063fd4757bfe7081f68d731b90e3a4a3 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         
