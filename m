Content-Type: multipart/mixed; boundary="===============4216777810440589474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Jun 2021 13:22:10 -0000
Message-Id: <162333133016.20330.3281179461900073255@gitolite.kernel.org>

--===============4216777810440589474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7604cba9f860bcae8fd95c907ffee8ebeab73bef
    new: bd8ae083b1f33fcc969fac4384495f21b355e13a
    log: revlist-7604cba9f860-bd8ae083b1f3.txt
  - ref: refs/heads/linux-next
    old: 6d0b2a5677ed15cfa1b6ebe8206ddc621d078190
    new: a72d57d38055f31e713e57d59999b04027b74e0d
    log: |
         0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
         17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
         64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
         370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
         77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
         a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/testing
    old: 6d0b2a5677ed15cfa1b6ebe8206ddc621d078190
    new: a72d57d38055f31e713e57d59999b04027b74e0d
    log: |
         0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
         17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
         64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
         370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
         77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
         a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
         

--===============4216777810440589474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7604cba9f860-bd8ae083b1f3.txt

370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
2681b9eb9f36c05696fae72a34e69e0a6b0dc29a Merge branch 'acpica' into bleeding-edge
cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
5b21bf7b57779c9f92680511cc90f8668e6207c3 Merge branch 'acpi-prm' into bleeding-edge
f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
70e4209aebcdb9a4b531d6e5e186985f4eeacd34 Merge branch 'acpi-bus' into bleeding-edge
23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
bd8ae083b1f33fcc969fac4384495f21b355e13a Merge branch 'acpi-scan' into bleeding-edge

--===============4216777810440589474==--
