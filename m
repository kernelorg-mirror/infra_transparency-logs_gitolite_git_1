From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Jun 2022 17:41:24 -0000
Message-Id: <165652448404.19525.3686194614525174295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b3dc18ff6b47adb9ee8e789d030ce5f3ec71667c
    new: 28812d5e8dafcac4d43f3fff144737f6338b57cc
    log: |
         0dd6db359e5f206cbf1dd1fd40dd211588cd2725 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
         f7090e0ef360d674f08a22fab90e4e209fb1f658 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
         81df5f91974347b9d95de06953b839101fec4a5e ACPI: EC: Re-use boot_ec when possible even when EC_FLAGS_TRUST_DSDT_GPE is set
         3e6573c5d275cc7c109f824c6710354fa9a878b1 ACPI: EC: Drop unused ident initializers from dmi_system_id tables
         28812d5e8dafcac4d43f3fff144737f6338b57cc Merge branch 'acpi-ec' into bleeding-edge
         
