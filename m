From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 13:14:34 -0000
Message-Id: <175630047448.3781722.12514419473538674014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 27fce9e8c6f031b526bf471e1076abca31473464
    new: 106fc08b30a2ece49a251b053165a83d41d50fd0
    log: |
         cc8e391067164f45f89b6132a5aaa18c33a0e32b misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
         384b1b29481e39aae8eb01240d1edf287c7a4145 misc: pci_endpoint_test: Cleanup extra 0 initialization
         106fc08b30a2ece49a251b053165a83d41d50fd0 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
         
