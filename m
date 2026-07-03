Content-Type: multipart/mixed; boundary="===============5808121697817691409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 03 Jul 2026 05:11:16 -0000
Message-Id: <178305547636.704872.297952011658126208@gitolite.kernel.org>

--===============5808121697817691409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 80f98bb4f07eaf044b949cc9f2429d701afc4fe4
    new: 5206ca2d113d28dd6aba480bebb30f511c99506e
    log: revlist-80f98bb4f07e-5206ca2d113d.txt

--===============5808121697817691409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f98bb4f07e-5206ca2d113d.txt

324df05cd2e86d73081bd3afe30f3541b3666e33 mod_devicetable.h: Split into per subsystem headers
e20251575ff62ccc54fbddd3f5c0c50dbcb93eeb media: ti: vpe: #include <linux/platform_device.h> explicitly
35199c9fc3c014f8bfbbe1b1e922e5ae5de701f4 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
6ecba06c38bf002285017d148bc1eb22c60baa8b driver core: platform: Include header for struct platform_device_id
a37ba983b29e7936239930e2076b8b8412191553 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
f31a3baa5539cffdeefb61e7c09dec8dbe14884d platform/x86: msi-ec: Ensure dmi_system_id is defined
d023b9db221275c47c88575a0153bdbfbde5a7a9 of: Explicitly include <linux/types.h> and <linux/err.h>
d54368cbecba49264205e152c46dbf11a5048f3b i2c: Let i2c-core.h include <linux/i2c.h>
ab0fa39e6e48a9bea206aa0b92ac0bacb8c14d1e platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
5dbcdd06f51abf0805cec05e41d83b18d04a511b platform/x86: int3472: Add include defining struct dmi_system_id
e01331af26408c4611e2f76503a4f96c34fbacb6 usb: dwc2: Add include defining struct pci_device_id
87b0bf0c7ed29b92a7f139347228b9205ecc3fde ALSA: hda/core: Add include defining struct hda_device_id
1f1f211e5c6c6be6e1798f4981418e6ac5894382 LoongArch: KVM: Add include defining struct cpu_feature
6b29557947dae52d7e7b7de5a35bf7ac5b11eb67 media: em28xx: Add include for struct usb_device_id
4ed9696879e764c5c12eb80a75d370f17f797528 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
155b20f3eb51fffb1300aeef3868bbf33370b6a6 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
5206ca2d113d28dd6aba480bebb30f511c99506e Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============5808121697817691409==--
