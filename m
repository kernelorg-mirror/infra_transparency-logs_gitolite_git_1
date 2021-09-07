From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Sep 2021 19:20:05 -0000
Message-Id: <163104240537.15132.14149211342581073717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 54f9cb2466e15dd947a27bd7e70547bc2d29b2ba
    new: 7d0798a20c777f0726d75b686224b15444d491f1
    log: |
         d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
         66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
         0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
         46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
         ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
         d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
         4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
         7d0798a20c777f0726d75b686224b15444d491f1 Merge branches 'pm-sleep', 'pm-em', 'pm-cpufreq-next' and 'acpi-scan' into bleeding-edge
         
