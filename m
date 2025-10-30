From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 30 Oct 2025 11:20:21 -0000
Message-Id: <176182322103.3363789.3237997672477625420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 29bdbc9435d604113b0344992d6e838c038ff4e2
    new: fc2339f0cf6a7d4736d3ea75a8dc5d0da0aea8c0
    log: |
         c41c0ebfa1e0eb40cfb11846a7a579eb8d9dfb5f printk/nbcon: Block printk kthreads when any CPU is in an emergency context
         4c3ba0d5925685d27490078bf2d54ff9c0a0e67b printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
         d5d399efff65773ed82ddaf6c11a0fcfdb5eb029 printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
         fc2339f0cf6a7d4736d3ea75a8dc5d0da0aea8c0 Merge branch 'rework/atomic-flush-hardlockup' into for-next
         
