From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 16 Feb 2023 05:20:39 -0000
Message-Id: <167652483984.10468.16478432204730920367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c6604d092d45926c9bc4a436b1533b57bbd60e41
    new: c76a6fa50447b6a93064ae325f248f8f17f15d61
    log: |
         2f8311770ff4cbd47a53dad9112718618a20e727 virtio_ring: split: refactor virtqueue_add_split() for premapped
         9837a504f212f8b69c0e9b199326e2d057f25814 virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
         efeb783859e8c60f1f6e0283842cc5dc5fe23083 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
         abbd57818f5954ee1c566c44222dea077c930de4 virtio_ring: split: introduce virtqueue_add_split_premapped()
         1186fad7fc9dcbc18a5cbb8154296400826792ae virtio_ring: packed: introduce virtqueue_add_packed_premapped()
         92e7973ed3855323b53a732aa090277fc3bfcce7 virtio_ring: introduce virtqueue_add_inbuf_premapped()
         17e79ebfb44c2eec84b9487791e65aff23dc969a virtio_ring: add api virtio_dma_map() for advance dma
         49ac3eae59e79b9ec4b648a4618c88ade6038957 virtio_ring: introduce dma sync api for virtio
         18d6942eb5af3890f4ea17bfcdea0cbb5dd82dad virtio_ring: correct the expression of the description of virtqueue_resize()
         c76a6fa50447b6a93064ae325f248f8f17f15d61 virtio_ring: introduce virtqueue_reset()
         
  - ref: refs/heads/test
    old: c6604d092d45926c9bc4a436b1533b57bbd60e41
    new: c76a6fa50447b6a93064ae325f248f8f17f15d61
    log: |
         2f8311770ff4cbd47a53dad9112718618a20e727 virtio_ring: split: refactor virtqueue_add_split() for premapped
         9837a504f212f8b69c0e9b199326e2d057f25814 virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
         efeb783859e8c60f1f6e0283842cc5dc5fe23083 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
         abbd57818f5954ee1c566c44222dea077c930de4 virtio_ring: split: introduce virtqueue_add_split_premapped()
         1186fad7fc9dcbc18a5cbb8154296400826792ae virtio_ring: packed: introduce virtqueue_add_packed_premapped()
         92e7973ed3855323b53a732aa090277fc3bfcce7 virtio_ring: introduce virtqueue_add_inbuf_premapped()
         17e79ebfb44c2eec84b9487791e65aff23dc969a virtio_ring: add api virtio_dma_map() for advance dma
         49ac3eae59e79b9ec4b648a4618c88ade6038957 virtio_ring: introduce dma sync api for virtio
         18d6942eb5af3890f4ea17bfcdea0cbb5dd82dad virtio_ring: correct the expression of the description of virtqueue_resize()
         c76a6fa50447b6a93064ae325f248f8f17f15d61 virtio_ring: introduce virtqueue_reset()
         
  - ref: refs/heads/vhost
    old: c6604d092d45926c9bc4a436b1533b57bbd60e41
    new: c76a6fa50447b6a93064ae325f248f8f17f15d61
    log: |
         2f8311770ff4cbd47a53dad9112718618a20e727 virtio_ring: split: refactor virtqueue_add_split() for premapped
         9837a504f212f8b69c0e9b199326e2d057f25814 virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
         efeb783859e8c60f1f6e0283842cc5dc5fe23083 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
         abbd57818f5954ee1c566c44222dea077c930de4 virtio_ring: split: introduce virtqueue_add_split_premapped()
         1186fad7fc9dcbc18a5cbb8154296400826792ae virtio_ring: packed: introduce virtqueue_add_packed_premapped()
         92e7973ed3855323b53a732aa090277fc3bfcce7 virtio_ring: introduce virtqueue_add_inbuf_premapped()
         17e79ebfb44c2eec84b9487791e65aff23dc969a virtio_ring: add api virtio_dma_map() for advance dma
         49ac3eae59e79b9ec4b648a4618c88ade6038957 virtio_ring: introduce dma sync api for virtio
         18d6942eb5af3890f4ea17bfcdea0cbb5dd82dad virtio_ring: correct the expression of the description of virtqueue_resize()
         c76a6fa50447b6a93064ae325f248f8f17f15d61 virtio_ring: introduce virtqueue_reset()
         
