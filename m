From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 07 Mar 2022 22:30:04 -0000
Message-Id: <164669220490.12913.10958891142611326402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c14e4a17240ebd0fa6236db7a0aa02918e0a8a59
    new: e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc
    log: |
         a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
         e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
         82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
         8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
         dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
         5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
         798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
         3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
         e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
         
  - ref: refs/heads/vhost
    old: c14e4a17240ebd0fa6236db7a0aa02918e0a8a59
    new: e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc
    log: |
         a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
         e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
         82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
         8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
         dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
         5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
         798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
         3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
         e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
         
