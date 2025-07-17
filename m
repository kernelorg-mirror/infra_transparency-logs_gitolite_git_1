From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 17 Jul 2025 12:32:41 -0000
Message-Id: <175275556132.290281.6645489804446592621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    new: c7991b44d7b44f9270dec63acd0b2965d29aab43
    log: |
         774a14c4d15d0515f0ff88dfab7e08e22b07eb3e vsock/virtio: Validate length in packet header before skb_put()
         e4b13dce25b41c63716ca51cbc33428245410592 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         5f96156100062d3efdc87ef8c469885675c68ad2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         a9d5b4a3ae3d72d8d8a74335aa06ff2e53082613 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1b21842062ebff3ee56ddde87b204391c8786705 vsock/virtio: Move SKB allocation lower-bound check to callers
         4243469b093ac35f54c3a0414812a5b97313e149 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         8a5c2992b0bda3ef65fdd3835210c2301603c53e vsock/virtio: Rename virtio_vsock_skb_rx_put()
         c7991b44d7b44f9270dec63acd0b2965d29aab43 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
  - ref: refs/heads/test
    old: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    new: c7991b44d7b44f9270dec63acd0b2965d29aab43
    log: |
         774a14c4d15d0515f0ff88dfab7e08e22b07eb3e vsock/virtio: Validate length in packet header before skb_put()
         e4b13dce25b41c63716ca51cbc33428245410592 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         5f96156100062d3efdc87ef8c469885675c68ad2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         a9d5b4a3ae3d72d8d8a74335aa06ff2e53082613 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1b21842062ebff3ee56ddde87b204391c8786705 vsock/virtio: Move SKB allocation lower-bound check to callers
         4243469b093ac35f54c3a0414812a5b97313e149 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         8a5c2992b0bda3ef65fdd3835210c2301603c53e vsock/virtio: Rename virtio_vsock_skb_rx_put()
         c7991b44d7b44f9270dec63acd0b2965d29aab43 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
  - ref: refs/heads/vhost
    old: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    new: c7991b44d7b44f9270dec63acd0b2965d29aab43
    log: |
         774a14c4d15d0515f0ff88dfab7e08e22b07eb3e vsock/virtio: Validate length in packet header before skb_put()
         e4b13dce25b41c63716ca51cbc33428245410592 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         5f96156100062d3efdc87ef8c469885675c68ad2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         a9d5b4a3ae3d72d8d8a74335aa06ff2e53082613 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1b21842062ebff3ee56ddde87b204391c8786705 vsock/virtio: Move SKB allocation lower-bound check to callers
         4243469b093ac35f54c3a0414812a5b97313e149 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         8a5c2992b0bda3ef65fdd3835210c2301603c53e vsock/virtio: Rename virtio_vsock_skb_rx_put()
         c7991b44d7b44f9270dec63acd0b2965d29aab43 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
