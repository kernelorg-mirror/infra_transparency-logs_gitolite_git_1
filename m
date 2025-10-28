From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Oct 2025 11:33:48 -0000
Message-Id: <176165122889.662192.13002273338255280077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0d19a7a1b3c1eedd66966cfee0c3ce42f3bb4841
    new: d6e9920588cf094d2a89409fc444878781fe4e9c
    log: |
         0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
         3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
         a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
         d6e9920588cf094d2a89409fc444878781fe4e9c Merge branches 'acpi-battery', 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: 6edd14546125695c7d559f82b36c2ebed9d0c199
    new: d6e9920588cf094d2a89409fc444878781fe4e9c
    log: |
         86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
         040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
         f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
         58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
         0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
         3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
         a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
         d6e9920588cf094d2a89409fc444878781fe4e9c Merge branches 'acpi-battery', 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
         
