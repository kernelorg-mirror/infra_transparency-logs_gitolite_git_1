Content-Type: multipart/mixed; boundary="===============3846029853381355472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 11 Sep 2024 10:40:19 -0000
Message-Id: <172605121954.1482864.5240657006096621411@gitolite.kernel.org>

--===============3846029853381355472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 025b6cabd88a35947637ffb7613e90c871c3381b
    new: f8723d169b010e156b89aeb2ab1a126a4453e233
    log: revlist-025b6cabd88a-f8723d169b01.txt
  - ref: refs/heads/test
    old: 025b6cabd88a35947637ffb7613e90c871c3381b
    new: f8723d169b010e156b89aeb2ab1a126a4453e233
    log: revlist-025b6cabd88a-f8723d169b01.txt
  - ref: refs/heads/vhost
    old: 025b6cabd88a35947637ffb7613e90c871c3381b
    new: f8723d169b010e156b89aeb2ab1a126a4453e233
    log: revlist-025b6cabd88a-f8723d169b01.txt

--===============3846029853381355472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025b6cabd88a-f8723d169b01.txt

6b993679ead76b922f2173e076783bd6c19ff8c4 net/mlx5: Support throttled commands from async API
4c149044c61b23a39a211d3023acbec5eacc30a1 vdpa/mlx5: Introduce error logging function
a9f0eff83f582cf2dd2859fa4a847b523b2d17ab vdpa/mlx5: Introduce async fw command wrapper
01b778b02b52316f53e57f8a83882ca03b58ab16 vdpa/mlx5: Use async API for vq query command
ec7c7e95adabb3d336e61b9579a8b0c9126b61ff vdpa/mlx5: Use async API for vq modify commands
02a7059904391a07ef674e68dc65e8eae2c85f0a vdpa/mlx5: Parallelize device suspend
9e5ff8fea5562271c632f9e7d5c3b32d064e1fe4 vdpa/mlx5: Parallelize device resume
10b26d9263fa5f66027beaa7fa89a117347b3930 vdpa/mlx5: Keep notifiers during suspend but ignore
baac5c2f11fd050cfefd288b7ef124cfe8e64d2e vdpa/mlx5: Small improvement for change_num_qps()
21d9ef08099297ce8a54b3d5fa9356312c4a811c vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
83d57c79b306e84efbdf73b1736bb3177cd2fe71 ack! vdpa/mlx5: Parallelize device suspend/resume
b66ef6f348f7d849a5659675a84cb41c4fc5fe30 vdpa: Remove unused declarations
f9f28c7cefb2758fca5dc23c306df80d08aa6aa7 virtio_fs: introduce virtio_fs_put_locked helper
50d63e04b07cf39bd3f19768a98f679972fa4c51 virtio_fs: add sysfs entries for queue information
7a02cc38e95761a163af530b1e3698b5cddaaddd MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
8e211dba7f1b483317184ab0357f59cbcf12805f vdpa/mlx5: Create direct MKEYs in parallel
9779180065ac942ac9e8f1325ff641a4846d5857 vdpa/mlx5: Delete direct MKEYs in parallel
f9b96a84de05963c395ce5a051820772d27af4f9 vdpa/mlx5: Rename function
0c0b021d3e1e36f7c9598cfde00c0594eb687913 vdpa/mlx5: Extract mr members in own resource struct
4586cd6104a1ce153f4dca9afd19605690ffef5e vdpa/mlx5: Rename mr_mtx -> lock
d49f62f4bbabf057e01790ded7b03d7792bb776d vdpa/mlx5: Introduce init/destroy for MR resources
cd4258514b48431ca62c1a22c848a5c1b72f1c2e vdpa/mlx5: Postpone MR deletion
fbdcddd12eea9b7aaa2b515feb732ece75d3ecdf fw_cfg: Constify struct kobj_type
74aec3a56f83f3fa23b0e96838b21a5ff63913ae vsock/virtio: refactor virtio_transport_send_pkt_work
f8723d169b010e156b89aeb2ab1a126a4453e233 vsock/virtio: avoid queuing packets when intermediate queue is empty

--===============3846029853381355472==--
