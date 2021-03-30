From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 30 Mar 2021 18:02:29 -0000
Message-Id: <161712734985.15863.10446159832190321962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 6e3e14c9385c3cfb35f9da4f495acdd21f9bc25b
    new: 676abaf5206bc139fec1271d1bf304c4a1f19f08
    log: |
         007d81a4519f04fa5ced5e9e28bf70cd753c398d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
         ef6e01af398acff63eb33c58e72839e50a3e1c4b MAINTAINERS: Add co-maintainer for Qualcomm tsens thermal drivers
         35b649a3cc1c45f9459ae6ee8e669c694dc62e0e thermal: core: Fix memory leak in the error path
         0ab06a236365f50e59c5031d4709f02b002448ba thermal/drivers/devfreq_cooling: Fix wrong return on error path
         17a05d1d2a9d2d2678c5c7e6980296f25d66ebd8 thermal/drivers/cpuidle_cooling: Fix use after error
         262c30fc818afe92c255dcf66a330275d1537c19 dt-bindings: tsens: qcom: Document MDM9607 compatible
         cb5b514ea189b4048ef88fe3764a8201df578e90 thermal/drivers/hisi: Use the correct HiSilicon copyright
         61bb2cfa33df347ca0221dfbf1da9b432f0a1ff4 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
         676abaf5206bc139fec1271d1bf304c4a1f19f08 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
         
