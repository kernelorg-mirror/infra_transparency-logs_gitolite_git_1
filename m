From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 07 Feb 2023 17:52:14 -0000
Message-Id: <167579233409.8395.11198572828205047751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: b3fa1166679a805cd28a664734342ce26ca9c7ff
    new: 7180c1d08639f28e63110ad35815f7a1785b8a19
    log: |
         08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
         9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
         7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
         
