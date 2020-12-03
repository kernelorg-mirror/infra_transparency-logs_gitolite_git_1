From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:16:11 -0000
Message-Id: <160698697182.21593.11467236292327392084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 932f8c64d38bb08f69c8c26a2216ba0c36c6daa8
    new: d1fdf909f64c74f9b83386cd8f65890fed72a763
    log: |
         2728ff1a35b65261d165caeed1b5a0e902eb034b seqlock: avoid -Wshadow warnings
         71e8420661023ab38a5949cd27feb1a54d48fe7e lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         8986bc235f01bd6c19d32d592827294d4ef2624e lockdep/selftest: Add spin_nest_lock test
         1c537cda1782dab659d174167ffa8d0f95ccb4f2 seqlock: Rename __seqprop() users
         7feb67e3dd49627b263eeb7056733381f1fcfb79 atomic: Delete obsolute documentation
         42112cc149ec31232417a405eab40196bb77da0b atomic: Update MAINTAINERS
         23fb97d129ce888da2fb8ce2803ac570e8be7598 completion: Drop init_completion define
         d1fdf909f64c74f9b83386cd8f65890fed72a763 refcount: Fix a kernel-doc markup
         
