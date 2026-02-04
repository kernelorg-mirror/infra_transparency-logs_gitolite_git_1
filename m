From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Feb 2026 12:44:23 -0000
Message-Id: <177020906306.1139588.12966483615593185802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e2f7e51f015fd47e9f79ebfab5a74d9ed5c7fa0
    new: 520775612d60d24e626d80747926e7978fda86b2
    log: |
         0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
         75ad1744cda193ad0c242f467bc915f05c53dca9 Merge branch 'pm-sleep' into linux-next
         bf2bbd911e4089b20daad0532a4ef26c957e1d1b Merge branch 'pm-cpufreq' into linux-next
         520775612d60d24e626d80747926e7978fda86b2 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d65230af7d43f0541f56324142b2f80739acef3e
    new: bf2bbd911e4089b20daad0532a4ef26c957e1d1b
    log: |
         1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
         3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
         5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
         0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
         75ad1744cda193ad0c242f467bc915f05c53dca9 Merge branch 'pm-sleep' into linux-next
         bf2bbd911e4089b20daad0532a4ef26c957e1d1b Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: d65230af7d43f0541f56324142b2f80739acef3e
    new: bf2bbd911e4089b20daad0532a4ef26c957e1d1b
    log: |
         1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
         3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
         5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
         0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
         75ad1744cda193ad0c242f467bc915f05c53dca9 Merge branch 'pm-sleep' into linux-next
         bf2bbd911e4089b20daad0532a4ef26c957e1d1b Merge branch 'pm-cpufreq' into linux-next
         
