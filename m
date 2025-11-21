From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Nov 2025 16:27:09 -0000
Message-Id: <176374242935.2426598.11508116750189494767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3e12458dbce4b03eed226ff1b441eed1932119ed
    new: a2544ac20ad9784a86fdd990602527d3b81dd32a
    log: |
         4effbfa9ed6e52cb7ea98acedc52907ccecc9246 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
         a2544ac20ad9784a86fdd990602527d3b81dd32a Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: d019d946bd0c7566efaf3992f5ed3bbff66a1633
    new: a2544ac20ad9784a86fdd990602527d3b81dd32a
    log: |
         d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
         8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
         1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
         a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
         bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
         8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
         4effbfa9ed6e52cb7ea98acedc52907ccecc9246 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
         a2544ac20ad9784a86fdd990602527d3b81dd32a Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: d019d946bd0c7566efaf3992f5ed3bbff66a1633
    new: a2544ac20ad9784a86fdd990602527d3b81dd32a
    log: |
         d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
         8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
         1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
         a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
         bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
         8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
         4effbfa9ed6e52cb7ea98acedc52907ccecc9246 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
         a2544ac20ad9784a86fdd990602527d3b81dd32a Merge branch 'thermal-intel' into linux-next
         
