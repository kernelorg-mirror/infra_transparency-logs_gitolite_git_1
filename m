Content-Type: multipart/mixed; boundary="===============5437862459840728858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Apr 2022 14:58:35 -0000
Message-Id: <165063951533.3996.14237527773821565626@gitolite.kernel.org>

--===============5437862459840728858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3adab5809c61a424c326538e8447689b79e13a5c
    new: c1bb185c28c83726d132fd6e1350240105237494
    log: revlist-3adab5809c61-c1bb185c28c8.txt
  - ref: refs/heads/linux-next
    old: a8a4f8e63bdfeac9fafe43dcafabc27d8f2e8b8e
    new: c15e061fb0abc59bfd50b710deb61b4329392a3f
    log: |
         fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
         20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
         d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
         6dd4a29d26200d303d354ee8fc806113b5fcc882 ACPI: PM: Always print final debug message in acpi_device_set_power()
         7fb9b6ea4733e2a48f71328e0c1f55c59bdd1889 Merge branch 'acpi-pm' into linux-next
         c15e061fb0abc59bfd50b710deb61b4329392a3f Merge branches 'acpi-processor' and 'thermal-int340x-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: a8a4f8e63bdfeac9fafe43dcafabc27d8f2e8b8e
    new: c15e061fb0abc59bfd50b710deb61b4329392a3f
    log: |
         fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
         20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
         d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
         6dd4a29d26200d303d354ee8fc806113b5fcc882 ACPI: PM: Always print final debug message in acpi_device_set_power()
         7fb9b6ea4733e2a48f71328e0c1f55c59bdd1889 Merge branch 'acpi-pm' into linux-next
         c15e061fb0abc59bfd50b710deb61b4329392a3f Merge branches 'acpi-processor' and 'thermal-int340x-fixes' into linux-next
         

--===============5437862459840728858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adab5809c61-c1bb185c28c8.txt

7fb9b6ea4733e2a48f71328e0c1f55c59bdd1889 Merge branch 'acpi-pm' into linux-next
c15e061fb0abc59bfd50b710deb61b4329392a3f Merge branches 'acpi-processor' and 'thermal-int340x-fixes' into linux-next
cc6e234b8264089d11c34f82d6be925281ca52ba intel_idle: Add AlderLake support
2b70bd25072ce34e203eb152e292c897ef4729dd Merge branch 'pm-cpuidle' into bleeding-edge
bd40cbb0e3b37a4d2a2d9e2ac40122cdf619b1f3 PM: domains: Move genpd's time-accounting to ktime_get_mono_fast_ns()
1bfc79ee64f244dff02cbd402961c69ae55c39d5 Merge branch 'pm-domains' into bleeding-edge
ae0dc7ed1a7c713ee9ba563a328d3b4d59223d7c powercap: intel_rapl: add support for RaptorLake
5a6377e9c6c99c7e6f2dcb25731f6a8ee980e58f Merge branch 'powercap' into bleeding-edge
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
3901758dfb9ae9d053872ba97b9ff8b47d90f859 Merge branch 'thermal-core' into bleeding-edge
ab59c89396c007c360b1a4d762732d1621ff5456 ACPI, APEI, EINJ: Refuse to inject into the zero page
3653dafa69da280eb433173c33cdbe7542251ba5 Merge branch 'acpi-apei' into bleeding-edge
db2d1693fae37e01e7fcfd627b407c18737e8373 ACPI: BGRT: use static for BGRT_SHOW kobj_attribute defines
235e37728c790171bc740cb13a514da807c5b90d Merge branch 'acpi-tables' into bleeding-edge
290a20782ac6d1bfbd70541cacddaf9acbe1f1f5 ACPI: DPTF: Correct description of INT3407 / INT3532 attributes
c1bb185c28c83726d132fd6e1350240105237494 Merge branch 'acpi-dptf' into bleeding-edge

--===============5437862459840728858==--
