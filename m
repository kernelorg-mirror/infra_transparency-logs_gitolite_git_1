From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Aug 2024 02:22:24 -0000
Message-Id: <172377494482.18115.1116528492811014296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d440af37ba6fa301144c6fce2186fe0ab5a8f283
    new: 399117317001d0f5bf4194feccaafa62b12e744f
    log: |
         0cb70ee4a6ee6b0a4b0e0f70a64a094c6fe05944 virtio: rename virtio_config_enabled to virtio_config_core_enabled
         224de6f886f8184fd448700a6d78f216694de948 virtio: allow driver to disable the configure change notification
         df28de7b00502761eba62490f413c65c9b175ed9 virtio-net: synchronize operstate with admin state on up/down
         c392d6019398315526b0b508282f87c7b2318c72 virtio-net: synchronize probe with ndo_set_features
         399117317001d0f5bf4194feccaafa62b12e744f Merge branch 'virtio-net-synchronize-op-admin-state'
         
