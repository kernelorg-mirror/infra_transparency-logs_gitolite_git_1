From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 10 Jan 2022 21:04:01 -0000
Message-Id: <164184864134.28980.1851558637097747853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ab9f51a29ca84cfcecc2d18574794b650ce4bb28
    new: a882b5712373171d3bd53cd82ddab4453ddef468
    log: |
         847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
         99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
         b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
         a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
         81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
         73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
         98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
         38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
         a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
         a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/heads/pci
    old: ab9f51a29ca84cfcecc2d18574794b650ce4bb28
    new: a882b5712373171d3bd53cd82ddab4453ddef468
    log: |
         847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
         99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
         b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
         a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
         81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
         73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
         98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
         38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
         a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
         a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_autotest
    old: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    new: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    log: |
         847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
         99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
         b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
         a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
         81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
         73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
         98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
         38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
         a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
         a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_autotest_next
    old: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    new: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    log: |
         847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
         99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
         b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
         a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
         81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
         73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
         98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
         38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
         a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
         a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
  - ref: refs/tags/for_upstream
    old: b2c3179c83b831954ad2d5a9c2ec2a5977f01eef
    new: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    log: |
         847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
         99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
         b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
         a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
         81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
         73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
         98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
         38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
         a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
         a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
         
