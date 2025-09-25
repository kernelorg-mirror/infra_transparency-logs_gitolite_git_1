From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 25 Sep 2025 12:28:45 -0000
Message-Id: <175880332502.172335.3563612050782178725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: e834dc99d6e133180a7a14b637cc923fe34eadb9
    new: b64a294bf2d68514bcdee294a773475729a7d457
    log: |
         f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
         dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
         72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
         088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
         b64a294bf2d68514bcdee294a773475729a7d457 Merge branch 'features' into for-next
         
