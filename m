From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Feb 2024 18:11:31 -0000
Message-Id: <170862549160.21246.3167197485132826850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 543d9cb68b7873a9378f8546f3ed07a3d07e9781
    new: 6ded92fcfee919e6b74ba5031f6124438e9e4c6e
    log: |
         767043040b9cdaa48477c8d0add0c01fa9ad3853 thermal: intel: Discard trip tables after zone registration
         786742c6a7c19736099ecac421081a0f33e0a99f thermal: core: Store zone ops in struct thermal_zone_device
         ee303d1db366b80cbe969fb399817dae66ca85bf thermal: ACPI: Constify acpi_thermal_zone_ops
         b695ddff7489b3b6e0b7a5bc68f9f8e247a70037 thermal: intel: Adjust ops handling during thermal zone registration
         d4cc81de1c7f7a44195e09f2094e585d3e21f234 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
         6ded92fcfee919e6b74ba5031f6124438e9e4c6e Merge branch 'thermal-core' into bleeding-edge
         
