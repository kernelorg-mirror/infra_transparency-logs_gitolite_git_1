From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Jun 2021 16:16:36 -0000
Message-Id: <162342819633.11570.3458448135542478704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpica
    old: 24fa16924021858ab9a0418363a2a0ee4cf1915d
    new: 9f8c7baedabc9693fbd7890f8fda40578bde4f73
    log: |
         9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
         
  - ref: refs/heads/bleeding-edge
    old: bd8ae083b1f33fcc969fac4384495f21b355e13a
    new: fce7d470d0dd8960fb8fff2c6adcdea7646a85a9
    log: |
         84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
         f19326376d572401e14a0d031ac8844369b78a06 Merge branches 'acpi-bus' and 'acpi-scan' into linux-next
         80ba63b36de9c712811c6bcc2ad948b0ad69209e Merge branch 'acpica' into linux-next
         fce7d470d0dd8960fb8fff2c6adcdea7646a85a9 Merge branch 'acpi-prm' into linux-next
         
  - ref: refs/heads/linux-next
    old: a72d57d38055f31e713e57d59999b04027b74e0d
    new: fce7d470d0dd8960fb8fff2c6adcdea7646a85a9
    log: |
         9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
         cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
         60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
         f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
         23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
         84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
         f19326376d572401e14a0d031ac8844369b78a06 Merge branches 'acpi-bus' and 'acpi-scan' into linux-next
         80ba63b36de9c712811c6bcc2ad948b0ad69209e Merge branch 'acpica' into linux-next
         fce7d470d0dd8960fb8fff2c6adcdea7646a85a9 Merge branch 'acpi-prm' into linux-next
         
  - ref: refs/heads/testing
    old: a72d57d38055f31e713e57d59999b04027b74e0d
    new: fce7d470d0dd8960fb8fff2c6adcdea7646a85a9
    log: |
         9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
         cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
         60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
         f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
         23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
         84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
         f19326376d572401e14a0d031ac8844369b78a06 Merge branches 'acpi-bus' and 'acpi-scan' into linux-next
         80ba63b36de9c712811c6bcc2ad948b0ad69209e Merge branch 'acpica' into linux-next
         fce7d470d0dd8960fb8fff2c6adcdea7646a85a9 Merge branch 'acpi-prm' into linux-next
         
