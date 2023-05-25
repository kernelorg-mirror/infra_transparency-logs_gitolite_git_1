From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 25 May 2023 20:46:29 -0000
Message-Id: <168504758940.8800.7265957182975774469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: c8f6219be2e58d7f676935ae90b64abef5d0966a
    new: cb7177f61d55c72096e5c05014c05894645a5dff
    log: |
         cb7177f61d55c72096e5c05014c05894645a5dff workqueue: Do not set CPU_INTENSIVE worker flags with wq_cpu_intensive_thresh_us=0
         
  - ref: refs/heads/for-next
    old: 4ac49f8d61102f037af6de6071e4ce28eaf64804
    new: afcd5af7faa2d05576bfcd5df02c6d30599f09cc
    log: |
         cb7177f61d55c72096e5c05014c05894645a5dff workqueue: Do not set CPU_INTENSIVE worker flags with wq_cpu_intensive_thresh_us=0
         afcd5af7faa2d05576bfcd5df02c6d30599f09cc Merge branch 'for-6.5' into for-next
         
