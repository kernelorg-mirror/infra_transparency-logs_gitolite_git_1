From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 25 May 2023 20:47:30 -0000
Message-Id: <168504765000.9210.8769898645243863887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: cb7177f61d55c72096e5c05014c05894645a5dff
    new: 18c8ae813156a6855f026de80fffb91e1a28ab3d
    log: |
         18c8ae813156a6855f026de80fffb91e1a28ab3d workqueue: Disable per-cpu CPU hog detection when wq_cpu_intensive_thresh_us is 0
         
  - ref: refs/heads/for-next
    old: afcd5af7faa2d05576bfcd5df02c6d30599f09cc
    new: 63232da837fbb4f5c11a2a1eb5fae6fdf3b19504
    log: |
         18c8ae813156a6855f026de80fffb91e1a28ab3d workqueue: Disable per-cpu CPU hog detection when wq_cpu_intensive_thresh_us is 0
         63232da837fbb4f5c11a2a1eb5fae6fdf3b19504 Merge branch 'for-6.5' into for-next
         
