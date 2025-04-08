From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Apr 2025 18:38:51 -0000
Message-Id: <174413753152.2250416.2903031886427207215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5316b92c08a99f85752cc00f37f7b31ddcc61383
    new: c84db9efd5124a23d2b917aa71163ed75d7232b6
    log: |
         7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
         1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
         eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
         7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
         218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
         0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
         c84db9efd5124a23d2b917aa71163ed75d7232b6 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ef86709b4ba1b6715e8a77aacd1eaa4b7296b2dd
    new: 0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f
    log: |
         7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
         1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
         eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
         7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
         218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
         0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: ef86709b4ba1b6715e8a77aacd1eaa4b7296b2dd
    new: 0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f
    log: |
         7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
         1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
         c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
         5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
         eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
         7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
         218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
         0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
         
