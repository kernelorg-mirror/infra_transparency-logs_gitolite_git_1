From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 07 Oct 2024 15:51:06 -0000
Message-Id: <172831626682.1398644.4876977167917304291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 2dc5ffa03cc0559c4ec022bd9797a373d24b145c
    new: 221af82f606d928ccef19a16d35633c63026f1be
    log: |
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         
  - ref: refs/heads/test
    old: 2dc5ffa03cc0559c4ec022bd9797a373d24b145c
    new: 221af82f606d928ccef19a16d35633c63026f1be
    log: |
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         
  - ref: refs/heads/vhost
    old: 2dc5ffa03cc0559c4ec022bd9797a373d24b145c
    new: 221af82f606d928ccef19a16d35633c63026f1be
    log: |
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         
  - ref: refs/tags/for_linus
    old: 1f0f4a3528c65e46b48916562945adb3c75fd9a5
    new: f4b7b077a7b8ea22aea6c78129d4f9931c36bf36
    log: |
         bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
         83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
         b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         
