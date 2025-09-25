Content-Type: multipart/mixed; boundary="===============8382118195797622544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 25 Sep 2025 22:21:46 -0000
Message-Id: <175883890674.738633.16135515062618354163@gitolite.kernel.org>

--===============8382118195797622544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 481aabb30eb93d1e879f744cbb2934a0f743f169
    new: ffc3634b66967445f3368c3b53a42bccc52b2c7f
    log: revlist-481aabb30eb9-ffc3634b6696.txt
  - ref: refs/heads/test
    old: 481aabb30eb93d1e879f744cbb2934a0f743f169
    new: ffc3634b66967445f3368c3b53a42bccc52b2c7f
    log: revlist-481aabb30eb9-ffc3634b6696.txt
  - ref: refs/heads/vhost
    old: 481aabb30eb93d1e879f744cbb2934a0f743f169
    new: ffc3634b66967445f3368c3b53a42bccc52b2c7f
    log: revlist-481aabb30eb9-ffc3634b6696.txt

--===============8382118195797622544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481aabb30eb9-ffc3634b6696.txt

b24ecc85ef3dc7c4ca7378d20a35b89dffdcfded vhost: vringh: Fix copy_to_iter return value check
0eb764e3a97399fb13421a8965be676745ea17a1 virtio_balloon: Remove redundant __GFP_NOWARN
92f52d073807be549bc93730f6e3d2d44cd1ac17 virtio_ring: constify virtqueue pointer for DMA helpers
4fa2ded5cb332573921a1abe20f7b46fb7b37c20 virtio_ring: switch to use dma_{map|unmap}_page()
e332d353ad311a7ac8673439a1bd83d03957d9f3 virtio: rename dma helpers
d755e2204c2842655a0c772735db00a9e11eb7dc virtio: introduce virtio_map container union
bb1f3d26fea77786838310564b93d8ea2e37c633 virtio_ring: rename dma_handle to map_handle
44ab0ec97feca7c526d3dd1ca6cefb02fef308e2 virtio: introduce map ops in virtio core
ee0d1c79bf539738e72fef4af3743b632f8882ed vdpa: support virtio_map
4a37c69fc60bf4cd9c16a80ffa87f665ee4e0019 ptr_ring: drop duplicated tail zeroing code
f0487e90b9dce37e05a0317d5cede36de1614db1 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
e69b4d18d69eb5e3ce76dd1851069301f0b23677 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
2702d867da8c60fcde450909eb24a638e67df0f9 virtio_ring: unify logic of virtqueue_poll() and more_used()
a715524685f20af0dfb23becfda5f63775b83a0e virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
a8b97a9ee224ebc8c4db5d99f59e5a748b53084b virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
df6a19f9e3d518cebbf8780c34dc53ef27c84ebc virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
242084fd627ad9f40b976e1e368f3f69ea85f6c9 virtio: switch to use vring_virtqueue for virtqueue_get variants
a516f0011122943bc0f2e1ca166979bbd2402a12 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
e274f6286fce5541c84288768acf0f2f131ed4f8 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
be9931704bd834b74683050e168f7212040b14d8 virtio_ring: switch to use vring_virtqueue for disable_cb variants
186b11437fe48221089f058a79902ee287efee5e virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
ffb96196ace7ab3187a827ea345b51023065daf8 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
d1c21bba614c3831e933a46c24f5a1b2956117fe virtio_ring: introduce virtqueue ops
4a2bdb18a7bebb49b13293a784d730cd5dc4b366 virtio_ring: determine descriptor flags at one time
9e04962b2b87cf456613c4afe338b4c7afa9704a virtio_ring: factor out core logic of buffer detaching
29f9d359edfc9f904578b837e15274ae872d823d virtio_ring: factor out core logic for updating last_used_idx
0e830471ee1ed781da0fe08d9cd850212d8be02b virtio_ring: factor out split indirect detaching logic
97f15388778a9813f3647327761a35699f1d5a11 virtio_ring: factor out split detaching logic
aa86db2afc5599f7a5550cf988eec27d429c49a6 virtio_ring: add in order support
c11129c46bdb5d6123fd6599003613800326a19c vdpa: introduce map ops
cabba3fb983f3cd47ff56594514bb61607936492 vduse: switch to use virtio map API instead of DMA API
fef94e1b266f29521e684f81cbec8e9299435843 vduse: make domain_lock an rwlock
0dbc82421060a29c17fc237240b41d60595744a3 vduse: add v1 API definition
ffc3634b66967445f3368c3b53a42bccc52b2c7f vduse: add vq group support

--===============8382118195797622544==--
