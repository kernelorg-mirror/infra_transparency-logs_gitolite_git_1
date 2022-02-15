From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Feb 2022 12:56:56 -0000
Message-Id: <164492981620.2066.1467731157235676692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 705416104f28c3855e1954ec5bbf42a08ca0f75f
    new: afce6b7f747af7d6873928baf57b8c27a98cba4b
    log: |
         52a44a752018e135fe72f3a1bb61b8278661de0a mm/damon/core: Simplify ops registration
         1c41bbfad730cd0fab8e94c7ecd9f520b4ab022d mm/damon/reclaim: Use registration based ops
         46ab1f6e1d102585c8ad374d81014058b45559cf mm/damon/dbgfs: Use registration-based ops
         71645c1f208af7571dd9264f14630cedabb95815 mm/damon/dbgfs: Use ops.id for knowing if the target has pid
         27591197a9fd3bf81909e7ddf2a7561d95530f10 mm/damon/paddr,vaddr: Remove unused functions
         1f99a12b16140a018781b8a42252dba2e8a2301d mm/damon: primitives->operations Rename remaining works
         cc2d8bbd86773128ecab7b2278aefc9d6a401c67 mm/damon/core: Disallow duplicated ops registration
         c7e0cdf34b6e7e59de5e6bbcc7ad86d4c7a7b68e mm/damon/core/ops_registration: Use separate mutex
         afce6b7f747af7d6873928baf57b8c27a98cba4b mm/damon/dbgfs-test: Fix is_target_id() change
         
