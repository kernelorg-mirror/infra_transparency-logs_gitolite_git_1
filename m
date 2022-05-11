From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 11 May 2022 17:52:14 -0000
Message-Id: <165229153458.7780.17569215188135705125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: acf1608d2c94bf19ff4e5a4a34f88c5ba929b745
    new: a2bad844a67b1c7740bda63e87453baf63c3a7f7
    log: |
         a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
         106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
         b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
         ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
         b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
         
