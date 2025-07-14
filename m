From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 14 Jul 2025 15:32:19 -0000
Message-Id: <175250713987.730604.8655268584551002934@gitolite.kernel.org>
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
    new: f50d523e3f30d9397e4cb858fc0837b575b80cc8
    log: |
         cdd37bb181069fe38de916a607460047b3a3dfa6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
         9938e0de18d02a6e85b29ffea04f1bd2bfeaa488 vsock/virtio: Resize receive buffers so that each SKB fits in a page
         65e2ce2763226b851c81598573682263b30535ab vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
         f948fdfffe3efcb7f3893f6c09f2da2cdbb4f7c9 vsock/virtio: Rename virtio_vsock_skb_rx_put() to virtio_vsock_skb_put()
         f50d523e3f30d9397e4cb858fc0837b575b80cc8 vhost/vsock: Allocate nonlinear SKBs for handling large transmit buffers
         
