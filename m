From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 25 Jun 2021 12:28:20 -0000
Message-Id: <162462410091.27212.7208439232841931950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: fe86b88d64ec1ffa0e700f709b6faf74d0907cfa
    new: 3bd1d916c79b35fe23fec61118b3e0f35af8e026
    log: |
         634fc262c4bdd96b98a5bf0f16296fe79f3c804b bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
         c7b924b507d8d2520bc309fa5187c3ac6bde9565 bus: mhi: Add MMIO region length to controller structure
         fb359946c3effad77a3ac8ebc943ea5cac22d335 ath11k: set register access length for MHI driver
         2463df65c33e396d207629ae15d6a037af9abd8d bus: mhi: pci_generic: Set register access length for MHI driver
         3bd1d916c79b35fe23fec61118b3e0f35af8e026 bus: mhi: core: Add range checks for BHI and BHIe
         
