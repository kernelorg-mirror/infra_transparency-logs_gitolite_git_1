From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 14 Jul 2025 15:33:28 -0000
Message-Id: <175250720830.732872.4739655050125176229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/vsock
    old: f50d523e3f30d9397e4cb858fc0837b575b80cc8
    new: 8987693765a2078d46ced3460c5a085bcd3beea2
    log: |
         320521ccb45302d1b643bfef5d58047db1c26fb6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         a86f26fbd8c20a5971f00dde21d7efb8be18919e vsock/virtio: Validate length in packet header before skb_put()
         8c4c3d92ff961599365d7703b6eb6058f51445be vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         206dd1acab8feb16a5fce3e032db5e068dafc40d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         937d5dc9066fa375ad6dd4619635e94d505befda vsock/virtio: Rename virtio_vsock_alloc_skb()
         717fce010e046d918a813d94ac97af5c39e6c253 vsock/virtio: Move SKB allocation lower-bound check to callers
         5a8b4f58f33577746e5f3e88a230ea9bce7ed0d0 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         81945ea62b4c5590ae4e34160c17800c27f8b171 vsock/virtio: Rename virtio_vsock_skb_rx_put()
         8987693765a2078d46ced3460c5a085bcd3beea2 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
