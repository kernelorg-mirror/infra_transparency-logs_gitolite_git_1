From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 18 Dec 2024 15:05:23 -0000
Message-Id: <173453432368.1254589.15305646463730025997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: df425814019f46c2e34567560d15d8f510683c32
    new: 6ee5233a4c91fd0299c439b06d2d79bae54db4a3
    log: |
         88e3008424d3882af1d8e56a43373bb1f2d14714 mmc: sdhci-acpi: Remove not so useful error message
         ecfe4926dcdc68e9dde8150df583703b32bc9833 mmc: sdhci-acpi: Use devm_platform_ioremap_resource()
         6af057a8a5f60512ea49af028e5cf4042cb70de3 dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
         6ee5233a4c91fd0299c439b06d2d79bae54db4a3 mmc: mtk-sd: Limit getting top_base to SoCs that require it
         
