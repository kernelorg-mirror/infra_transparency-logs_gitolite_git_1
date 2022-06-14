From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 14 Jun 2022 18:13:05 -0000
Message-Id: <165523038531.24772.4408408419987120296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d3104995c583179bd2018b049a834319969baa80
    new: 3904c06c5e7dd1494d2feb6cdcd850cf2e832432
    log: |
         336e51283ae376835b30b9edfcddd8e7b7615798 cpufreq: Optimize cpufreq_show_cpus()
         9ab9b9d3fb9231cdcfda8e0fb3d9c24a2f95ed26 cpufreq: Drop unnecessary cpus locking from store()
         0101f7771c34fdb0445b430d145da05e22d54761 Merge branch 'pm-cpufreq' into bleeding-edge
         0da11bf0cab9029db8b85e48d962ff05c00a4faa cpuidle: haltpoll: Add trace points for guest_halt_poll_ns grow/shrink
         f8034b422f04f163a7abd56544fafd458c49e18e Merge branch 'pm-cpuidle' into bleeding-edge
         5a5b7d8d541684925dc98646ba5016cbcc017855 thermal: Directly use ida_alloc()/free()
         3904c06c5e7dd1494d2feb6cdcd850cf2e832432 Merge branch 'thermal-core' into bleeding-edge
         
