Content-Type: multipart/mixed; boundary="===============9075955752835091871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 10 Mar 2022 13:12:38 -0000
Message-Id: <164691795865.16800.4226124461593540955@gitolite.kernel.org>

--===============9075955752835091871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 044045afa2c35e55d2ef32bfc1d724512f0fac94
    new: 775fa31960509590035bf77d6569b56ed8723147
    log: revlist-044045afa2c3-775fa3196050.txt
  - ref: refs/heads/vhost
    old: 044045afa2c35e55d2ef32bfc1d724512f0fac94
    new: 775fa31960509590035bf77d6569b56ed8723147
    log: revlist-044045afa2c3-775fa3196050.txt
  - ref: refs/tags/for_linus
    old: c912a0487e138bb7e0868b3679afe79d5611d4a8
    new: 2067421ce6cb96933274d04940ac5a6b31a1db8e
    log: |
         95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
         

--===============9075955752835091871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044045afa2c3-775fa3196050.txt

95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
6f9d29ab6049ee43ae3e7f46fed516e8f834e2f7 drivers/virtio: Enable virtio mem for ARM64
f32d6531a45e343f10ac5e8ebf6e1b9f595ca98f vhost: cache avail index in vhost_enable_notify()
80638c487e2e2a25087f7a90128d9969ecb46d9e vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
fba5c453f97f1e56b69ad1fa2df9417acb16df89 vhost_vdpa: don't setup irq offloading when irq_num < 0
faaa9171cadad2aa6236f71f3c42994b1baf5896 vDPA/ifcvf: implement device MSIX vector allocator
8d45566f7fb9fe037c97ed4d012b9f5b5c6eaab2 vDPA/ifcvf: implement shared IRQ feature
7181e31680c0f10809630155118251dda7b2fc6a vDPA/ifcvf: cacheline alignment for ifcvf_hw
5486c5b316f422b1f07a7415008ba88007593d88 mm/balloon_compaction: make balloon page compaction callbacks static
2fd9db30dd3fc526881989b75a1395e41c953467 Add definition of VIRTIO_F_IN_ORDER feature bit
37d81282a7d5a897442bdc6bd6a3d65563b14639 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
0ff74d6ec17fa7f04fb6535d90269b7b5e1d9da1 virtio-crypto: introduce akcipher service
77469691602223b2eb234e81b0d2f45b5443a24b virtio-crypto: implement RSA algorithm
61699a958c65958edb1708adde3b68faedd7033e virtio-crypto: rename skcipher algs
28df7a77a853f5376c7883f6f38cff091531da4d net/mlx5: Add support for configuring max device MTU
46813c2bc186bacc4894278129c626908237392b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b928b3fadf27ba026564bb9be9b623c78792418f virtio_ring: remove flags check for unmap split indirect desc
9eb0cdf3a86d70fcde115f401ac87a5cc5ddf4a1 virtio_ring: remove flags check for unmap packed indirect desc
775fa31960509590035bf77d6569b56ed8723147 tools/virtio: fix after premapped buf support

--===============9075955752835091871==--
