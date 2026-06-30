Content-Type: multipart/mixed; boundary="===============1135258287108326411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 30 Jun 2026 09:37:28 -0000
Message-Id: <178281224868.1859520.10483434320043392409@gitolite.kernel.org>

--===============1135258287108326411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 1a3f2007c5c5dcf555c09a4035ce3ae8ef1b6c49
    new: 65eb024372f3a3bdab3904dedac90d1d799f9ed5
    log: revlist-1a3f2007c5c5-65eb024372f3.txt

--===============1135258287108326411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3f2007c5c5-65eb024372f3.txt

3d6ec6b3d12648a93d5331ba381dedf21df6d13b mod_devicetable.h: Split into per subsystem headers
5b59e638679bfa6df5bc93d0791e8ed6a63bcf4b media: ti: vpe: #include <linux/platform_device.h> explicitly
e43936872fc9783da40e4bce830d8714648042c7 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
cce3da4d224910f4179dca472f480bf295100b13 driver core: platform: Include header for struct platform_device_id
1d8eb733976e6be61d9a1950ddcdde0d4000b782 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
6ab30818dbc746060b050960f8ed28119cde2528 platform/x86: msi-ec: Ensure dmi_system_id is defined
753045604c00b398598b17847f2adc620c93f1a3 of: Explicitly include <linux/types.h> and <linux/err.h>
ca97327cb4c71ac8a662ed2cbe0c150498c1e9b9 i2c: Let i2c-core.h include <linux/i2c.h>
0c676c98ae327fb7ef88a868e0a8e76006932932 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
0b804628366670dcb1e96bf47b7415afb9deb7e5 platform/x86: int3472: Add include defining struct dmi_system_id
c3325d04d9d927db2eb5542bfc41279a21da8b6c usb: dwc2: Add include defining struct pci_device_id
399ac4dedaa56db2ae3716d540f61a4938e7959e ALSA: hda/core: Add include defining struct hda_device_id
556cae34a345e394da393ada9e8ad429302eab27 LoongArch: KVM: Add include defining struct cpu_feature
36a0eb5a6221820e124510c0f93e4317731528e6 media: em28xx: Add include for struct usb_device_id
9940f7942136437a6e7e69cbe19626def5155bc2 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ccec35828f8c6f9b4f579e2f2b5e6671fa1be97e Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
65eb024372f3a3bdab3904dedac90d1d799f9ed5 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============1135258287108326411==--
