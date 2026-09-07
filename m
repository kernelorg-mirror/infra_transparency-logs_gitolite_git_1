Content-Type: multipart/mixed; boundary="===============8121570441112924801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 07 Sep 2026 21:44:50 -0000
Message-Id: <178881749031.1804847.16131010378581841771@gitolite.kernel.org>

--===============8121570441112924801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: d7ea793e93846ea94fa6f229a8685b5a87512921
    new: 388742f0d6357acda7479efc7386ad96347ae3be
    log: revlist-d7ea793e9384-388742f0d635.txt
  - ref: refs/heads/vhost
    old: d7ea793e93846ea94fa6f229a8685b5a87512921
    new: 388742f0d6357acda7479efc7386ad96347ae3be
    log: revlist-d7ea793e9384-388742f0d635.txt

--===============8121570441112924801==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7ea793e9384-388742f0d635.txt

34329066f2dee9899c44377aa51391dc8da81004 virtio_console: do not free control-out buffers on remove
b5d3ef650c63097ff1ecdefa17d4c0d3b617983c vhost/vdpa: reject VRING_NUM larger than device max
d521c07592389696b1e892642c97d4b0f9252a32 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
16af0c2228006913dba3bad0555af52c9366bc25 vhost-vdpa: protect config_ctx from being freed under the config callback
0ce0e7a5583c0fc0f7d96c04a6ade579991e8312 virtio_mmio: disable IRQ wake before free_irq
6499452d606c2203a92d1799ad40acfbead28509 vdpa/pds: check virtqueue notify mapping
2d0fee11570247b1f280491b57047abbad0962a7 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
ec1934642d14336fdcf562e1915e4dd101c158ce vdpa: solidrun: Free IRQs after request failure
d597cdd569cca495b82da26d439fed53437c4444 vdpa: ifcvf: Put device on unsupported feature error
4b28668d35adf4788b7f7b2d489a3abf02929489 vdpa: octeon_ep: Check dev_set_name() in dev add
6744c01a987079a4e9150c12106929dc5085f364 virtio-vdpa: Use queue id when setting vq affinity
3859dc3c294dc3b912c9e3586c48a7cb8e8de313 virtio_console: refactor __send_to_port() buffer ownership
e819e2b1ed7934d8ee49bc319f59d1337dbce254 virtio_console: fix hot-unplug races in TX paths
1dd215374aac813464b8f3b84a6005465d267e42 virtio_console: fix control queue race during restore
e71ebb021f71dd46e658f44c02a5533227cfb9bf virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
93188ee4bbe04e372b6e4e7e15dd2600d238d88c vdpa_sim_blk: reject out-of-range sector starts
59d66fb12bf2de0d650725b0c1460a0320221afe vdpa_sim_net: check TX pull result before RX copy
81f6e24253cd214a6ecd0b9a1a51bc3c8c3287b0 MAINTAINERS: Add a section for virtio-rng
2b3011a36bbf142403842c5a45cc04fefebeb5f2 vhost: limit outstanding IOTLB misses per virtqueue
7a8c2f2dff4d775547235e59b45ec949b2007174 virtio: add Eugenio Pérez as Maintainer
81bd9726b771b5a0a43814e09431c6a34c1ee70f virtio-pci: return IRQ_HANDLED after non-zero ISR
fabe9cf982d32aef53b030864d121519feaeedee vhost-scsi: use kvzalloc for vq array allocation
2671b6790f235bd80446d2292e2decadf08c84a2 vhost-scsi: clamp max_io_vqs module parameter
987d985a87531dd3c1abafc35f90b92b0ef49dde vduse: do not take dev->rwsem in the virtqueue kick path
4ea3fbde4b4ea207132c178c4c96c2eb81a237cb vduse: validate virtqueue alignment
ae8c0a24e36498d7ec53b761a65b71fb748599ca vhost: invalidate vring access on IOTLB transitions
82c2105ee91782093ddaa5069b9de60ec78c429b virtio_input: reset device if input_register_device() fails
388742f0d6357acda7479efc7386ad96347ae3be virtio_input: stop callbacks before unregistering input device

--===============8121570441112924801==--
