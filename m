Content-Type: multipart/mixed; boundary="===============9129909331421864877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Feb 2026 14:34:51 -0000
Message-Id: <177133889141.759532.73403022185786378@gitolite.kernel.org>

--===============9129909331421864877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 01c169419c4410ba9e8ba4d376a1579765dcd43b
    new: 9845fb1786f7a52e0ed3563a056eef917593b2cf
    log: revlist-01c169419c44-9845fb1786f7.txt
  - ref: refs/heads/linux-next
    old: 9f8fca66966f63a922a5c35880fab925124fddef
    new: ed2b8f8ab4d5d9f75d69ed46978148b9a0fbce1d
    log: |
         50571f519d29fa749385535293997e67e689b475 cpuidle: Skip governor when only one idle state is available
         2d9bcb46a11da3085fd9dfbc54762f81fb4ecd38 cpuidle: haltpoll: Remove single state handling
         f4568451cc7f8ab8c840cec30ea16f4a1b839b38 cpuidle: teo: Remove single state handling
         96e021099d8b15dfbfe7f12ccfb3bcab523ebdd4 cpuidle: menu: Remove single state handling
         ed2b8f8ab4d5d9f75d69ed46978148b9a0fbce1d Merge branch 'pm-cpuidle' into linux-next
         

--===============9129909331421864877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c169419c44-9845fb1786f7.txt

15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
75b889bfb81ce6310c7c8acab36b7e4b4a02965f ACPI: PM: Save NVS memory on Lenovo G70-35
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
fb5163e2304703f4e92229d570c8ee1df44296b7 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-button' into linux-next
a5ef0f4f0c4c736a8d4123b103a502d5d02654da Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-sleep' into linux-next
e08119f49c7dfdde776fa511714d1552c92689d9 Merge branch 'thermal-intel' into linux-next
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
03799d833b9cf6b980884738e70fd6b6f2870fce Merge branches 'acpi-x86' and 'acpi-cppc' into linux-next
199fa4d9e97a20c2eb35a17855e981b4411ba7f9 Merge branch 'pm-powercap' into linux-next
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9f8fca66966f63a922a5c35880fab925124fddef Merge branch 'acpi-pm' into linux-next
50571f519d29fa749385535293997e67e689b475 cpuidle: Skip governor when only one idle state is available
2d9bcb46a11da3085fd9dfbc54762f81fb4ecd38 cpuidle: haltpoll: Remove single state handling
f4568451cc7f8ab8c840cec30ea16f4a1b839b38 cpuidle: teo: Remove single state handling
96e021099d8b15dfbfe7f12ccfb3bcab523ebdd4 cpuidle: menu: Remove single state handling
ed2b8f8ab4d5d9f75d69ed46978148b9a0fbce1d Merge branch 'pm-cpuidle' into linux-next
a0bc40d79d1b439cfbf588c2be45cfe8d83b5113 Merge branch 'linux-next' into bleeding-edge
e73283419334b8d7ce9ad0e7734043bc5a5f8c5f Merge branch 'pm-runtime-cleanup' into bleeding-edge
9845fb1786f7a52e0ed3563a056eef917593b2cf Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============9129909331421864877==--
