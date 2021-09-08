From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Sep 2021 15:37:18 -0000
Message-Id: <163111543828.24871.10771352244306958110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7d0798a20c777f0726d75b686224b15444d491f1
    new: 860c843bfe92b393978df177b980842744f6de24
    log: |
         860c843bfe92b393978df177b980842744f6de24 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-em' and 'acpi-scan' into linux-next
         
  - ref: refs/heads/linux-next
    old: 54f9cb2466e15dd947a27bd7e70547bc2d29b2ba
    new: 860c843bfe92b393978df177b980842744f6de24
    log: |
         d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
         66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
         0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
         46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
         ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
         d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
         4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
         860c843bfe92b393978df177b980842744f6de24 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-em' and 'acpi-scan' into linux-next
         
