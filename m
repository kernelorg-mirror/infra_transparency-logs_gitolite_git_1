From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Dec 2020 15:37:39 -0000
Message-Id: <160925625923.26887.2562376749315854874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a33520709645543f108361fe21fa9434a351c4e9
    new: cf8431c78bc457d68bb0576216afdb80403fed87
    log: |
         cf5c510e01432a357afb54bfa782dad37005e559 Merge branch 'powercap' into linux-next
         15e8b55c329ae3fb32742b9ef92ffc0df8fe53d2 Merge branch 'pm-cpuidle' into linux-next
         cf8431c78bc457d68bb0576216afdb80403fed87 Merge branch 'acpi-platform' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7e946849977d59d3e6c0b3112da6a36757051bc7
    new: 15e8b55c329ae3fb32742b9ef92ffc0df8fe53d2
    log: |
         2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
         f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
         a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
         0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
         8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
         cf5c510e01432a357afb54bfa782dad37005e559 Merge branch 'powercap' into linux-next
         15e8b55c329ae3fb32742b9ef92ffc0df8fe53d2 Merge branch 'pm-cpuidle' into linux-next
         
