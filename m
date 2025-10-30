From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 30 Oct 2025 11:18:05 -0000
Message-Id: <176182308580.3360471.1530638699745826678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/atomic-flush-hardlockup
    old: 1757a439bf07726e9fed645b6ab5c935a5db15dc
    new: d5d399efff65773ed82ddaf6c11a0fcfdb5eb029
    log: |
         c41c0ebfa1e0eb40cfb11846a7a579eb8d9dfb5f printk/nbcon: Block printk kthreads when any CPU is in an emergency context
         4c3ba0d5925685d27490078bf2d54ff9c0a0e67b printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
         d5d399efff65773ed82ddaf6c11a0fcfdb5eb029 printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
         
