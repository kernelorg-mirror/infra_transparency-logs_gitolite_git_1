From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Sep 2026 22:44:04 -0000
Message-Id: <178968504462.952862.8335487364879852434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-dra7xx
    old: bdfdf654b4b2762b5ae48325d6dd8e0f3529cab3
    new: 768e5d0936d00d663ce2b8c192cc6ab0b61ad461
    log: |
         52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
         768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
         
