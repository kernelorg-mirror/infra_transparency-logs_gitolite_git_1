From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Feb 2023 15:50:03 -0000
Message-Id: <167595780368.27665.1158398493093333355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3
    new: 38c33ece232019c5b18b4d5ec0254807cac06b7c
    log: |
         70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
         38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
         
  - ref: refs/heads/for-6.3/block
    old: a872818f484d69944c10be555941b2a73f6e1d4f
    new: 23f3e3272e7a4d9fb870485cd6df1e4f9539282c
    log: |
         c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
         dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
         23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
         
  - ref: refs/heads/for-next
    old: dbf31d945cf58f821a599a5f0d5298dbb3d558d3
    new: 991e545111a756bc91b551d5207b8efb78ffccfb
    log: |
         c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
         dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
         23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
         991e545111a756bc91b551d5207b8efb78ffccfb Merge branch 'for-6.3/block' into for-next
         
