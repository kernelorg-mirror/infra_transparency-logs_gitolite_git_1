Content-Type: multipart/mixed; boundary="===============5654968885994642745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 11 Aug 2021 11:53:20 -0000
Message-Id: <162868280078.17180.13473992863541908202@gitolite.kernel.org>

--===============5654968885994642745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/em
    old: bfea623bf7860f68643de918cbe92a158dcb8ba9
    new: 6094d891b4cb0cba3357e2894c8a4431c4c65e67
    log: revlist-bfea623bf786-6094d891b4cb.txt

--===============5654968885994642745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfea623bf786-6094d891b4cb.txt

7c4b805f63e817237525f17b87d8ba24f6162489 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
b943f7c1633e2038657e5eb83b661db20fe642da cpufreq: arm_scmi: Fix error path when allocation failed
9ca302a02d6b51240af8668634c93972183b593f cpufreq: Auto-register with energy model if asked
8c7478a9aa26740448539e9fdaba22789cb28287 cpufreq: dt: Use auto-registration for energy model
69cd4b06c671fabf828c853a7dd6ea6225357d42 cpufreq: imx6q: Use auto-registration for energy model
c643714aa4e525aea4d54c2fd35950c046555621 cpufreq: mediatek: Use auto-registration for energy model
e8279c32418c92880c58422800ecd58533e4cb19 cpufreq: omap: Use auto-registration for energy model
701477f4b76a7c055b6df33f74668293b8205a96 cpufreq: qcom-cpufreq-hw: Use auto-registration for energy model
29c65db2dfcbfebdb291a3056cc2adaca8b34cec cpufreq: scpi: Use auto-registration for energy model
0bc6387893ea7215da658943ddaa2208f5f3e239 cpufreq: vexpress: Use auto-registration for energy model
6094d891b4cb0cba3357e2894c8a4431c4c65e67 cpufreq: scmi: Use .register_em() callback

--===============5654968885994642745==--
