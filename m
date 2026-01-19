From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 19 Jan 2026 13:40:58 -0000
Message-Id: <176883005852.2847884.8573334609167069345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: 16e3423fc755cf9ddcceefaf70869311046928e2
    new: 2e2f6b0ef8551bf3bd8255729d27e3ad9451e562
    log: |
         e2692c4eeaa4bd945b7bae156b4cac55d6a0c730 iommupt: Do not set C-bit on MMIO backed PTEs
         2e2f6b0ef8551bf3bd8255729d27e3ad9451e562 rust: iommu: add io_pgtable abstraction
         
  - ref: refs/tags/v6.19-rc6
    old: 0000000000000000000000000000000000000000
    new: c8a4a774a9b0d2c86593492625874e27e9cbc9a9
