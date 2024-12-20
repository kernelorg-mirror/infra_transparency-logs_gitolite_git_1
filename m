From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 20 Dec 2024 06:39:38 -0000
Message-Id: <173467677808.3433241.10929222107503540936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 6106c6e691c3089acd2ff1719900d9b74b658d45
    new: 1ccb42a0784c8fd895988b7f083eec33ce987226
    log: |
         70a43f88c8ee652d1bc9b4d4b64989af9da92cb0 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
         1ccb42a0784c8fd895988b7f083eec33ce987226 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
         
