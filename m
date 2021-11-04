Content-Type: multipart/mixed; boundary="===============8905334783052979445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Nov 2021 17:43:28 -0000
Message-Id: <163604780814.11601.6753846544597184473@gitolite.kernel.org>

--===============8905334783052979445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c983c327442e1d67cccb9e2c73589d7cafd2514c
    new: 81793ce487e96c343db670713c2dbbaaeeb10137
    log: |
         81793ce487e96c343db670713c2dbbaaeeb10137 Merge branches 'acpi-dsc', 'acpi-ec', 'acpi-pmic' and 'acpi-video' into linux-next
         
  - ref: refs/heads/linux-next
    old: 464fddbba1dfbc219f1e9145127a482d2159dee5
    new: 81793ce487e96c343db670713c2dbbaaeeb10137
    log: revlist-464fddbba1df-81793ce487e9.txt

--===============8905334783052979445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464fddbba1df-81793ce487e9.txt

b340c7d6f619ad63d1896a6debceea1de3a78f29 ACPI: scan: Obtain device's desired enumeration power state
b18c1ad685d9a6af5189d4cc037a653270a07b4c i2c: Allow an ACPI driver to manage the device's power state during probe
ed66f12ba4b17c66b4c59df76d3b1bb2cb3a75d1 Documentation: ACPI: Document _DSC object usage for enum power state
b82a7df4a7f3841896aaec1ad81e654bc87b5989 ACPI: Add a convenience function to tell a device is in D0 state
434aa74bd770bc1a712c8431919eabe490dbe707 media: i2c: imx319: Support device probe in non-zero ACPI D state
1e96078e0ae456cda0e02afd42b9a2b3734f45ba at24: Support probing while in non-zero ACPI D state
eb794e3c6bf0890bc1039baa6bbf06e922cfa9a3 ACPI: EC: Use ec_no_wakeup on HP ZHAN 66 Pro
69cace6e187c44d8d51d35dcce7c399a34e0f8d6 ACPI: EC: Remove initialization of static variables to false
009a789443fe4c8e6b1ecb7c16b4865c026184cd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b6740bdd53cb3713642942c5476fcb6969d57d8 ACPI: video: Drop dmi_system_id.ident settings from video_detect_dmi_table[]
60e6655f0a6c6e4604e4b89444e5fb8e3d43a67b ACPI: video: use platform backlight driver on Xiaomi Mi Pad 2
81793ce487e96c343db670713c2dbbaaeeb10137 Merge branches 'acpi-dsc', 'acpi-ec', 'acpi-pmic' and 'acpi-video' into linux-next

--===============8905334783052979445==--
