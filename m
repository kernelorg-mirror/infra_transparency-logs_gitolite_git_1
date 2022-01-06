From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 06 Jan 2022 12:16:47 -0000
Message-Id: <164147140788.4889.14424763640748277879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 71f777c6b74c765dd1f74f4b837ef82238b088e7
    new: 9399c26697e7c9658d082c6390e143319decaef5
    log: |
         d4a348fdf53aea1b2ec6c4e3e5dc3f9177822dc5 hw/scsi/vhost-scsi: don't leak vqs on error
         8053a255bdf950198ff6c481a4ecbb3e0f2f1a62 hw/scsi/vhost-scsi: don't double close vhostfd on error
         9399c26697e7c9658d082c6390e143319decaef5 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
         
  - ref: refs/heads/pci
    old: 71f777c6b74c765dd1f74f4b837ef82238b088e7
    new: 9399c26697e7c9658d082c6390e143319decaef5
    log: |
         d4a348fdf53aea1b2ec6c4e3e5dc3f9177822dc5 hw/scsi/vhost-scsi: don't leak vqs on error
         8053a255bdf950198ff6c481a4ecbb3e0f2f1a62 hw/scsi/vhost-scsi: don't double close vhostfd on error
         9399c26697e7c9658d082c6390e143319decaef5 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
         
  - ref: refs/tags/for_autotest
    old: e8fb24810abc1ab489f3b03b6f2df6bd76e9c494
    new: f1fe6276e8cf39140abad796528107bd262a7911
    log: |
         d4a348fdf53aea1b2ec6c4e3e5dc3f9177822dc5 hw/scsi/vhost-scsi: don't leak vqs on error
         8053a255bdf950198ff6c481a4ecbb3e0f2f1a62 hw/scsi/vhost-scsi: don't double close vhostfd on error
         9399c26697e7c9658d082c6390e143319decaef5 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
         
  - ref: refs/tags/for_autotest_next
    old: e8fb24810abc1ab489f3b03b6f2df6bd76e9c494
    new: f1fe6276e8cf39140abad796528107bd262a7911
    log: |
         d4a348fdf53aea1b2ec6c4e3e5dc3f9177822dc5 hw/scsi/vhost-scsi: don't leak vqs on error
         8053a255bdf950198ff6c481a4ecbb3e0f2f1a62 hw/scsi/vhost-scsi: don't double close vhostfd on error
         9399c26697e7c9658d082c6390e143319decaef5 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
         
  - ref: refs/tags/for_upstream
    old: e8fb24810abc1ab489f3b03b6f2df6bd76e9c494
    new: f1fe6276e8cf39140abad796528107bd262a7911
    log: |
         d4a348fdf53aea1b2ec6c4e3e5dc3f9177822dc5 hw/scsi/vhost-scsi: don't leak vqs on error
         8053a255bdf950198ff6c481a4ecbb3e0f2f1a62 hw/scsi/vhost-scsi: don't double close vhostfd on error
         9399c26697e7c9658d082c6390e143319decaef5 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
         
