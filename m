From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 18 Jan 2022 15:48:22 -0000
Message-Id: <164252090298.26409.10018444132514067026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8bf769d563ab12dda70051477433640d14779cbb
    new: cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b
    log: |
         b54f41b791de47311db4f1b64b5fdfe2f6125582 virtio: unexport virtio_finalize_features
         86c41cd5dad4d99eb558e0f3310042b278e89315 virtio: acknowledge all features before access
         23acda1f3a225e1b2c09fdde16a30bef4fe047ba virtio: document virtio_reset_device
         cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b virtio_console: break out of buf poll on remove
         
  - ref: refs/heads/vhost
    old: 8bf769d563ab12dda70051477433640d14779cbb
    new: cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b
    log: |
         b54f41b791de47311db4f1b64b5fdfe2f6125582 virtio: unexport virtio_finalize_features
         86c41cd5dad4d99eb558e0f3310042b278e89315 virtio: acknowledge all features before access
         23acda1f3a225e1b2c09fdde16a30bef4fe047ba virtio: document virtio_reset_device
         cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b virtio_console: break out of buf poll on remove
         
