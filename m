From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Jun 2021 23:51:51 -0000
Message-Id: <162336911148.345.17911379839864278692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: d9c6b38bcf917ddaadcfab318d6a4f9f02a3d24d
    new: 7bf3c2ae58ac07070c57dc67ee3334a4da8e0679
    log: |
         2a9f2de5102b191ed7d47fc935b2a8555a97cfc2 PCI: Mark some NVIDIA GPUs to avoid bus reset
         2d72430a288a2ed73c0cb41cbc32bc4ed55ab588 PCI: Work around Huawei Intelligent NIC VF FLR erratum
         f26b3738cb31391607f3ffe69cda606350eab7ef PCI: Mark AMD Navi14 GPU ATS as broken
         7bf3c2ae58ac07070c57dc67ee3334a4da8e0679 PCI: Add ACS quirk for Broadcom BCM57414 NIC
         
