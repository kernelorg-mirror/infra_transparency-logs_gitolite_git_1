From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 May 2024 15:50:04 -0000
Message-Id: <171570180401.19239.11875860310954720010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: e56d4b633fffea9510db468085bed0799cba4ecd
    new: 803fbb96c16a8882609d94336c9097ba993fe52e
    log: |
         213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
         44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
         44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
         adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
         0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
         c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
         54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
         803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
         
  - ref: refs/heads/for-next
    old: 8d822b6475e7f604a6644614817e804ab8d51e87
    new: ba94750e4f9048bdbed681da49149ba78cadaa6d
    log: |
         213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
         44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
         44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
         adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
         0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
         c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
         54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
         803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
         ba94750e4f9048bdbed681da49149ba78cadaa6d Merge branch 'block-6.10' into for-next
         
