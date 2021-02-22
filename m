Content-Type: multipart/mixed; boundary="===============7681896518542653434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Feb 2021 10:39:45 -0000
Message-Id: <161399038508.10466.9355392400915188825@gitolite.kernel.org>

--===============7681896518542653434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 52653dbb8a3ebb73cfb4bb29778d1ecaaf59f0bd
    new: 8c5a76ceb98b73e50753280286257ae76a2d6c15
    log: revlist-52653dbb8a3e-8c5a76ceb98b.txt

--===============7681896518542653434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52653dbb8a3e-8c5a76ceb98b.txt

bfee1737c2b322f26813497fd8ea32e711e9454d PCI: xilinx: Convert to MSI domains
e1524c116bfb86866fbecb2f7d6fc863dcc40aa2 PCI: hyperv: Drop msi_controller structure
2dc97ec601e90f4e7e53fd2b1423acef1b1490cf PCI: MSI: Drop use of msi_controller from core code
722ef35f91de726ffb3e8125aadcb7afd7a49c84 PCI: MSI: Kill msi_controller structure
18a7c4bd6be3c9c08bfccd3221aa8f1d44b11426 PCI: MSI: Kill default_teardown_msi_irqs()
1185ee22a58ea399f86291586d3108983b5b994c PCI: MSI: Let PCI host bridges declare their lack of MSI handling
a0702638b904b3a71ccf863a492c1ef787119643 PCI: mediatek: Advertise lack of MSI handling
24cd6e82d338ea3d67a11ed4a251463d12121ab8 PCI: MSI: Let PCI host bridges declare their reliance on MSI domains
6b8b78f53cabd06e4b46dd6ebd9fa53d2e88e961 PCI: Make pci_host_common_probe() declare its reliance on MSI domains
07d75edd4baa1ff7c6a9be369318f420c003e2a6 PCI: MSI: Document the various ways of ending up with NO_MSI
8c5a76ceb98b73e50753280286257ae76a2d6c15 PCI: quirks: Refactor advertising of the NO_MSI flag

--===============7681896518542653434==--
