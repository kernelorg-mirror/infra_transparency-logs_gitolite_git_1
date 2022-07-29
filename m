From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 Jul 2022 15:21:05 -0000
Message-Id: <165910806592.12956.5141327242322182039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 584787d16c07afa9d691dd2ee09a630b874d725e
    new: cdc0483fc2c29900e450b597ef890ac3d74ca0fb
    log: |
         f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
         2d5383365e3bd595f98a236946572c18fa7c782f cpuidle: Add cpu_idle_miss trace event
         aaf138fdd74c859f215d0693708498b6ca7226e3 Merge branches 'acpi-pci' and 'acpi-properties' into linux-next
         cdc0483fc2c29900e450b597ef890ac3d74ca0fb Merge branch 'pm-cpuidle-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8
    new: aaf138fdd74c859f215d0693708498b6ca7226e3
    log: |
         85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
         1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
         5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
         1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
         88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
         923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
         103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
         369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
         2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
         aaf138fdd74c859f215d0693708498b6ca7226e3 Merge branches 'acpi-pci' and 'acpi-properties' into linux-next
         
  - ref: refs/heads/testing
    old: e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8
    new: aaf138fdd74c859f215d0693708498b6ca7226e3
    log: |
         85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
         1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
         5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
         1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
         88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
         923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
         103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
         369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
         2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
         aaf138fdd74c859f215d0693708498b6ca7226e3 Merge branches 'acpi-pci' and 'acpi-properties' into linux-next
         
