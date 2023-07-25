From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 25 Jul 2023 21:50:19 -0000
Message-Id: <169032181923.17447.3407107575119190987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5-fixes
    old: c338a5837a9320a724a977f8f30371a86ea68e8c
    new: aa6fde93f3a49e42c0fe0490d7f3711bac0d162e
    log: |
         aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
         
  - ref: refs/heads/for-next
    old: fce9adbf77cccae08bde1127579d6c950b312db6
    new: 2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d
    log: |
         aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
         2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d Merge branch 'for-6.5-fixes' into for-next
         
