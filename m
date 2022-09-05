From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 05 Sep 2022 17:09:43 -0000
Message-Id: <166239778310.27826.16303693807903597442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 2258954234db7530e9d86bb32cd6ad54485ff926
    new: f0880e2cb7e1f8039a048fdd01ce45ab77247221
    log: |
         8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
         2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
         f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
         
