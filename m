From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 01 Oct 2024 19:00:02 -0000
Message-Id: <172780920206.2813478.12301243870046697509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5d00f37f89de7067d67e60d2d148e43a7860f067
    new: d2bc41902789380ceccf7df3917a661bcacfec40
    log: |
         8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
         c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
         1337ba148b2ea376210017ffd8cc2665e6a6d1e4 Merge branch 'acpi-resource' into linux-next
         caead94466dc2af09ec304e14b8c356b0c7fb9d7 Merge branch 'pm-cpuidle' into linux-next
         1eb832153167917b97940251e24701292d856f18 Merge branch 'pm-cpufreq' into bleeding-edge
         ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
         d2bc41902789380ceccf7df3917a661bcacfec40 Merge branch 'acpi-video' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: caead94466dc2af09ec304e14b8c356b0c7fb9d7
    log: |
         38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
         65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
         63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
         2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
         056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
         1337ba148b2ea376210017ffd8cc2665e6a6d1e4 Merge branch 'acpi-resource' into linux-next
         caead94466dc2af09ec304e14b8c356b0c7fb9d7 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: caead94466dc2af09ec304e14b8c356b0c7fb9d7
    log: |
         38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
         65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
         63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
         2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
         056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
         1337ba148b2ea376210017ffd8cc2665e6a6d1e4 Merge branch 'acpi-resource' into linux-next
         caead94466dc2af09ec304e14b8c356b0c7fb9d7 Merge branch 'pm-cpuidle' into linux-next
         
