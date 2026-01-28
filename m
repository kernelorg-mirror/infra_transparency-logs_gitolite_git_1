From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 28 Jan 2026 20:25:17 -0000
Message-Id: <176963191707.1386718.2119902359204327008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 80f7dc28decf775de0e3217174ec96aab8ce2530
    new: 8a194d859ad30723fb00453efb4b539cdcc57745
    log: |
         c7a53269aaec61d43dd81c61e8aeff50954b994b crypto: virtio: Add spinlock protection with virtqueue notification
         c5e23b8fe68f2b9b916aed61b89e8d42563eb021 crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
         be5b60e1d5b6f97f7a696deb98368e5e8d3f54c1 crypto: virtio: Replace package id with numa node id
         ffb472364f8e95a3b3d49eaf4c8f6b2329a38a0e nvdimm: virtio_pmem: serialize flush requests
         539aec7558c202fc534a790cc4e639f2b047d4e5 vdpa/mlx5: update mlx_features with driver state check
         f0a8cba8a7ea3086e0246f0429d936b21fd24c89 vdpa/mlx5: reuse common function for MAC address updates
         402bcd3c91d6acd899b105610c7d590be3894da7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         8a194d859ad30723fb00453efb4b539cdcc57745 vhost: fix caching attributes of MMIO regions by setting them explicitly
         
  - ref: refs/heads/vhost
    old: 80f7dc28decf775de0e3217174ec96aab8ce2530
    new: 8a194d859ad30723fb00453efb4b539cdcc57745
    log: |
         c7a53269aaec61d43dd81c61e8aeff50954b994b crypto: virtio: Add spinlock protection with virtqueue notification
         c5e23b8fe68f2b9b916aed61b89e8d42563eb021 crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
         be5b60e1d5b6f97f7a696deb98368e5e8d3f54c1 crypto: virtio: Replace package id with numa node id
         ffb472364f8e95a3b3d49eaf4c8f6b2329a38a0e nvdimm: virtio_pmem: serialize flush requests
         539aec7558c202fc534a790cc4e639f2b047d4e5 vdpa/mlx5: update mlx_features with driver state check
         f0a8cba8a7ea3086e0246f0429d936b21fd24c89 vdpa/mlx5: reuse common function for MAC address updates
         402bcd3c91d6acd899b105610c7d590be3894da7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         8a194d859ad30723fb00453efb4b539cdcc57745 vhost: fix caching attributes of MMIO regions by setting them explicitly
         
