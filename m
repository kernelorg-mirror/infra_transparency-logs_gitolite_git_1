From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 17 Jun 2022 06:44:14 -0000
Message-Id: <165544825440.19392.17164778025156365324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 695d7fbc2941de2307792c33b13b666f21bfbf70
    new: d79958f34d7a411adff33620cc1dbf1a929a86b8
    log: |
         11be7dbc90ce4473c1accd28ec58668d0cc8fb1a drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
         d79958f34d7a411adff33620cc1dbf1a929a86b8 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
         
