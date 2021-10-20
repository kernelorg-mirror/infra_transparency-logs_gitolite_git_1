Content-Type: multipart/mixed; boundary="===============2392024084184756015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 20 Oct 2021 08:44:20 -0000
Message-Id: <163471946095.8825.5307474476116077276@gitolite.kernel.org>

--===============2392024084184756015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 32b7d80c5303529f3aa6a380dc25fcf321a472bf
    new: 402378407dbdce79ce745a13f5c84815f929cfdd
    log: revlist-32b7d80c5303-402378407dbd.txt
  - ref: refs/heads/pci
    old: 32b7d80c5303529f3aa6a380dc25fcf321a472bf
    new: 402378407dbdce79ce745a13f5c84815f929cfdd
    log: revlist-32b7d80c5303-402378407dbd.txt
  - ref: refs/tags/for_autotest
    old: 1a4cdd881d7839f43b7a3cb7bef528e46548a0d1
    new: 7159f073a7a36943064b241ef5cae7e13819a775
    log: revlist-1a4cdd881d78-7159f073a7a3.txt
  - ref: refs/tags/for_autotest_next
    old: 1a4cdd881d7839f43b7a3cb7bef528e46548a0d1
    new: 7159f073a7a36943064b241ef5cae7e13819a775
    log: revlist-1a4cdd881d78-7159f073a7a3.txt
  - ref: refs/tags/for_upstream
    old: 1a4cdd881d7839f43b7a3cb7bef528e46548a0d1
    new: 7159f073a7a36943064b241ef5cae7e13819a775
    log: revlist-1a4cdd881d78-7159f073a7a3.txt

--===============2392024084184756015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b7d80c5303-402378407dbd.txt

71352aa95bf49d7a0ddab4e685147974c32ebc2c rebuild-expected-aml.sh: allow partial target list
81d7228647e0bd17d4f4f0434b8ed410fe5f7497 bios-tables-test: don't disassemble empty files
7327813d17086fadabe3b27ba2d9737c8a33c5b0 vhost-vdpa: open device fd in net_init_vhost_vdpa()
4d191cfdc7de958d06f821173f721c56bc131620 vhost-vdpa: classify one time request
353244d8b96767659e6c95c0c87dfe4372fe8c12 vhost-vdpa: prepare for the multiqueue support
654790b65b8435a7d409b1873b566e8db9e91b9b vhost-vdpa: let net_vhost_vdpa_init() returns NetClientState *
2f849dbdb2ab2c70715520a8129524f197b9a8ba net: introduce control client
05ba3f63d174a716b42aa31c9af5d0ef64fff515 vhost-net: control virtqueue support
441537f1ce0153978b4c9ee1cc4d4152147aa16f virtio-net: use "queue_pairs" instead of "queues" when possible
049eb15b5fc9c54ae76254a196b695000127da7a vhost: record the last virtqueue index for the virtio device
22288fe5a3f2dc4cb5c8826646d466019ad67682 virtio-net: vhost control virtqueue support
402378407dbdce79ce745a13f5c84815f929cfdd vhost-vdpa: multiqueue support

--===============2392024084184756015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4cdd881d78-7159f073a7a3.txt

71352aa95bf49d7a0ddab4e685147974c32ebc2c rebuild-expected-aml.sh: allow partial target list
81d7228647e0bd17d4f4f0434b8ed410fe5f7497 bios-tables-test: don't disassemble empty files
7327813d17086fadabe3b27ba2d9737c8a33c5b0 vhost-vdpa: open device fd in net_init_vhost_vdpa()
4d191cfdc7de958d06f821173f721c56bc131620 vhost-vdpa: classify one time request
353244d8b96767659e6c95c0c87dfe4372fe8c12 vhost-vdpa: prepare for the multiqueue support
654790b65b8435a7d409b1873b566e8db9e91b9b vhost-vdpa: let net_vhost_vdpa_init() returns NetClientState *
2f849dbdb2ab2c70715520a8129524f197b9a8ba net: introduce control client
05ba3f63d174a716b42aa31c9af5d0ef64fff515 vhost-net: control virtqueue support
441537f1ce0153978b4c9ee1cc4d4152147aa16f virtio-net: use "queue_pairs" instead of "queues" when possible
049eb15b5fc9c54ae76254a196b695000127da7a vhost: record the last virtqueue index for the virtio device
22288fe5a3f2dc4cb5c8826646d466019ad67682 virtio-net: vhost control virtqueue support
402378407dbdce79ce745a13f5c84815f929cfdd vhost-vdpa: multiqueue support

--===============2392024084184756015==--
