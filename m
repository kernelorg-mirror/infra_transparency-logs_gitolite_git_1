From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 21 Nov 2025 19:47:38 -0000
Message-Id: <176375445863.2611666.11027728754932487970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748
    new: 6d90215dc015f7630589b29fc2c771bce16a4c96
    log: |
         99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
         7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
         6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
         
  - ref: refs/heads/for-next
    old: c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748
    new: 6d90215dc015f7630589b29fc2c771bce16a4c96
    log: |
         99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
         7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
         6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
         
