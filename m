Content-Type: multipart/mixed; boundary="===============5338049883131411128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Mar 2025 19:18:12 -0000
Message-Id: <174180709201.828009.15277891145492067832@gitolite.kernel.org>

--===============5338049883131411128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 925b22347c9d0b060f72f0e5187a2c890758d578
    new: 5f276ac35d2a31d396882093cbc4ac49f441f25f
    log: revlist-925b22347c9d-5f276ac35d2a.txt
  - ref: refs/heads/linux-next
    old: cb64fad330e2657a5a196b45d1e4b877348c1138
    new: b5420fd22426bec36299c3b9f3ce93ab8049692f
    log: revlist-cb64fad330e2-b5420fd22426.txt
  - ref: refs/heads/testing
    old: cb64fad330e2657a5a196b45d1e4b877348c1138
    new: b5420fd22426bec36299c3b9f3ce93ab8049692f
    log: revlist-cb64fad330e2-b5420fd22426.txt

--===============5338049883131411128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925b22347c9d-5f276ac35d2a.txt

208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
80d3175a7e073fad281bdc5c7e881f46ab806d97 cpupower: monitor: Exit with error status if execvp() fail
d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
fffadbdd6b5acdb6390d6d0bc3ad6d3da5d2bd53 cpupower: Make lib versioning scheme more obvious and fix version link
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
33d361da1e4d0b1ce99c87432b27c0bb275c658d Merge branch 'pm-sleep' into pm-sleep-testing
3e872931f6ec819fc7098ed3412b7c43eef61804 PM: sleep: Resume children right after resuming the parent
2caf18b4d4a3e6837587946dd24871950a8e8cba PM: sleep: Start suspending parents and suppliers after subordinate suspend
7388e68921f79838de4b5d1c81b53949b4825f7c PM: sleep: Make late and noirq suspend of devices more asynchronous
fbb37951faae578654692ed452f9a33b98949a47 Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
08f7ae9de9ea16bd96b08d63f3827c1aa75b8e3c Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
2788645b3515724952b7819344463a6ef92e731a Merge branch 'pm-cpufreq' into linux-next
c2e3bf224246acad4c7401848f3cde492041a9dd Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
1903521a7597b932afdf82bb4bfac018ea7d32c3 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c523678a12f28665f3b6f454fbb030dc8876ddc1 Merge branches 'pm-tools' and 'pm-misc' into linux-next
b5420fd22426bec36299c3b9f3ce93ab8049692f Merge branches 'thermal-core' and 'thermal-misc' into linux-next
5f276ac35d2a31d396882093cbc4ac49f441f25f Merge branch 'pm-sleep-testing' into bleeding-edge

--===============5338049883131411128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb64fad330e2-b5420fd22426.txt

208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
80d3175a7e073fad281bdc5c7e881f46ab806d97 cpupower: monitor: Exit with error status if execvp() fail
d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
fffadbdd6b5acdb6390d6d0bc3ad6d3da5d2bd53 cpupower: Make lib versioning scheme more obvious and fix version link
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
fbb37951faae578654692ed452f9a33b98949a47 Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
08f7ae9de9ea16bd96b08d63f3827c1aa75b8e3c Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
2788645b3515724952b7819344463a6ef92e731a Merge branch 'pm-cpufreq' into linux-next
c2e3bf224246acad4c7401848f3cde492041a9dd Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
1903521a7597b932afdf82bb4bfac018ea7d32c3 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c523678a12f28665f3b6f454fbb030dc8876ddc1 Merge branches 'pm-tools' and 'pm-misc' into linux-next
b5420fd22426bec36299c3b9f3ce93ab8049692f Merge branches 'thermal-core' and 'thermal-misc' into linux-next

--===============5338049883131411128==--
