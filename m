Content-Type: multipart/mixed; boundary="===============6124513846193624061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 19 May 2022 23:53:52 -0000
Message-Id: <165300443244.14620.1446470812580139945@gitolite.kernel.org>

--===============6124513846193624061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: acde3929492bcb9ceb0df1270230c422b1013798
    new: 73211bf1bc3ac0a3c544225e270401c1fe5d395d
    log: revlist-acde3929492b-73211bf1bc3a.txt
  - ref: refs/heads/vhost
    old: acde3929492bcb9ceb0df1270230c422b1013798
    new: 73211bf1bc3ac0a3c544225e270401c1fe5d395d
    log: revlist-acde3929492b-73211bf1bc3a.txt

--===============6124513846193624061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acde3929492b-73211bf1bc3a.txt

8f0331b2bcff7f9ab227cf9f077099eb7dcdfc7a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
400364d435c525419062c249c814ee7c6b9b4518 vdpa: Add support for querying vendor statistics
56c479c1e2d72db6a0aa8164c72a355fffb8e56f net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
04e1be8fcc6f6f5a2e55040418652a089ce529dd net/vdpa: Use readers/writers semaphore instead of cf_mutex
f551fa1017d5aaed559a4fd3fee1e6c594ae251a vdpa/mlx5: Add support for reading descriptor statistics
93d7cba9d895a035aed924deb18df4c62366ce8e vdpa/mlx5: Use readers/writers semaphore instead of mutex
49c759dff256bad8ee294db8ccdd1f1fc44d5a07 virtio-blk: support polling I/O
7c1d082fae2ec7f6e658cf51a4df26c9bb77635d virtio-blk: support mq_ops->queue_rqs()
7c92439fec270f581c01d8da381078cc48f64b9e virtio_ring: remove unnecessary to_vvq call in vring hot path
c57a419c276e2f4a784a1b8ff0169dc00d67a00f virtio_ring: add unlikely annotation for free descs check
d2325b68bb6787027884d6153890afa15ddff909 vhost: move the backend feature bits to vhost_types.h
4686b9cec6a382ad8db9960609743ffa6722d4b5 virtio-vdpa: don't set callback if virtio doesn't need it
3111cb7283065aa661cd1b6d95ef74ab2d59ef7b vhost-vdpa: passing iotlb to IOMMU mapping helpers
824111064e7bb4d58a80bf7b98434d5d4a844a77 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
3a05e573c0d90fa20143f58cf7c3b73b86ec0caf vdpa: introduce virtqueue groups
06498caeb5dca76be4751d950a6e81d1f5b183bc vdpa: multiple address spaces support
e354e0699ea3af8ce1c60d7735491a5ab351e00c vdpa: introduce config operations for associating ASID to a virtqueue group
6bf2ffdf5c77075de91b071fd6c5f3d5357e1aec vhost_iotlb: split out IOTLB initialization
0f05062453fb513fccc2af6b2e67ed1450dc652a vhost: support ASID in IOTLB API
abcf5cd563189a5b25a2b6ba4f6d3434089c2880 vhost-vdpa: introduce asid based IOTLB
87f4c217413a256cb5f9fb6d1dd6e11fe96506ae vhost-vdpa: introduce uAPI to get the number of virtqueue groups
e96ef636f1544bd94852632247450f1c1966213c vhost-vdpa: introduce uAPI to get the number of address spaces
76c71f2acb23fc8297aeff27352115df421ed6ea vhost-vdpa: uAPI to get virtqueue group id
feded6c29364dd06d63b3e6c522f86b1882ddfa6 vhost-vdpa: introduce uAPI to set group ASID
a1468175bb17ca5e477147de5d886e7a22d93527 vhost-vdpa: support ASID based IOTLB API
fbca1e87814215a4ce4dc485b4193c96222f9103 vdpa_sim: advertise VIRTIO_NET_F_MTU
f031e09183133d082d60a463c8261df5a30731ee vdpa_sim: factor out buffer completion logic
1a1742ecefc9a14537046980189f688b6d8d1733 vdpa_sim: filter destination mac address
87e5afeac2470e8b17d6605a7847d6b84e6d2a57 vdpasim: control virtqueue support
d8d4c75a3dcfa198bf667fbe5aabecb7db6c7519 virtio: pci: Fix an error handling path in vp_modern_probe()
da9332bec771b19e41a7983f678112fcb6b37737 virtio-pci: Remove wrong address verification in vp_del_vqs()
3fcbd7542d3886b57e97734106a90e69c2e2bee4 virtio-crypto: change code style
42e6ac99e417cd6fcc6371e00361a92a4544905d virtio-crypto: use private buffer for control request
0a07fc77ee3fdfce4d5b4ee7e023a5e4648a7a54 virtio-crypto: wait ctrl queue instead of busy polling
71da9928ce784cdce8e1bc4bac97bf00c6e4d8d0 virtio-crypto: adjust dst_len at ops callback
61c5c25bb7b1b6753e499ab5597798a2130891fb virtio-crypto: enable retry for virtio-crypto-dev
2ef19babd02113c6612e378ab929eccd181d5a09 virtio: Replace unsigned with unsigned int
278598e271ed7afcf14dce9eab9e72395ce368e1 virtio: Replace long long int with long long
2fc449c4353ad6ea643a584e83440dc68a5a09dc vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
36d45420bd3f1ad08cd739bfbd48ac9fcad9e6ea virtio-blk: remove deprecated ida_simple_XXX()
d08dd2eff90367b348f1937c46f0e3bfb22fec11 vDPA/ifcvf: fix uninitialized config_vector warning
73211bf1bc3ac0a3c544225e270401c1fe5d395d vdpasim: allow to enable a vq repeatedly

--===============6124513846193624061==--
