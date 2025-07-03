Content-Type: multipart/mixed; boundary="===============2382591793613225179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Jul 2025 11:19:20 -0000
Message-Id: <175154156092.3051182.14043776564073337482@gitolite.kernel.org>

--===============2382591793613225179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3ef1f3359bdbb7d0d8cd8f1c29ce7218570108b7
    new: 69f538a2707b22544e21cbd6c57f4fddb0d9a6e6
    log: revlist-3ef1f3359bdb-69f538a2707b.txt
  - ref: refs/heads/fixes
    old: d92ef97fd9564fe81bfab8b3751bd7bbce87be10
    new: 1299a1d808b03138e6993cb4bc8b793972dadda4
    log: |
         de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
         1299a1d808b03138e6993cb4bc8b793972dadda4 Merge branch 'acpi-battery' into fixes
         
  - ref: refs/heads/linux-next
    old: 6ab002e678041e78b7c6ede63660d27938f19de5
    new: 9763a79ec7667ba6d5974062529cd060e8f8a3f7
    log: revlist-6ab002e67804-9763a79ec766.txt
  - ref: refs/heads/testing
    old: 6ab002e678041e78b7c6ede63660d27938f19de5
    new: 9763a79ec7667ba6d5974062529cd060e8f8a3f7
    log: revlist-6ab002e67804-9763a79ec766.txt

--===============2382591793613225179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef1f3359bdb-69f538a2707b.txt

afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
9d67a0d091187a0e74159734eb213f699e502313 Merge branch 'acpi-pfrut' into linux-next
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
1299a1d808b03138e6993cb4bc8b793972dadda4 Merge branch 'acpi-battery' into fixes
93eeeaeec3fcd26bb407ce343e69a87a405d28ce Merge branch 'fixes' into linux-next
097dc9ae7d2aeb9d27135f608df1dca78612b835 Merge branches 'acpi-pm', 'acpi-fan', 'acpi-soc' and 'acpi-docs' into linux-next
9763a79ec7667ba6d5974062529cd060e8f8a3f7 Merge branches 'pm-sleep-next' and 'pm-powercap-next' into linux-next
69f538a2707b22544e21cbd6c57f4fddb0d9a6e6 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============2382591793613225179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab002e67804-9763a79ec766.txt

afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
1caf3f78c02262953c420f6d11bf6dd8202eae5f ACPI: pfr_update: Add more debug information when firmware update failed
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
9d67a0d091187a0e74159734eb213f699e502313 Merge branch 'acpi-pfrut' into linux-next
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
1299a1d808b03138e6993cb4bc8b793972dadda4 Merge branch 'acpi-battery' into fixes
93eeeaeec3fcd26bb407ce343e69a87a405d28ce Merge branch 'fixes' into linux-next
097dc9ae7d2aeb9d27135f608df1dca78612b835 Merge branches 'acpi-pm', 'acpi-fan', 'acpi-soc' and 'acpi-docs' into linux-next
9763a79ec7667ba6d5974062529cd060e8f8a3f7 Merge branches 'pm-sleep-next' and 'pm-powercap-next' into linux-next

--===============2382591793613225179==--
