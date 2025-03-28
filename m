From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 28 Mar 2025 21:32:25 -0000
Message-Id: <174319754502.1122001.14753819968467490929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9d937d7be208b2895b2956c5afb28affc28237bd
    new: 0652b490b875ede4ae9ae857ffb06f813adbb395
    log: |
         4dcb436081610deded04a409049a6c867559dd98 Merge branches 'acpi-platform-profile', 'acpi-x86', 'acpi-resource', 'pnp' and 'acpi-misc' into linux-next
         a29092e5884bf3255d6992933a5255d61cc75b21 Merge branch 'acpica' into bleeding-edge
         0652b490b875ede4ae9ae857ffb06f813adbb395 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 8f61ea3ebb4de9a4cacff995b6885e91450cb094
    new: 4dcb436081610deded04a409049a6c867559dd98
    log: |
         359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
         f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
         2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
         2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
         3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
         4dcb436081610deded04a409049a6c867559dd98 Merge branches 'acpi-platform-profile', 'acpi-x86', 'acpi-resource', 'pnp' and 'acpi-misc' into linux-next
         
