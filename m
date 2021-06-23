From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 23 Jun 2021 04:15:43 -0000
Message-Id: <162442174345.5678.3470643963931912131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: f963d09e57115969dae32827ade5558b0467d3a0
    new: 0ba5f8a8896faeae48331483fddaf8919151630e
    log: |
         5cc50367710f5e2bcb2bb3cddc27d30e9b3069fb cpufreq: Make cpufreq_online() call driver->offline() on errors
         acd2f1b661083853bafca21982501654a2a2b973 cpufreq: cppc: Migrate to ->exit() callback instead of ->stop_cpu()
         6144911f36d3d1f5faddf81d744bd39946843f6b cpufreq: intel_pstate: Migrate to ->offline() instead of ->stop_cpu()
         e40e57a97735614941e9ca7fa2f221f8db9a12b2 cpufreq: powerenv: Migrate to ->exit() callback instead of ->stop_cpu()
         56e8fadcecf014ef0786499fbf4e93975b123483 cpufreq: Remove stop_cpu() callback
         4e2bbf9d3270aa5e7d909992a7213714c3f71c00 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
         9765b77113bd68c3f2c43b777b396613d2befbe3 cpufreq: cppc: Pass structure instance by reference
         b0650114097a014902df546684784086ad4327b2 arch_topology: Avoid use-after-free for scale_freq_data
         0ba5f8a8896faeae48331483fddaf8919151630e cpufreq: CPPC: Add support for frequency invariance
         
