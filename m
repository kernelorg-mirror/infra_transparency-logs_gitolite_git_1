From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 01 Dec 2022 07:35:55 -0000
Message-Id: <166988015569.31894.15128686124007681399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: b7c61789e653086618d1825858a97b3d9891e822
    new: 4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f
    log: |
         523e40022fc9522bb6bc13e4ce9eb4d1613ab5dc tests/qtests: override "force-legacy" for gpio virtio-mmio tests
         4daa5054c599c8aec70f1264a01341a15921c145 vhost: enable vrings in vhost_dev_start() for vhost-user devices
         060f4a944072ecf37cece0f16a0609babfb679b8 hw/virtio: add started_vu status field to vhost-user-gpio
         71e076a07dc195129fe25d90d4b276be3b2f12d8 hw/virtio: generalise CHR_EVENT_CLOSED handling
         4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f include/hw: VM state takes precedence in virtio_device_should_start
         
  - ref: refs/heads/pci
    old: b7c61789e653086618d1825858a97b3d9891e822
    new: 4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f
    log: |
         523e40022fc9522bb6bc13e4ce9eb4d1613ab5dc tests/qtests: override "force-legacy" for gpio virtio-mmio tests
         4daa5054c599c8aec70f1264a01341a15921c145 vhost: enable vrings in vhost_dev_start() for vhost-user devices
         060f4a944072ecf37cece0f16a0609babfb679b8 hw/virtio: add started_vu status field to vhost-user-gpio
         71e076a07dc195129fe25d90d4b276be3b2f12d8 hw/virtio: generalise CHR_EVENT_CLOSED handling
         4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f include/hw: VM state takes precedence in virtio_device_should_start
         
  - ref: refs/tags/for_autotest
    old: 819875370aafbb991b7f148e8b391c9c9fa7eb0a
    new: e531e02114ab6047c6546f5274350373f3088142
    log: |
         523e40022fc9522bb6bc13e4ce9eb4d1613ab5dc tests/qtests: override "force-legacy" for gpio virtio-mmio tests
         4daa5054c599c8aec70f1264a01341a15921c145 vhost: enable vrings in vhost_dev_start() for vhost-user devices
         060f4a944072ecf37cece0f16a0609babfb679b8 hw/virtio: add started_vu status field to vhost-user-gpio
         71e076a07dc195129fe25d90d4b276be3b2f12d8 hw/virtio: generalise CHR_EVENT_CLOSED handling
         4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f include/hw: VM state takes precedence in virtio_device_should_start
         
  - ref: refs/tags/for_autotest_next
    old: 819875370aafbb991b7f148e8b391c9c9fa7eb0a
    new: e531e02114ab6047c6546f5274350373f3088142
    log: |
         523e40022fc9522bb6bc13e4ce9eb4d1613ab5dc tests/qtests: override "force-legacy" for gpio virtio-mmio tests
         4daa5054c599c8aec70f1264a01341a15921c145 vhost: enable vrings in vhost_dev_start() for vhost-user devices
         060f4a944072ecf37cece0f16a0609babfb679b8 hw/virtio: add started_vu status field to vhost-user-gpio
         71e076a07dc195129fe25d90d4b276be3b2f12d8 hw/virtio: generalise CHR_EVENT_CLOSED handling
         4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f include/hw: VM state takes precedence in virtio_device_should_start
         
  - ref: refs/tags/for_upstream
    old: 819875370aafbb991b7f148e8b391c9c9fa7eb0a
    new: e531e02114ab6047c6546f5274350373f3088142
    log: |
         523e40022fc9522bb6bc13e4ce9eb4d1613ab5dc tests/qtests: override "force-legacy" for gpio virtio-mmio tests
         4daa5054c599c8aec70f1264a01341a15921c145 vhost: enable vrings in vhost_dev_start() for vhost-user devices
         060f4a944072ecf37cece0f16a0609babfb679b8 hw/virtio: add started_vu status field to vhost-user-gpio
         71e076a07dc195129fe25d90d4b276be3b2f12d8 hw/virtio: generalise CHR_EVENT_CLOSED handling
         4987e5bf2e9262094fd89d2b8e4d5bd6c4c7312f include/hw: VM state takes precedence in virtio_device_should_start
         
