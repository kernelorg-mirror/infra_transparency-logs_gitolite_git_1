Content-Type: multipart/mixed; boundary="===============5665709817919646567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:29 -0000
Message-Id: <161538260999.20249.17693362059798959382@gitolite.kernel.org>

--===============5665709817919646567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6
    new: 62f8f08c9d2fbc6c5692d90f64dd70e3a8edd986
    log: revlist-84d5d3c9d3fb-62f8f08c9d2f.txt

--===============5665709817919646567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382603-d3bddf2f007fe761838248b7ee15b52c9951b789

84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 62f8f08c9d2fbc6c5692d90f64dd70e3a8edd986 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ODUP/20HDXMv5W6awCMPB+Zf
1QKY5pQO0IfkIg+1azR6Z9uJhM/98B9TdE0VLbCifilQTiQXC442WjzIYjjn59Vv
rEyGpv8j8s44Nq0lrsX67SLCxyqG4jGQRZgg+8vrqxZtGjp+TmgVxkjWEEh+JJWW
7eMDvHyrIgLfpGIDIBc0GtppcnFdVkA5iUeGJCnh0wlb1IRfzJFFEdNqycvUldCL
AztP0Lk1DCnt4eodfej6Elrj36Y4J+zh1jDgdovHQMPMpHhERBaQkLnP4sJyxc9e
AKrZjifEPzYnZmlLd2NYyON4r1GPiKdD9TU3ADITKCpwDcOGXDR69GEMX7Ak1DA1
BDqWviJyXV6tJ/6qL0Ln3I2F57MNlavpAvR9XDVToSMMIwBrtBKTcFvairdMRYUe
nmLe5eCJ42+voKgx90WtbRp6ZJbOCt9DZZ0fQIOlKjSk6r7lzqg74y3CwgNcH9M1
+Alr2dHZfdFI2tY9OK+6TLs+NtqRCd/4r8ws3eX7XIrQiz2//fAt3WxPBiDJj85I
FclfgLnboHn9pL43fjo3T9RCO4wGixa0hWOT7Cd787BaCF0gPXe3iyxej+oRrirB
tYHDvh6NtqA233yK9yqnEtFXUACpY9RIZZ4r8VQbg+KhfLHIMVKBlzucHsiKeIH6
OOGAwUuJcCp/5wiX7dPf2Ap3
=9OXV
-----END PGP SIGNATURE-----

--===============5665709817919646567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d5d3c9d3fb-62f8f08c9d2f.txt

bdf668d3905489fe7792f0818500899b225e935d net: dsa: add GRO support via gro_cells
3ac554465e70bd39d4a10e15ce6ca2571caab2a0 dm table: fix iterate_devices based device capability checks
2ca2dafa930edd78a106c5d3b6a2dce2a9bb0c56 dm table: fix DAX iterate_devices based device capability checks
11bdf7f95e00ad977fd306d9deabe0e78311da34 dm table: fix zoned iterate_devices based device capability checks
119f5eca1e4fee0f9410147c946a03c802315759 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
7c92dba52a4ed42391fd234d861d2bb12b7ef4c4 iommu/amd: Fix sleeping in atomic in increase_address_space()
aaf33d77a1e21ed0910790696b447c38c566adca mwifiex: pcie: skip cancel_work_sync() on reset failure path
6d4ff4b59999bbd822cf3bebf88bb01bdfa48bdb platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
8647f57c60add01f5db02e04e5f4b574b78eb7c6 platform/x86: acer-wmi: Cleanup accelerometer device handling
77fbe3486fb972c9f94d7d599328939ac1f331ac platform/x86: acer-wmi: Add new force_caps module parameter
ac9cc5f40e07578edd857b951a57fe2845a36a7b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
120178fcc0450f4b8e301b6f6e64684f715a6ffc platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
f6cb0aa1d6e7fe8b6873e07db15c09101209f2e4 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
452b3e12d727518cb86322cd362ebaf647f88aae HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
dddf0c67942666306f5f38f9f8503ad43806aadf media: cx23885: add more quirks for reset DMA on some AMD IOMMU
586a510a6f8c56bc5a7b50eed72c30255ccbe0df ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
90c5edd4477a90e8c63201bb2405fedefe384835 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
8fb856defc67b32b2e32d4960577848344f1b08b PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
f4f64997ad62ea9840689209a723bb094e220f19 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
c9a90cf9f34a92dda4e6ed037b28d49e6e7f747e drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
3e4c72e3f9820c922b8dbb00663800a9ef5443a2 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ad049b55842e8c3ff7cb12775b252b87d7495f0e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
36f6add02797d34186ed3fe0126fee152ae2aa35 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
e65060cf9fe9aad4c9a93fcff322d102e4dd6e91 nvme-pci: add quirks for Lexar 256GB SSD
62f8f08c9d2fbc6c5692d90f64dd70e3a8edd986 Linux 5.4.105-rc1

--===============5665709817919646567==--
