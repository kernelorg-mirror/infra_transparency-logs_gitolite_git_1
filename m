From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Jan 2024 11:26:21 -0000
Message-Id: <170436758156.30884.16036309692735796884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c0548d04c45b28c3a0be7e5354df2b2387dab167
    new: 92626c145ac3f7688020cc855716febabc1d9a86
    log: |
         f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
         9991b568c27e4a969ec97b6a6cffe9bf252c1a8e thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
         36596a8731a95033dac5c0590f487e7c0f76d0aa thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
         fe357d891e93767614dce8fb46d91a3eb2fd047d thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
         bac1999325da92dde86af5310946c75b28adb159 thermal: netlink: Pass thermal zone pointer to notify routines
         1789dab3df6358c41407086194bc29be0b3d2b63 thermal: netlink: Rework cdev-related notify API
         8e1803f3b985e42bb832d0c088384a65ac5f0c23 Merge branches 'thermal' and 'thermal-intel' into linux-next
         1252bfff1b1e8718037202ef2d16fecdfd31ead7 Merge branch 'acpi-resource' into linux-next
         92626c145ac3f7688020cc855716febabc1d9a86 Merge branch 'thermal-core' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3d605524284615c2e1d6a317d1b24b5237153b34
    new: 1252bfff1b1e8718037202ef2d16fecdfd31ead7
    log: |
         8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
         ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
         1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
         e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
         f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
         8e1803f3b985e42bb832d0c088384a65ac5f0c23 Merge branches 'thermal' and 'thermal-intel' into linux-next
         1252bfff1b1e8718037202ef2d16fecdfd31ead7 Merge branch 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: 3d605524284615c2e1d6a317d1b24b5237153b34
    new: 1252bfff1b1e8718037202ef2d16fecdfd31ead7
    log: |
         8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
         ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
         1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
         e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
         f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
         8e1803f3b985e42bb832d0c088384a65ac5f0c23 Merge branches 'thermal' and 'thermal-intel' into linux-next
         1252bfff1b1e8718037202ef2d16fecdfd31ead7 Merge branch 'acpi-resource' into linux-next
         
  - ref: refs/heads/thermal
    old: d654362d53a83ef3b921f3d06812e12290646a90
    new: f380846462b2d8341be303db954d4305d419b883
    log: |
         f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
         
