From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 Dec 2023 16:43:03 -0000
Message-Id: <170386818382.28700.11817153584570896781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9aed27d944dfe9ae0ae0065743cd116e2b75f4dd
    new: 5856fd3a42477fcd430d0f80648b92941042baf8
    log: |
         204045e1f39c743a021c0be136ef7dc85a24ea34 Merge branch 'acpi-osl' into linux-next
         ccd715f0948abd85098c4e1ca6cfcf34a7229201 Merge branch 'thermal-core' into linux-next
         77ffe1751a336af25f57f98f55af3f22c4f65ba4 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         5856fd3a42477fcd430d0f80648b92941042baf8 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 4cf5176b2600d491f22f0795c8d470d7e1e9b943
    new: ccd715f0948abd85098c4e1ca6cfcf34a7229201
    log: |
         8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
         655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
         eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
         4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
         33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
         5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
         5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
         04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
         204045e1f39c743a021c0be136ef7dc85a24ea34 Merge branch 'acpi-osl' into linux-next
         ccd715f0948abd85098c4e1ca6cfcf34a7229201 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 4cf5176b2600d491f22f0795c8d470d7e1e9b943
    new: ccd715f0948abd85098c4e1ca6cfcf34a7229201
    log: |
         8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
         655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
         eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
         4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
         33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
         5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
         5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
         04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
         204045e1f39c743a021c0be136ef7dc85a24ea34 Merge branch 'acpi-osl' into linux-next
         ccd715f0948abd85098c4e1ca6cfcf34a7229201 Merge branch 'thermal-core' into linux-next
         
