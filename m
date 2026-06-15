From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 15 Jun 2026 19:58:04 -0000
Message-Id: <178155348436.1988878.17208077907887276172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 31dbba011d0f3a21432d0629fae0b4885f2eed25
    new: e20fa09ebf6abf873fa41394b443d114934ff022
    log: |
         6ba309a37abd741dc8c8616d378fe27422b1e82f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
         680935c9a6fff2df0665b680322b9e9d0cdb692b hw/cxl: Add a performant (and correct) path for the non interleaved cases
         a35c5755d9422f5f7b289ad7389efc8269ddfacd intel_iommu: fix guest-triggerable abort on oversized MMIO access
         7578162c491c544fd76071964126cc53f3d82083 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
         062c1b7d033e675ea622939b444d57516be56f6a hw/scsi/vhost-scsi: fix build with older kernel headers
         e20fa09ebf6abf873fa41394b443d114934ff022 physmem: use single-width access for small sizes in direct path
         
  - ref: refs/heads/pci
    old: 31dbba011d0f3a21432d0629fae0b4885f2eed25
    new: e20fa09ebf6abf873fa41394b443d114934ff022
    log: |
         6ba309a37abd741dc8c8616d378fe27422b1e82f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
         680935c9a6fff2df0665b680322b9e9d0cdb692b hw/cxl: Add a performant (and correct) path for the non interleaved cases
         a35c5755d9422f5f7b289ad7389efc8269ddfacd intel_iommu: fix guest-triggerable abort on oversized MMIO access
         7578162c491c544fd76071964126cc53f3d82083 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
         062c1b7d033e675ea622939b444d57516be56f6a hw/scsi/vhost-scsi: fix build with older kernel headers
         e20fa09ebf6abf873fa41394b443d114934ff022 physmem: use single-width access for small sizes in direct path
         
  - ref: refs/tags/for_autotest
    old: 8d351e65dc778111087e0bdce0aa19f39973ba90
    new: 10019308de267b37a1acd89b4e99166d80d48b08
    log: |
         6ba309a37abd741dc8c8616d378fe27422b1e82f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
         680935c9a6fff2df0665b680322b9e9d0cdb692b hw/cxl: Add a performant (and correct) path for the non interleaved cases
         a35c5755d9422f5f7b289ad7389efc8269ddfacd intel_iommu: fix guest-triggerable abort on oversized MMIO access
         7578162c491c544fd76071964126cc53f3d82083 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
         062c1b7d033e675ea622939b444d57516be56f6a hw/scsi/vhost-scsi: fix build with older kernel headers
         
  - ref: refs/tags/for_autotest_next
    old: 8d351e65dc778111087e0bdce0aa19f39973ba90
    new: 10019308de267b37a1acd89b4e99166d80d48b08
    log: |
         6ba309a37abd741dc8c8616d378fe27422b1e82f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
         680935c9a6fff2df0665b680322b9e9d0cdb692b hw/cxl: Add a performant (and correct) path for the non interleaved cases
         a35c5755d9422f5f7b289ad7389efc8269ddfacd intel_iommu: fix guest-triggerable abort on oversized MMIO access
         7578162c491c544fd76071964126cc53f3d82083 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
         062c1b7d033e675ea622939b444d57516be56f6a hw/scsi/vhost-scsi: fix build with older kernel headers
         
  - ref: refs/tags/for_upstream
    old: 8d351e65dc778111087e0bdce0aa19f39973ba90
    new: 10019308de267b37a1acd89b4e99166d80d48b08
    log: |
         6ba309a37abd741dc8c8616d378fe27422b1e82f hw/cxl: Allow cxl_cfmws_find_device() to filter on whether interleaved paths are accepted
         680935c9a6fff2df0665b680322b9e9d0cdb692b hw/cxl: Add a performant (and correct) path for the non interleaved cases
         a35c5755d9422f5f7b289ad7389efc8269ddfacd intel_iommu: fix guest-triggerable abort on oversized MMIO access
         7578162c491c544fd76071964126cc53f3d82083 tests/qtest: add 8-byte MMIO access sweep for intel-iommu
         062c1b7d033e675ea622939b444d57516be56f6a hw/scsi/vhost-scsi: fix build with older kernel headers
         
