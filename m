From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 26 Jul 2021 17:54:46 -0000
Message-Id: <162732208699.6820.5368295357371716298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next4
    old: 91311ac52f54513616e36b37530add1fe6b93b8a
    new: 14bb29abb91208eafb8d34d8fb97a8e3187f5cb5
    log: |
         ca0bf282cdd7c20f233bab49d8ba45cee0c76186 gfs2: fix deadlock in gfs2_ail1_empty withdraw
         096412b4231dc79c0cbd455b79a6e50658e58ee6 gfs2: replace sd_aspace with sd_inode
         a527337c1b35bdb7b4669bdf49b8f3bcfe1eec7f gfs2: reduce redundant code in gfs2_trans_add_*
         259c014b14ad1a465c5b5cd0ee726b9a263a3a07 gfs2: Change gfs2_log_flush to accept inode not gl
         3d2355eab0ff0e5a0be122a954e880b4a9fae871 gfs2: Submit all ordered writes in bulk, wait after that
         14bb29abb91208eafb8d34d8fb97a8e3187f5cb5 gfs2: Make recovery error more readable
         
