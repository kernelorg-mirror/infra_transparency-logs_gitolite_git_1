From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Apr 2022 17:49:59 -0000
Message-Id: <164918099984.31996.4687997135142741988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9c4f502cf7099fe70f45831fc281614081ff8eb2
    new: 0832f130b6ce75cab042dce649db40242805c496
    log: |
         8c756a0a2de17f1535ef885ac7e556e016735eb2 device property: Convert device_{dma_supported,get_dma_attr} to fwnode
         55dcbc05827ebcefe888a2829e0a59343ce6ae0a ACPI: property: Move acpi_fwnode_device_get_match_data() up
         68b979d068d3d0dceb14c446f664433d96f20a7e device property: Add iomap to fwnode operations
         99c63707bafd15bcf97fbd6bef1c92d5bfa01d28 device property: Add irq_get to fwnode operation
         d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
         10c57baa4b7de6f7c7de56ea5eff3262527dac07 Merge branch 'devprop' into bleeding-edge
         ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
         0832f130b6ce75cab042dce649db40242805c496 Merge branch 'acpi-bus' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: d8a5a5e3123a30efb235ef9d7a26140c51688050
    log: |
         dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
         d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: d8a5a5e3123a30efb235ef9d7a26140c51688050
    log: |
         dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
         d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
         
