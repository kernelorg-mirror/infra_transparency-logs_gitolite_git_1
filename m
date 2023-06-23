Content-Type: multipart/mixed; boundary="===============0616305229346639581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 23 Jun 2023 07:27:40 -0000
Message-Id: <168750526069.16827.752576168063048839@gitolite.kernel.org>

--===============0616305229346639581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 21081476b808b502028194a63fde812b2d1d369d
    new: c26fa0a5e5c0ed59a357f857080b57f0cc350401
    log: revlist-21081476b808-c26fa0a5e5c0.txt
  - ref: refs/heads/test
    old: 21081476b808b502028194a63fde812b2d1d369d
    new: c26fa0a5e5c0ed59a357f857080b57f0cc350401
    log: revlist-21081476b808-c26fa0a5e5c0.txt
  - ref: refs/heads/vhost
    old: 21081476b808b502028194a63fde812b2d1d369d
    new: c26fa0a5e5c0ed59a357f857080b57f0cc350401
    log: revlist-21081476b808-c26fa0a5e5c0.txt

--===============0616305229346639581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21081476b808-c26fa0a5e5c0.txt

927330484a726fd80a412b721fd9514163699487 vduse: fix NULL pointer dereference
1ff4f899c7ec59d234b890786fbd78db0bd1750f vhost: Make parameter name match of vhost_get_vq_desc()
39d4d31bd4f436186923ad2a05a085ff0219c71e virtio_ring: put mapping error check in vring_map_one_sg
a01aa292254817ca10d609cf1448e8a6bd0f6d63 virtio_ring: introduce virtqueue_set_premapped()
22284dc9f144d16cf88c19e4ea31d5384979082c virtio_ring: split: support add premapped buf
1e607553425368538e5b2f9100b9dcffbd59d629 virtio_ring: packed: support add premapped buf
ac321823c775467cb9a836352979f8d49f394aa2 virtio_ring: split-detach: support return dma info to driver
b8b89dafdbc6cee4e868b2db5cbe6d47eabfb9a2 virtio_ring: packed-detach: support return dma info to driver
3a2464fdeb4839ef999de6628b151c6750a10a07 virtio_ring: introduce helpers for premapped
10ef220f069f63ae01c35eba1f4b4802a8971e32 virtio_ring: introduce virtqueue_dma_dev()
7a4beebb69f15d20e9a1f08dd45f80ea0bcaffb1 virtio_ring: introduce virtqueue_add_sg()
c26fa0a5e5c0ed59a357f857080b57f0cc350401 virtio_net: support dma premapped

--===============0616305229346639581==--
