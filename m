Content-Type: multipart/mixed; boundary="===============5774171193099893423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 30 Jun 2026 05:46:59 -0000
Message-Id: <178279841992.1685674.18293535967699656191@gitolite.kernel.org>

--===============5774171193099893423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 2a497cbda2f06cddd4f17172ce058a356b564779
    new: 1a3f2007c5c5dcf555c09a4035ce3ae8ef1b6c49
    log: revlist-2a497cbda2f0-1a3f2007c5c5.txt

--===============5774171193099893423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a497cbda2f0-1a3f2007c5c5.txt

41400e323be8640702b906d04327e833c5bdaf4a mod_devicetable.h: Split into per subsystem headers
9f2e0e001eec087f00ac2c5af2de2e8f6d0978c1 media: ti: vpe: #include <linux/platform_device.h> explicitly
199ba71b4ac73f4b4d9f5d2be635c96eec73c70e driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
4ca29592c9d1c6d528a65e05b80af7355f3c79c5 driver core: platform: Include header for struct platform_device_id
82219ab65d16ee5bfe5a35d11bc938baac3fd3bc usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
600c7ab3263dcb8cee39b43dbd313eba8abef376 platform/x86: msi-ec: Ensure dmi_system_id is defined
a730991bc8813cf70c2445064ea425291538f709 of: Explicitly include <linux/types.h> and <linux/err.h>
46aa85ab3dc4e63bfb5bd8ff1fd212a3d0e31f58 i2c: Let i2c-core.h include <linux/i2c.h>
32928d9ee47cefc7dfc4c385c06bd5e598b0fca1 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
0ba52730f67dc995d9d896b81fa6a7320bf8cb4b platform/x86: int3472: Add include defining struct dmi_system_id
bddfcdfaf36d735c244e03efada6083ef98ebd51 usb: dwc2: Add include defining struct pci_device_id
376883bc5889d5cca01efb6f8d4e07a20158f2b8 ALSA: hda/core: Add include defining struct hda_device_id
052feec0e04ea8f5b2706a19a5b236679eed0aba LoongArch: KVM: Add include defining struct cpu_feature
e72de5b4b9f1aa77a3c19a5e698a195dfd81ae0b media: em28xx: Add include for struct usb_device_id
0574a2b73363c3cbf21c55c27455c3cecfb33583 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
199fe46b624ba07fb9bd3e0cd6ff13757932cb5f Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
1a3f2007c5c5dcf555c09a4035ce3ae8ef1b6c49 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============5774171193099893423==--
