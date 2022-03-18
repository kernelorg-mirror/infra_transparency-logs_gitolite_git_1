From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Mar 2022 14:00:49 -0000
Message-Id: <164761204951.13248.16738755658014773494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f71ea3cfe7b96df16931152bd1626834b546ab80
    new: c4869334ceaf0b0d33b2b606a68221a486d4c7d6
    log: |
         db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
         6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
         4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
         c4869334ceaf0b0d33b2b606a68221a486d4c7d6 Merge branch 'pm-docs-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 2a20faf0630ecb8c908001d89f0a9bc1a9845685
    new: 4560f59dc55401a9b00f450ae7d97f9dfa916d74
    log: |
         c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
         a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
         03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
         2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
         c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
         3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
         db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
         6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
         4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
         
  - ref: refs/heads/testing
    old: 2a20faf0630ecb8c908001d89f0a9bc1a9845685
    new: 4560f59dc55401a9b00f450ae7d97f9dfa916d74
    log: |
         c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
         a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
         03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
         2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
         c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
         3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
         db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
         6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
         4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
         
