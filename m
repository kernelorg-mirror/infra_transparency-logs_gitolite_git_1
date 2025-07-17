From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 17 Jul 2025 12:31:46 -0000
Message-Id: <175275550638.289252.14435777794359382051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 3f466fdc0b917a063ef82faf9290ef64406845f8
    new: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    log: |
         c76f3c4364fe523cd2782269eab92529c86217aa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         d5507f9c3233715c2517f91d6f8d8afe1f7e0508 vsock/virtio: Validate length in packet header before skb_put()
         1147b0c512d76cd6031c8287d77aefcd52087a44 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         0936f4a0c97bb31733bd04149dfcdae7d7d20ae5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         cd5110300f078408e9a6d9ad44357881e8160d16 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1c17fe24cb72fc44407e7e7704c372494014a72a vsock/virtio: Move SKB allocation lower-bound check to callers
         af6e686384cae669d3b4dce623a950ee0225acf6 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         88d0136d49903e9edbbfa51eca912b6b26f08f2f vsock/virtio: Rename virtio_vsock_skb_rx_put()
         e0d737a665a4e18a27d3a3188ac51a8349e97b21 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
  - ref: refs/heads/test
    old: 3f466fdc0b917a063ef82faf9290ef64406845f8
    new: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    log: |
         c76f3c4364fe523cd2782269eab92529c86217aa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         d5507f9c3233715c2517f91d6f8d8afe1f7e0508 vsock/virtio: Validate length in packet header before skb_put()
         1147b0c512d76cd6031c8287d77aefcd52087a44 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         0936f4a0c97bb31733bd04149dfcdae7d7d20ae5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         cd5110300f078408e9a6d9ad44357881e8160d16 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1c17fe24cb72fc44407e7e7704c372494014a72a vsock/virtio: Move SKB allocation lower-bound check to callers
         af6e686384cae669d3b4dce623a950ee0225acf6 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         88d0136d49903e9edbbfa51eca912b6b26f08f2f vsock/virtio: Rename virtio_vsock_skb_rx_put()
         e0d737a665a4e18a27d3a3188ac51a8349e97b21 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
  - ref: refs/heads/vhost
    old: 3f466fdc0b917a063ef82faf9290ef64406845f8
    new: e0d737a665a4e18a27d3a3188ac51a8349e97b21
    log: |
         c76f3c4364fe523cd2782269eab92529c86217aa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         d5507f9c3233715c2517f91d6f8d8afe1f7e0508 vsock/virtio: Validate length in packet header before skb_put()
         1147b0c512d76cd6031c8287d77aefcd52087a44 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
         0936f4a0c97bb31733bd04149dfcdae7d7d20ae5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
         cd5110300f078408e9a6d9ad44357881e8160d16 vsock/virtio: Rename virtio_vsock_alloc_skb()
         1c17fe24cb72fc44407e7e7704c372494014a72a vsock/virtio: Move SKB allocation lower-bound check to callers
         af6e686384cae669d3b4dce623a950ee0225acf6 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         88d0136d49903e9edbbfa51eca912b6b26f08f2f vsock/virtio: Rename virtio_vsock_skb_rx_put()
         e0d737a665a4e18a27d3a3188ac51a8349e97b21 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
         
