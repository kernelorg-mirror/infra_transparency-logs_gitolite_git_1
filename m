From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 21 Mar 2025 07:39:02 -0000
Message-Id: <174254274203.3576486.6405110609114232452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 421d62f47b7a61794f04ddd9ec2e4fa2e209da90
    new: d9f2164238d814d119e8c979a3579d1199e271bb
    log: |
         5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
         cae5129fccb15227c1d8f43fceb390a1080f1635 PCI: vmd: Disable MSI remapping bypass under Xen
         d9f2164238d814d119e8c979a3579d1199e271bb PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
         
