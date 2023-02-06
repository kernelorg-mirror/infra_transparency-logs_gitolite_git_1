From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 06 Feb 2023 03:55:58 -0000
Message-Id: <167565575833.10657.10478619693668511613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: b745b271f09224841fadff37347fa26e8442aead
    new: 9fc2b4a6207b4ebd5e29b50a3474b34f095a609b
    log: |
         a5622cdc12f53e5f520fb239f4df43fd773dd5b3 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
         1be8d6c3c9e85d71f22a3d5582f1b86ea5f40c9a cpufreq: tegra194: Enable CPUFREQ thermal cooling
         2d669c07a0b2dd9dd3c69b4d492296215907f42a cpufreq: mediatek-hw: Register to module device table
         f7d76c73e548b94b622b10ad2d3c2415ea9c56cd dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
         9fc2b4a6207b4ebd5e29b50a3474b34f095a609b dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
         
