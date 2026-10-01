From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 01 Oct 2026 18:06:06 -0000
Message-Id: <179087796619.483387.11333332179493407385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: c8663e0457e6e6c72006478f4b6da99060030ec1
    new: b3f9051ae263940af4a69212c88fd094401cf92d
    log: |
         50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
         b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
         b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
         52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
         4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
         f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
         b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
         
