From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 03 Sep 2021 18:18:34 -0000
Message-Id: <163069311402.23514.7606759099973785766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2fff7d542a472fa844f13fcb42f4fbfee9dd0193
    new: 6f65d2319f21868fed3a3a424e6e4005611f1488
    log: |
         89846b9e7f2ce63a460996618a39bd0683c1004e Merge branch 'pm-cpufreq' into linux-next
         6f65d2319f21868fed3a3a424e6e4005611f1488 Merge branches 'acpi-pci', 'acpi-pm' and 'acpi-docs' into linux-next
         
  - ref: refs/heads/linux-next
    old: 9c7552e201e6d52bc3aec19a26ab376fb31cebe9
    new: 6f65d2319f21868fed3a3a424e6e4005611f1488
    log: |
         59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
         692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
         9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
         4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
         17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
         fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
         89846b9e7f2ce63a460996618a39bd0683c1004e Merge branch 'pm-cpufreq' into linux-next
         6f65d2319f21868fed3a3a424e6e4005611f1488 Merge branches 'acpi-pci', 'acpi-pm' and 'acpi-docs' into linux-next
         
