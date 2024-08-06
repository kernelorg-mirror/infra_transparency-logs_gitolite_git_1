From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 06 Aug 2024 19:23:59 -0000
Message-Id: <172297223917.1730.10139899072706922779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/cpufreq-compile-test
    old: 51646201e21cdf40aad3925f7742a8d2ac727f43
    new: dda37c9b372f112fe443c102640f23fcf903f86a
    log: |
         5986cef05d10630a7e498e68b262be672d66a808 cpufreq: Enable COMPILE_TEST on Arm drivers
         515463adbed6adf75ad3a4dbeda05db867198dd9 cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
         fd56b3cce5db3d3ef3c95a7c251d315dc7ddb3fc cpufreq: omap: Drop asm includes
         8a48f2811e06f519f4f530862c3ad86c557c5948 cpufreq: armada-8k: Avoid excessive stack usage
         d44a23e1a894a1efe160e481036928fb7c3c37a3 opp: ti: Drop unnecessary of_match_ptr()
         9a82e200dd8ec2d6433c5c141d63d286ffab070d cpufreq: Enable COMPILE_TEST on Arm drivers
         dda37c9b372f112fe443c102640f23fcf903f86a cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
         
