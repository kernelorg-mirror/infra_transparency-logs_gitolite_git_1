From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 14 Oct 2024 18:32:54 -0000
Message-Id: <172893077413.920129.12417948905687113576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: d35f40642904b017d1301340734b91aef69d1c0c
    log: |
         6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
         d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
         
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 76355c25e4f71ee4667ebaadd9faf8ec29d18f23
    log: |
         6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
         209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
         32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
         6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
         c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
         662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
         0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
         76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
         
