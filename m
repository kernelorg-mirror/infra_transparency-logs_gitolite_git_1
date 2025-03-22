From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 22 Mar 2025 15:54:13 -0000
Message-Id: <174265885396.1021308.6953524400460701890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.15
    old: 421d62f47b7a61794f04ddd9ec2e4fa2e209da90
    new: c3164d2e0d181027da8fc94f8179d8607c3d440f
    log: |
         5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
         6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
         c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
         
