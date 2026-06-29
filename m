Content-Type: multipart/mixed; boundary="===============3569984636329967009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 29 Jun 2026 09:57:32 -0000
Message-Id: <178272705223.725257.6578428719289113693@gitolite.kernel.org>

--===============3569984636329967009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 6285120b1fe1c6ceecd5a128677a5d9fb6da40dc
    new: 7dccd3f92d492831f4de836841d8ad40b12400ea
    log: revlist-6285120b1fe1-7dccd3f92d49.txt

--===============3569984636329967009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6285120b1fe1-7dccd3f92d49.txt

56bf24024903f6dbaa563045de841dd7b9643541 mod_devicetable.h: Split into per subsystem headers
e6c6bd262297ca512199df0020ab7c3df53d9927 media: ti: vpe: #include <linux/platform_device.h> explicitly
4724869082fb628198c24bc0e86fdd1031d66c16 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
25e1500cd930e2db03850d14ca41217f29d52df4 driver core: platform: Include header for struct platform_device_id
8f6b44321e1a85621bfdb3cfd596edf17090bf75 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
b2fe4793aa45a47e3d24a57390a8bd5ed01dcd95 platform/x86: msi-ec: Ensure dmi_system_id is defined
aeef2c6e4a5d0a9425415d78bab50045e1e17c64 of: Explicitly include <linux/types.h> and <linux/err.h>
2e64875785aa6154e87639b271f7535017644f01 i2c: Let i2c-core.h include <linux/i2c.h>
6754abdef29030c12943f08c92a4167d03051314 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
abbfeeacc834125401006029cf2b5d09d1dd86eb platform/x86: int3472: Add include defining struct dmi_system_id
e519ff513c4232c877cd758c4d9e6a32f470af9a usb: dwc2: Add include defining struct pci_device_id
f1a76298cc6a6d5069ed8d813d0d2da338cb98f3 ALSA: hda/core: Add include defining struct hda_device_id
1d90329337ab496014234bd191f3658ea553769d LoongArch: KVM: Add include defining struct cpu_feature
d05f03e7fd71285d6b99a83a27e6c1e62ecdffad media: em28xx: Add include for struct usb_device_id
95916f235df34cbd172059c3acb44160cd5518ed Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
7dccd3f92d492831f4de836841d8ad40b12400ea Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============3569984636329967009==--
