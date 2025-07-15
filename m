From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 15 Jul 2025 15:14:47 -0000
Message-Id: <175259248771.2077449.16315313652001583813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/vsock
    old: 8987693765a2078d46ced3460c5a085bcd3beea2
    new: 787a97f2ca2d1e79698cc295bb122d25eec2b454
    log: |
         3ec7e09e96906932659927cef639c4014068c0bb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         06f00d9d9637991e4901ac3342945cb14ef533cb vsock/virtio: Validate length in packet header before skb_put()
         d37c5948663f428c1ec5ec86c10a3005f0b1be44 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         85ac6a82d0085f5d283d8c4bdb5159136b87f5b9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         13cc8029be6b2850b9c8d594f3881f8c5c33e9c1 vsock/virtio: Rename virtio_vsock_alloc_skb()
         fc07a1b4d8143a6a3ae10d6ac2e026857985e7ec vsock/virtio: Move SKB allocation lower-bound check to callers
         7b0e29eefa71da41a6c83f6aeaf9512351df0dda vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         c10d90b4ad7f0aafe7268e51d2c9e981099c4e93 vsock/virtio: Rename virtio_vsock_skb_rx_put()
         787a97f2ca2d1e79698cc295bb122d25eec2b454 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
