Content-Type: multipart/mixed; boundary="===============2798593911730418778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 22 Jun 2023 12:16:23 -0000
Message-Id: <168743618325.30282.11301408329334784532@gitolite.kernel.org>

--===============2798593911730418778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    new: 21081476b808b502028194a63fde812b2d1d369d
    log: revlist-10990ff3e54f-21081476b808.txt
  - ref: refs/heads/test
    old: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    new: 21081476b808b502028194a63fde812b2d1d369d
    log: revlist-10990ff3e54f-21081476b808.txt
  - ref: refs/heads/vhost
    old: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    new: 21081476b808b502028194a63fde812b2d1d369d
    log: revlist-10990ff3e54f-21081476b808.txt

--===============2798593911730418778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10990ff3e54f-21081476b808.txt

20d80393daaed8159377d8812cf180bdc18a94ab vdpa/mlx5: Support interrupt bypassing
78a5c1ba4379a794982a2afb66b86a72bd95205e vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
bc9c5b8f8422dad4e9d2e1f1565036732497f516 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
11693cbb94123df1d6fab791ce0485cbe555afd0 vdpa: add get_backend_features vdpa operation
b4f32785ab6b87c9de52c2cffc558e765c543508 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
806c5d11b76a155321d84cde372f1d92a9c07b11 vDPA/ifcvf: dynamic allocate vq data stores
3c9ef763f56cc267af23a9c19674c8f742894dae vDPA/ifcvf: detect and report max allowed vq size
23eebafdd79840990a8eada0db434d6e88633b1e vDPA/ifcvf: implement new accessors for vq_state
973d5b986b0592ef8051017c735fd85067592001 virtio-crypto: call scheduler when we free unused buffs
2c4c4c41de3f5808907185080790d64b36cee772 virtio-console: call scheduler when we free unused buffs
655013efbfb5b8edaa92c022468980d30988401a virtio_bt: call scheduler when we free unused buffs
4cc3885f7ba2e78bb5c7bf1f912918109ec8e7c5 vhost: create worker at end of vhost_dev_set_owner
dce2eebf408d9527611872ea64e617da3a14174e vhost: dynamically allocate vhost_worker
8b23914e62f440b5ceb0c23623c275067b43721d vhost: add vhost_worker pointer to vhost_virtqueue
4ee7805251a84baf258d807481e864945247524b vhost, vhost_net: add helper to check if vq has work
9707ccc9fde9dcb52dbde05b0b4a4b90f329429c vhost: take worker or vq instead of dev for queueing
da6fdd0c4d1a44c6f610bd06545f366380aece1c vhost: take worker or vq for flushing
57543b236eaf4fea5141407a29e79fdec5d2117e vhost: convert poll work to be vq based
e8cbbd775e810e71f1406b3a32555e546f942093 vhost_sock: convert to vhost_vq_work_queue
c28f2a3ac11d36cdfd127bb41399c2d345975c68 vhost_scsi: make SCSI cmd completion per vq
2306aeb3dd09e205313846ad136177d9a852df53 vhost_scsi: convert to vhost_vq_work_queue
17c14278db624167ee6585da81108b569af2bbb8 vhost_scsi: flush IO vqs then send TMF rsp
a9e96e6a75ae4ea18807e4709781d96ca4e505d8 vhost: remove vhost_work_queue
c622fef0a2c283159f3bce184c11392247153cc6 vhost: add helper to parse userspace vring state/file
fe2b89437bb346c1f2022dea1947b1e3c7ed1ddd vhost: replace single worker pointer with xarray
21a18f4a51896fde11002165f0e7340f4131d6a0 vhost: allow userspace to create workers
8d56ae16b9cfff0fefb1e7b0b2b84f3d41329477 vhost_scsi: add support for worker ioctls
d40f11330c329c37623a1862a115e496aab529fe vhost: Allow worker switching while work is queueing
d7868fb033978af2c3827c48987f235117260be9 vduse: fix NULL pointer dereference
46d7b40d16f757973cc1e81a147fe26e71d063d4 vhost: Make parameter name match of vhost_get_vq_desc()
42adbb4cddbe62c85479452f6d34b767cf87b13f virtio_ring: put mapping error check in vring_map_one_sg
768597bdf146ffd9cb9b50746c992e9bfb48ef7f virtio_ring: introduce virtqueue_set_premapped()
4e5223b8fa8d4d55826b5f450b345d645a4eb8fb virtio_ring: split: support add premapped buf
83330265190f71f07e829f740d2bf45b14fc7b77 virtio_ring: packed: support add premapped buf
c6d6309ea87cebac5eddf977a6541259fbe99655 virtio_ring: split-detach: support return dma info to driver
2f5dfa7878b7e6812c9346b45ae80181adb3807e virtio_ring: packed-detach: support return dma info to driver
a1d076e1b524880fb7ba1c119faa33be0a70abf8 virtio_ring: introduce helpers for premapped
2199702b55b0b94c17bc6fd585b53334640096c3 virtio_ring: introduce virtqueue_dma_dev()
5999ac55b19337c451ba5fe9a19b49d18d5a8fea virtio_ring: introduce virtqueue_add_sg()
21081476b808b502028194a63fde812b2d1d369d virtio_net: support dma premapped

--===============2798593911730418778==--
