From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 19 May 2021 12:00:15 -0000
Message-Id: <162142561502.20192.2164746202955422208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 220c6e85a40bff3cb57ecf083a4c5a174903b705
    new: 2103edec6195486f9b2865ac3150c9c69fe0f526
    log: |
         eff785f328f732127c5efd116f64a06be85c3414 ARM: keystone: fix integer overflow warning
         822220005e6cdaa113b06270506f5c865bed5807 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
         d909f660f8440ab3fc0769949f3ed4c325f7eb49 pcnet32: Use pci_resource_len to validate PCI resource
         285296dd681b56c397b9bd5c8d7fff3605b67a02 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
         f29a6a946f4f236ccfde90f6cdb1f736de00ff54 i40e: fix the panic when running bpf in xdpdrv mode
         f6b2c0d81328173da1c14c8ed5b103a7dfdabeeb inet: frags: get rid of ipfrag_skb_cb/FRAG_CB
         9ed8c790bf1878c6ab37efb922a6fbd972b75ec7 hso: update serial_table in usb disconnect method
         1abcdc19c47c44225db5d29f3177aa9ffb053b6d net: hso: fix null-ptr-deref during tty device unregistration
         6b0299be511235879e41a50beae9d82623808b6a ext4: correct error label in ext4_rename()
         2103edec6195486f9b2865ac3150c9c69fe0f526 xen-netback: Check for hotplug-status existence before watching
         
