From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 07 Aug 2024 06:42:32 -0000
Message-Id: <172301295249.19528.5333183338455459912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: dca2ef2b7d916c718c6e88084170413a8a1942d0
    new: c7582ec853427c895d990e0244f19fe22b44a366
    log: |
         872cc94c7e3d874373f56b035f998631c6b26d22 cpufreq: Use of_property_present()
         9b3cc56c24d80671763b4b6b7ea4aed213059d32 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
         5c326d24c1b31a275afc05b4fbb7292eabd4d70a cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
         b81f97031a0ea2823cf37bb37eac51dbb8350e02 cpufreq: omap: Drop asm includes
         1ffec650d07f63a584d2a789a20bb64e9b13d34b cpufreq: armada-8k: Avoid excessive stack usage
         3d2a546419c26848db9c56861263b4fcf41dc44a opp: ti: Drop unnecessary of_match_ptr()
         bd1f6003b22d3a1719b03fc043a0a883305e335d cpufreq: Enable COMPILE_TEST on Arm drivers
         c7582ec853427c895d990e0244f19fe22b44a366 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
         
