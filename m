Content-Type: multipart/mixed; boundary="===============3871938363765282269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 29 Jun 2026 13:39:33 -0000
Message-Id: <178274037310.943343.10637977010801178146@gitolite.kernel.org>

--===============3871938363765282269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 7dccd3f92d492831f4de836841d8ad40b12400ea
    new: 18f66fddfd0cadc8fe6d507066125359b8cccd1b
    log: revlist-7dccd3f92d49-18f66fddfd0c.txt

--===============3871938363765282269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dccd3f92d49-18f66fddfd0c.txt

195965bbf31027701f2d83d11985540e4035fc83 platform/x86: msi-ec: Ensure dmi_system_id is defined
6f04a5b21ab0694ea7890ebe06aa355712573ad4 of: Explicitly include <linux/types.h> and <linux/err.h>
a567f512124473eb3cd3b7d7a031c11750169676 i2c: Let i2c-core.h include <linux/i2c.h>
724cf078c3bc7574d081d926ea7f7a83064050d8 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
2ad71e781133bd0db6b69e942642024fa2088202 platform/x86: int3472: Add include defining struct dmi_system_id
f96229b62b19133ea90a18e18b95ac65cb4418fe usb: dwc2: Add include defining struct pci_device_id
c60fdbf9e0aea78cb34f74e16696fb0198d87aec ALSA: hda/core: Add include defining struct hda_device_id
aeaa549ccda88bc84359e328fe1166727526abda LoongArch: KVM: Add include defining struct cpu_feature
2ae48327f5cd3441e4644d2ed3cdbe2b892842de media: em28xx: Add include for struct usb_device_id
770097ab40d928e5677eda820ee555a274c4f4b3 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
18f66fddfd0cadc8fe6d507066125359b8cccd1b Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)

--===============3871938363765282269==--
