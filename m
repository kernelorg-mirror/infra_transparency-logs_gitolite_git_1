From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 11 Jul 2022 00:46:57 -0000
Message-Id: <165750041733.19642.4072802918656381543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: f250ac6ca9d21a8e594dc04eda5eade7dc8255c0
    new: 52fdd0882df76eea3ee222095e5859f382ab4b90
    log: |
         a73c86c8d182fc3f4a134e45ebd4e249e8c0cedf cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
         2538256bfd478eaad3c79f33cfae7fc4e7ed8702 cpufreq: qcom-hw: Disable LMH irq when disabling policy
         717d349bf1ac73bf80d4d406062c4c1fbb875e9a cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
         52fdd0882df76eea3ee222095e5859f382ab4b90 cpufreq: Change order of online() CB and policy->cpus modification
         
