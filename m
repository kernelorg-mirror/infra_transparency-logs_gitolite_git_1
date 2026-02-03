From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 03 Feb 2026 21:25:50 -0000
Message-Id: <177015395018.318479.10211485545972377166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2a48915a685167960b79dc8f3a605864d9793883
    new: 6e2f7e51f015fd47e9f79ebfab5a74d9ed5c7fa0
    log: |
         0ad107b2cfa9ae1c7a942ec6db699808f6bf041d Merge branch 'thermal' into linux-next
         d65230af7d43f0541f56324142b2f80739acef3e Merge branch 'pm-sleep' into linux-next
         2ff0e0e24b65d1fc974d77957772c1be49c283ff Merge branch 'pm-runtime-cleanup' into bleeding-edge
         1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
         3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
         32cf564f85a374044a2bdb98d5a4f1e3615914e7 Merge branch 'pm-cpufreq' into bleeding-edge
         5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
         6e2f7e51f015fd47e9f79ebfab5a74d9ed5c7fa0 Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 2a12b08109fb241941825cd3224991b8096ada75
    new: d65230af7d43f0541f56324142b2f80739acef3e
    log: |
         80883ce8b1fd2920ec92e87ada5b1ce0b04946d2 thermal/drivers/qcom/lmh: Remove spurious IRQF_ONESHOT
         75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
         0ad107b2cfa9ae1c7a942ec6db699808f6bf041d Merge branch 'thermal' into linux-next
         d65230af7d43f0541f56324142b2f80739acef3e Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 2a12b08109fb241941825cd3224991b8096ada75
    new: d65230af7d43f0541f56324142b2f80739acef3e
    log: |
         80883ce8b1fd2920ec92e87ada5b1ce0b04946d2 thermal/drivers/qcom/lmh: Remove spurious IRQF_ONESHOT
         75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
         0ad107b2cfa9ae1c7a942ec6db699808f6bf041d Merge branch 'thermal' into linux-next
         d65230af7d43f0541f56324142b2f80739acef3e Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/thermal
    old: 74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0
    new: 80883ce8b1fd2920ec92e87ada5b1ce0b04946d2
    log: |
         80883ce8b1fd2920ec92e87ada5b1ce0b04946d2 thermal/drivers/qcom/lmh: Remove spurious IRQF_ONESHOT
         
