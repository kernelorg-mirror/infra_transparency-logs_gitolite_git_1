From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 29 Sep 2026 15:06:55 -0000
Message-Id: <179069441503.2315856.5800550714654354965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: b03d22ec8186f3f6b40b95a5a678100cf80116cb
    new: 3fa6f22c1dc835fe1757b06e7d51d8c424ac978a
    log: |
         731383dcf511c4d9ee00b3dc9f4f65689e233401 printk: Use two irq_works instead per-CPU
         267f1127c0f4035448acc6f2c3321eb38e54eecc printk_ringbuffer: Avoid needless read of prb_desc
         ae30792e536c80aed87fb11ec9140e55ed99da09 printk: increase the ring buffer for more than 16 CPUs by default
         3fa6f22c1dc835fe1757b06e7d51d8c424ac978a Merge branch 'for-7.4' into for-next
         
