From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 14 Mar 2026 09:01:49 -0000
Message-Id: <177347890903.2691328.7811513041402220082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 12b49dd15e4bf4e906759ac445797ba2213e52dd
    new: c959218c6533cf7e373cb5ccddb93f582ee5d47b
    log: |
         e36bc38ebfac95ecd088d4bc0ceb3ffcef2ebdfa sched_ext: Fix uninitialized ret in scx_alloc_and_add_sched()
         c959218c6533cf7e373cb5ccddb93f582ee5d47b sched_ext/selftests: Fix incorrect include guard comments
         
  - ref: refs/heads/for-next
    old: 12b49dd15e4bf4e906759ac445797ba2213e52dd
    new: c959218c6533cf7e373cb5ccddb93f582ee5d47b
    log: |
         e36bc38ebfac95ecd088d4bc0ceb3ffcef2ebdfa sched_ext: Fix uninitialized ret in scx_alloc_and_add_sched()
         c959218c6533cf7e373cb5ccddb93f582ee5d47b sched_ext/selftests: Fix incorrect include guard comments
         
