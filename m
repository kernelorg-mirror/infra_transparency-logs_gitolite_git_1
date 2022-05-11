From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 11 May 2022 14:44:32 -0000
Message-Id: <165228027238.13281.17701636440560871252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 6733dd4af7818559114e2a4771363dd6239297f6
    new: acf1608d2c94bf19ff4e5a4a34f88c5ba929b745
    log: |
         f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
         752f1485a18f61e8f9a12e21bac244ea70659d3b PCI: hv: Reuse existing ITRE allocation in compose_msi_msg()
         b096b1e13b96cb687230db1a237901928c74eec7 PCI: hv: Fix interrupt mapping for multi-MSI
         ef668cb817a87a5e07696f544caea57a100d4420 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
         cf6186520836fa885f8af1977fec272604589acf scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
         ffdc00eacfb618a8ad4ff4073941ee19742fc636 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
         acf1608d2c94bf19ff4e5a4a34f88c5ba929b745 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
         
