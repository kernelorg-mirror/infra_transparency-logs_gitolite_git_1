From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 27 Oct 2025 19:31:55 -0000
Message-Id: <176159351512.3981867.11583533501322968539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 17fe52271edf9ef7d5ca4cb85891da9b46f97455
    new: 8db3a201e3aae865ced78d5cb1319d0aa225c91d
    log: |
         86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
         040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
         f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
         58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
         8db3a201e3aae865ced78d5cb1319d0aa225c91d Merge branches 'acpi-battery', 'acpi-misc' and 'acpi-tad' into bleeding-edge
         
