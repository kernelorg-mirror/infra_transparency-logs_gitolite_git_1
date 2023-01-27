From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Jan 2023 14:16:33 -0000
Message-Id: <167482899352.5546.2446225433714865071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e0989bad97dda270f06181900c1b4eb0168eda34
    new: 628c61874ffd18b2ac7596523a60d3a4b3a0e567
    log: |
         a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
         97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
         b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
         9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
         f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
         628c61874ffd18b2ac7596523a60d3a4b3a0e567 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 0bb04b623f4c836a9df3199616369010dbf5ce17
    new: 628c61874ffd18b2ac7596523a60d3a4b3a0e567
    log: |
         5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
         e90eb1df708c07240e323a4dbec8313736d1b500 thermal: intel: processor_thermal_device_pci: Use generic trip point
         a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
         97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
         b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
         9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
         f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
         628c61874ffd18b2ac7596523a60d3a4b3a0e567 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: 0bb04b623f4c836a9df3199616369010dbf5ce17
    new: 628c61874ffd18b2ac7596523a60d3a4b3a0e567
    log: |
         5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
         e90eb1df708c07240e323a4dbec8313736d1b500 thermal: intel: processor_thermal_device_pci: Use generic trip point
         a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
         97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
         b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
         9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
         f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
         628c61874ffd18b2ac7596523a60d3a4b3a0e567 Merge branch 'thermal-intel' into linux-next
         
