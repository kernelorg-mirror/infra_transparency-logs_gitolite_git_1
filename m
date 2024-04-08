From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Apr 2024 14:45:56 -0000
Message-Id: <171258755640.12596.9970848316642254831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c28159fd01d4e1d35a158dffbb1d7f2adc96adb0
    new: aab7b25230b374d131cbbe122da8cb6f618e3996
    log: |
         07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
         1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
         d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
         49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
         3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
         2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
         d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
         417df913c4217858f0e95f7445f8a326742d83c0 Merge branch 'acpi-scan-fixes' into linux-next
         15910e549262c1b011ac390d174a938f9f057d52 Merge branch 'acpi-x86' into bleeding-edge
         aab7b25230b374d131cbbe122da8cb6f618e3996 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3b53e32cf6b223d9ddc7ba61a785a06a85f01377
    new: 417df913c4217858f0e95f7445f8a326742d83c0
    log: |
         d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
         417df913c4217858f0e95f7445f8a326742d83c0 Merge branch 'acpi-scan-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 3b53e32cf6b223d9ddc7ba61a785a06a85f01377
    new: 417df913c4217858f0e95f7445f8a326742d83c0
    log: |
         d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
         417df913c4217858f0e95f7445f8a326742d83c0 Merge branch 'acpi-scan-fixes' into linux-next
         
