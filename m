Content-Type: multipart/mixed; boundary="===============3508932870072440469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 26 Dec 2025 19:13:57 -0000
Message-Id: <176677643716.3862424.2576631794411060589@gitolite.kernel.org>

--===============3508932870072440469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 796496cd8a0e40b938469523374e998f4bb326f3
    new: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    log: revlist-796496cd8a0e-8e1d17008fd7.txt
  - ref: refs/heads/test
    old: 796496cd8a0e40b938469523374e998f4bb326f3
    new: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    log: revlist-796496cd8a0e-8e1d17008fd7.txt
  - ref: refs/heads/vhost
    old: 796496cd8a0e40b938469523374e998f4bb326f3
    new: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    log: revlist-796496cd8a0e-8e1d17008fd7.txt

--===============3508932870072440469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796496cd8a0e-8e1d17008fd7.txt

a338fb54b7034e16893a233870c00c77d0d79cc5 virtio: uapi: avoid usage of libc types
027e2c802f2049526fa1ba8942104ef4cb178fc0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
3f87b7ba227edf9d8e1fb73514b7c97459ca4ece virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
a3d1a68e34e6b5be9216c31406bec3d266d70ff7 virtio_ring: unify logic of virtqueue_poll() and more_used()
c0bb3be394b6c3aa23f677281d97bb3c81aae64d virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
898a9ec35cbb7c22faffddd5e0a2da1a6c9a7581 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
408cb8e4bd26a0b6303cc3450d5d035154674006 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
bf16ee6de2f7d40663e416d9aad11f05b1e4e0b7 virtio: switch to use vring_virtqueue for virtqueue_get variants
7b0056a6a7f435c2b59b3bded3f0b25f1cc2471d virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
f96c461dc3de9b6068f05d3227800b4468f4b30c virtio_ring: use vring_virtqueue for enable_cb_delayed variants
4d0f8935ad2b91eab3bd68ed027006049e10c1ff virtio_ring: switch to use vring_virtqueue for disable_cb variants
3eab65cc87228a679a132adcd65beb98eec7e8eb virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
61eeeb51b1b168b2fffd39c2121b96e5219c0028 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
20ad5d038bed6164c006f0df32348869fbb71533 virtio_ring: introduce virtqueue ops
27ad7237f47ab03b48fd29650b1b6c0b860dd038 virtio_ring: determine descriptor flags at one time
b237e996f8de30a84fd4aa3886b08ad2162ec135 virtio_ring: factor out core logic of buffer detaching
40b7864e9be55eb107a95d00dfc287948d9d1bc9 virtio_ring: factor out core logic for updating last_used_idx
3fa988dcde2840e2514da2fcf30075dd9703459c virtio_ring: factor out split indirect detaching logic
5352f020e9442dd12b3d65f023a35d753e93c518 virtio_ring: factor out split detaching logic
405bf39beefb32efc27a857ba59fa70131515d16 virtio_ring: add in order support
8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e virtio_ring: code cleanup in detach_buf_split

--===============3508932870072440469==--
