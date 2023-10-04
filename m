Content-Type: multipart/mixed; boundary="===============3165025613471223139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Oct 2023 18:36:31 -0000
Message-Id: <169644459168.28618.15613109995193797993@gitolite.kernel.org>

--===============3165025613471223139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 57ecdfe1a18d82998d66297800d217bfe1124824
    new: e1bea091618ce125071620368209c03bde20773f
    log: |
         fa0072d58224347b7cf0979248118df6cb5bc053 Merge branches 'acpica', 'acpi-tables', 'acpi-soc' and 'acpi-misc' into linux-next
         20024534f3510a4ab12c09b3f6969509e1d7ae9b Merge branches 'acpi-utils', 'acpi-video', 'acpi-osl' and 'acpi-prm' into linux-next
         59aa50534113b264119f882a9371e812b76f162a Merge branches 'acpi-property' and 'pnp' into linux-next
         e1bea091618ce125071620368209c03bde20773f Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: 9b7758dec57ddcff690c146435946ee1a56b36aa
    new: e1bea091618ce125071620368209c03bde20773f
    log: revlist-9b7758dec57d-e1bea091618c.txt
  - ref: refs/heads/testing
    old: 9b7758dec57ddcff690c146435946ee1a56b36aa
    new: e1bea091618ce125071620368209c03bde20773f
    log: revlist-9b7758dec57d-e1bea091618c.txt

--===============3165025613471223139==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b7758dec57d-e1bea091618c.txt

bda3df10fb1ee9902df718f38349199e44fea3d0 ACPI: LPSS: drop BayTrail and Lynxpoint pinctrl HIDs
9fbdc0504244a3c958a0ef4f0ff7016072553f71 ACPI: PCI: Switch to use acpi_evaluate_dsm_typed()
553921875ff7bcd5f33eb08afb67fba4e864f646 ACPI: x86: s2idle: Switch to use acpi_evaluate_dsm_typed()
046ece773cc77ef5d2a1431b188ac3d0840ed150 ACPI: property: Allow _DSD buffer data only for byte accessors
43451c4bf9b049e67c48e74a31edd8eced27d8ea ACPI: property: Document the _DSD data buffer GUID
178e1ea6a68f12967ee0e9afc4d79a2939acd43c ACPICA: Add defines for CDAT SSLBIS
92002fb39e8e4a199231c1c842b07dbbd806ba75 ACPI: OSL: Fix up white space in parameter lists
9d4e27dd88275a8e2a14521b63792f33edca5758 ACPI: OSL: Remove redundant parentheses in return statements
a1da3b78c08357f67adecf3b2e2be7d13aaccca7 ACPI: OSL: Add empty lines after local variable declarations
35a341c9b25da6a479bd8013bcb11a680a7233e3 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
1dd72ce0c125110033e65051c9f8b2676e425cfd ACPI: thermal: Fix up function header formatting in two places
6c766f7aacc0fa5b461ca3d8067c9065a6a53ef4 ACPI: utils: Fix up white space in a few places
6b54bdd1685a3e81dd062b6886e8e729e5b2a8ee ACPI: utils: Remove redundant braces around individual statement
a83c68a3bf7c418c9a46693c63c638852b0c1f4e ACPI: FPDT: properly handle invalid FPDT subtables
eeb6d1d6f4ec0e304608f72c3ead584bbb155714 PNP: Clean up coding style in pnp.h
2e89345764c6a87c778e776c0590bda07425f251 ACPI: PRM: Annotate struct prm_module_info with __counted_by
fa0072d58224347b7cf0979248118df6cb5bc053 Merge branches 'acpica', 'acpi-tables', 'acpi-soc' and 'acpi-misc' into linux-next
20024534f3510a4ab12c09b3f6969509e1d7ae9b Merge branches 'acpi-utils', 'acpi-video', 'acpi-osl' and 'acpi-prm' into linux-next
59aa50534113b264119f882a9371e812b76f162a Merge branches 'acpi-property' and 'pnp' into linux-next
e1bea091618ce125071620368209c03bde20773f Merge branch 'acpi-thermal' into linux-next

--===============3165025613471223139==--
