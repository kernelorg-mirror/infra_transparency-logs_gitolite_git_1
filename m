From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Aug 2026 15:00:07 -0000
Message-Id: <178602840718.2047038.7190162245311288211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3b7c160ee22d1038ab97a2b8f0d8e49116856987
    new: 30771d761f325d387fd2b8799f375c597969e92d
    log: |
         0e1e3dea62b02446f5a295e43f3d6b176499cb8f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
         97a59dc93b9d5c32ef262e54d2f2217a93deca9e mm/damon/paddr: move probe filter handling to ops-common
         9809aed844a3b5d8da0372f1e2f8a24764a5b38b mm/damon/vaddr: support probes
         30771d761f325d387fd2b8799f375c597969e92d mm/damon/vaddr: fixup compile warning on !HUGETLB
         
