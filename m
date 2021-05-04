From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 May 2021 08:21:57 -0000
Message-Id: <162011651788.30275.10867221132457492364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 75195c8d145852711c4a428721ede1b04cc26af8
    new: 7ff6e99e021caa41b2fa183d9ca9b9da3a86e2e5
    log: |
         0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
         d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
         4c7d22c55bddb1aa2cc0c37efb6abbaae4eb0b4b virtio_net: move tx vq operation under tx queue lock
         0c077be4da36d1a1110b7f3184de0662aeaafe44 virtio_net: move txq wakeups under tx q lock
         41e0088d136537e88ee84eb1ef05514cec50b26d virtio: fix up virtio_disable_cb
         7ff6e99e021caa41b2fa183d9ca9b9da3a86e2e5 virtio_net: disable cb aggressively
         
  - ref: refs/heads/vhost
    old: 75195c8d145852711c4a428721ede1b04cc26af8
    new: 7ff6e99e021caa41b2fa183d9ca9b9da3a86e2e5
    log: |
         0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
         d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
         4c7d22c55bddb1aa2cc0c37efb6abbaae4eb0b4b virtio_net: move tx vq operation under tx queue lock
         0c077be4da36d1a1110b7f3184de0662aeaafe44 virtio_net: move txq wakeups under tx q lock
         41e0088d136537e88ee84eb1ef05514cec50b26d virtio: fix up virtio_disable_cb
         7ff6e99e021caa41b2fa183d9ca9b9da3a86e2e5 virtio_net: disable cb aggressively
         
  - ref: refs/tags/for_linus
    old: 4963778063e46e8f51fd3c926c86109d9d5d7282
    new: ec9f30b6257e60dd46b7d07284e3a3715439a606
    log: |
         0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
         d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
         
