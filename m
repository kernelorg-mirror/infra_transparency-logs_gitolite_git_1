Content-Type: multipart/mixed; boundary="===============4424874906709135558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 22 Mar 2023 02:23:57 -0000
Message-Id: <167945183763.30156.272146922824410043@gitolite.kernel.org>

--===============4424874906709135558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: bce7bbce4c15d8b1cc1fa22fc37ed9568c440393
    new: 9c4afcc508a07d84938c1f5b9fa17a7465f10cca
    log: revlist-bce7bbce4c15-9c4afcc508a0.txt
  - ref: refs/heads/test
    old: bce7bbce4c15d8b1cc1fa22fc37ed9568c440393
    new: 9c4afcc508a07d84938c1f5b9fa17a7465f10cca
    log: revlist-bce7bbce4c15-9c4afcc508a0.txt
  - ref: refs/heads/vhost
    old: bce7bbce4c15d8b1cc1fa22fc37ed9568c440393
    new: 9c4afcc508a07d84938c1f5b9fa17a7465f10cca
    log: revlist-bce7bbce4c15-9c4afcc508a0.txt

--===============4424874906709135558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce7bbce4c15-9c4afcc508a0.txt

7e677cdd6d565ea307dbaa63cd1e074721b8fd28 virtio_ring: introduce virtqueue_dma_dev()
0f7a1c4e5d1f59e38a54183ffbc1ffd659864490 virtio_ring: correct the expression of the description of virtqueue_resize()
22fd569675a4158b3d5a6e1f872aa87ae3ecd06b virtio_ring: separate the logic of reset/enable from virtqueue_resize
3723def829a69f55e373e44975fcab2c29a94b45 virtio_ring: introduce virtqueue_reset()
69fc02d91fffa22afaadadbc73a5e13f70a43ad4 vdpa: add bind_mm/unbind_mm callbacks
a9ee18b8bb8a4df311e1550a4ab00ddf3f5b58bc vhost-vdpa: use bind_mm/unbind_mm device callbacks
c3094e7519c8e7c52570ac168a16a8e96acb4290 vringh: replace kmap_atomic() with kmap_local_page()
ae0e1f0993a0c5dad6b24b784db10418ab2a2265 vringh: support VA with iotlb
505d217ba801fc5ce086d570a7abbdbe9d42ff68 vdpa_sim: make devices agnostic for work management
0a8ab38f994e2372a9b4010aa7c73f26a5c2a49b vdpa_sim: use kthread worker
baad5739e43ef20d776450c0f4c640f7f3c3789e vdpa_sim: replace the spinlock with a mutex to protect the state
9c4afcc508a07d84938c1f5b9fa17a7465f10cca vdpa_sim: add support for user VA

--===============4424874906709135558==--
