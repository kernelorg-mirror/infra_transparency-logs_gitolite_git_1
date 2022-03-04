Content-Type: multipart/mixed; boundary="===============6762615606930618818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Mar 2022 17:29:19 -0000
Message-Id: <164641495917.21526.4065827998650553764@gitolite.kernel.org>

--===============6762615606930618818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c6f4ba2d2b9ac49e8576e8532879484fabec198e
    new: 782ef919d1a65e693d6a8dbe03446cc8d233a824
    log: revlist-c6f4ba2d2b9a-782ef919d1a6.txt
  - ref: refs/heads/linux-next
    old: 7c2ca3c76b25e3d304c689a75025f4ba28746543
    new: 87852f90dc5a429bfc19d3d0f909f00fda55a0f0
    log: revlist-7c2ca3c76b25-87852f90dc5a.txt
  - ref: refs/heads/testing
    old: 7c2ca3c76b25e3d304c689a75025f4ba28746543
    new: 87852f90dc5a429bfc19d3d0f909f00fda55a0f0
    log: revlist-7c2ca3c76b25-87852f90dc5a.txt

--===============6762615606930618818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f4ba2d2b9a-782ef919d1a6.txt

895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
6b402f53693e8f995398190c089304948ba56a02 Merge branch 'pm-cpuidle' into linux-next
87852f90dc5a429bfc19d3d0f909f00fda55a0f0 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
0319f7e852b8d2a44a314303f40bb8075e415723 Merge branch 'pm-uncore-next' into bleeding-edge
782ef919d1a65e693d6a8dbe03446cc8d233a824 Merge branch 'pm-core' into bleeding-edge

--===============6762615606930618818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2ca3c76b25-87852f90dc5a.txt

01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
6b402f53693e8f995398190c089304948ba56a02 Merge branch 'pm-cpuidle' into linux-next
87852f90dc5a429bfc19d3d0f909f00fda55a0f0 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next

--===============6762615606930618818==--
