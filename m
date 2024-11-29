From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Nov 2024 10:40:27 -0000
Message-Id: <173287682736.2381271.16489252739217795556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: f5807b0606da7ac7c1b74a386b22134ec7702d05
    new: 4d17c25eaf5d8b95d70726e6946e8eb94619e139
    log: |
         4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
         
