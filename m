From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 10 Jan 2022 05:50:11 -0000
Message-Id: <164179381159.22241.11336871016399921957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ca745d2277496464b54fd832c15c45d0227325bb
    new: ab9f51a29ca84cfcecc2d18574794b650ce4bb28
    log: |
         b9123f1655f33aa9fda814ed10d6b43d583cefdc Revert "virtio-pci: add support for configure interrupt"
         691481ae569db8991bb97c009f35eca1ac7d4b49 Revert "virtio-mmio: add support for configure interrupt"
         90ec98741e71c7a5e574283ed0feb09b069264fe Revert "virtio-net: add support for configure interrupt"
         41e0cd62cfa2600c920c2be460e032fb8cb1af19 Revert "vhost: add support for configure interrupt"
         64339b1604f24303a2c1652eeaa7bc3c83e09627 Revert "virtio: add support for configure interrupt"
         e601b7df2cd917a89226322b4256cc47349a2ae0 Revert "vhost-vdpa: add support for config interrupt"
         b99bce3ffec43c046e85108aa7ff561525670fa8 Revert "vhost: introduce new VhostOps vhost_set_config_call"
         69534d921885a0bc60f2b3f1ce8542c15c259607 Revert "virtio-pci: decouple the single vector from the interrupt process"
         e0a85dbfba1206aa7887bb087e91dea81472c446 Revert "virtio-pci: decouple notifier from interrupt process"
         ab9f51a29ca84cfcecc2d18574794b650ce4bb28 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/heads/pci
    old: ca745d2277496464b54fd832c15c45d0227325bb
    new: ab9f51a29ca84cfcecc2d18574794b650ce4bb28
    log: |
         b9123f1655f33aa9fda814ed10d6b43d583cefdc Revert "virtio-pci: add support for configure interrupt"
         691481ae569db8991bb97c009f35eca1ac7d4b49 Revert "virtio-mmio: add support for configure interrupt"
         90ec98741e71c7a5e574283ed0feb09b069264fe Revert "virtio-net: add support for configure interrupt"
         41e0cd62cfa2600c920c2be460e032fb8cb1af19 Revert "vhost: add support for configure interrupt"
         64339b1604f24303a2c1652eeaa7bc3c83e09627 Revert "virtio: add support for configure interrupt"
         e601b7df2cd917a89226322b4256cc47349a2ae0 Revert "vhost-vdpa: add support for config interrupt"
         b99bce3ffec43c046e85108aa7ff561525670fa8 Revert "vhost: introduce new VhostOps vhost_set_config_call"
         69534d921885a0bc60f2b3f1ce8542c15c259607 Revert "virtio-pci: decouple the single vector from the interrupt process"
         e0a85dbfba1206aa7887bb087e91dea81472c446 Revert "virtio-pci: decouple notifier from interrupt process"
         ab9f51a29ca84cfcecc2d18574794b650ce4bb28 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_autotest
    old: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    new: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    log: |
         b9123f1655f33aa9fda814ed10d6b43d583cefdc Revert "virtio-pci: add support for configure interrupt"
         691481ae569db8991bb97c009f35eca1ac7d4b49 Revert "virtio-mmio: add support for configure interrupt"
         90ec98741e71c7a5e574283ed0feb09b069264fe Revert "virtio-net: add support for configure interrupt"
         41e0cd62cfa2600c920c2be460e032fb8cb1af19 Revert "vhost: add support for configure interrupt"
         64339b1604f24303a2c1652eeaa7bc3c83e09627 Revert "virtio: add support for configure interrupt"
         e601b7df2cd917a89226322b4256cc47349a2ae0 Revert "vhost-vdpa: add support for config interrupt"
         b99bce3ffec43c046e85108aa7ff561525670fa8 Revert "vhost: introduce new VhostOps vhost_set_config_call"
         69534d921885a0bc60f2b3f1ce8542c15c259607 Revert "virtio-pci: decouple the single vector from the interrupt process"
         e0a85dbfba1206aa7887bb087e91dea81472c446 Revert "virtio-pci: decouple notifier from interrupt process"
         ab9f51a29ca84cfcecc2d18574794b650ce4bb28 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_autotest_next
    old: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    new: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    log: |
         b9123f1655f33aa9fda814ed10d6b43d583cefdc Revert "virtio-pci: add support for configure interrupt"
         691481ae569db8991bb97c009f35eca1ac7d4b49 Revert "virtio-mmio: add support for configure interrupt"
         90ec98741e71c7a5e574283ed0feb09b069264fe Revert "virtio-net: add support for configure interrupt"
         41e0cd62cfa2600c920c2be460e032fb8cb1af19 Revert "vhost: add support for configure interrupt"
         64339b1604f24303a2c1652eeaa7bc3c83e09627 Revert "virtio: add support for configure interrupt"
         e601b7df2cd917a89226322b4256cc47349a2ae0 Revert "vhost-vdpa: add support for config interrupt"
         b99bce3ffec43c046e85108aa7ff561525670fa8 Revert "vhost: introduce new VhostOps vhost_set_config_call"
         69534d921885a0bc60f2b3f1ce8542c15c259607 Revert "virtio-pci: decouple the single vector from the interrupt process"
         e0a85dbfba1206aa7887bb087e91dea81472c446 Revert "virtio-pci: decouple notifier from interrupt process"
         ab9f51a29ca84cfcecc2d18574794b650ce4bb28 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_upstream
    old: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    new: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    log: |
         b9123f1655f33aa9fda814ed10d6b43d583cefdc Revert "virtio-pci: add support for configure interrupt"
         691481ae569db8991bb97c009f35eca1ac7d4b49 Revert "virtio-mmio: add support for configure interrupt"
         90ec98741e71c7a5e574283ed0feb09b069264fe Revert "virtio-net: add support for configure interrupt"
         41e0cd62cfa2600c920c2be460e032fb8cb1af19 Revert "vhost: add support for configure interrupt"
         64339b1604f24303a2c1652eeaa7bc3c83e09627 Revert "virtio: add support for configure interrupt"
         e601b7df2cd917a89226322b4256cc47349a2ae0 Revert "vhost-vdpa: add support for config interrupt"
         b99bce3ffec43c046e85108aa7ff561525670fa8 Revert "vhost: introduce new VhostOps vhost_set_config_call"
         69534d921885a0bc60f2b3f1ce8542c15c259607 Revert "virtio-pci: decouple the single vector from the interrupt process"
         e0a85dbfba1206aa7887bb087e91dea81472c446 Revert "virtio-pci: decouple notifier from interrupt process"
         ab9f51a29ca84cfcecc2d18574794b650ce4bb28 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
