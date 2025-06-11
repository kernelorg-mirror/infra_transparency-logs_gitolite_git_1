From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Jun 2025 13:43:24 -0000
Message-Id: <174964940407.339877.16595404225088834876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5d4e8483b0569da6ae89e9d311546c67099c0530
    new: 07bb316d0caba342b594b07d1071a1809e73c7b6
    log: |
         5167797bc940ddcea9476a1d61778a029924586b NFSD: add the ability to enable use of RWF_DONTCACHE for all IO
         4fde8d0803b98617243c1a36a114eb2993282968 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         06dcca41565503c3157c187d846ad377c12d5791 NFSD: pass nfsd_file to nfsd_iter_read()
         a1d201e348d65fc8bb2dfce8cd08a741cceb9d28 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
         5ec7e1346c9ca54e05943fd427d474dbd38617f5 NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
         ba85316243e52cd962c070fa23d4483509b56be8 NFSD: issue READs using O_DIRECT even if IO is misaligned
         07bb316d0caba342b594b07d1071a1809e73c7b6 sunrpc: eliminate the svc_xprt->xpt_mutex in TCP and UDP codepaths
         
