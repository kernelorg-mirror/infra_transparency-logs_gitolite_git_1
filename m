Content-Type: multipart/mixed; boundary="===============9118639113193355023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 May 2026 19:35:45 -0000
Message-Id: <177809614533.3108103.9565124219391415557@gitolite.kernel.org>

--===============9118639113193355023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0ddd887759cc3a114e211fc6c2e5dcf1f6d2c21a
    new: 95ddcdb3748203b483c21878e99ae5d2d142de27
    log: revlist-0ddd887759cc-95ddcdb37482.txt

--===============9118639113193355023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddd887759cc-95ddcdb37482.txt

464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
abfbda01127ed03eb42392438c14f0cec5c24479 platform/x86: classmate-laptop: Address memory leaks on driver removal
1fc7b9726b45a85779972857f8843262638c3d21 platform/x86: classmate-laptop: Unify probe rollback and remove code
524f18cc5bdfc0b03343f8da3b2acaf33ac9cc55 platform/x86: classmate-laptop: Pass struct device pointer to helpers
4ed73e041f95f78b59c352c9ab0c5f2ea5cdae5a platform/x86: classmate-laptop: Register ACPI notify handlers directly
5e545681c536a9ffc746ea824f6ba08b158dd91d platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
77f2e0ca0695be9ae3991c2192c0be954f708325 platform/x86: classmate-laptop: Convert accel driver to a platform one
b79dc195689b46b6a3a8f7482198722e5709e75c platform/x86: classmate-laptop: Convert tablet driver to a platform one
57cee151f9c352482a256325f2b58ecffc533f01 platform/x86: classmate-laptop: Convert ipml driver to a platform one
446574ff89df65fc63bc1478ab7d80d97f90238f platform/x86: classmate-laptop: Convert keys driver to a platform one
f8134dc1250054594a5e4c9c517b44afe3892371 platform/x86: xo15-ebook: Register ACPI notify handler directly
d603553c8735ebbbf3f7258777b04b697d4e327f platform/x86: xo15-ebook: Convert ACPI driver to a platform one
e98f6db29fbb10e144fbe1586dd264dcbdefe336 x86/platform/olpc: Convert ACPI driver to a platform one
a63d73d5ab0d600e87935ebde2e24ae1c8aa748a ACPI: bus: Eliminate struct acpi_driver
9fdc22bab60e6fc98f2c7d00b4a9c5f57a730f2b driver core/ACPI: Make it possible to register a fake bus type
383a725f6f80ca71ce194ca844037891c16d0faf ACPI: scan: Set power.no_pm for all struct acpi_device objects
4d8e3ea8f3a414cf25b0373940cdf6e91642130a ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
d7c2568985b5542d19b16363e9d06225235f43ae Merge branch 'testing' into bleeding-edge
95ddcdb3748203b483c21878e99ae5d2d142de27 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============9118639113193355023==--
