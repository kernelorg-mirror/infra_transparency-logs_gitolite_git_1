From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 May 2026 16:52:20 -0000
Message-Id: <177886394078.167009.2546876447334788224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: d160e4d32a8b94e534f7c491374b99cf44baa4e0
    new: fca5f83fa339b357311ed250ec8041bbae11f66d
    log: |
         ea803322d3a8ec4ba60699a21b4ddc8fdbc0a242 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         a66a25538564850a977ee3cfc795aa05ac4f1700 PCI: dwc: Add helper to Program T_POWER_ON
         fca5f83fa339b357311ed250ec8041bbae11f66d PCI: qcom: Program T_POWER_ON
         
