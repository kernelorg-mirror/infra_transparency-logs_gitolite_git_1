Content-Type: multipart/mixed; boundary="===============8633696677166581484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 10 Jan 2026 00:54:26 -0000
Message-Id: <176800646616.3811864.5193389314178711184@gitolite.kernel.org>

--===============8633696677166581484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 57ca0f8c1bb72a4774001a012268ee690bdcc11d
    new: da8d0a0b4b755e44ffc1f89661e2f5248fd8fcac
    log: revlist-57ca0f8c1bb7-da8d0a0b4b75.txt

--===============8633696677166581484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ca0f8c1bb7-da8d0a0b4b75.txt

61868dc55a119a5e4b912d458fc2c48ba80a35fe dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e21dd666e4af829c6a26d830cca8bf4839878297 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
d5d846513128c1a3bc2f2d371f6e903177dea443 dma-debug: track cache clean flag in entries
5fc6dd158e97d317aeb85ea930613f8db172603b virtio: add virtqueue_add_inbuf_cache_clean API
63dfad0517f0418a5192024fad934be79c2f5902 vsock/virtio: fix DMA alignment for event_list
db191ba0c8564ff84877e5b1c9553e991feca239 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
95c7b0ad6c69d1c0608ff0bbd358a546856beaf3 virtio_input: fix DMA alignment for evts
2678369e8efe0c5ac71adb49fbc2c240a222e44d virtio_scsi: fix DMA cacheline issues for events
bd2b617c49820a38cefcf512c6d56d30deb59aa9 virtio-rng: fix DMA alignment for data buffer
d08fda2cf2e68b4e0865f1bf0b49010db74da079 virtio_input: use virtqueue_add_inbuf_cache_clean for events
ce44f61af415521e00ab7492aa16d3d19f00bd5e vsock/virtio: reorder fields to reduce padding
d066c32cfa54d06469d774d1248dccbf85c7032c gpio: virtio: fix DMA alignment
fc297b43df1995f5fe03a07759eb1cb9daa2adf7 gpio: virtio: reorder fields to reduce struct padding
da8d0a0b4b755e44ffc1f89661e2f5248fd8fcac checkpatch: special-case cacheline group macros

--===============8633696677166581484==--
