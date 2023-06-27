From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 27 Jun 2023 01:39:29 -0000
Message-Id: <168782996951.2943.6544219768898484116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 867eaad99c7cfaf0c13d69a2377b431f26a2f08c
    new: fb4461d7a81fa30166c36d4a57d73d811de4cc9b
    log: |
         ca5de7a896b463a375d37e91e729179b2ad33f0a rcu-tasks: Cancel callback laziness if too many callbacks
         5daaec769f9e94412c034fac0262f3ab59428fed torture: Make torture_hrtimeout_*() use TASK_IDLE
         806ecca8875f812ed9f755fb84f0b9c3e9ed22d0 torture: Move torture_onoff() timeouts to hrtimers
         761ffe0143976fe465c5ba46eb04dd2c04565480 torture: Move torture_shuffle() timeouts to hrtimers
         2d025329072214e440aee9755026d7f8532eacf4 torture: Move stutter_wait() timeouts to hrtimers
         fb4461d7a81fa30166c36d4a57d73d811de4cc9b rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
         
  - ref: refs/tags/v6.4
    old: 0000000000000000000000000000000000000000
    new: f9b3a7530482fcc3fc4af4466b43424b583a0cdb
  - ref: refs/tags/v6.4-rc7
    old: 0000000000000000000000000000000000000000
    new: be10b9a5f6c20252039731efda7f268e57fb5dd3
