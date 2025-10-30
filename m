From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 30 Oct 2025 10:13:49 -0000
Message-Id: <176181922963.3301403.16492109761650267138@gitolite.kernel.org>
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
    new: 077a34d838d08e09e6f50ddd4019ab5fe5ec9286
    log: |
         1300b2e8b148dc16072a8887384dbe9ec7d28905 printk/nbcon: Block printk kthreads when any CPU is in an emergency context
         b81eec13f33c7aa97166fa25df2aa232b32006ab printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
         1757a439bf07726e9fed645b6ab5c935a5db15dc printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
         077a34d838d08e09e6f50ddd4019ab5fe5ec9286 Merge branch 'rework/atomic-flush-hardlockup' into for-next
         
