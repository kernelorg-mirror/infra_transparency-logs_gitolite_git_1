From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 21 Jun 2021 09:14:36 -0000
Message-Id: <162426687638.4004.6689211469385478227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: 28fe02a69428103355611560ad30e85e71218579
    new: f963d09e57115969dae32827ade5558b0467d3a0
    log: |
         579689469ed8a7dfd68dcbb41e9191472799a326 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
         b910f89cf11f6916319f9a2fb48d9146005318b1 cpufreq: cppc: Pass structure instance by reference
         f0e5849b4fe19b8aabd12640c85e13dd96945e21 arch_topology: Avoid use-after-free for scale_freq_data
         f963d09e57115969dae32827ade5558b0467d3a0 cpufreq: CPPC: Add support for frequency invariance
         
