From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 09 Feb 2022 07:50:10 -0000
Message-Id: <164439301020.12253.3956644996324901165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: b8ed3ebc35053e7f7ca0be00d5aeae4351ad8991
    new: bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d
    log: |
         4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
         ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
         b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
         4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
         4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
         bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
         
