Content-Type: multipart/mixed; boundary="===============7141484953343824433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 12:05:09 -0000
Message-Id: <162021630998.1099.6185725365284475267@gitolite.kernel.org>

--===============7141484953343824433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 98cd22b3e61c6c067029e0bff524700a72b8cd2b
    new: 5a3ba2f90f8789162a03e07a37224bab4c643d1d
    log: revlist-98cd22b3e61c-5a3ba2f90f87.txt

--===============7141484953343824433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620216308 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620216304-ff2134e89b34507a923194360e9a35653063de5b

98cd22b3e61c6c067029e0bff524700a72b8cd2b 5a3ba2f90f8789162a03e07a37224bab4c643d1d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSifQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fYP/0pwohORvKZkgTPPAU8g
HhrGWI+HbOVVlDtTjoW7kybAJyVzmSQxBqq3c6/ne12ASCBy4NRz0ZT+SkmOSa4D
Jywnl3qKJdIjdKkwgSBp8876LmbMgQaTjA3YGLIIH/ZS/9qsNeWtr067IVwZU8BP
s2AaZDW+vL+yu+usRaSX6psE108i+RxpmnLz2EZjpoegGiR9RsWf/38KzRLbp/fp
wLDL/h4YeMjBdnhZihv9cGM00Rf6yDsbvvcsGELK9TlTuTmAtu6KBXJkFjV+N0gL
xk1Oum5SwtP7JrtUdwpkJ+f84rrONT1gPGpXWfPRfRO7KKtjcqE4bKFxbcB6ProN
vUpJlbDlccuiR12d5iGFoNArPiwWdxV4wa3L5oI2DUnxuockLR88zxVPintNXB1J
LEmEswOM6wD4j+PRdalhAMuTbOJfFIsqJcAumzCyTlInUhVJ1KgG/mrh42gClEPo
7KLJzSWxoj7m8RK6s6AdiAC2L8q5EbAhlbMHaBlOZ9iOfJOI8S34xCf2nYxVffhI
iT5ETO2dUSQRkh/bYnJewrz/VRscTf/Z47FgM4c0EqIoqjKBZtOBhKuW5+UGE8tO
zcJdUCC0ze4pAzdaTDfw5skdIS/sFLzXgWNZBQ72tSw+I7gwJrMTo/LE1SUN/K6e
vfUjPl7xLDgHODSQ0Jc2bGPG
=XGSj
-----END PGP SIGNATURE-----

--===============7141484953343824433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cd22b3e61c-5a3ba2f90f87.txt

5c357afd9cff5be8f2fe4bfe8e0e13a4ad7bd593 erofs: fix extended inode could cross boundary
d8852e1208e66d165714f0871031d5c7ceaafa45 ACPI: tables: x86: Reserve memory occupied by ACPI tables
4e9d425b7ed09ec2d1d22856f4cd7a39d97164b5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
897b33d2bb1bba541bb555fedb030caf8178f54f net: usb: ax88179_178a: initialize local variables before use
c951deb952c238436a1a4dd93578b4b474d35f1f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4a14fffd35af8a37b0b533c16663be13f923912b mips: Do not include hi and lo in clobber list for R6
1d123376bfb452c8ff44d3a89848865ae0e88260 bpf: Fix masking negation logic upon negative dst register
7b4d0c4805ec7e2f126de2744389f8672eb7a12e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b8dcf7a92d6db49a4de89178d09a32e7d7ae945c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
eb1bef8cfdbea38d5089aa5772ae82ddaaa48050 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6b936827c84702f1bbdc05282f7b828dba230b35 USB: Add reset-resume quirk for WD19's Realtek Hub
5d0fe4839d6395d4d91ec6bf9a0215d07a67a457 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e32ee6f6fbcd17cb98c96606fe8ee12def1ea2ab ASoC: ak5558: Add MODULE_DEVICE_TABLE
de533a2d48d6b22cc787acd116c7aaab2de2a18a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7f5bac2a1a2685d081bd3fe6210f401ecd3a9be6 ovl: allow upperdir inside lowerdir
5a3ba2f90f8789162a03e07a37224bab4c643d1d Linux 4.19.190-rc1

--===============7141484953343824433==--
