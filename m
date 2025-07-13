From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Sun, 13 Jul 2025 22:19:30 -0000
Message-Id: <175244517062.3797027.3265723887102268961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/vsock
    old: 074563a9b7c1ec197e0deebaf2e867eaab66a9a5
    new: 8987693765a2078d46ced3460c5a085bcd3beea2
    log: |
         8c4c3d92ff961599365d7703b6eb6058f51445be vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         206dd1acab8feb16a5fce3e032db5e068dafc40d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         937d5dc9066fa375ad6dd4619635e94d505befda vsock/virtio: Rename virtio_vsock_alloc_skb()
         717fce010e046d918a813d94ac97af5c39e6c253 vsock/virtio: Move SKB allocation lower-bound check to callers
         5a8b4f58f33577746e5f3e88a230ea9bce7ed0d0 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         81945ea62b4c5590ae4e34160c17800c27f8b171 vsock/virtio: Rename virtio_vsock_skb_rx_put()
         8987693765a2078d46ced3460c5a085bcd3beea2 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
