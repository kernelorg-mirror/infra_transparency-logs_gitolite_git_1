From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 04 Jul 2024 16:21:48 -0000
Message-Id: <172011010883.18282.3259153554877411186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: fdd6064ff31c1601a96126e467c3fbf2ba5e519a
    new: 8e2f4becf4fa574b675bd7849ecffe4972447082
    log: |
         42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
         056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
         5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
         f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
         37d684a4dbb8694d4d81157df05b5a830c587da8 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc' into for-next/core
         c100216635e922f43d9e783da918a749995350ca Merge branch 'for-next/vcpu-hotplug' into for-next/core
         71b82db94de7ce7bcd2b933b1abd321688f7f9de Merge branch 'for-next/core' into for-kernelci
         8e2f4becf4fa574b675bd7849ecffe4972447082 Merge remote-tracking branch 'tglx/devmsi-arm' into for-kernelci
         
  - ref: refs/heads/for-next/acpi
    old: bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9
    new: f5a4af3c752704272e9094466e66e21d4ee4e414
    log: |
         f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
         
  - ref: refs/heads/for-next/core
    old: 2de29d1f81725835fbd1bf3d2888c36f34c96214
    new: c100216635e922f43d9e783da918a749995350ca
    log: |
         42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
         056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
         5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
         f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
         37d684a4dbb8694d4d81157df05b5a830c587da8 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc' into for-next/core
         c100216635e922f43d9e783da918a749995350ca Merge branch 'for-next/vcpu-hotplug' into for-next/core
         
  - ref: refs/heads/for-next/cpufeature
    old: e8cde32f111f7f5681a7bad3ec747e9e697569a9
    new: 056600ff73307cadb89a07d068c9348b17eb530a
    log: |
         42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
         056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
         
  - ref: refs/heads/for-next/doc
    old: 0000000000000000000000000000000000000000
    new: 5e30c16b58a486ff8700512e43eac9949c32621b
