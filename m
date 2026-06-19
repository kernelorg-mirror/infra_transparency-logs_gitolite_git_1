From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Jun 2026 21:54:36 -0000
Message-Id: <178190607700.2581852.8248858360868987144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing
    old: 9fe31189001b1890f7d8b4cb9f312ea36293470a
    new: d09c53651b376c291ec8c9991ab25705121ef366
    log: |
         8ac6c82e2f5113b16662bb606e72bcb91d004f7d nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
         803b5f7e31dfed61e064fa582e4072e9f5ea3301 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
         3ae81319d48eb3d9f332937eb95e04da66e2510c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
         d09c53651b376c291ec8c9991ab25705121ef366 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
         
