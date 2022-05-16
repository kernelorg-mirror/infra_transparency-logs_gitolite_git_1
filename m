From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 16 May 2022 22:52:50 -0000
Message-Id: <165274157051.27816.17505259091771808505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: e0521071fa0fd7602fbf040e89cee086ff544259
    new: cfd03f3b8e7c74241bb8d99d593cbb17e5a3a410
    log: |
         f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
         bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
         cfd03f3b8e7c74241bb8d99d593cbb17e5a3a410 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: c733812dd77350ba0da18cd6e474e5a2e6461b49
    new: bc5dfb4fd7bd471c77ea48143159eb5e1308d636
    log: |
         f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
         bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
         
