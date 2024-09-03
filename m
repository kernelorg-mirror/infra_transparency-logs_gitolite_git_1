From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 03 Sep 2024 09:10:42 -0000
Message-Id: <172535464243.3898957.5064751930481247047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: ea24b529e34593e81ded82ffc2712efea637001e
    new: be8fecc0660313f83ea9cff5534c1824f4c35029
    log: |
         f1e53264262f67aef3f07a3f0aee47afe469185f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
         5e4a183a9e466e8839b9acc33819bed5a19a5b51 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
         42ae2c3ac719970f2fa8fd37fde413f063c1eadf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
         adf24e490f3e612719b56ca924dd56211c4b1b1b cpufreq: Fix the cacography in powernv-cpufreq.c
         be8fecc0660313f83ea9cff5534c1824f4c35029 cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
         
