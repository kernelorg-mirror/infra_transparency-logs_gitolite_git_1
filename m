Content-Type: multipart/mixed; boundary="===============0996868643938114321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 31 Dec 2025 21:24:57 -0000
Message-Id: <176721629722.1127982.1255443486650157311@gitolite.kernel.org>

--===============0996868643938114321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 55e9351282f530e2302e11497c6339c4a2e74471
    new: d6e99690c997ed21f12ce1009b599065325f0ba7
    log: revlist-55e9351282f5-d6e99690c997.txt
  - ref: refs/heads/test
    old: 55e9351282f530e2302e11497c6339c4a2e74471
    new: d6e99690c997ed21f12ce1009b599065325f0ba7
    log: revlist-55e9351282f5-d6e99690c997.txt
  - ref: refs/heads/vhost
    old: 55e9351282f530e2302e11497c6339c4a2e74471
    new: d6e99690c997ed21f12ce1009b599065325f0ba7
    log: revlist-55e9351282f5-d6e99690c997.txt

--===============0996868643938114321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e9351282f5-d6e99690c997.txt

8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
7a2b099731dbf6ebfa463f92fe8f4f2b8301b70b dma-mapping: add __dma_from_device_align_begin/end
0d013b80409020153ab67b330cc509994be39679 docs: dma-api: document __dma_from_device_group_begin/end
98b353cb9aaadce3b4dbf1c361b95094ef36f768 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
cfd76d967ff5a3cf43e47a48d3c432d579970c16 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
0c66d255e31d7de614a6ee1d45e527ced7b418f3 dma-debug: track cache clean flag in entries
26b2119f7578f30db355a0c98e2a77a675eba3ed virtio: add virtqueue_add_inbuf_cache_clean API
72c08aff5802d168a8860cd37f14d4a4d5f7798d vsock/virtio: fix DMA alignment for event_list
2ae8b5c9b05a72cb82c37ded3c9c00365397128e vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
d791761be4c4900d3e4039adf21e03103355446f virtio_input: fix DMA alignment for evts
0fd0c212ce0879b2bdf7cdf61ecf2da5ae301ab8 virtio_scsi: fix DMA cacheline issues for events
0b411e5476819d885e9d03f928d09a958dacc51e virtio-rng: fix DMA alignment for data buffer
1f8d10ed3d4bd4069b2838b66e39b9b77022b6de virtio_input: use virtqueue_add_inbuf_cache_clean for events
0d60a4b5b1d6fbdfdde83939f58a6f202b6bfeb2 vsock/virtio: reorder fields to reduce struct padding
dbb63def7d79e9a89b7cfde37a97ebd8a042a2ca gpio: virtio: fix DMA alignment
d6e99690c997ed21f12ce1009b599065325f0ba7 gpio: virtio: reorder fields to reduce struct padding

--===============0996868643938114321==--
