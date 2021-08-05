From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Aug 2021 18:57:52 -0000
Message-Id: <162818987273.29913.12065206323200441356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b68b2e316d76f86c4bf16e64e18a067cc4a7e773
    new: 9ac32de19606940ad29710d22841a906d6dd4799
    log: |
         13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
         9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    new: 9ac32de19606940ad29710d22841a906d6dd4799
    log: |
         7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
         da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
         0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
         5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
         09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
         d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
         4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
         95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
         13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
         9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    new: 9ac32de19606940ad29710d22841a906d6dd4799
    log: |
         7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
         da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
         0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
         5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
         09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
         d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
         4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
         95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
         13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
         9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
         
