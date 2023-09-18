From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 18 Sep 2023 17:43:09 -0000
Message-Id: <169505898909.9619.16757124094228537911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 51e62bd93e8872663b9994b78d04709b1a529ed6
    log: |
         2d81810b89d19b6ba1216d5611819c1a63112a00 x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion.
         db7e7a25a22ad3b4db00b105c6dbd197d72955af acpi: cppc: Add get the highest performance cppc control
         3f391b72cf155be461a1f1744c0bcbd84f348506 cpufreq: amd-pstate: Enable amd-pstate preferred core supporting.
         c248e10c8083f897f88b2b2683e9076f147dc54c cpufreq: Add a notification message that the highest perf has changed
         feff4ea2df52a446b7d8b5b42593d9055248c349 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
         9826dd890aa7f950e7426e39294f6499b0d6ba74 Documentation: amd-pstate: introduce amd-pstate preferred core
         51e62bd93e8872663b9994b78d04709b1a529ed6 Documentation: introduce amd-pstate preferrd core mode kernel command line options
         
