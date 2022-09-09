From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 09 Sep 2022 16:14:45 -0000
Message-Id: <166274008510.13122.17253621663207642749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 76fba1221e3045570478381c3436c8c2a2656376
    new: b5f3665e82591d465357f4a69196f46b3d30e997
    log: |
         811d59fdf56a17c66742578fe8be8a6a841af448 ACPI: s2idle: Add a new ->check() callback for platform_s2idle_ops
         e24faabf5f368c031ad50f0d915a01e1b591f536 platform/x86/amd: pmc: Add defines for STB events
         90bec2855c566b6d07cc3e2bb47befb6266cf1ec platform/x86/amd: pmc: Always write to the STB
         db55fb8a06f241e168a4f275970f2701d52040c6 platform/x86/amd: pmc: Add an extra STB message for checking s2idle entry
         dd193dcdc9c02ee28ca0490d737d7a0636332569 platform/x86: toshiba_acpi: Add fan RPM reading (internals)
         b5f3665e82591d465357f4a69196f46b3d30e997 platform/x86: toshiba_acpi: Add fan RPM reading (hwmon interface)
         
