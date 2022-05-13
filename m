From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 13 May 2022 16:58:25 -0000
Message-Id: <165246110531.2066.11444440352960349628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: a2bad844a67b1c7740bda63e87453baf63c3a7f7
    new: b4927bd272623694314f37823302f9d67aa5964c
    log: |
         9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
         b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
         
