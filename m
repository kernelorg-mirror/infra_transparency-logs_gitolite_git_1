From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 05 Jun 2024 23:33:52 -0000
Message-Id: <171763043259.15495.13728070572994402304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a2da15a164ddd798227262b58507b46ad5ab0ca9
    new: d23bc95d390a1800198c92a0177240d9e1a1eb66
    log: |
         22df9cd2eac6404888df74e9a44f151681f31051 scripts/update-linux-headers: Copy setup_data.h to correct directory
         40876c584a7f355963b81b32e81d623b353c3cb8 linux-headers: update to 6.10-rc1
         4423917dc920670d8866fc7d835ca4226d4b8cf8 hw/misc/pvpanic: centralize definition of supported events
         10856cc3ef6a9c296edaea46f2b0b7a46b7f755d tests/qtest/pvpanic: use centralized definition of supported events
         72b448b0eb1521e4583a2b2a7746db9704a379b7 hw/misc/pvpanic: add support for normal shutdowns
         7572581002c9b8a74b4c4cf4f775652321068e56 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
         a9aed05f6b7ded621c851cdab47b39fd34d5f704 tests/qtest/pvpanic: add tests for pvshutdown event
         e71399725900a1d4edb0e0fdc61fdcd2bc3e0fff Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
         07f799c8136c57913223930aed41dc6bef1854a4 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
         d23bc95d390a1800198c92a0177240d9e1a1eb66 hw/cxl: Fix read from bogus memory
         
  - ref: refs/heads/pci
    old: a2da15a164ddd798227262b58507b46ad5ab0ca9
    new: d23bc95d390a1800198c92a0177240d9e1a1eb66
    log: |
         22df9cd2eac6404888df74e9a44f151681f31051 scripts/update-linux-headers: Copy setup_data.h to correct directory
         40876c584a7f355963b81b32e81d623b353c3cb8 linux-headers: update to 6.10-rc1
         4423917dc920670d8866fc7d835ca4226d4b8cf8 hw/misc/pvpanic: centralize definition of supported events
         10856cc3ef6a9c296edaea46f2b0b7a46b7f755d tests/qtest/pvpanic: use centralized definition of supported events
         72b448b0eb1521e4583a2b2a7746db9704a379b7 hw/misc/pvpanic: add support for normal shutdowns
         7572581002c9b8a74b4c4cf4f775652321068e56 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
         a9aed05f6b7ded621c851cdab47b39fd34d5f704 tests/qtest/pvpanic: add tests for pvshutdown event
         e71399725900a1d4edb0e0fdc61fdcd2bc3e0fff Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
         07f799c8136c57913223930aed41dc6bef1854a4 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
         d23bc95d390a1800198c92a0177240d9e1a1eb66 hw/cxl: Fix read from bogus memory
         
  - ref: refs/tags/for_autotest
    old: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    new: 081669200e380e71f81f74cfc46645e72640b1ec
    log: |
         22df9cd2eac6404888df74e9a44f151681f31051 scripts/update-linux-headers: Copy setup_data.h to correct directory
         40876c584a7f355963b81b32e81d623b353c3cb8 linux-headers: update to 6.10-rc1
         4423917dc920670d8866fc7d835ca4226d4b8cf8 hw/misc/pvpanic: centralize definition of supported events
         10856cc3ef6a9c296edaea46f2b0b7a46b7f755d tests/qtest/pvpanic: use centralized definition of supported events
         72b448b0eb1521e4583a2b2a7746db9704a379b7 hw/misc/pvpanic: add support for normal shutdowns
         7572581002c9b8a74b4c4cf4f775652321068e56 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
         a9aed05f6b7ded621c851cdab47b39fd34d5f704 tests/qtest/pvpanic: add tests for pvshutdown event
         e71399725900a1d4edb0e0fdc61fdcd2bc3e0fff Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
         07f799c8136c57913223930aed41dc6bef1854a4 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
         d23bc95d390a1800198c92a0177240d9e1a1eb66 hw/cxl: Fix read from bogus memory
         
  - ref: refs/tags/for_autotest_next
    old: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    new: 081669200e380e71f81f74cfc46645e72640b1ec
    log: |
         22df9cd2eac6404888df74e9a44f151681f31051 scripts/update-linux-headers: Copy setup_data.h to correct directory
         40876c584a7f355963b81b32e81d623b353c3cb8 linux-headers: update to 6.10-rc1
         4423917dc920670d8866fc7d835ca4226d4b8cf8 hw/misc/pvpanic: centralize definition of supported events
         10856cc3ef6a9c296edaea46f2b0b7a46b7f755d tests/qtest/pvpanic: use centralized definition of supported events
         72b448b0eb1521e4583a2b2a7746db9704a379b7 hw/misc/pvpanic: add support for normal shutdowns
         7572581002c9b8a74b4c4cf4f775652321068e56 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
         a9aed05f6b7ded621c851cdab47b39fd34d5f704 tests/qtest/pvpanic: add tests for pvshutdown event
         e71399725900a1d4edb0e0fdc61fdcd2bc3e0fff Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
         07f799c8136c57913223930aed41dc6bef1854a4 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
         d23bc95d390a1800198c92a0177240d9e1a1eb66 hw/cxl: Fix read from bogus memory
         
  - ref: refs/tags/for_upstream
    old: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    new: 081669200e380e71f81f74cfc46645e72640b1ec
    log: |
         22df9cd2eac6404888df74e9a44f151681f31051 scripts/update-linux-headers: Copy setup_data.h to correct directory
         40876c584a7f355963b81b32e81d623b353c3cb8 linux-headers: update to 6.10-rc1
         4423917dc920670d8866fc7d835ca4226d4b8cf8 hw/misc/pvpanic: centralize definition of supported events
         10856cc3ef6a9c296edaea46f2b0b7a46b7f755d tests/qtest/pvpanic: use centralized definition of supported events
         72b448b0eb1521e4583a2b2a7746db9704a379b7 hw/misc/pvpanic: add support for normal shutdowns
         7572581002c9b8a74b4c4cf4f775652321068e56 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
         a9aed05f6b7ded621c851cdab47b39fd34d5f704 tests/qtest/pvpanic: add tests for pvshutdown event
         e71399725900a1d4edb0e0fdc61fdcd2bc3e0fff Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
         07f799c8136c57913223930aed41dc6bef1854a4 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
         d23bc95d390a1800198c92a0177240d9e1a1eb66 hw/cxl: Fix read from bogus memory
         
