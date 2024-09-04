From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 04 Sep 2024 15:13:43 -0000
Message-Id: <172546282306.1501732.2145319355728395605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 6d5f82a3f43d4506cec592a6b2646d0b8eeca44e
    new: 6b612d1bac67b0f483fde7779a45f6310274d4eb
    log: |
         3f66425a4fc8663ad074cf70f432c681953bfcb7 cpufreq: Enable COMPILE_TEST on Arm drivers
         81746019b9fbb9fbf7c522dcbeefb572ac0f9458 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
         49243adc715e6ae34d6cc003827e63bcf5b3a21d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         24f9bfb847b7340b91e35742adf0ab87440e7079 cpufreq: Fix warning on unused of_device_id tables for !CONFIG_OF
         b14ceb82c3a1b6f1422af4ea7a2a686dbaf0a094 cpufreq: Add SM7325 to cpufreq-dt-platdev blocklist
         5493f9714e4cdaf0ee7cec15899a231400cb1a9f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
         2b7ec33e534f7a10033a5cf07794acf48b182bbe cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
         abc00ffda43bd4ba85896713464c7510c39f8165 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
         87fa4bd351a51ec1eb2d4854f4112c7811fef519 cpufreq: Fix the cacography in powernv-cpufreq.c
         6b612d1bac67b0f483fde7779a45f6310274d4eb cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
         
