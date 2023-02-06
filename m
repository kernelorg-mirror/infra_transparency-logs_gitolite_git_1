From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 06 Feb 2023 04:02:30 -0000
Message-Id: <167565615011.14339.7373494361269442131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 9fc2b4a6207b4ebd5e29b50a3474b34f095a609b
    new: 8e6cb91f946a059c3714c6d7f0e43e313f389183
    log: |
         51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
         7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
         09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
         fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
         8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
         
