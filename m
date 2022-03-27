From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 27 Mar 2022 13:48:39 -0000
Message-Id: <164838891931.12360.1841562233287933126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2e891856ca6fd6bf183e3e82133fb3dd5d5de454
    new: bc2246691358faf1c0cf88ee48c19fb1d15ad3b2
    log: |
         c6cf7bf677deb211fa542ce9232310bb0118a5ff parisc: Find a new timesync master if current CPU is removed
         6f0677151e5890eb425cb7e498b194a06f84ca28 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
         bc2246691358faf1c0cf88ee48c19fb1d15ad3b2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
         
