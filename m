From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Dec 2023 16:02:24 -0000
Message-Id: <170326094489.32219.5742017086813136478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4e374de186c531ab44eb9d7bf13cd3a42e7db245
    new: ceeb5ed409777cdf4aa01508dcba0ee526597856
    log: |
         ccf5af83c3e176a86e8f296e3254f18f0992ba27 reboot: Introduce thermal_zone_device_critical_reboot()
         829509c37d9c2a3ef787cf509332ed8e337aa64d thermal/thermal_of: Allow rebooting after critical temp
         e70be93d3200e390240abe12e6f0553d6509d760 thermal: amlogic: Make amlogic_thermal_disable() return void
         f74984636c12643b4b55ccd08baeaf4df4e6e666 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
         989769252e6012c892108766d515d7e3ff058dbf Merge branch 'thermal-next' into linux-next
         a120e0487dc9d19cd669176373e5da5d987f88d8 Merge branch 'acpi-apei' into linux-next
         006b3690df686310e31d4882a95f175db41d0304 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         ceeb5ed409777cdf4aa01508dcba0ee526597856 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6a473ae3ce709c1b9fb544f105559f195814535a
    new: a120e0487dc9d19cd669176373e5da5d987f88d8
    log: |
         5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
         a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
         989769252e6012c892108766d515d7e3ff058dbf Merge branch 'thermal-next' into linux-next
         a120e0487dc9d19cd669176373e5da5d987f88d8 Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: 6a473ae3ce709c1b9fb544f105559f195814535a
    new: a120e0487dc9d19cd669176373e5da5d987f88d8
    log: |
         5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
         a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
         989769252e6012c892108766d515d7e3ff058dbf Merge branch 'thermal-next' into linux-next
         a120e0487dc9d19cd669176373e5da5d987f88d8 Merge branch 'acpi-apei' into linux-next
         
