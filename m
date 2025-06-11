From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jun 2025 09:17:38 -0000
Message-Id: <174963345838.42657.7302065796055921267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 86aa94cd50b138be0dd872b0779fa3036e641881
    new: 49b393af3130c7712c7e8f215f4126c9a8060fa6
    log: |
         4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
         61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
         3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
         3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
         49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
         
