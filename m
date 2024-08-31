From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 31 Aug 2024 05:35:32 -0000
Message-Id: <172508253269.307000.16349677839388133180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: bf934bed5e2fd81f767d75c05fb95f0333a1b183
    new: 62607d033bb8dc417c2fd06f37f433d468023e66
    log: |
         0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
         62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
         
  - ref: refs/heads/for-next
    old: bf934bed5e2fd81f767d75c05fb95f0333a1b183
    new: 62607d033bb8dc417c2fd06f37f433d468023e66
    log: |
         0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
         62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
         
