Content-Type: multipart/mixed; boundary="===============1652476154872338331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 Jan 2026 11:54:51 -0000
Message-Id: <176942849102.2729295.13551591579531043598@gitolite.kernel.org>

--===============1652476154872338331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7e9b0371ed5b9bf9a80c59487f47fca0ba638f61
    new: 0b5e6eced3d429eb2f3e87e04e445bd462782658
    log: revlist-7e9b0371ed5b-0b5e6eced3d4.txt
  - ref: refs/heads/linux-next
    old: 510f18ea7bf74feda7a9666a8116e2ab662630d7
    new: 39105382599c43aecadbe6b2cc65d8ca2daa0b2f
    log: revlist-510f18ea7bf7-39105382599c.txt
  - ref: refs/heads/testing
    old: 510f18ea7bf74feda7a9666a8116e2ab662630d7
    new: 39105382599c43aecadbe6b2cc65d8ca2daa0b2f
    log: revlist-510f18ea7bf7-39105382599c.txt

--===============1652476154872338331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9b0371ed5b-0b5e6eced3d4.txt

22f1318de2000e7ccdbaa3c379b8b0603c355fc4 Merge branch 'acpica' into linux-next
6c61a1d0b0a1ee48593898c8c6462c02ba45a6bf Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-resource' and 'acpi-misc' into linux-next
4a423609119c9334a5a96095f8f46fc6eadc2786 Merge branch 'acpi-bus' into linux-next
8822077091cae7b5c113d54b78cf989b5eaf06b7 Merge branch 'acpi-driver' into linux-next
86bb68f42fda45e0172a0ff6eaadd1b53cccbdd3 Merge branches 'acpi-battery', 'acpi-pci' and 'acpi-processor' into linux-next
35a112276cba9f30dd855e273689beb91e41a494 Merge branch 'acpi-apei' into linux-next
e02e8bed5bb1335f2f4448e0dc6cd81ab75b57c8 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
e9f432de45da5fa0d578a4b44c805301eec0c08e Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
6459cfc42e11e0d41c2615b29d16f7e43bb5d5dd Merge branches 'pm-powercap' and 'pm-tools' into linux-next
39105382599c43aecadbe6b2cc65d8ca2daa0b2f Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
0b5e6eced3d429eb2f3e87e04e445bd462782658 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============1652476154872338331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510f18ea7bf7-39105382599c.txt

5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
22f1318de2000e7ccdbaa3c379b8b0603c355fc4 Merge branch 'acpica' into linux-next
6c61a1d0b0a1ee48593898c8c6462c02ba45a6bf Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-resource' and 'acpi-misc' into linux-next
4a423609119c9334a5a96095f8f46fc6eadc2786 Merge branch 'acpi-bus' into linux-next
8822077091cae7b5c113d54b78cf989b5eaf06b7 Merge branch 'acpi-driver' into linux-next
86bb68f42fda45e0172a0ff6eaadd1b53cccbdd3 Merge branches 'acpi-battery', 'acpi-pci' and 'acpi-processor' into linux-next
35a112276cba9f30dd855e273689beb91e41a494 Merge branch 'acpi-apei' into linux-next
e02e8bed5bb1335f2f4448e0dc6cd81ab75b57c8 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
e9f432de45da5fa0d578a4b44c805301eec0c08e Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
6459cfc42e11e0d41c2615b29d16f7e43bb5d5dd Merge branches 'pm-powercap' and 'pm-tools' into linux-next
39105382599c43aecadbe6b2cc65d8ca2daa0b2f Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next

--===============1652476154872338331==--
