From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Oct 2022 12:45:17 -0000
Message-Id: <166609711775.19582.14267565236486180448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 05f1d6d0facff0df97e55ffb71249f4fd3ac7e47
    new: 9d13c86c3c44ee4f0bf8f611a4db1ec6c82f8b91
    log: |
         9d13c86c3c44ee4f0bf8f611a4db1ec6c82f8b91 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 3f31f1ead255a8d0a5b8e4aff9543d8006cf9c54
    new: 680e2185983da925a2003a0a6a71ca1f0d5ed8d4
    log: |
         8f4b3d2f653937956fdc68b665c621dfa3cf2fa7 spi: microchip-core: Remove the unused function mchp_corespi_enable()
         1cc0cbea7167af524a7f7b2d0d2f19f7a324e807 spi: microchip: pci1xxxx: Add driver for SPI controller of PCI1XXXX PCIe switch
         a008ae9f8336d79df589eb343a38080a4b98340d spi: bcm63xx: Use devm_platform_get_and_ioremap_resource()
         4e12ef2b2e3f65c4fba895262363c499476848a1 spi: cadence-quadspi: Use devm_platform_{get_and_}ioremap_resource()
         9d13c86c3c44ee4f0bf8f611a4db1ec6c82f8b91 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         fafbbf756ec5816dd8d0a6ab0aef6452c8df82f9 Merge branch 'spi-linus' into spi-next
         680e2185983da925a2003a0a6a71ca1f0d5ed8d4 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
