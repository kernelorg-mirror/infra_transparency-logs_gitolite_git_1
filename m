Content-Type: multipart/mixed; boundary="===============5189406635547751457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 28 Jul 2022 16:55:20 -0000
Message-Id: <165902732032.12311.1880793380944650139@gitolite.kernel.org>

--===============5189406635547751457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f11001f2dd7ec311162f0faaa6c2839f313cda41
    new: 584787d16c07afa9d691dd2ee09a630b874d725e
    log: revlist-f11001f2dd7e-584787d16c07.txt
  - ref: refs/heads/linux-next
    old: 8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e
    new: e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8
    log: |
         8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
         8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
         ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
         4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
         b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
         a88f5d0c0bc5b38d320511835c4d6ed61365d5c1 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
         e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8 Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
         
  - ref: refs/heads/testing
    old: 8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e
    new: e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8
    log: |
         8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
         8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
         ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
         4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
         b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
         a88f5d0c0bc5b38d320511835c4d6ed61365d5c1 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
         e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8 Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
         

--===============5189406635547751457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11001f2dd7e-584787d16c07.txt

85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
a88f5d0c0bc5b38d320511835c4d6ed61365d5c1 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
e240a33f1bc480e5ff7a39d07ab3ba0c8ed34df8 Merge branches 'acpi-pm' and 'acpi-cppc' into linux-next
682059401c52050f0ab2bf73516239a52bd5d6d7 Merge branch 'acpi-properties' into bleeding-edge
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
584787d16c07afa9d691dd2ee09a630b874d725e Merge branch 'acpi-pci' into bleeding-edge

--===============5189406635547751457==--
