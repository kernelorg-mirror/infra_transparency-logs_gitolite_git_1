From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 08 Oct 2024 00:17:31 -0000
Message-Id: <172834665157.1817111.12091299249893260004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d2c343981982a703a306bab2f6ed5e37d6e44723
    new: 5f7fe6375b87bada1ed5cc606c06b47d43f308db
    log: |
         87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         5f7fe6375b87bada1ed5cc606c06b47d43f308db Merge remote-tracking branch 'origin/master' into linus-next
         
  - ref: refs/heads/master
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 87d6aab2389e5ce0197d8257d5f8ee965a67c4cd
    log: |
         bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
         83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
         b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
         a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
         221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
         87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
