From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Apr 2025 19:23:26 -0000
Message-Id: <174422660653.3528054.1923011195082566444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f
    new: 6726432f34a7c032f50cf0937774dfb2d358a7c0
    log: |
         387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
         68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
         6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
         973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
         9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
         684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
         eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
         6726432f34a7c032f50cf0937774dfb2d358a7c0 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f
    new: 6726432f34a7c032f50cf0937774dfb2d358a7c0
    log: |
         387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
         68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
         6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
         973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
         9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
         684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
         eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
         6726432f34a7c032f50cf0937774dfb2d358a7c0 Merge branch 'pm-cpufreq' into linux-next
         
