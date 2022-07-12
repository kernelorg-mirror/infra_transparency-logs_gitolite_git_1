Content-Type: multipart/mixed; boundary="===============6254063800063627271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 12 Jul 2022 07:48:14 -0000
Message-Id: <165761209458.18508.12546188823041750562@gitolite.kernel.org>

--===============6254063800063627271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e6f3e331491089e201f5402c344a68b8b2b0369b
    new: 30f8f57ce7aeb6bfd29671a55dfa2d31116069d1
    log: revlist-e6f3e3314910-30f8f57ce7ae.txt

--===============6254063800063627271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f3e3314910-30f8f57ce7ae.txt

839a559e0e366726470dd1ba12d41139d99a4df4 mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
c8629c4ece874c251e430608cea2f4aed044132c mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
c11a9d180049ad78c4635cb84f546992824eeaf0 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
001b0e578873dd05cea8b1db9e04f3f731e8b68c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
75d5fc63c8809ef8ee4e7adc36f2562b153c1dbd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
389a558e7f50764588f3a00c21d103e0a87634cc mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
d9709f3822720a31dfbc8effe1f6ab8db7a0796d mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
486972248e10b9671f9e4f24897533f61300b614 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
838865e55cf6d55102594ecec816392d1c1b2c47 mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
752deebcf3c8c00fdc4624fec00f9128c6e6962f mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
b90edb27c88f26620bfafe29fd01875a5b898320 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
30f8f57ce7aeb6bfd29671a55dfa2d31116069d1 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment

--===============6254063800063627271==--
