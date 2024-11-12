From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Nov 2024 20:43:15 -0000
Message-Id: <173144419599.2914234.17912260023569596729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8639cc442593c027abc496d3b5ca961ddb886e86
    new: e9109f1737f334e82560a5175607db4412768117
    log: |
         7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
         4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
         2440ea1f52c439385c776b1d51c31ba32ddb1a59 Merge branch 'pm-cpuidle' into linux-next
         99fee6ea9646cb500c82c83038b999c789f088c1 Merge branch 'acpi-x86' into bleeding-edge
         927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
         ed878d360707879e75b83ab3768cb3805384f6b3 Merge branch 'acpi-misc' into bleeding-edge
         70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
         b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
         e9109f1737f334e82560a5175607db4412768117 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7b04a3bdf53ed36e6c201761f09982f15fa19bff
    new: 2440ea1f52c439385c776b1d51c31ba32ddb1a59
    log: |
         f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
         2440ea1f52c439385c776b1d51c31ba32ddb1a59 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 7b04a3bdf53ed36e6c201761f09982f15fa19bff
    new: 2440ea1f52c439385c776b1d51c31ba32ddb1a59
    log: |
         f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
         2440ea1f52c439385c776b1d51c31ba32ddb1a59 Merge branch 'pm-cpuidle' into linux-next
         
