From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 09 Nov 2026 16:43:22 -0000
Message-Id: <179424260232.584736.9133324378650556623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 34f5577212ed6c24b87751f693e05304f1b83585
    new: 5d46de0162aae46f81f33983ba7bc968b5a37c5b
    log: |
         21a4b625f449a2f358dbe852cd21dd5d5266804a ACPI: CPPC: Order performance-control updates
         2f1583ed595548a83955c00ff576f867b725851b cpufreq: CPPC: Keep the policy across CPU hotplug
         ccd739c4a6f8e32f24e1218b7de1a8bc92886016 ACPI: CPPC: Make autonomous selection helpers take a u64
         e921207c4f94f8d80a60375bb664dae6a1fbac6c cpufreq: CPPC: Preserve OSPM-set registers across hotplug and unload
         22f2a52b46d52df66cf0a5efe4d22296810cbcee cpufreq: CPPC: Preserve OSPM-set registers across suspend/resume
         8a244abee35b9ca8f367131f02c9a8cbe57a953e ACPI: CPPC: Add ospm_nominal_perf support
         e18fb8e5f80a5853586eb0970183de98d73c5ee5 cpufreq: CPPC: Add ospm_nominal_freq attribute
         1a10ede0a33f12ce53cfb655149b982ad4d009ca cpufreq: CPPC: Reflect the OSPM nominal in boost and limits
         5d46de0162aae46f81f33983ba7bc968b5a37c5b Merge branch 'acpi-cppc' into bleeding-edge
         
