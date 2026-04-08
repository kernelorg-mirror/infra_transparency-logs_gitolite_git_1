From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 08 Apr 2026 10:25:06 -0000
Message-Id: <177564390680.137977.1875836911946895322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: fb453701285b4e4f3931f347c7515aef767f9fbb
    new: 2daa2f7d9c65cf22485859874f365de64e3a525c
    log: |
         84f9c29772a969dccc562c636d2f0790167c72a5 virtio: msg: Add AMP transport over shared memory
         1a011e1c77218ff684c1d0f3bdc6200c007a947b virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         a4c7e53eccce26ac3eb156bd660c46b79cfc37f1 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         302e8f60d2b47651a01b56e766a5c6a9e6873be1 virtio-msg: Use separate txbuf for event-avail
         2daa2f7d9c65cf22485859874f365de64e3a525c DNU: defconfig: arm64: Enable virtio-msg-amp
         
