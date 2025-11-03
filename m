From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 03 Nov 2025 21:52:53 -0000
Message-Id: <176220677349.586819.872087115680705546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: d5cf4d34a3331aa1dba954949ea71b5eafcbf0a8
    new: d245698d727ab8f5420b3e28d1243f96a5234851
    log: |
         16dad7801aad73138a2dff5ea950130646914d1f cgroup: Rename cgroup lifecycle hooks to cgroup_task_*()
         260fbcb92bbeacfcd050410fdc2d24ab15044400 cgroup: Move dying_tasks cleanup from cgroup_task_release() to cgroup_task_free()
         d245698d727ab8f5420b3e28d1243f96a5234851 cgroup: Defer task cgroup unlink until after the task is done switching out
         
  - ref: refs/heads/for-next
    old: adbe49dc7eb3ef9017aac5b9aad2a0848432ae69
    new: dbdfa16e5c4cd48f4ec5958c8e123093ce4e98f8
    log: |
         16dad7801aad73138a2dff5ea950130646914d1f cgroup: Rename cgroup lifecycle hooks to cgroup_task_*()
         260fbcb92bbeacfcd050410fdc2d24ab15044400 cgroup: Move dying_tasks cleanup from cgroup_task_release() to cgroup_task_free()
         d245698d727ab8f5420b3e28d1243f96a5234851 cgroup: Defer task cgroup unlink until after the task is done switching out
         dbdfa16e5c4cd48f4ec5958c8e123093ce4e98f8 Merge branch 'for-6.19' into for-next
         
