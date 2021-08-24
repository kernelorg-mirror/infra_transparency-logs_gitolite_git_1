From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 24 Aug 2021 09:35:30 -0000
Message-Id: <162979773028.23431.13249633202362047696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 42c68a90a263a58934080e5a5bab0d115815f4e2
    new: d498b8561bde05df6e70bdd0413d23816817cabe
    log: |
         6ffe3b54a0beae5fae052fcad9f241405f811868 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
         f92c1007e56bc5d75e6d815429a8602d0a968fa1 q35: catch invalid cpu hotplug configuration
         69a57e172c2bfea3557acbb3de5d0aa8e3e4bfad hw/acpi: refactor acpi hp modules so that targets can just use what they need
         b0a926215d9802629e8a442abcbc514e584a25fd hw/virtio: move vhost_set_backend_type() to vhost.c
         2e95f81d330b7370c0f6665fb27fec2a26604abf vhost-user: add missing space in error message
         cbe49527ab4dd600e4bf7c48b68c4d777d5dd54d acpi: Delete broken ACPI_GED_X86 macro
         d498b8561bde05df6e70bdd0413d23816817cabe Use PCI_HOST_BRIDGE macro
         
  - ref: refs/heads/pci
    old: 42c68a90a263a58934080e5a5bab0d115815f4e2
    new: d498b8561bde05df6e70bdd0413d23816817cabe
    log: |
         6ffe3b54a0beae5fae052fcad9f241405f811868 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
         f92c1007e56bc5d75e6d815429a8602d0a968fa1 q35: catch invalid cpu hotplug configuration
         69a57e172c2bfea3557acbb3de5d0aa8e3e4bfad hw/acpi: refactor acpi hp modules so that targets can just use what they need
         b0a926215d9802629e8a442abcbc514e584a25fd hw/virtio: move vhost_set_backend_type() to vhost.c
         2e95f81d330b7370c0f6665fb27fec2a26604abf vhost-user: add missing space in error message
         cbe49527ab4dd600e4bf7c48b68c4d777d5dd54d acpi: Delete broken ACPI_GED_X86 macro
         d498b8561bde05df6e70bdd0413d23816817cabe Use PCI_HOST_BRIDGE macro
         
