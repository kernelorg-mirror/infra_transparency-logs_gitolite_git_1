From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Oct 2024 07:43:05 -0000
Message-Id: <172837338513.2162553.14228975506861096913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 557b72618e82bb27b9988c5909e20b32bf6eddc5
    new: 472e2de13ac3c99f2875710f9d928cd08eaa1f94
    log: |
         bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
         83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
         b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         472e2de13ac3c99f2875710f9d928cd08eaa1f94 Merge branch 'linus'
         
