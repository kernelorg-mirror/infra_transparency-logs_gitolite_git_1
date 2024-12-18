From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 18 Dec 2024 15:54:07 -0000
Message-Id: <173453724708.1294793.8390674638524730987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8b71fee9450e2c083d74c3de092322ff716b83ba
    new: 27bc4267e5e983e38be5b0741a853f2372d75c5d
    log: |
         da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
         09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
         76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
         27bc4267e5e983e38be5b0741a853f2372d75c5d Merge tag 'cxl-fixes-6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl into linus-next
         
