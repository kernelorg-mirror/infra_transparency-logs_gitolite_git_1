From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 31 Mar 2026 14:33:43 -0000
Message-Id: <177496762352.2939149.2624223493626125365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 2a2f520fda824b5a25c93f2249578ea150c24e06
    new: b2a78fec344ead9ffca63ee13018f482392bf09d
    log: |
         b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
         
  - ref: refs/heads/for-next
    old: 7fa8af91b1507d6919c4d70f32a682acc8fa1071
    new: ac3d3e90d3bd4ed9acc0e7547e6b9b23bb1f28f4
    log: |
         b2adae15567a1cc894db5eea45064ade516624cb io_uring/bpf_fiters: retain COW'ed settings on parse failures
         b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
         4368fc6b69a74a5cd1acb26f12b9b4e1f0dd7863 Merge branch 'for-7.1/block' into for-next
         ac3d3e90d3bd4ed9acc0e7547e6b9b23bb1f28f4 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 9d0a7bda72c552eacf567312fd2b50e8231582ca
    new: b2adae15567a1cc894db5eea45064ade516624cb
    log: |
         b2adae15567a1cc894db5eea45064ade516624cb io_uring/bpf_fiters: retain COW'ed settings on parse failures
         
