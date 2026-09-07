Content-Type: multipart/mixed; boundary="===============0045841935297893691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 07 Sep 2026 14:42:42 -0000
Message-Id: <178879216293.1202223.15274943257073073224@gitolite.kernel.org>

--===============0045841935297893691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 5e30423fe692c4596ef7ee7462fc573bc9090f77
    new: d7ea793e93846ea94fa6f229a8685b5a87512921
    log: revlist-5e30423fe692-d7ea793e9384.txt
  - ref: refs/heads/vhost
    old: 5e30423fe692c4596ef7ee7462fc573bc9090f77
    new: d7ea793e93846ea94fa6f229a8685b5a87512921
    log: revlist-5e30423fe692-d7ea793e9384.txt
  - ref: refs/tags/for_linus
    old: 4d276abe6beb064fbca3ba60e44d429040bf71bf
    new: 9f69946da833961d75d3175c416c4773d50d3625
    log: revlist-4d276abe6beb-9f69946da833.txt

--===============0045841935297893691==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e30423fe692-d7ea793e9384.txt

ea732a0a0209503b704b56f7b1ee49d9d45357d4 virtio_balloon: avoid shrinker execution during PM suspend
4425f30844ae6ef45c3bede1c4122357d6c4dbcc virtio_console: refactor __send_to_port() buffer ownership
cd744b69f61bbefc5c26a4e692dfedeb06ac4340 virtio_console: fix hot-unplug races in TX paths
b8317705c62f6bd1f3713455213400d3ebef3de6 virtio_console: fix control queue race during restore
2685b4f34acd5dd538bf67798ae0f86de7b5c816 virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
883a73936c694c36501c81748e7b812ea240beb7 vdpa_sim_blk: reject out-of-range sector starts
bbcced8309fc44e10011d9d747e8640ec4ebb2a3 vdpa_sim_net: check TX pull result before RX copy
5b777c37e40773125fc98a4a2f7976d316f7635c MAINTAINERS: Add a section for virtio-rng
41f329ffda1e6226d6f2171b2900d212602b5dc2 vhost: limit outstanding IOTLB misses per virtqueue
09fcea811c4f87a91bdb0036da245144ff462955 virtio_input: stop callbacks before unregistering input device
59e76c445ae593ea7265d2b1524d8e22d58a503b virtio: add Eugenio Pérez as Maintainer
d1c140eabc19b123424e78d3f8f6cf4eb73d84b6 virtio-pci: return IRQ_HANDLED after non-zero ISR
d0682ac2e6322e7061a876bc28000bc7961e91cc vhost-scsi: use kvzalloc for vq array allocation
dfc569b3ade10d6240cae3a865d47b2e6bc59a80 vhost-scsi: clamp max_io_vqs module parameter
b5f9c67abd2563be17d96defa3f76a6e415d97ef vduse: do not take dev->rwsem in the virtqueue kick path
d7ea793e93846ea94fa6f229a8685b5a87512921 vduse: validate virtqueue alignment

--===============0045841935297893691==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d276abe6beb-9f69946da833.txt

ea732a0a0209503b704b56f7b1ee49d9d45357d4 virtio_balloon: avoid shrinker execution during PM suspend
4425f30844ae6ef45c3bede1c4122357d6c4dbcc virtio_console: refactor __send_to_port() buffer ownership
cd744b69f61bbefc5c26a4e692dfedeb06ac4340 virtio_console: fix hot-unplug races in TX paths
b8317705c62f6bd1f3713455213400d3ebef3de6 virtio_console: fix control queue race during restore
2685b4f34acd5dd538bf67798ae0f86de7b5c816 virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
883a73936c694c36501c81748e7b812ea240beb7 vdpa_sim_blk: reject out-of-range sector starts
bbcced8309fc44e10011d9d747e8640ec4ebb2a3 vdpa_sim_net: check TX pull result before RX copy
5b777c37e40773125fc98a4a2f7976d316f7635c MAINTAINERS: Add a section for virtio-rng
41f329ffda1e6226d6f2171b2900d212602b5dc2 vhost: limit outstanding IOTLB misses per virtqueue
09fcea811c4f87a91bdb0036da245144ff462955 virtio_input: stop callbacks before unregistering input device
59e76c445ae593ea7265d2b1524d8e22d58a503b virtio: add Eugenio Pérez as Maintainer

--===============0045841935297893691==--
