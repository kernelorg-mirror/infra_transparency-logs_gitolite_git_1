From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 17 Aug 2022 11:08:07 -0000
Message-Id: <166073448726.18035.5710161992688861383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6e8d31875da9b262d531ec17d74ff563acaefdc9
    new: 6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8
    log: |
         9a4b6a63aee885931622549c85669dcca03bed39 virtio-scsi: fix race in virtio_scsi_dataplane_start()
         f20400ed0de62ba7682b864e270804ceb3df784a hw/virtio: gracefully handle unset vhost_dev vdev
         5a9d5f09b1f61bc7072c2389ba5b11350ae76b0d hw/virtio: handle un-configured shutdown in virtio-pci
         643a943554041a10f372a33a5ce7c9ef51007a74 hw/virtio: fix vhost_user_read tracepoint
         3824e25db1a84fadc50b88dfbe27047aa2f7f85d x86: disable rng seeding via setup_data
         6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/heads/pci
    old: 6e8d31875da9b262d531ec17d74ff563acaefdc9
    new: 6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8
    log: |
         9a4b6a63aee885931622549c85669dcca03bed39 virtio-scsi: fix race in virtio_scsi_dataplane_start()
         f20400ed0de62ba7682b864e270804ceb3df784a hw/virtio: gracefully handle unset vhost_dev vdev
         5a9d5f09b1f61bc7072c2389ba5b11350ae76b0d hw/virtio: handle un-configured shutdown in virtio-pci
         643a943554041a10f372a33a5ce7c9ef51007a74 hw/virtio: fix vhost_user_read tracepoint
         3824e25db1a84fadc50b88dfbe27047aa2f7f85d x86: disable rng seeding via setup_data
         6800c9c8a5bc04fae94c2c5a6cf19ecc9e45dfb8 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/tags/for_autotest
    old: 699368ffe686f9c976bc86994c671262ce7c812b
    new: d36d228f87659c4fceff3eed95b32c1b614a52a3
    log: |
         9a4b6a63aee885931622549c85669dcca03bed39 virtio-scsi: fix race in virtio_scsi_dataplane_start()
         f20400ed0de62ba7682b864e270804ceb3df784a hw/virtio: gracefully handle unset vhost_dev vdev
         5a9d5f09b1f61bc7072c2389ba5b11350ae76b0d hw/virtio: handle un-configured shutdown in virtio-pci
         643a943554041a10f372a33a5ce7c9ef51007a74 hw/virtio: fix vhost_user_read tracepoint
         3824e25db1a84fadc50b88dfbe27047aa2f7f85d x86: disable rng seeding via setup_data
         
  - ref: refs/tags/for_autotest_next
    old: 699368ffe686f9c976bc86994c671262ce7c812b
    new: d36d228f87659c4fceff3eed95b32c1b614a52a3
    log: |
         9a4b6a63aee885931622549c85669dcca03bed39 virtio-scsi: fix race in virtio_scsi_dataplane_start()
         f20400ed0de62ba7682b864e270804ceb3df784a hw/virtio: gracefully handle unset vhost_dev vdev
         5a9d5f09b1f61bc7072c2389ba5b11350ae76b0d hw/virtio: handle un-configured shutdown in virtio-pci
         643a943554041a10f372a33a5ce7c9ef51007a74 hw/virtio: fix vhost_user_read tracepoint
         3824e25db1a84fadc50b88dfbe27047aa2f7f85d x86: disable rng seeding via setup_data
         
  - ref: refs/tags/for_upstream
    old: 699368ffe686f9c976bc86994c671262ce7c812b
    new: d36d228f87659c4fceff3eed95b32c1b614a52a3
    log: |
         9a4b6a63aee885931622549c85669dcca03bed39 virtio-scsi: fix race in virtio_scsi_dataplane_start()
         f20400ed0de62ba7682b864e270804ceb3df784a hw/virtio: gracefully handle unset vhost_dev vdev
         5a9d5f09b1f61bc7072c2389ba5b11350ae76b0d hw/virtio: handle un-configured shutdown in virtio-pci
         643a943554041a10f372a33a5ce7c9ef51007a74 hw/virtio: fix vhost_user_read tracepoint
         3824e25db1a84fadc50b88dfbe27047aa2f7f85d x86: disable rng seeding via setup_data
         
