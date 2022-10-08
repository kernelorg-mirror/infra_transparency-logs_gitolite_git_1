From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 08 Oct 2022 00:01:25 -0000
Message-Id: <166518728577.9099.6478432103692446714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 0613363a73cff31ebfbb0b13a6522b13d68c3a66
    new: 44fa7cf59e547dd377c5603df957c81ecc268b91
    log: |
         228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
         c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
         8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
         9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
         35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
         41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
         71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
         44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/heads/test
    old: 0613363a73cff31ebfbb0b13a6522b13d68c3a66
    new: 44fa7cf59e547dd377c5603df957c81ecc268b91
    log: |
         228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
         c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
         8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
         9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
         35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
         41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
         71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
         44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/heads/vhost
    old: 0613363a73cff31ebfbb0b13a6522b13d68c3a66
    new: 44fa7cf59e547dd377c5603df957c81ecc268b91
    log: |
         228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
         c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
         8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
         9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
         35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
         41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
         71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
         44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/tags/for_linus
    old: 9c17c01e0e0a3057b8cce4526e0e53a490fc845e
    new: d202d67f362fee93787b8809ba1bde1a69b57bcb
    log: |
         228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
         c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
         8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
         9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
         35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
         41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
         71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
         
