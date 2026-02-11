Content-Type: multipart/mixed; boundary="===============7426821659155779915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Feb 2026 20:24:54 -0000
Message-Id: <177084149461.1903065.15269080980498016618@gitolite.kernel.org>

--===============7426821659155779915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 310ad169e342f46589d39f6c52316445f029621a
    new: 83acd2aae5963aa8c01cbbac98535b51b7471d38
    log: revlist-310ad169e342-83acd2aae596.txt

--===============7426821659155779915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310ad169e342-83acd2aae596.txt

15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
5389f686945268d4dfa8acea998dae1fcbaa23cf Merge branch 'thermal-intel' into bleeding-edge
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
7970be2d74eaef23581d6fef8484da988ff29971 Merge branch 'pm-powercap' into bleeding-edge
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
74acadd99524c2e1c1e31aa0f88d76b701375b3a Merge branch 'pm-cpuidle' into bleeding-edge
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
791f88975dd0e589007cfe300aa6eca10322f06e Merge branch 'pm-sleep' into bleeding-edge
75b889bfb81ce6310c7c8acab36b7e4b4a02965f ACPI: PM: Save NVS memory on Lenovo G70-35
7242401016049c83c872dda1a4bd8effa7940d75 Merge branch 'acpi-pm' into bleeding-edge
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
5f4ade6982bf91879709cb1b1fd37163c59d6227 Merge branch 'acpi-battery' into bleeding-edge
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
83acd2aae5963aa8c01cbbac98535b51b7471d38 Merge branch 'acpi-button' into bleeding-edge

--===============7426821659155779915==--
