From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 01 Jul 2026 14:08:21 -0000
Message-Id: <178291490113.3193314.17017199937536321472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/device-id-rework
    old: 163ba8782d521389761f5823ec06ec14bdd1444b
    new: 80f98bb4f07eaf044b949cc9f2429d701afc4fe4
    log: |
         ecf59df5e1d343def88c41fc1aef3604e09690c0 platform/x86: int3472: Add include defining struct dmi_system_id
         e6e8e960a8374ae4309d2b9e8cf640aa021bbe86 usb: dwc2: Add include defining struct pci_device_id
         bc4686808049b9ff7187f2e0ee1e08c1cd6d63ef ALSA: hda/core: Add include defining struct hda_device_id
         9649b4e885eaabda6cb0dce329f5c4ad2d07dd6b LoongArch: KVM: Add include defining struct cpu_feature
         46a190c0d65b2fe9622152ea4ffde4ebca009235 media: em28xx: Add include for struct usb_device_id
         325f885b94d904ddef570583e2027a1e7b2e25b4 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
         27ff3f618b69c9d9e6d378aaf7c420340c9d6ad1 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
         80f98bb4f07eaf044b949cc9f2429d701afc4fe4 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
         
