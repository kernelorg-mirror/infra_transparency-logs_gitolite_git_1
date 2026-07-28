From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Jul 2026 20:18:27 -0000
Message-Id: <178526990742.4073967.7152226465116715486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e662ee111f30dfb0075ba636ae84a1f2fa3b9e3d
    new: 6da70adf93ea5097692efc2ab8095d81414ff6c0
    log: |
         7ab93a627c89d20726a5b95375b9ecc081d59322 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
         28d4cd66e25f5c381c1ea05cd27ab543f3d1a4f5 squash! pwm: gpio: Apply READ_ONCE() to hrtimer_resolution accesses
         df69840697da7cd9b82e6019f6fce5f589e64190 hrtimer: Check for interrupts disabled in __hrtimer_expires_remaining_adjusted()
         72f7b6206b174e862c29de89af0d0eaa1a614b4a hrtimer: Check for interrupts disabled in hrtimer_update_lowres()
         fdf82f9a2b0b6886b0e105417998129b4ebc10d4 hrtimer: Check for interrupts disabled in update_vsyscall()
         6da70adf93ea5097692efc2ab8095d81414ff6c0 hrtimer: Check for interrupts disabled in snd_pcsp_create()
         
