Content-Type: multipart/mixed; boundary="===============3747097574538558471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 07 Mar 2022 09:59:43 -0000
Message-Id: <164664718353.6464.13214243984545197411@gitolite.kernel.org>

--===============3747097574538558471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 797e2683c561a7bdcd625461a2cc95eb2d756874
    new: c14e4a17240ebd0fa6236db7a0aa02918e0a8a59
    log: revlist-797e2683c561-c14e4a17240e.txt
  - ref: refs/heads/vhost
    old: 797e2683c561a7bdcd625461a2cc95eb2d756874
    new: c14e4a17240ebd0fa6236db7a0aa02918e0a8a59
    log: revlist-797e2683c561-c14e4a17240e.txt

--===============3747097574538558471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797e2683c561-c14e4a17240e.txt

8de6173e52c9d7569e18f2511054ad776b4ae444 virtio_net: support rx/tx queue reset
aeb3fcb6ea070855583f37e312c61eb3b9fe94fc virtio_net: set the default max ring size by find_vqs()
2b3678b088738cf12db4fb8f809079bedf07fd5f virtio_net: support set_ringparam
65cf6ebba6d10277829543abc8fb7f8b6b20a340 Add definition of VIRTIO_F_IN_ORDER feature bit
08658840a2fab5cf3b21699614cb961e1e710e61 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f7a5b5483e08fd10ff8c0c9c6160cb83afd84fcc virtio-crypto: introduce akcipher service
8e6e2ca364c44ba0261bf46481e97e074ecdc3ad virtio-crypto: implement RSA algorithm
a09497b7c11b80757847aa75bd9d2e104ba75806 virtio-crypto: rename skcipher algs
cb5dd143ecbc051e62e44b8106868d70c7bb01a0 net/mlx5: Add support for configuring max device MTU
2c995d0f86839e46372eeee05aba7d79b4ae7a50 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
d21cb04ee555f8774796980ec568b2d0c608cc56 virtio_ring: remove flags check for unmap split indirect desc
857c5202adf56662b7fc59d7917ca2d1979f5c84 virtio_ring: remove flags check for unmap packed indirect desc
7f829d547009c419e6a13526adcbb6a8f15a6868 tools/virtio: fix after reset support
c14e4a17240ebd0fa6236db7a0aa02918e0a8a59 tools/virtio: fix after premapped buf support

--===============3747097574538558471==--
