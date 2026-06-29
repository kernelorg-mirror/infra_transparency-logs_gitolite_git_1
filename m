Content-Type: multipart/mixed; boundary="===============4399860007494451049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 29 Jun 2026 14:30:50 -0000
Message-Id: <178274345085.984316.16409861729549178260@gitolite.kernel.org>

--===============4399860007494451049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 18f66fddfd0cadc8fe6d507066125359b8cccd1b
    new: a3afec186d4556c5cff89247cdf8bc94533fdd0e
    log: revlist-18f66fddfd0c-a3afec186d45.txt

--===============4399860007494451049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f66fddfd0c-a3afec186d45.txt

c6fd5e33505a40fa32793c101c1f1d814029a529 mod_devicetable.h: Split into per subsystem headers
408cc9227154946d2340d2a94d30a423f5b36ada media: ti: vpe: #include <linux/platform_device.h> explicitly
369992c51c2413e05fe9ac57bc8c98a2513449e1 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
45f40fdffa103cd9676fc6a0f6f6c87edde7003b driver core: platform: Include header for struct platform_device_id
94c17018f54de941ce82e1ce62dab39f6059ca78 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
8590aac501d001caf0d5b1bacc9972d9dfc890cc platform/x86: msi-ec: Ensure dmi_system_id is defined
752d721726b4df9594460e6dead25229546230e8 of: Explicitly include <linux/types.h> and <linux/err.h>
e7309c85baebf42a4e3cb07cac03d183e7aa210e i2c: Let i2c-core.h include <linux/i2c.h>
a50efa6a0af8a28d243706ad7781d49345a4a8f4 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
8bde7519dec664558b649ea1ab208ee533bee5ae platform/x86: int3472: Add include defining struct dmi_system_id
767b27159c1ca93c2a781603e530e69d3c1e3c7b usb: dwc2: Add include defining struct pci_device_id
ae955508a1741ad2c512ab3be88bf156417a4093 ALSA: hda/core: Add include defining struct hda_device_id
2c6067983a9e644447fe53e9a0e256a60ac33b68 LoongArch: KVM: Add include defining struct cpu_feature
16cd33ea12ad04e6eaf8610dbe2ba7264d1bd052 media: em28xx: Add include for struct usb_device_id
29d6b8c50b1ace81f79e44c6a276dceee5297546 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
5f61a9f0b30b5812afd1f38a2ef0876a9243df4f Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
a3afec186d4556c5cff89247cdf8bc94533fdd0e Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============4399860007494451049==--
