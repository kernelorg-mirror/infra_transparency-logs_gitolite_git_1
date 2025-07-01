From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Jul 2025 14:27:21 -0000
Message-Id: <175138004184.731069.7125500744391006551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 6625c855789e43623b32c39c73815b958f338890
    new: 3c795c3404e82c4db5c69317847dc5bbafbb368b
    log: |
         6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
         b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
         bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
         fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
         5457192359c53184f31120942e81b1a6069e5e57 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc' and 'for-next/acpi' into for-next/core
         3c795c3404e82c4db5c69317847dc5bbafbb368b Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 261082ee465bfe6432bb62a02278644a38373611
    new: 5457192359c53184f31120942e81b1a6069e5e57
    log: |
         6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
         b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
         bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
         fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
         5457192359c53184f31120942e81b1a6069e5e57 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc' and 'for-next/acpi' into for-next/core
         
  - ref: refs/heads/for-next/livepatch
    old: 805f13e403cd43bb88790642feef507108af6fc7
    new: fd1e0fd71f6552238573efa92fd3e6c324986ee3
    log: |
         fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 6853acd39998a8aed9ac1552d0133640c02bfdfe
  - ref: refs/heads/for-next/acpi
    old: 0000000000000000000000000000000000000000
    new: bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2
