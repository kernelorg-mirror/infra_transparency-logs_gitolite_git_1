From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 12 Aug 2021 03:52:42 -0000
Message-Id: <162874036272.18479.3608378286040479350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/em
    old: 6094d891b4cb0cba3357e2894c8a4431c4c65e67
    new: 64e16db8b665b00862c7b5f9e50a892f7daf1154
    log: |
         430e9ac93c52d2a3aa9480806d16b1efc51a77bb cpufreq: Add callback to register with energy model
         d3641b7dd55601f2047838006559fd9280d222d9 cpufreq: dt: Use .register_em() to register with energy model
         670e7faad382179d5407f05040d707f19beaf478 cpufreq: imx6q: Use .register_em() to register with energy model
         d52b9cac4879de7ac715dd04934c933dbe1a3e11 cpufreq: mediatek: Use .register_em() to register with energy model
         e017514357e2f6d9626f1e33d78e31031c0bb25b cpufreq: omap: Use .register_em() to register with energy model
         58e6210ec2a607d3cfb990650d6425626342f35a cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
         14924b57da23bd3ca9d388dcefe79d334ada007a cpufreq: scpi: Use .register_em() to register with energy model
         e4079cbbc01d3868fd5ddaa19d0d51769e2d3fcc cpufreq: vexpress: Use .register_em() to register with energy model
         64e16db8b665b00862c7b5f9e50a892f7daf1154 cpufreq: scmi: Use .register_em() to register with energy model
         
