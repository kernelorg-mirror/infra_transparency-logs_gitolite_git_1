Content-Type: multipart/mixed; boundary="===============3858972906260736027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Jun 2022 12:44:40 -0000
Message-Id: <165659308098.321.15307125827710354230@gitolite.kernel.org>

--===============3858972906260736027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7451d4b13852834afd17b629fb7d4410cefba74c
    new: 109271478bd1cb4bba24c38ecb16d619f5b84d01
    log: |
         e5ed878ddb7cd95cd7886a0298fcb080eeab5e90 ACPI: bus: Drop redundant check in acpi_device_remove()
         d6fb6ee1820cb9c49717b8d28c5b2e940cb2e439 ACPI: bus: Drop driver member of struct acpi_device
         cb4d419c79dc690fd89e6c94a47cfc546b5aa28b hisi_lpc: Use acpi_dev_for_each_child()
         8f14a1e1a5e3bdcf931896c465345294b9ac10c3 ACPI: bus: Drop unused list heads from struct acpi_device
         86073f1feeaa4d6748816dd2ef11a6e3b24c39f7 Merge branches 'acpi-processor', 'acpi-video', 'acpi-ec', 'acpi-docs' and 'acpi-pm' into linux-next
         d31da0b21ab0a604c65784a6c818609092148908 Merge branches 'acpi-apei' and 'acpi-soc' into linux-next
         7072678460a785af21b0bccb789a305db33e5bf5 Merge branch 'pm-cpufreq' into linux-next
         109271478bd1cb4bba24c38ecb16d619f5b84d01 Merge branch 'acpi-bus' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 06cab9aecb43a2bac09c7f2fa90df13f29130313
    new: 7072678460a785af21b0bccb789a305db33e5bf5
    log: revlist-06cab9aecb43-7072678460a7.txt
  - ref: refs/heads/testing
    old: 06cab9aecb43a2bac09c7f2fa90df13f29130313
    new: 7072678460a785af21b0bccb789a305db33e5bf5
    log: revlist-06cab9aecb43-7072678460a7.txt

--===============3858972906260736027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cab9aecb43-7072678460a7.txt

038275d227841d4978ceceb397b584b4b39f2b50 ACPI: video: Drop X86 dependency from Kconfig
7fdc74da940ddf8f2eb0dd1202cbfbfe08342cbb ACPI: processor: Split out thermal initialization from ACPI PSS
e414207d12f38bc42222037dbcdbe6b4649418d6 ACPI: processor: Drop leftover acpi_processor_get_limit_info() declaration
0dd6db359e5f206cbf1dd1fd40dd211588cd2725 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f7090e0ef360d674f08a22fab90e4e209fb1f658 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
81df5f91974347b9d95de06953b839101fec4a5e ACPI: EC: Re-use boot_ec when possible even when EC_FLAGS_TRUST_DSDT_GPE is set
3e6573c5d275cc7c109f824c6710354fa9a878b1 ACPI: EC: Drop unused ident initializers from dmi_system_id tables
dd5e555400305bcc9bf1f063d7206656c4c68e96 Documentation: ACPI: Update links and references to DSD related docs
4b7ef7b05afcde44142225c184bf43a0cd9e2178 ACPI: PM: save NVS memory for Lenovo G40-45
c3481b6b75b4797657838f44028fd28226ab48e0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d6f895965592d5cd2771860639219964df85d555 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
b4f1f61ed5928b1128e60e38d0dffa16966f06dc ACPI: LPSS: Fix missing check in register_device_clock()
b13a3e5fd40b7d1b394c5ecbb5eb301a4c38e7b2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
86073f1feeaa4d6748816dd2ef11a6e3b24c39f7 Merge branches 'acpi-processor', 'acpi-video', 'acpi-ec', 'acpi-docs' and 'acpi-pm' into linux-next
d31da0b21ab0a604c65784a6c818609092148908 Merge branches 'acpi-apei' and 'acpi-soc' into linux-next
7072678460a785af21b0bccb789a305db33e5bf5 Merge branch 'pm-cpufreq' into linux-next

--===============3858972906260736027==--
