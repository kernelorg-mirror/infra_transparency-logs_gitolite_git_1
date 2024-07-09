Content-Type: multipart/mixed; boundary="===============6970471208913001053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 09 Jul 2024 15:43:08 -0000
Message-Id: <172053978852.16206.9712310942066481217@gitolite.kernel.org>

--===============6970471208913001053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fd115d1b9140310d330f263f7d688f5bd5cb8bf2
    new: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    log: revlist-fd115d1b9140-8e0f5a6d6030.txt
  - ref: refs/heads/test
    old: fd115d1b9140310d330f263f7d688f5bd5cb8bf2
    new: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    log: revlist-fd115d1b9140-8e0f5a6d6030.txt
  - ref: refs/heads/vhost
    old: fd115d1b9140310d330f263f7d688f5bd5cb8bf2
    new: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    log: revlist-fd115d1b9140-8e0f5a6d6030.txt

--===============6970471208913001053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd115d1b9140-8e0f5a6d6030.txt

8b6c724cdab85d8923dd8c474a5a9464228379c5 virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
fdba68d2adf8d9ae680e23e8b8ba79330baa45bc virtio_balloon: separate vm events into a function
7ad4723976672b7d359403a555e0ce5c75529153 vhost: move smp_rmb() into vhost_get_avail_idx()
9be237df09ce0c58b09fa979452bfe3f217e41ce MAINTAINERS: Change lingshan's email to kernel.org
e400ddf0fb76f451bcf0c7de8a1dbdb1fa0359d5 vringh: add MODULE_DESCRIPTION()
ab0727f3ddb808d63f862a6fcd658ee65884a22d virtio: add missing MODULE_DESCRIPTION() macros
e7909ad6cbab24b9fa0f4b81645d0590ce4ec413 vDPA: add missing MODULE_DESCRIPTION() macros
2106e1f444d9d79f5c3784e5847bfdb6cc3ca69f virtio-fs: let -ENOMEM bubble up or burst gently
106e4df1206b2c239ba13a9ec2fd1e9b754bd455 virtio-fs: improved request latencies when Virtio queue is full
1f5d6476f12152bfdfcc362b3413f58ab8be397c vdpa/mlx5: Clarify meaning thorough function rename
63f0cbad9781ae69b421f33114f26079c903a024 vdpa/mlx5: Make setup/teardown_vq_resources() symmetrical
4c90a60ac2e09bcf615f7276d2fd1b2ba96bdce0 vdpa/mlx5: Drop redundant code
ad80739262b5aed3621accbd6015d55a6e662294 vdpa/mlx5: Drop redundant check in teardown_virtqueues()
34bd86c7202222ee588a33aee993fa29cd181e83 vdpa/mlx5: Iterate over active VQs during suspend/resume
a366465b4828b55e12f3a4cc0738bd5755d7077d vdpa/mlx5: Remove duplicate suspend code
1835ed4a5d49d2280731cfcc43a55473d77ea666 vdpa/mlx5: Initialize and reset device with one queue pair
e5bcbd1de67611201873806d4d11ddfd172d0d12 vdpa/mlx5: Clear and reinitialize software VQ data on reset
4a19f2942a0fe5e4aba7925eda4dc845bd276d25 vdpa/mlx5: Rename init_mvqs
f70080c5bc39716f434e7c0888662aa077eb4405 vdpa/mlx5: Add support for modifying the virtio_version VQ field
cdc3c7eaae695738b37f374866950602ec5af9c2 vdpa/mlx5: Add support for modifying the VQ features field
ad9758fdafeeee52b4b31cad20acfaa8adca8b6a vdpa/mlx5: Set an initial size on the VQ
1e8dac7bb6ca9cdd7263d1526fa974353cf4ef05 vdpa/mlx5: Start off rqt_size with max VQPs
ebebaf45e8a5da3c23459e91fbc441ee98bef8fd vdpa/mlx5: Set mkey modified flags on all VQs
e60e9eeb3659776d3e450a5a86ca8b6f6594bced vdpa/mlx5: Allow creation of blank VQs
fc9af25d04d635ea4590681d044284f97766da48 vdpa/mlx5: Accept Init -> Ready VQ transition in resume_vq()
b89bb349f276d7d6688527312eef03d12493b9d4 vdpa/mlx5: Add error code for suspend/resume VQ
843250271bdb16f3b38ed1d6f727a9e9e8632893 vdpa/mlx5: Consolidate all VQ modify to Ready to use resume_vq()
ac85cd904dc9a5e83643ec9da0c43b0a95193158 vdpa/mlx5: Forward error in suspend/resume device
3b3adb3bbfce275400b21f7a0d54db0ba0a46cc9 vdpa/mlx5: Use suspend/resume during VQP change
ffb1aae43ed5078598318042bac1ae1057e57e2d vdpa/mlx5: Pre-create hardware VQs at vdpa .dev_add time
0fe963d6fc162cd8c9b6c82205ea62e69088c063 vdpa/mlx5: Re-create HW VQs under certain conditions
2638134f710364c9e696a155bf16c6847959b1d9 vdpa/mlx5: Don't reset VQs more than necessary
8e0751af1b1162342904dcb0410e8a8ef9cbf70b vdpa/mlx5: Don't enable non-active VQs in .set_vq_ready()
23c81a20b9986a631f599e2d34b6cbe499fa6743 net: virtio: unify code to init stats
c17e0724ffd33bee07ccc4a1c931c8a093e1831a caif_virtio: use virtio_find_single_vq() for single virtqueue finding
84c39849c73e1eee21d2b52d9b020dd70540050a virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
5c3d147a1dd9cd7f9c5e15482d2aa2788c115a38 virtio: make virtio_find_single_vq() call virtio_find_vqs()
a0e6143866157a48d712a14228e86e8afa88f998 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
02a3cdd65a9ab7b7eac6b03c713a1c0c6c56f708 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
dfac226e48eca548b6ce117447558560e1d4f19a virtio: convert find_vqs() op implementations to find_vqs_info()
787eeef28302caf80661b02c07437f14bacce17e virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
8a94a6e5239bcf5419ca91186b5b67c8688237e0 virtio: remove the original find_vqs() op
8bf0c4d429c23d09cccfd1e188649d9b827e3dc5 virtio: rename find_vqs_info() op to find_vqs()
8e69aca260abfc1436d6e0effa0df3e1f4eaa376 virtio_blk: convert to use virtio_find_vqs_info()
e769204adade755706d0dda90d8362a3ff101dd2 virtio_console: convert to use virtio_find_vqs_info()
e79d03033632bd141402e04031b8fd5073042a38 virtio_crypto: convert to use virtio_find_vqs_info()
cf7849d3e2f4621b80400c3f32841118f5023b58 virtio_net: convert to use virtio_find_vqs_info()
bbdb2ca087f12822eba3cb1b316d31d498401740 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
ee4b86f26ce108abcfc3b000f8d0466e629ddf39 virtiofs: convert to use virtio_find_vqs_info()
392f82d2dccc1e56095b8b0c49383781de2e354d virtio_balloon: convert to use virtio_find_vqs_info()
5dcfaec7894299ac93fc59620b9daa55063810a9 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
ab9964e6d013959ae86354f97e88710cf4c81f5a virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
8e0f5a6d60307b451610a268e2bd853be7285d6f virtio: rename virtio_find_vqs_info() to virtio_find_vqs()

--===============6970471208913001053==--
