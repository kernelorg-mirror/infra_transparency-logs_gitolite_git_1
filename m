Content-Type: multipart/mixed; boundary="===============5304953614461612119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 28 Feb 2024 21:33:04 -0000
Message-Id: <170915598475.9721.4615310343416394885@gitolite.kernel.org>

--===============5304953614461612119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    new: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    log: revlist-fd0b29af02bb-3f8ab8394ac5.txt
  - ref: refs/heads/test
    old: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    new: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    log: revlist-fd0b29af02bb-3f8ab8394ac5.txt
  - ref: refs/heads/vhost
    old: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    new: 3f8ab8394ac563e58254a399ea33c05845fa6bbb
    log: revlist-fd0b29af02bb-3f8ab8394ac5.txt

--===============5304953614461612119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0b29af02bb-3f8ab8394ac5.txt

a0f585c4c629ab1efed0f62acbc8f3484913d04f vdpa/mlx5: Allow CVQ size changes
f416bea5e312d4cc710fa1f97139ce86efd406e3 vduse: implement DMA sync callbacks
3a6832d666caab899d3c6e00fdd373dc87d04fe9 vdpa/pds: fixes for VF vdpa flr-aer handling
786e35b5c3731d66a7c5421e725e496ce189eae3 vhost-vdpa: uapi to support reporting per vq size
1731dfd52b1a89b057513aab764ff912bf8f36c4 vDPA: introduce get_vq_size to vdpa_config_ops
64b0e8e789548344c2b0655363c357604ee507cb vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
2f751f7e2fa47d1370f35b1017d46106cd4413a3 vp_vdpa: implement vdpa_config_ops.get_vq_size
5b8d89caa84045322a3c6580f97c7722cce84ef7 eni_vdpa: implement vdpa_config_ops.get_vq_size
c0a884a84639d825688c8781a4cfe4ba3d357474 vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
28a52aaf9d6e5ae5b03f31049485aafde0b7b1a6 vduse: implement vdpa_config_ops.get_vq_size for vduse
d65383c2d1de126cd56feb6d84233886bd17115e virtio_vdpa: create vqs with the actual size
1cf6a574bae1e4eb09b2ff8a78f107545e07b400 vDPA/ifcvf: get_max_vq_size to return max size
95627bf6232b56e69e56f5d8e7c7cca29b8f15aa vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
c300ab77843098a1aed77d05cde725ecabaad6ad vdpa: make vdpa_bus const
946f39735783c78ccb404cd9114c199f01b83ede virtio: make virtio_bus const
435cdb85e107a8e9fcac9f34620bcb70f725e7a3 vDPA: report virtio-block capacity to user space
6d9d0eda089b7e919b151ad4989832ebb4a0620b vDPA: report virtio-block max segment size to user space
fc3670686912f911afa844ed1c1c7e2a7f7b5888 vDPA: report virtio-block block-size to user space
9249d50f8a52a3e8c375132a8d767132f4c0758b vDPA: report virtio-block max segments in a request to user space
d88deb37a9a80705f77e5dda87aa7e4eb75f9327 vDPA: report virtio-block MQ info to user space
2047f0784cdd4af6081c1dfd655a2f76cc778fec vDPA: report virtio-block topology info to user space
b1a5652950b75106cf4914f2fab3357379903d9c vDPA: report virtio-block discarding configuration to user space
747d6c952f545989b1b9853688155084bf8aba3f vDPA: report virtio-block write zeroes configuration to user space
710f1e8b54557a4d7083bb8ef41e4303f50d7c11 vDPA: report virtio-block read-only info to user space
c64b46d8775247ec8723f469623f832fa150c7b9 vDPA: report virtio-blk flush info to user space
29ba6bfa157dbe66dc361e12e58a5edb1c3f9f50 vduse: Add new ioctl VDUSE_DEV_GET_CONFIG
3aa21cbc1d78e784f150b0267df496f41514e650 vduse: Add new ioctl VDUSE_DEV_GET_STATUS
3e90970cf2cb925a849cc561b708e361c3a3a7e7 vduse: Add function to get/free the pages for reconnection
ad484d09df1ee49da80eb9448964985b28293504 vduse: Add file operation for mmap
9c70fa988cb48580730814b282ed8e198ca35ad9 Documentation: Add reconnect process for VDUSE
36d218e2a4eb16ed50508418e7bbefae2707ca42 virtio: packed: fix unmap leak for indirect desc table
af058840b7fff8400a533a614308de6c8bd723a0 vduse: Fix off by one in vduse_dev_mmap()
88f2b407d969284a22dab26ee8a963e6ef131761 virtio_ring: introduce vring_need_unmap_buffer
322f1a4eb1d84f81d46fe7042cc84ac2dcbe1b4d virtio_ring: packed: remove double check of the unmap ops
2cfa4fac63dacd456976655c7629f34e03722b81 virtio_ring: packed: structure the indirect desc table
62f8f17f5cafb309e2499d62a118740745a3bc6a virtio_ring: split: remove double check of the unmap ops
502a50ce0c337241000494eead7b19e365a28dd0 virtio_ring: split: structure the indirect desc table
bd6e08c294c3a5a2c80b0bcd3eab313b9f0e82cf virtio_ring: no store dma info when unmap is not needed
4cceb2591a8749c76a78fce7ac4e6291fdcfdd23 virtio: find_vqs: pass struct instead of multi parameters
752fb17cdc3daebc02f248c3a3c6514d97ea029d virtio: vring_create_virtqueue: pass struct instead of multi parameters
781c62e5fcd865fee004bf879fc3090708cb45c4 virtio: vring_new_virtqueue(): pass struct instead of multi parameters
d40d9eb90b25082872b9b89cfb03fff117e336ba virtio_ring: simplify the parameters of the funcs related to vring_create/new_virtqueue()
38ed967a5dc626eab2169314b53e18503a3c7e42 virtio: find_vqs: add new parameter premapped
7d6aa195c008a762b918d7627e66236e2711c3f5 virtio_ring: export premapped to driver by struct virtqueue
98ab41585d73e42bb62b0fbbb60ffb62d6dcbdd4 virtio_net: set premapped mode by find_vqs()
e01b28bdc81cbdddcb5d2f0c63271e409d9b682e virtio_ring: remove api of setting vq premapped
a575cebfc3a03cb6a56ec72308eb5d80649b5d28 virtio_ring: introduce dma map api for page
33c454e90a7d6fb0ed879f51df79d46858d2bb94 virtio_ring: introduce virtqueue_dma_map_sg_attrs
1b4dc8581738262798e7b027139b896d287fecb1 virtio_net: unify the code for recycling the xmit ptr
9abb14ab7817d4dfd08a622c742568f8e7aaa15d virtio_net: rename free_old_xmit_skbs to free_old_xmit
81e63f0d353c73ef9c79615425add15c9e0f8377 virtio_net: sq support premapped mode
60008f7ecce856a593164fc70d75e72859e8cc16 virtio-net: convert rx mode setting to use workqueue
3f8ab8394ac563e58254a399ea33c05845fa6bbb virtio-net: add cond_resched() to the command waiting loop

--===============5304953614461612119==--
